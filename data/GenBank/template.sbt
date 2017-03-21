Submit-block ::= {
  contact {
    contact {
      name name {
        last "jian",
        first "zuoyi",
        middle "",
        initials "",
        suffix "",
        title ""
      },
      affil std {
        affil "Chongqing People's Hospital",
        div "clinical laboratory",
        city "Chongqing",
        country "China",
        street "104 Pipashan Main Street, Yuzhong District",
        email "jianzuoyi@qq.com",
        postal-code "400010"
      }
    }
  },
  cit {
    authors {
      names std {
        {
          name name {
            last "Jian",
            first "Zuoyi",
            middle "",
            initials "",
            suffix "",
            title ""
          }
        }
      },
      affil std {
        affil "Chongqing People's Hospital",
        div "clinical laboratory",
        city "Chongqing",
        country "China",
        street "104 Pipashan Main Street, Yuzhong District",
        postal-code "400010"
      }
    }
  },
  subtype new
}
Seqdesc ::= pub {
  pub {
    gen {
      cit "unpublished",
      authors {
        names std {
          {
            name name {
              last "Jian",
              first "Zuoyi",
              middle "",
              initials "",
              suffix "",
              title ""
            }
          }
        }
      },
      title "unpublished"
    }
  }
}
Seqdesc ::= user {
  type str "DBLink",
  data {
    {
      label str "BioProject",
      num 1,
      data strs {
        "PRJNA360504"
      }
    },
    {
      label str "BioSample",
      num 1,
      data strs {
        "SAMN06211572"
      }
    }
  }
}
