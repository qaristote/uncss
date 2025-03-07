# This file has been generated by node2nix 1.11.1. Do not edit!

{nodeEnv, fetchurl, fetchgit, nix-gitignore, stdenv, lib, globalBuildInputs ? []}:

let
  sources = {
    "@root/request-1.9.2" = {
      name = "_at_root_slash_request";
      packageName = "@root/request";
      version = "1.9.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/@root/request/-/request-1.9.2.tgz";
        sha512 = "wVaL9yVV9oDR9UNbPZa20qgY+4Ch6YN8JUkaE4el/uuS5dmhD8Lusm/ku8qJVNtmQA56XLzEDCRS6/vfpiHK2A==";
      };
    };
    "@tootallnate/once-1.1.2" = {
      name = "_at_tootallnate_slash_once";
      packageName = "@tootallnate/once";
      version = "1.1.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/@tootallnate/once/-/once-1.1.2.tgz";
        sha512 = "RbzJvlNzmRq5c3O09UipeuXno4tA1FE6ikOjxZK0tuxVv3412l64l5t1W5pj4+rJq9vpkm/kwiR07aZXnsKPxw==";
      };
    };
    "abab-2.0.6" = {
      name = "abab";
      packageName = "abab";
      version = "2.0.6";
      src = fetchurl {
        url = "https://registry.npmjs.org/abab/-/abab-2.0.6.tgz";
        sha512 = "j2afSsaIENvHZN2B8GOpF566vZ5WVk5opAiMTvWgaQT8DkbOqsTfvNAvHoRGU2zzP8cPoqys+xHTRDWW8L+/BA==";
      };
    };
    "acorn-7.4.1" = {
      name = "acorn";
      packageName = "acorn";
      version = "7.4.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/acorn/-/acorn-7.4.1.tgz";
        sha512 = "nQyp0o1/mNdbTO1PO6kHkwSrmgZ0MT/jCCpNiwbUjGoRN4dlBhqJtoQuCnEOKzgTVwg0ZWiCoQy6SxMebQVh8A==";
      };
    };
    "acorn-8.8.2" = {
      name = "acorn";
      packageName = "acorn";
      version = "8.8.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/acorn/-/acorn-8.8.2.tgz";
        sha512 = "xjIYgE8HBrkpd/sJqOGNspf8uHG+NOHGOw6a/Urj8taM2EXfdNAH2oFcPeIFfsv3+kz/mJrS5VuMqbNLjCa2vw==";
      };
    };
    "acorn-globals-6.0.0" = {
      name = "acorn-globals";
      packageName = "acorn-globals";
      version = "6.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/acorn-globals/-/acorn-globals-6.0.0.tgz";
        sha512 = "ZQl7LOWaF5ePqqcX4hLuv/bLXYQNfNWw2c0/yX/TsPRKamzHcTGQnlCjHT3TsmkOUVEPS3crCxiPfdzE/Trlhg==";
      };
    };
    "acorn-walk-7.2.0" = {
      name = "acorn-walk";
      packageName = "acorn-walk";
      version = "7.2.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/acorn-walk/-/acorn-walk-7.2.0.tgz";
        sha512 = "OPdCF6GsMIP+Az+aWfAAOEt2/+iVDKE7oy6lJ098aoe59oAmK76qV6Gw60SbZ8jHuG2wH058GF4pLFbYamYrVA==";
      };
    };
    "agent-base-6.0.2" = {
      name = "agent-base";
      packageName = "agent-base";
      version = "6.0.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/agent-base/-/agent-base-6.0.2.tgz";
        sha512 = "RZNwNclF7+MS/8bDg70amg32dyeZGZxiDuQmZxKLAlQjr3jGyLx+4Kkk58UO7D2QdgFIQCovuSuZESne6RG6XQ==";
      };
    };
    "asynckit-0.4.0" = {
      name = "asynckit";
      packageName = "asynckit";
      version = "0.4.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/asynckit/-/asynckit-0.4.0.tgz";
        sha512 = "Oei9OH4tRh0YqU3GxhX79dM/mwVgvbZJaSNaRk+bshkj0S5cfHcgYakreBjrHwatXKbz+IoIdYLxrKim2MjW0Q==";
      };
    };
    "balanced-match-1.0.2" = {
      name = "balanced-match";
      packageName = "balanced-match";
      version = "1.0.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/balanced-match/-/balanced-match-1.0.2.tgz";
        sha512 = "3oSeUO0TMV67hN1AmbXsK4yaqU7tjiHlbxRDZOpH0KW9+CeX4bRAaX0Anxt0tx2MrpRpWwQaPwIlISEJhYU5Pw==";
      };
    };
    "brace-expansion-1.1.11" = {
      name = "brace-expansion";
      packageName = "brace-expansion";
      version = "1.1.11";
      src = fetchurl {
        url = "https://registry.npmjs.org/brace-expansion/-/brace-expansion-1.1.11.tgz";
        sha512 = "iCuPHDFgrHX7H2vEI/5xpz07zSHB00TpugqhmYtVmMO6518mCuRMoOYFldEBl0g187ufozdaHgWKcYFb61qGiA==";
      };
    };
    "browser-process-hrtime-1.0.0" = {
      name = "browser-process-hrtime";
      packageName = "browser-process-hrtime";
      version = "1.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/browser-process-hrtime/-/browser-process-hrtime-1.0.0.tgz";
        sha512 = "9o5UecI3GhkpM6DrXr69PblIuWxPKk9Y0jHBRhdocZ2y7YECBFCsHm79Pr3OyR2AvjhDkabFJaDJMYRazHgsow==";
      };
    };
    "combined-stream-1.0.8" = {
      name = "combined-stream";
      packageName = "combined-stream";
      version = "1.0.8";
      src = fetchurl {
        url = "https://registry.npmjs.org/combined-stream/-/combined-stream-1.0.8.tgz";
        sha512 = "FQN4MRfuJeHf7cBbBMJFXhKSDq+2kAArBlmRBvcvFE5BB1HZKXtSFASDhdlz9zOYwxh8lDdnvmMOe/+5cdoEdg==";
      };
    };
    "commander-4.1.1" = {
      name = "commander";
      packageName = "commander";
      version = "4.1.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/commander/-/commander-4.1.1.tgz";
        sha512 = "NOKm8xhkzAjzFx8B2v5OAHT+u5pRQc2UCa2Vq9jYL/31o2wi9mxBA7LIFs3sV5VSC49z6pEhfbMULvShKj26WA==";
      };
    };
    "concat-map-0.0.1" = {
      name = "concat-map";
      packageName = "concat-map";
      version = "0.0.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/concat-map/-/concat-map-0.0.1.tgz";
        sha512 = "/Srv4dswyQNBfohGpz9o6Yb3Gz3SrUDqBH5rTuhGR7ahtlbYKnVxw2bCFMRljaA7EXHaXZ8wsHdodFvbkhKmqg==";
      };
    };
    "cssesc-3.0.0" = {
      name = "cssesc";
      packageName = "cssesc";
      version = "3.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/cssesc/-/cssesc-3.0.0.tgz";
        sha512 = "/Tb/JcjK111nNScGob5MNtsntNM1aCNUDipB/TkwZFhyDrrE47SOx/18wF2bbjgc3ZzCSKW1T5nt5EbFoAz/Vg==";
      };
    };
    "cssom-0.3.8" = {
      name = "cssom";
      packageName = "cssom";
      version = "0.3.8";
      src = fetchurl {
        url = "https://registry.npmjs.org/cssom/-/cssom-0.3.8.tgz";
        sha512 = "b0tGHbfegbhPJpxpiBPU2sCkigAqtM9O121le6bbOlgyV+NyGyCmVfJ6QW9eRjz8CpNfWEOYBIMIGRYkLwsIYg==";
      };
    };
    "cssom-0.5.0" = {
      name = "cssom";
      packageName = "cssom";
      version = "0.5.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/cssom/-/cssom-0.5.0.tgz";
        sha512 = "iKuQcq+NdHqlAcwUY0o/HL69XQrUaQdMjmStJ8JFmUaiiQErlhrmuigkg/CU4E2J0IyUKUrMAgl36TvN67MqTw==";
      };
    };
    "cssstyle-2.3.0" = {
      name = "cssstyle";
      packageName = "cssstyle";
      version = "2.3.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/cssstyle/-/cssstyle-2.3.0.tgz";
        sha512 = "AZL67abkUzIuvcHqk7c09cezpGNcxUxU4Ioi/05xHk4DQeTkWmGYftIE6ctU6AEt+Gn4n1lDStOtj7FKycP71A==";
      };
    };
    "data-urls-3.0.2" = {
      name = "data-urls";
      packageName = "data-urls";
      version = "3.0.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/data-urls/-/data-urls-3.0.2.tgz";
        sha512 = "Jy/tj3ldjZJo63sVAvg6LHt2mHvl4V6AgRAmNDtLdm7faqtsx+aJG42rsyCo9JCoRVKwPFzKlIPx3DIibwSIaQ==";
      };
    };
    "debug-4.3.4" = {
      name = "debug";
      packageName = "debug";
      version = "4.3.4";
      src = fetchurl {
        url = "https://registry.npmjs.org/debug/-/debug-4.3.4.tgz";
        sha512 = "PRWFHuSU3eDtQJPvnNY7Jcket1j0t5OuOsFzPPzsekD52Zl8qUfFIPEiswXqIvHWGVHOgX+7G/vCNNhehwxfkQ==";
      };
    };
    "decimal.js-10.4.3" = {
      name = "decimal.js";
      packageName = "decimal.js";
      version = "10.4.3";
      src = fetchurl {
        url = "https://registry.npmjs.org/decimal.js/-/decimal.js-10.4.3.tgz";
        sha512 = "VBBaLc1MgL5XpzgIP7ny5Z6Nx3UrRkIViUkPUdtl9aya5amy3De1gsUUSB1g3+3sExYNjCAsAznmukyxCb1GRA==";
      };
    };
    "deep-is-0.1.4" = {
      name = "deep-is";
      packageName = "deep-is";
      version = "0.1.4";
      src = fetchurl {
        url = "https://registry.npmjs.org/deep-is/-/deep-is-0.1.4.tgz";
        sha512 = "oIPzksmTg4/MriiaYGO+okXDT7ztn/w3Eptv/+gSIdMdKsJo0u4CfYNFJPy+4SKMuCqGw2wxnA+URMg3t8a/bQ==";
      };
    };
    "delayed-stream-1.0.0" = {
      name = "delayed-stream";
      packageName = "delayed-stream";
      version = "1.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/delayed-stream/-/delayed-stream-1.0.0.tgz";
        sha512 = "ZySD7Nf91aLB0RxL4KGrKHBXl7Eds1DAmEdcoVawXnLD7SDhpNgtuII2aAkg7a7QS41jxPSZ17p4VdGnMHk3MQ==";
      };
    };
    "domexception-2.0.1" = {
      name = "domexception";
      packageName = "domexception";
      version = "2.0.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/domexception/-/domexception-2.0.1.tgz";
        sha512 = "yxJ2mFy/sibVQlu5qHjOkf9J3K6zgmCxgJ94u2EdvDOV09H+32LtRswEcUsmUWN72pVLOEnTSRaIVVzVQgS0dg==";
      };
    };
    "escodegen-2.0.0" = {
      name = "escodegen";
      packageName = "escodegen";
      version = "2.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/escodegen/-/escodegen-2.0.0.tgz";
        sha512 = "mmHKys/C8BFUGI+MAWNcSYoORYLMdPzjrknd2Vc+bUsjN5bXcr8EhrNB+UTqfL1y3I9c4fw2ihgtMPQLBRiQxw==";
      };
    };
    "esprima-4.0.1" = {
      name = "esprima";
      packageName = "esprima";
      version = "4.0.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/esprima/-/esprima-4.0.1.tgz";
        sha512 = "eGuFFw7Upda+g4p+QHvnW0RyTX/SVeJBDM/gCtMARO0cLuT2HcEKnTPvhjV6aGeqrCB/sbNop0Kszm0jsaWU4A==";
      };
    };
    "estraverse-5.3.0" = {
      name = "estraverse";
      packageName = "estraverse";
      version = "5.3.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/estraverse/-/estraverse-5.3.0.tgz";
        sha512 = "MMdARuVEQziNTeJD8DgMqmhwR11BRQ/cBP+pLtYdSTnf3MIO8fFeiINEbX36ZdNlfU/7A9f3gUw49B3oQsvwBA==";
      };
    };
    "esutils-2.0.3" = {
      name = "esutils";
      packageName = "esutils";
      version = "2.0.3";
      src = fetchurl {
        url = "https://registry.npmjs.org/esutils/-/esutils-2.0.3.tgz";
        sha512 = "kVscqXk4OCp68SZ0dkgEKVi6/8ij300KBWTJq32P/dYeWTSwK41WyTxalN1eRmA5Z9UU/LX9D7FWSmV9SAYx6g==";
      };
    };
    "fast-levenshtein-2.0.6" = {
      name = "fast-levenshtein";
      packageName = "fast-levenshtein";
      version = "2.0.6";
      src = fetchurl {
        url = "https://registry.npmjs.org/fast-levenshtein/-/fast-levenshtein-2.0.6.tgz";
        sha512 = "DCXu6Ifhqcks7TZKY3Hxp3y6qphY5SJZmrWMDrKcERSOXWQdMhU9Ig/PYrzyw/ul9jOIyh0N4M0tbC5hodg8dw==";
      };
    };
    "form-data-4.0.0" = {
      name = "form-data";
      packageName = "form-data";
      version = "4.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/form-data/-/form-data-4.0.0.tgz";
        sha512 = "ETEklSGi5t0QMZuiXoA/Q6vcnxcLQP5vdugSpuAyi6SVGi2clPPp+xgEhuMaHC+zGgn31Kd235W35f7Hykkaww==";
      };
    };
    "fs.realpath-1.0.0" = {
      name = "fs.realpath";
      packageName = "fs.realpath";
      version = "1.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/fs.realpath/-/fs.realpath-1.0.0.tgz";
        sha512 = "OO0pH2lK6a0hZnAdau5ItzHPI6pUlvI7jMVnxUQRtw4owF2wk8lOSabtGDCTP4Ggrg2MbGnWO9X8K1t4+fGMDw==";
      };
    };
    "glob-7.2.3" = {
      name = "glob";
      packageName = "glob";
      version = "7.2.3";
      src = fetchurl {
        url = "https://registry.npmjs.org/glob/-/glob-7.2.3.tgz";
        sha512 = "nFR0zLpU2YCaRxwoCJvL6UvCH2JFyFVIvwTLsIf21AuHlMskA1hhTdk+LlYJtOlYt9v6dvszD2BGRqBL+iQK9Q==";
      };
    };
    "html-encoding-sniffer-2.0.1" = {
      name = "html-encoding-sniffer";
      packageName = "html-encoding-sniffer";
      version = "2.0.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/html-encoding-sniffer/-/html-encoding-sniffer-2.0.1.tgz";
        sha512 = "D5JbOMBIR/TVZkubHT+OyT2705QvogUW4IBn6nHd756OwieSF9aDYFj4dv6HHEVGYbHaLETa3WggZYWWMyy3ZQ==";
      };
    };
    "html-tags-3.3.1" = {
      name = "html-tags";
      packageName = "html-tags";
      version = "3.3.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/html-tags/-/html-tags-3.3.1.tgz";
        sha512 = "ztqyC3kLto0e9WbNp0aeP+M3kTt+nbaIveGmUxAtZa+8iFgKLUOD4YKM5j+f3QD89bra7UeumolZHKuOXnTmeQ==";
      };
    };
    "http-proxy-agent-4.0.1" = {
      name = "http-proxy-agent";
      packageName = "http-proxy-agent";
      version = "4.0.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/http-proxy-agent/-/http-proxy-agent-4.0.1.tgz";
        sha512 = "k0zdNgqWTGA6aeIRVpvfVob4fL52dTfaehylg0Y4UvSySvOq/Y+BOyPrgpUrA7HylqvU8vIZGsRuXmspskV0Tg==";
      };
    };
    "https-proxy-agent-5.0.1" = {
      name = "https-proxy-agent";
      packageName = "https-proxy-agent";
      version = "5.0.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/https-proxy-agent/-/https-proxy-agent-5.0.1.tgz";
        sha512 = "dFcAjpTQFgoLMzC2VwU+C/CbS7uRL0lWmxDITmqm7C+7F0Odmj6s9l6alZc6AELXhrnggM2CeWSXHGOdX2YtwA==";
      };
    };
    "iconv-lite-0.4.24" = {
      name = "iconv-lite";
      packageName = "iconv-lite";
      version = "0.4.24";
      src = fetchurl {
        url = "https://registry.npmjs.org/iconv-lite/-/iconv-lite-0.4.24.tgz";
        sha512 = "v3MXnZAcvnywkTUEZomIActle7RXXeedOR31wwl7VlyoXO4Qi9arvSenNQWne1TcRwhCL1HwLI21bEqdpj8/rA==";
      };
    };
    "inflight-1.0.6" = {
      name = "inflight";
      packageName = "inflight";
      version = "1.0.6";
      src = fetchurl {
        url = "https://registry.npmjs.org/inflight/-/inflight-1.0.6.tgz";
        sha512 = "k92I/b08q4wvFscXCLvqfsHCrjrF7yiXsQuIVvVE7N82W3+aqpzuUdBbfhWcy/FZR3/4IgflMgKLOsvPDrGCJA==";
      };
    };
    "inherits-2.0.4" = {
      name = "inherits";
      packageName = "inherits";
      version = "2.0.4";
      src = fetchurl {
        url = "https://registry.npmjs.org/inherits/-/inherits-2.0.4.tgz";
        sha512 = "k/vGaX4/Yla3WzyMCvTQOXYeIHvqOKtnqBduzTHpzpQZzAskKMhZ2K+EnBiSM9zGSoIFeMpXKxa4dYeZIQqewQ==";
      };
    };
    "is-absolute-url-3.0.3" = {
      name = "is-absolute-url";
      packageName = "is-absolute-url";
      version = "3.0.3";
      src = fetchurl {
        url = "https://registry.npmjs.org/is-absolute-url/-/is-absolute-url-3.0.3.tgz";
        sha512 = "opmNIX7uFnS96NtPmhWQgQx6/NYFgsUXYMllcfzwWKUMwfo8kku1TvE6hkNcH+Q1ts5cMVrsY7j0bxXQDciu9Q==";
      };
    };
    "is-html-2.0.0" = {
      name = "is-html";
      packageName = "is-html";
      version = "2.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/is-html/-/is-html-2.0.0.tgz";
        sha512 = "S+OpgB5i7wzIue/YSE5hg0e5ZYfG3hhpNh9KGl6ayJ38p7ED6wxQLd1TV91xHpcTvw90KMJ9EwN3F/iNflHBVg==";
      };
    };
    "is-potential-custom-element-name-1.0.1" = {
      name = "is-potential-custom-element-name";
      packageName = "is-potential-custom-element-name";
      version = "1.0.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/is-potential-custom-element-name/-/is-potential-custom-element-name-1.0.1.tgz";
        sha512 = "bCYeRA2rVibKZd+s2625gGnGF/t7DSqDs4dP7CrLA1m7jKWz6pps0LpYLJN8Q64HtmPKJ1hrN3nzPNKFEKOUiQ==";
      };
    };
    "jsdom-17.0.0" = {
      name = "jsdom";
      packageName = "jsdom";
      version = "17.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/jsdom/-/jsdom-17.0.0.tgz";
        sha512 = "MUq4XdqwtNurZDVeKScENMPHnkgmdIvMzZ1r1NSwHkDuaqI6BouPjr+17COo4/19oLNnmdpFDPOHVpgIZmZ+VA==";
      };
    };
    "levn-0.3.0" = {
      name = "levn";
      packageName = "levn";
      version = "0.3.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/levn/-/levn-0.3.0.tgz";
        sha512 = "0OO4y2iOHix2W6ujICbKIaEQXvFQHue65vUG3pb5EUomzPI90z9hsA1VsO/dbIIpC53J8gxM9Q4Oho0jrCM/yA==";
      };
    };
    "lodash-4.17.21" = {
      name = "lodash";
      packageName = "lodash";
      version = "4.17.21";
      src = fetchurl {
        url = "https://registry.npmjs.org/lodash/-/lodash-4.17.21.tgz";
        sha512 = "v2kDEe57lecTulaDIuNTPy3Ry4gLGJ6Z1O3vE1krgXZNrsQ+LFTGHVxVjcXPs17LhbZVGedAJv8XZ1tvj5FvSg==";
      };
    };
    "mime-db-1.52.0" = {
      name = "mime-db";
      packageName = "mime-db";
      version = "1.52.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/mime-db/-/mime-db-1.52.0.tgz";
        sha512 = "sPU4uV7dYlvtWJxwwxHD0PuihVNiE7TyAbQ5SWxDCB9mUYvOgroQOwYQQOKPJ8CIbE+1ETVlOoK1UC2nU3gYvg==";
      };
    };
    "mime-types-2.1.35" = {
      name = "mime-types";
      packageName = "mime-types";
      version = "2.1.35";
      src = fetchurl {
        url = "https://registry.npmjs.org/mime-types/-/mime-types-2.1.35.tgz";
        sha512 = "ZDY+bPm5zTTF+YpCrAU9nK0UgICYPT0QtT1NZWFv4s++TNkcgVaT0g6+4R2uI4MjQjzysHB1zxuWL50hzaeXiw==";
      };
    };
    "minimatch-3.1.2" = {
      name = "minimatch";
      packageName = "minimatch";
      version = "3.1.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/minimatch/-/minimatch-3.1.2.tgz";
        sha512 = "J7p63hRiAjw1NDEww1W7i37+ByIrOWO5XQQAzZ3VOcL0PNybwpfmV/N05zFAzwQ9USyEcX6t3UO+K5aqBQOIHw==";
      };
    };
    "ms-2.1.2" = {
      name = "ms";
      packageName = "ms";
      version = "2.1.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/ms/-/ms-2.1.2.tgz";
        sha512 = "sGkPx+VjMtmA6MX27oA4FBFELFCZZ4S4XqeGOXCv68tT+jb3vk/RyaKWP0PTKyWtmLSM0b+adUTEvbs1PEaH2w==";
      };
    };
    "nanoid-3.3.6" = {
      name = "nanoid";
      packageName = "nanoid";
      version = "3.3.6";
      src = fetchurl {
        url = "https://registry.npmjs.org/nanoid/-/nanoid-3.3.6.tgz";
        sha512 = "BGcqMMJuToF7i1rt+2PWSNVnWIkGCU78jBG3RxO/bZlnZPK2Cmi2QaffxGO/2RvWi9sL+FAiRiXMgsyxQ1DIDA==";
      };
    };
    "nwsapi-2.2.4" = {
      name = "nwsapi";
      packageName = "nwsapi";
      version = "2.2.4";
      src = fetchurl {
        url = "https://registry.npmjs.org/nwsapi/-/nwsapi-2.2.4.tgz";
        sha512 = "NHj4rzRo0tQdijE9ZqAx6kYDcoRwYwSYzCA8MY3JzfxlrvEU0jhnhJT9BhqhJs7I/dKcrDm6TyulaRqZPIhN5g==";
      };
    };
    "once-1.4.0" = {
      name = "once";
      packageName = "once";
      version = "1.4.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/once/-/once-1.4.0.tgz";
        sha512 = "lNaJgI+2Q5URQBkccEKHTQOPaXdUxnZZElQTZY0MFUAuaEqe1E+Nyvgdz/aIyNi6Z9MzO5dv1H8n58/GELp3+w==";
      };
    };
    "optionator-0.8.3" = {
      name = "optionator";
      packageName = "optionator";
      version = "0.8.3";
      src = fetchurl {
        url = "https://registry.npmjs.org/optionator/-/optionator-0.8.3.tgz";
        sha512 = "+IW9pACdk3XWmmTXG8m3upGUJst5XRGzxMRjXzAuJ1XnIFNvfhjjIuYkDvysnPQ7qzqVzLt78BCruntqRhWQbA==";
      };
    };
    "parse5-6.0.1" = {
      name = "parse5";
      packageName = "parse5";
      version = "6.0.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/parse5/-/parse5-6.0.1.tgz";
        sha512 = "Ofn/CTFzRGTTxwpNEs9PP93gXShHcTq255nzRYSKe8AkVpZY7e1fpmTfOyoIvjP5HG7Z2ZM7VS9PPhQGW2pOpw==";
      };
    };
    "path-is-absolute-1.0.1" = {
      name = "path-is-absolute";
      packageName = "path-is-absolute";
      version = "1.0.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/path-is-absolute/-/path-is-absolute-1.0.1.tgz";
        sha512 = "AVbw3UJ2e9bq64vSaS9Am0fje1Pa8pbGqTTsmXfaIiMpnr5DlDhfJOuLj9Sf95ZPVDAUerDfEk88MPmPe7UCQg==";
      };
    };
    "picocolors-1.0.0" = {
      name = "picocolors";
      packageName = "picocolors";
      version = "1.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/picocolors/-/picocolors-1.0.0.tgz";
        sha512 = "1fygroTLlHu66zi26VoTDv8yRgm0Fccecssto+MhsZ0D/DGW2sm8E8AjW7NU5VVTRt5GxbeZ5qBuJr+HyLYkjQ==";
      };
    };
    "postcss-8.4.22" = {
      name = "postcss";
      packageName = "postcss";
      version = "8.4.22";
      src = fetchurl {
        url = "https://registry.npmjs.org/postcss/-/postcss-8.4.22.tgz";
        sha512 = "XseknLAfRHzVWjCEtdviapiBtfLdgyzExD50Rg2ePaucEesyh8Wv4VPdW0nbyDa1ydbrAxV19jvMT4+LFmcNUA==";
      };
    };
    "postcss-selector-parser-6.0.11" = {
      name = "postcss-selector-parser";
      packageName = "postcss-selector-parser";
      version = "6.0.11";
      src = fetchurl {
        url = "https://registry.npmjs.org/postcss-selector-parser/-/postcss-selector-parser-6.0.11.tgz";
        sha512 = "zbARubNdogI9j7WY4nQJBiNqQf3sLS3wCP4WfOidu+p28LofJqDH1tcXypGrcmMHhDk2t9wGhCsYe/+szLTy1g==";
      };
    };
    "prelude-ls-1.1.2" = {
      name = "prelude-ls";
      packageName = "prelude-ls";
      version = "1.1.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/prelude-ls/-/prelude-ls-1.1.2.tgz";
        sha512 = "ESF23V4SKG6lVSGZgYNpbsiaAkdab6ZgOxe52p7+Kid3W3u3bxR4Vfd/o21dmN7jSt0IwgZ4v5MUd26FEtXE9w==";
      };
    };
    "psl-1.9.0" = {
      name = "psl";
      packageName = "psl";
      version = "1.9.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/psl/-/psl-1.9.0.tgz";
        sha512 = "E/ZsdU4HLs/68gYzgGTkMicWTLPdAftJLfJFlLUAAKZGkStNU72sZjT66SnMDVOfOWY/YAoiD7Jxa9iHvngcag==";
      };
    };
    "punycode-2.3.0" = {
      name = "punycode";
      packageName = "punycode";
      version = "2.3.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/punycode/-/punycode-2.3.0.tgz";
        sha512 = "rRV+zQD8tVFys26lAGR9WUuS4iUAngJScM+ZRSKtvl5tKeZ2t5bvdNFdNHBW9FWR4guGHlgmsZ1G7BSm2wTbuA==";
      };
    };
    "querystringify-2.2.0" = {
      name = "querystringify";
      packageName = "querystringify";
      version = "2.2.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/querystringify/-/querystringify-2.2.0.tgz";
        sha512 = "FIqgj2EUvTa7R50u0rGsyTftzjYmv/a3hO345bZNrqabNqjtgiDMgmo4mkUjd+nzU5oF3dClKqFIPUKybUyqoQ==";
      };
    };
    "requires-port-1.0.0" = {
      name = "requires-port";
      packageName = "requires-port";
      version = "1.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/requires-port/-/requires-port-1.0.0.tgz";
        sha512 = "KigOCHcocU3XODJxsu8i/j8T9tzT4adHiecwORRQ0ZZFcp7ahwXuRU1m+yuO90C5ZUyGeGfocHDI14M3L3yDAQ==";
      };
    };
    "safer-buffer-2.1.2" = {
      name = "safer-buffer";
      packageName = "safer-buffer";
      version = "2.1.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/safer-buffer/-/safer-buffer-2.1.2.tgz";
        sha512 = "YZo3K82SD7Riyi0E1EQPojLz7kpepnSQI9IyPbHHg1XXXevb5dJI7tpyN2ADxGcQbHG7vcyRHk0cbwqcQriUtg==";
      };
    };
    "saxes-5.0.1" = {
      name = "saxes";
      packageName = "saxes";
      version = "5.0.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/saxes/-/saxes-5.0.1.tgz";
        sha512 = "5LBh1Tls8c9xgGjw3QrMwETmTMVk0oFgvrFSvWx62llR2hcEInrKNZ2GZCCuuy2lvWrdl5jhbpeqc5hRYKFOcw==";
      };
    };
    "source-map-0.6.1" = {
      name = "source-map";
      packageName = "source-map";
      version = "0.6.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/source-map/-/source-map-0.6.1.tgz";
        sha512 = "UjgapumWlbMhkBgzT7Ykc5YXUT46F0iKu8SGXq0bcwP5dz/h0Plj6enJqjz1Zbq2l5WaqYnrVbwWOWMyF3F47g==";
      };
    };
    "source-map-js-1.0.2" = {
      name = "source-map-js";
      packageName = "source-map-js";
      version = "1.0.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/source-map-js/-/source-map-js-1.0.2.tgz";
        sha512 = "R0XvVJ9WusLiqTCEiGCmICCMplcCkIwwR11mOSD9CR5u+IXYdiseeEuXCVAjS54zqwkLcPNnmU4OeJ6tUrWhDw==";
      };
    };
    "symbol-tree-3.2.4" = {
      name = "symbol-tree";
      packageName = "symbol-tree";
      version = "3.2.4";
      src = fetchurl {
        url = "https://registry.npmjs.org/symbol-tree/-/symbol-tree-3.2.4.tgz";
        sha512 = "9QNk5KwDF+Bvz+PyObkmSYjI5ksVUYtjW7AU22r2NKcfLJcXp96hkDWU3+XndOsUb+AQ9QhfzfCT2O+CNWT5Tw==";
      };
    };
    "tough-cookie-4.1.2" = {
      name = "tough-cookie";
      packageName = "tough-cookie";
      version = "4.1.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/tough-cookie/-/tough-cookie-4.1.2.tgz";
        sha512 = "G9fqXWoYFZgTc2z8Q5zaHy/vJMjm+WV0AkAeHxVCQiEB1b+dGvWzFW6QV07cY5jQ5gRkeid2qIkzkxUnmoQZUQ==";
      };
    };
    "tr46-2.1.0" = {
      name = "tr46";
      packageName = "tr46";
      version = "2.1.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/tr46/-/tr46-2.1.0.tgz";
        sha512 = "15Ih7phfcdP5YxqiB+iDtLoaTz4Nd35+IiAv0kQ5FNKHzXgdWqPoTIqEDDJmXceQt4JZk6lVPT8lnDlPpGDppw==";
      };
    };
    "tr46-3.0.0" = {
      name = "tr46";
      packageName = "tr46";
      version = "3.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/tr46/-/tr46-3.0.0.tgz";
        sha512 = "l7FvfAHlcmulp8kr+flpQZmVwtu7nfRV7NZujtN0OqES8EL4O4e0qqzL0DC5gAvx/ZC/9lk6rhcUwYvkBnBnYA==";
      };
    };
    "type-check-0.3.2" = {
      name = "type-check";
      packageName = "type-check";
      version = "0.3.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/type-check/-/type-check-0.3.2.tgz";
        sha512 = "ZCmOJdvOWDBYJlzAoFkC+Q0+bUyEOS1ltgp1MGU03fqHG+dbi9tBFU2Rd9QKiDZFAYrhPh2JUf7rZRIuHRKtOg==";
      };
    };
    "universalify-0.2.0" = {
      name = "universalify";
      packageName = "universalify";
      version = "0.2.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/universalify/-/universalify-0.2.0.tgz";
        sha512 = "CJ1QgKmNg3CwvAv/kOFmtnEN05f0D/cn9QntgNOQlQF9dgvVTHj3t+8JPdjqawCHk7V/KA+fbUqzZ9XWhcqPUg==";
      };
    };
    "url-parse-1.5.10" = {
      name = "url-parse";
      packageName = "url-parse";
      version = "1.5.10";
      src = fetchurl {
        url = "https://registry.npmjs.org/url-parse/-/url-parse-1.5.10.tgz";
        sha512 = "WypcfiRhfeUP9vvF0j6rw0J3hrWrw6iZv3+22h6iRMJ/8z1Tj6XfLP4DsUix5MhMPnXpiHDoKyoZ/bdCkwBCiQ==";
      };
    };
    "util-deprecate-1.0.2" = {
      name = "util-deprecate";
      packageName = "util-deprecate";
      version = "1.0.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/util-deprecate/-/util-deprecate-1.0.2.tgz";
        sha512 = "EPD5q1uXyFxJpCrLnCc1nHnq3gOa6DZBocAIiI2TaSCA7VCJ1UJDMagCzIkXNsUYfD1daK//LTEQ8xiIbrHtcw==";
      };
    };
    "w3c-hr-time-1.0.2" = {
      name = "w3c-hr-time";
      packageName = "w3c-hr-time";
      version = "1.0.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/w3c-hr-time/-/w3c-hr-time-1.0.2.tgz";
        sha512 = "z8P5DvDNjKDoFIHK7q8r8lackT6l+jo/Ye3HOle7l9nICP9lf1Ci25fy9vHd0JOWewkIFzXIEig3TdKT7JQ5fQ==";
      };
    };
    "w3c-xmlserializer-2.0.0" = {
      name = "w3c-xmlserializer";
      packageName = "w3c-xmlserializer";
      version = "2.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/w3c-xmlserializer/-/w3c-xmlserializer-2.0.0.tgz";
        sha512 = "4tzD0mF8iSiMiNs30BiLO3EpfGLZUT2MSX/G+o7ZywDzliWQ3OPtTZ0PTC3B3ca1UAf4cJMHB+2Bf56EriJuRA==";
      };
    };
    "webidl-conversions-5.0.0" = {
      name = "webidl-conversions";
      packageName = "webidl-conversions";
      version = "5.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/webidl-conversions/-/webidl-conversions-5.0.0.tgz";
        sha512 = "VlZwKPCkYKxQgeSbH5EyngOmRp7Ww7I9rQLERETtf5ofd9pGeswWiOtogpEO850jziPRarreGxn5QIiTqpb2wA==";
      };
    };
    "webidl-conversions-6.1.0" = {
      name = "webidl-conversions";
      packageName = "webidl-conversions";
      version = "6.1.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/webidl-conversions/-/webidl-conversions-6.1.0.tgz";
        sha512 = "qBIvFLGiBpLjfwmYAaHPXsn+ho5xZnGvyGvsarywGNc8VyQJUMHJ8OBKGGrPER0okBeMDaan4mNBlgBROxuI8w==";
      };
    };
    "webidl-conversions-7.0.0" = {
      name = "webidl-conversions";
      packageName = "webidl-conversions";
      version = "7.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/webidl-conversions/-/webidl-conversions-7.0.0.tgz";
        sha512 = "VwddBukDzu71offAQR975unBIGqfKZpM+8ZX6ySk8nYhVoo5CYaZyzt3YBvYtRtO+aoGlqxPg/B87NGVZ/fu6g==";
      };
    };
    "whatwg-encoding-1.0.5" = {
      name = "whatwg-encoding";
      packageName = "whatwg-encoding";
      version = "1.0.5";
      src = fetchurl {
        url = "https://registry.npmjs.org/whatwg-encoding/-/whatwg-encoding-1.0.5.tgz";
        sha512 = "b5lim54JOPN9HtzvK9HFXvBma/rnfFeqsic0hSpjtDbVxR3dJKLc+KB4V6GgiGOvl7CY/KNh8rxSo9DKQrnUEw==";
      };
    };
    "whatwg-mimetype-2.3.0" = {
      name = "whatwg-mimetype";
      packageName = "whatwg-mimetype";
      version = "2.3.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/whatwg-mimetype/-/whatwg-mimetype-2.3.0.tgz";
        sha512 = "M4yMwr6mAnQz76TbJm914+gPpB/nCwvZbJU28cUD6dR004SAxDLOOSUaB1JDRqLtaOV/vi0IC5lEAGFgrjGv/g==";
      };
    };
    "whatwg-mimetype-3.0.0" = {
      name = "whatwg-mimetype";
      packageName = "whatwg-mimetype";
      version = "3.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/whatwg-mimetype/-/whatwg-mimetype-3.0.0.tgz";
        sha512 = "nt+N2dzIutVRxARx1nghPKGv1xHikU7HKdfafKkLNLindmPU/ch3U31NOCGGA/dmPcmb1VlofO0vnKAcsm0o/Q==";
      };
    };
    "whatwg-url-11.0.0" = {
      name = "whatwg-url";
      packageName = "whatwg-url";
      version = "11.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/whatwg-url/-/whatwg-url-11.0.0.tgz";
        sha512 = "RKT8HExMpoYx4igMiVMY83lN6UeITKJlBQ+vR/8ZJ8OCdSiN3RwCq+9gH0+Xzj0+5IrM6i4j/6LuvzbZIQgEcQ==";
      };
    };
    "whatwg-url-9.1.0" = {
      name = "whatwg-url";
      packageName = "whatwg-url";
      version = "9.1.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/whatwg-url/-/whatwg-url-9.1.0.tgz";
        sha512 = "CQ0UcrPHyomtlOCot1TL77WyMIm/bCwrJ2D6AOKGwEczU9EpyoqAokfqrf/MioU9kHcMsmJZcg1egXix2KYEsA==";
      };
    };
    "word-wrap-1.2.3" = {
      name = "word-wrap";
      packageName = "word-wrap";
      version = "1.2.3";
      src = fetchurl {
        url = "https://registry.npmjs.org/word-wrap/-/word-wrap-1.2.3.tgz";
        sha512 = "Hz/mrNwitNRh/HUAtM/VT/5VH+ygD6DV7mYKZAtHOrbs8U7lvPS6xf7EJKMF0uW1KJCl0H701g3ZGus+muE5vQ==";
      };
    };
    "wrappy-1.0.2" = {
      name = "wrappy";
      packageName = "wrappy";
      version = "1.0.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/wrappy/-/wrappy-1.0.2.tgz";
        sha512 = "l4Sp/DRseor9wL6EvV2+TuQn63dMkPjZ/sp9XkghTEbV9KlPS1xUsZ3u7/IQO4wxtcFB4bgpQPRcR3QCvezPcQ==";
      };
    };
    "ws-8.13.0" = {
      name = "ws";
      packageName = "ws";
      version = "8.13.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/ws/-/ws-8.13.0.tgz";
        sha512 = "x9vcZYTrFPC7aSIbj7sRCYo7L/Xb8Iy+pW0ng0wt2vCJv7M9HOMy0UoN3rr+IFC7hb7vXoqS+P9ktyLLLhO+LA==";
      };
    };
    "xml-name-validator-3.0.0" = {
      name = "xml-name-validator";
      packageName = "xml-name-validator";
      version = "3.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/xml-name-validator/-/xml-name-validator-3.0.0.tgz";
        sha512 = "A5CUptxDsvxKJEU3yO6DuWBSJz/qizqzJKOMIfUJHETbBw/sFaDxgd6fxm1ewUaM0jZ444Fc5vC5ROYurg/4Pw==";
      };
    };
    "xmlchars-2.2.0" = {
      name = "xmlchars";
      packageName = "xmlchars";
      version = "2.2.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/xmlchars/-/xmlchars-2.2.0.tgz";
        sha512 = "JZnDKK8B0RCDw84FNdDAIpZK+JuJw+s7Lz8nksI7SIuU3UXJJslUthsi+uWBUYOwPFwW7W7PRLRfUKpxjtjFCw==";
      };
    };
  };
  args = {
    name = "uncss";
    packageName = "uncss";
    version = "0.17.3";
    src = ./.;
    dependencies = [
      sources."@root/request-1.9.2"
      sources."@tootallnate/once-1.1.2"
      sources."abab-2.0.6"
      sources."acorn-7.4.1"
      sources."acorn-globals-6.0.0"
      sources."acorn-walk-7.2.0"
      sources."agent-base-6.0.2"
      sources."asynckit-0.4.0"
      sources."balanced-match-1.0.2"
      sources."brace-expansion-1.1.11"
      sources."browser-process-hrtime-1.0.0"
      sources."combined-stream-1.0.8"
      sources."commander-4.1.1"
      sources."concat-map-0.0.1"
      sources."cssesc-3.0.0"
      sources."cssom-0.5.0"
      (sources."cssstyle-2.3.0" // {
        dependencies = [
          sources."cssom-0.3.8"
        ];
      })
      (sources."data-urls-3.0.2" // {
        dependencies = [
          sources."tr46-3.0.0"
          sources."webidl-conversions-7.0.0"
          sources."whatwg-mimetype-3.0.0"
          sources."whatwg-url-11.0.0"
        ];
      })
      sources."debug-4.3.4"
      sources."decimal.js-10.4.3"
      sources."deep-is-0.1.4"
      sources."delayed-stream-1.0.0"
      (sources."domexception-2.0.1" // {
        dependencies = [
          sources."webidl-conversions-5.0.0"
        ];
      })
      (sources."escodegen-2.0.0" // {
        dependencies = [
          sources."estraverse-5.3.0"
          sources."levn-0.3.0"
          sources."optionator-0.8.3"
          sources."prelude-ls-1.1.2"
          sources."type-check-0.3.2"
        ];
      })
      sources."esprima-4.0.1"
      sources."esutils-2.0.3"
      sources."fast-levenshtein-2.0.6"
      sources."form-data-4.0.0"
      sources."fs.realpath-1.0.0"
      sources."glob-7.2.3"
      sources."html-encoding-sniffer-2.0.1"
      sources."html-tags-3.3.1"
      sources."http-proxy-agent-4.0.1"
      sources."https-proxy-agent-5.0.1"
      sources."iconv-lite-0.4.24"
      sources."inflight-1.0.6"
      sources."inherits-2.0.4"
      sources."is-absolute-url-3.0.3"
      sources."is-html-2.0.0"
      sources."is-potential-custom-element-name-1.0.1"
      (sources."jsdom-17.0.0" // {
        dependencies = [
          sources."acorn-8.8.2"
        ];
      })
      sources."lodash-4.17.21"
      sources."mime-db-1.52.0"
      sources."mime-types-2.1.35"
      sources."minimatch-3.1.2"
      sources."ms-2.1.2"
      sources."nwsapi-2.2.4"
      sources."once-1.4.0"
      sources."parse5-6.0.1"
      sources."path-is-absolute-1.0.1"
      sources."picocolors-1.0.0"
      (sources."postcss-8.4.22" // {
        dependencies = [
          sources."nanoid-3.3.6"
        ];
      })
      sources."postcss-selector-parser-6.0.11"
      sources."psl-1.9.0"
      sources."punycode-2.3.0"
      sources."querystringify-2.2.0"
      sources."requires-port-1.0.0"
      sources."safer-buffer-2.1.2"
      sources."saxes-5.0.1"
      sources."source-map-0.6.1"
      sources."source-map-js-1.0.2"
      sources."symbol-tree-3.2.4"
      (sources."tough-cookie-4.1.2" // {
        dependencies = [
          sources."universalify-0.2.0"
        ];
      })
      sources."tr46-2.1.0"
      sources."url-parse-1.5.10"
      sources."util-deprecate-1.0.2"
      sources."w3c-hr-time-1.0.2"
      sources."w3c-xmlserializer-2.0.0"
      sources."webidl-conversions-6.1.0"
      sources."whatwg-encoding-1.0.5"
      sources."whatwg-mimetype-2.3.0"
      sources."whatwg-url-9.1.0"
      sources."word-wrap-1.2.3"
      sources."wrappy-1.0.2"
      sources."ws-8.13.0"
      sources."xml-name-validator-3.0.0"
      sources."xmlchars-2.2.0"
    ];
    buildInputs = globalBuildInputs;
    meta = {
      description = "Remove unused CSS styles";
      homepage = "https://github.com/uncss/uncss";
      license = "MIT";
    };
    production = true;
    bypassCache = true;
    reconstructLock = false;
  };
in
{
  args = args;
  sources = sources;
  tarball = nodeEnv.buildNodeSourceDist args;
  package = nodeEnv.buildNodePackage args;
  shell = nodeEnv.buildNodeShell args;
  nodeDependencies = nodeEnv.buildNodeDependencies (lib.overrideExisting args {
    src = stdenv.mkDerivation {
      name = args.name + "-package-json";
      src = nix-gitignore.gitignoreSourcePure [
        "*"
        "!package.json"
        "!package-lock.json"
      ] args.src;
      dontBuild = true;
      installPhase = "mkdir -p $out; cp -r ./* $out;";
    };
  });
}
