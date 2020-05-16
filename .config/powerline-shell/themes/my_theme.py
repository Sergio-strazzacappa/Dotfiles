from powerline_shell.themes.default import DefaultColor

class Color(DefaultColor):
    USERNAME_BG = 53
    USERNAME_FG = 15
    "USERNAME_ROOT_BG = 1"

    "HOSTNAME_FG = 8"
    "HOSTNAME_BG = 7"

    HOME_SPECIAL_DISPLAY = False
    PATH_BG = 55
    PATH_FG = 7
    CWD_FG = 15
    SEPARATOR_FG = 8

    READONLY_BG = 7
    READONLY_FG = 15

    REPO_CLEAN_BG = 8
    REPO_CLEAN_FG = 7
    REPO_DIRTY_BG = 8
    REPO_DIRTY_FG = 7

    JOBS_BG = 76
    JOBS_FG = 7

    CMD_PASSED_BG = 60
    CMD_PASSED_FG = 7
    CMD_FAILED_BG = 90
    CMD_FAILED_FG = 7

    SVN_CHANGES_BG = REPO_DIRTY_BG
    SVN_CHANGES_FG = REPO_DIRTY_FG

    VIRTUAL_ENV_FG = 14
    VIRTUAL_ENV_BG = 7

    AWS_PROFILE_BG = 14
    AWS_PROFILE_FG = 7

    TIME_BG = 8
    TIME_FG = 7
