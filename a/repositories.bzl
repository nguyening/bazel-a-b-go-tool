load("@bazel_gazelle//:deps.bzl", "go_repository")

def go_repositories(**kwargs):
    go_repository(
        name = "com_github_burntsushi_toml",
        importpath = "github.com/BurntSushi/toml",
        sum = "h1:dtDWrepsVPfW9H/4y7dDgFc2MBUSeJhlaDtK13CxFlU=",
        version = "v1.0.0",
        **kwargs,
    )
    go_repository(
        name = "com_github_davecgh_go_spew",
        importpath = "github.com/davecgh/go-spew",
        sum = "h1:vj9j/u1bqnvCEfJOwUhtlOARqs3+rkHYY13jYWTU97c=",
        version = "v1.1.1",
        **kwargs,
    )
    go_repository(
        name = "com_github_fsnotify_fsnotify",
        importpath = "github.com/fsnotify/fsnotify",
        sum = "h1:mZcQUHVQUQWoPXXtuf9yuEXKudkV2sx1E06UadKWpgI=",
        version = "v1.5.1",
        **kwargs,
    )
    go_repository(
        name = "com_github_gonvenience_bunt",
        importpath = "github.com/gonvenience/bunt",
        sum = "h1:a751qSbJIgWGbazGYr9hyuudOg7wMHh2m4JjE3tfURE=",
        version = "v1.3.3",
        **kwargs,
    )
    go_repository(
        name = "com_github_gonvenience_neat",
        importpath = "github.com/gonvenience/neat",
        sum = "h1:gHrVkQAvbUsZgnpEglPwsAJLPqSFQxOgfbB3FWLhmUo=",
        version = "v1.3.10",
        **kwargs,
    )
    go_repository(
        name = "com_github_gonvenience_term",
        importpath = "github.com/gonvenience/term",
        sum = "h1:qKa2RydbWIrabGjR/fegJwpW5m+JvUwFL8mLhHzDXn0=",
        version = "v1.0.2",
        **kwargs,
    )
    go_repository(
        name = "com_github_gonvenience_text",
        importpath = "github.com/gonvenience/text",
        sum = "h1:YmIqmgTwxnACYCG59DykgMbomwteYyNhAmEUEJtPl14=",
        version = "v1.0.7",
        **kwargs,
    )
    go_repository(
        name = "com_github_gonvenience_wrap",
        importpath = "github.com/gonvenience/wrap",
        sum = "h1:7cMuyMtTdUe2aObp760CzXo/wOmFaY7JXsIksu8NYYc=",
        version = "v1.1.1",
        **kwargs,
    )
    go_repository(
        name = "com_github_gonvenience_ytbx",
        importpath = "github.com/gonvenience/ytbx",
        sum = "h1:jQopwyaLsVGuwdxSiN4WkXjsEaFNPJ3V4lUj7eyEpzo=",
        version = "v1.4.4",
        **kwargs,
    )
    go_repository(
        name = "com_github_gorilla_mux",
        importpath = "github.com/gorilla/mux",
        sum = "h1:i40aqfkR1h2SlN9hojwV5ZA91wcXFOvkdNIeFDP5koI=",
        version = "v1.8.0",
        **kwargs,
    )
    go_repository(
        name = "com_github_hexops_gotextdiff",
        importpath = "github.com/hexops/gotextdiff",
        sum = "h1:gitA9+qJrrTCsiCl7+kh75nPqQt1cx4ZkudSTLoUqJM=",
        version = "v1.0.3",
        **kwargs,
    )
    go_repository(
        name = "com_github_homeport_dyff",
        importpath = "github.com/homeport/dyff",
        sum = "h1:v+C6EcBQYMWXfeDRPcQhImxQy0CdbRENWPEcHX39HJ0=",
        version = "v1.5.4",
        **kwargs,
    )
    go_repository(
        name = "com_github_inconshreveable_mousetrap",
        importpath = "github.com/inconshreveable/mousetrap",
        sum = "h1:Z8tu5sraLXCXIcARxBp/8cbvlwVa7Z1NHg9XEKhtSvM=",
        version = "v1.0.0",
        **kwargs,
    )
    go_repository(
        name = "com_github_kr_pretty",
        importpath = "github.com/kr/pretty",
        sum = "h1:L/CwN0zerZDmRFUapSPitk6f+Q3+0za1rQkzVuMiMFI=",
        version = "v0.1.0",
        **kwargs,
    )
    go_repository(
        name = "com_github_kr_pty",
        importpath = "github.com/kr/pty",
        sum = "h1:VkoXIwSboBpnk99O/KFauAEILuNHv5DVFKZMBN/gUgw=",
        version = "v1.1.1",
        **kwargs,
    )
    go_repository(
        name = "com_github_kr_text",
        importpath = "github.com/kr/text",
        sum = "h1:45sCR5RtlFHMR4UwH9sdQ5TC8v0qDQCHnXt+kaKSTVE=",
        version = "v0.1.0",
        **kwargs,
    )
    go_repository(
        name = "com_github_lucasb_eyer_go_colorful",
        importpath = "github.com/lucasb-eyer/go-colorful",
        sum = "h1:1nnpGOrhyZZuNyfu1QjKiUICQ74+3FNCN69Aj6K7nkY=",
        version = "v1.2.0",
        **kwargs,
    )
    go_repository(
        name = "com_github_mattn_go_ciede2000",
        importpath = "github.com/mattn/go-ciede2000",
        sum = "h1:BXxTozrOU8zgC5dkpn3J6NTRdoP+hjok/e+ACr4Hibk=",
        version = "v0.0.0-20170301095244-782e8c62fec3",
        **kwargs,
    )
    go_repository(
        name = "com_github_mattn_go_isatty",
        importpath = "github.com/mattn/go-isatty",
        sum = "h1:yVuAays6BHfxijgZPzw+3Zlu5yQgKGP2/hcQbHb7S9Y=",
        version = "v0.0.14",
        **kwargs,
    )
    go_repository(
        name = "com_github_mitchellh_go_ps",
        importpath = "github.com/mitchellh/go-ps",
        sum = "h1:i6ampVEEF4wQFF+bkYfwYgY+F/uYJDktmvLPf7qIgjc=",
        version = "v1.0.0",
        **kwargs,
    )
    go_repository(
        name = "com_github_mitchellh_hashstructure",
        importpath = "github.com/mitchellh/hashstructure",
        sum = "h1:P6P1hdjqAAknpY/M1CGipelZgp+4y9ja9kmUZPXP+H0=",
        version = "v1.1.0",
        **kwargs,
    )
    go_repository(
        name = "com_github_nxadm_tail",
        importpath = "github.com/nxadm/tail",
        sum = "h1:nPr65rt6Y5JFSKQO7qToXr7pePgD6Gwiw05lkbyAQTE=",
        version = "v1.4.8",
        **kwargs,
    )
    go_repository(
        name = "com_github_onsi_ginkgo",
        importpath = "github.com/onsi/ginkgo",
        sum = "h1:8xi0RTUf59SOSfEtZMvwTvXYMzG4gV23XVHOZiXNtnE=",
        version = "v1.16.5",
        **kwargs,
    )
    go_repository(
        name = "com_github_onsi_gomega",
        importpath = "github.com/onsi/gomega",
        sum = "h1:4ieX6qQjPP/BfC3mpsAtIGGlxTWPeA3Inl/7DtXw1tw=",
        version = "v1.19.0",
        **kwargs,
    )
    go_repository(
        name = "com_github_pkg_errors",
        importpath = "github.com/pkg/errors",
        sum = "h1:FEBLx1zS214owpjy7qsBeixbURkuhQAwrK5UwLGTwt4=",
        version = "v0.9.1",
        **kwargs,
    )
    go_repository(
        name = "com_github_pmezard_go_difflib",
        importpath = "github.com/pmezard/go-difflib",
        sum = "h1:4DBwDE0NGyQoBHbLQYPwSUPoCMWR5BEzIk/f1lZbAQM=",
        version = "v1.0.0",
        **kwargs,
    )
    go_repository(
        name = "com_github_sergi_go_diff",
        importpath = "github.com/sergi/go-diff",
        sum = "h1:XU+rvMAioB0UC3q1MFrIQy4Vo5/4VsRDQQXHsEya6xQ=",
        version = "v1.2.0",
        **kwargs,
    )
    go_repository(
        name = "com_github_spf13_cobra",
        importpath = "github.com/spf13/cobra",
        sum = "h1:y+wJpx64xcgO1V+RcnwW0LEHxTKRi2ZDPSBjWnrg88Q=",
        version = "v1.4.0",
        **kwargs,
    )
    go_repository(
        name = "com_github_spf13_pflag",
        importpath = "github.com/spf13/pflag",
        sum = "h1:iy+VFUOCP1a+8yFto/drg2CJ5u0yRoB7fZw3DKv/JXA=",
        version = "v1.0.5",
        **kwargs,
    )
    go_repository(
        name = "com_github_stretchr_objx",
        importpath = "github.com/stretchr/objx",
        sum = "h1:4G4v2dO3VZwixGIRoQ5Lfboy6nUhCyYzaqnIAPPhYs4=",
        version = "v0.1.0",
        **kwargs,
    )
    go_repository(
        name = "com_github_stretchr_testify",
        importpath = "github.com/stretchr/testify",
        sum = "h1:2E4SXV/wtOkTonXsotYi4li6zVWxYlZuYNCXe9XRJyk=",
        version = "v1.4.0",
        **kwargs,
    )
    go_repository(
        name = "com_github_texttheater_golang_levenshtein",
        importpath = "github.com/texttheater/golang-levenshtein",
        sum = "h1:+cRNoVrfiwufQPhoMzB6N0Yf/Mqajr6t1lOv8GyGE2U=",
        version = "v1.0.1",
        **kwargs,
    )
    go_repository(
        name = "com_github_virtuald_go_ordered_json",
        importpath = "github.com/virtuald/go-ordered-json",
        sum = "h1:JwtAtbp7r/7QSyGz8mKUbYJBg2+6Cd7OjM8o/GNOcVo=",
        version = "v0.0.0-20170621173500-b18e6e673d74",
        **kwargs,
    )
    go_repository(
        name = "in_gopkg_check_v1",
        importpath = "gopkg.in/check.v1",
        sum = "h1:YR8cESwS4TdDjEe65xsg0ogRM/Nc3DYOhEAlW+xobZo=",
        version = "v1.0.0-20190902080502-41f04d3bba15",
        **kwargs,
    )
    go_repository(
        name = "in_gopkg_tomb_v1",
        importpath = "gopkg.in/tomb.v1",
        sum = "h1:uRGJdciOHaEIrze2W8Q3AKkepLTh2hOroT7a+7czfdQ=",
        version = "v1.0.0-20141024135613-dd632973f1e7",
        **kwargs,
    )
    go_repository(
        name = "in_gopkg_yaml_v2",
        importpath = "gopkg.in/yaml.v2",
        sum = "h1:D8xgwECY7CYvx+Y2n4sBz93Jn9JRvxdiyyo8CTfuKaY=",
        version = "v2.4.0",
        **kwargs,
    )
    go_repository(
        name = "in_gopkg_yaml_v3",
        importpath = "gopkg.in/yaml.v3",
        sum = "h1:fxVm/GzAzEWqLHuvctI91KS9hhNmmWOoWu0XTYJS7CA=",
        version = "v3.0.1",
        **kwargs,
    )
    go_repository(
        name = "org_golang_x_net",
        importpath = "golang.org/x/net",
        sum = "h1:pZB1TWnKi+o4bENlbzAgLrEbY4RMYmUIRobMcSmfeYc=",
        version = "v0.0.0-20220325170049-de3da57026de",
        **kwargs,
    )
    go_repository(
        name = "org_golang_x_sync",
        importpath = "golang.org/x/sync",
        sum = "h1:5KslGYwFpkhGh+Q16bwMP3cOontH8FOep7tGV86Y7SQ=",
        version = "v0.0.0-20210220032951-036812b2e83c",
        **kwargs,
    )
    go_repository(
        name = "org_golang_x_sys",
        importpath = "golang.org/x/sys",
        sum = "h1:TrmogKRsSOxRMJbLYGrB4SBbW+LJcEllYBLME5Zk5pU=",
        version = "v0.0.0-20220325203850-36772127a21f",
        **kwargs,
    )
    go_repository(
        name = "org_golang_x_term",
        importpath = "golang.org/x/term",
        sum = "h1:JGgROgKl9N8DuW20oFS5gxc+lE67/N3FcwmBPMe7ArY=",
        version = "v0.0.0-20210927222741-03fcf44c2211",
        **kwargs,
    )
    go_repository(
        name = "org_golang_x_text",
        importpath = "golang.org/x/text",
        sum = "h1:olpwvP2KacW1ZWvsR7uQhoyTYvKAupfQrRGBFM352Gk=",
        version = "v0.3.7",
    )
