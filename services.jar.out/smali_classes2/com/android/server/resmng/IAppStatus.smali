.class public final enum Lcom/android/server/resmng/IAppStatus;
.super Ljava/lang/Enum;
.source "IAppStatus.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/server/resmng/IAppStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/server/resmng/IAppStatus;

.field public static final enum ACTIVE_BACKGROUND:Lcom/android/server/resmng/IAppStatus;

.field public static final enum APP_HOLD_BLE:Lcom/android/server/resmng/IAppStatus;

.field public static final enum APP_IS_DOWNLOADING:Lcom/android/server/resmng/IAppStatus;

.field public static final enum BLIND_MODE:Lcom/android/server/resmng/IAppStatus;

.field public static final enum DEFAULT_DAILER:Lcom/android/server/resmng/IAppStatus;

.field public static final enum DEFAULT_INPUT:Lcom/android/server/resmng/IAppStatus;

.field public static final enum DEFAULT_LAUNCHER:Lcom/android/server/resmng/IAppStatus;

.field public static final enum DEFAULT_SMS:Lcom/android/server/resmng/IAppStatus;

.field public static final enum DYNAMIC_BLACK_LIST:Lcom/android/server/resmng/IAppStatus;

.field public static final enum FIRST_APPLICATION:Lcom/android/server/resmng/IAppStatus;

.field public static final enum FOCUSED_APP:Lcom/android/server/resmng/IAppStatus;

.field public static final enum HAS_FLOATING_WINDOW:Lcom/android/server/resmng/IAppStatus;

.field public static final enum HAS_LAUNCHER_ICON:Lcom/android/server/resmng/IAppStatus;

.field public static final enum HAS_VISIBLE_WINDOW:Lcom/android/server/resmng/IAppStatus;

.field public static final enum HAS_WIDGET:Lcom/android/server/resmng/IAppStatus;

.field public static final enum HIGH_PRIO_APP:Lcom/android/server/resmng/IAppStatus;

.field public static final enum INPUT_METHOD_CLIENT:Lcom/android/server/resmng/IAppStatus;

.field public static final enum IS_PLAYING_AUDIO:Lcom/android/server/resmng/IAppStatus;

.field public static final enum IS_WALLPAPER:Lcom/android/server/resmng/IAppStatus;

.field public static final enum OTHER:Lcom/android/server/resmng/IAppStatus;

.field public static final enum PENDING_TOP:Lcom/android/server/resmng/IAppStatus;

.field public static final enum POWER_KILL_COMB_JUDGEMENT:Lcom/android/server/resmng/IAppStatus;

.field public static final enum PREFETCH_NOT_DONE:Lcom/android/server/resmng/IAppStatus;

.field public static final enum SCREEN_RECORDING:Lcom/android/server/resmng/IAppStatus;

.field public static final enum SYSTEM_APP:Lcom/android/server/resmng/IAppStatus;

.field public static final enum TASK_PERSIST:Lcom/android/server/resmng/IAppStatus;

.field public static final enum Top_OR_BOUND_TOP_PROC:Lcom/android/server/resmng/IAppStatus;

.field public static final enum UID_CPU_RUNNER_RECENT:Lcom/android/server/resmng/IAppStatus;

.field public static final enum UNINSTALLABLE_SYSTEM_APP:Lcom/android/server/resmng/IAppStatus;

.field public static final enum USING_CAMERA:Lcom/android/server/resmng/IAppStatus;

.field public static final enum UX_ALLOW_BG_POWER_HIGH:Lcom/android/server/resmng/IAppStatus;


# instance fields
.field private mName:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/android/server/resmng/IAppStatus;
    .locals 31

    .line 3
    sget-object v0, Lcom/android/server/resmng/IAppStatus;->FOCUSED_APP:Lcom/android/server/resmng/IAppStatus;

    sget-object v1, Lcom/android/server/resmng/IAppStatus;->PENDING_TOP:Lcom/android/server/resmng/IAppStatus;

    sget-object v2, Lcom/android/server/resmng/IAppStatus;->Top_OR_BOUND_TOP_PROC:Lcom/android/server/resmng/IAppStatus;

    sget-object v3, Lcom/android/server/resmng/IAppStatus;->INPUT_METHOD_CLIENT:Lcom/android/server/resmng/IAppStatus;

    sget-object v4, Lcom/android/server/resmng/IAppStatus;->HIGH_PRIO_APP:Lcom/android/server/resmng/IAppStatus;

    sget-object v5, Lcom/android/server/resmng/IAppStatus;->UID_CPU_RUNNER_RECENT:Lcom/android/server/resmng/IAppStatus;

    sget-object v6, Lcom/android/server/resmng/IAppStatus;->TASK_PERSIST:Lcom/android/server/resmng/IAppStatus;

    sget-object v7, Lcom/android/server/resmng/IAppStatus;->ACTIVE_BACKGROUND:Lcom/android/server/resmng/IAppStatus;

    sget-object v8, Lcom/android/server/resmng/IAppStatus;->BLIND_MODE:Lcom/android/server/resmng/IAppStatus;

    sget-object v9, Lcom/android/server/resmng/IAppStatus;->FIRST_APPLICATION:Lcom/android/server/resmng/IAppStatus;

    sget-object v10, Lcom/android/server/resmng/IAppStatus;->PREFETCH_NOT_DONE:Lcom/android/server/resmng/IAppStatus;

    sget-object v11, Lcom/android/server/resmng/IAppStatus;->HAS_VISIBLE_WINDOW:Lcom/android/server/resmng/IAppStatus;

    sget-object v12, Lcom/android/server/resmng/IAppStatus;->IS_PLAYING_AUDIO:Lcom/android/server/resmng/IAppStatus;

    sget-object v13, Lcom/android/server/resmng/IAppStatus;->IS_WALLPAPER:Lcom/android/server/resmng/IAppStatus;

    sget-object v14, Lcom/android/server/resmng/IAppStatus;->HAS_WIDGET:Lcom/android/server/resmng/IAppStatus;

    sget-object v15, Lcom/android/server/resmng/IAppStatus;->HAS_FLOATING_WINDOW:Lcom/android/server/resmng/IAppStatus;

    sget-object v16, Lcom/android/server/resmng/IAppStatus;->USING_CAMERA:Lcom/android/server/resmng/IAppStatus;

    sget-object v17, Lcom/android/server/resmng/IAppStatus;->SCREEN_RECORDING:Lcom/android/server/resmng/IAppStatus;

    sget-object v18, Lcom/android/server/resmng/IAppStatus;->UX_ALLOW_BG_POWER_HIGH:Lcom/android/server/resmng/IAppStatus;

    sget-object v19, Lcom/android/server/resmng/IAppStatus;->POWER_KILL_COMB_JUDGEMENT:Lcom/android/server/resmng/IAppStatus;

    sget-object v20, Lcom/android/server/resmng/IAppStatus;->DYNAMIC_BLACK_LIST:Lcom/android/server/resmng/IAppStatus;

    sget-object v21, Lcom/android/server/resmng/IAppStatus;->SYSTEM_APP:Lcom/android/server/resmng/IAppStatus;

    sget-object v22, Lcom/android/server/resmng/IAppStatus;->UNINSTALLABLE_SYSTEM_APP:Lcom/android/server/resmng/IAppStatus;

    sget-object v23, Lcom/android/server/resmng/IAppStatus;->APP_IS_DOWNLOADING:Lcom/android/server/resmng/IAppStatus;

    sget-object v24, Lcom/android/server/resmng/IAppStatus;->APP_HOLD_BLE:Lcom/android/server/resmng/IAppStatus;

    sget-object v25, Lcom/android/server/resmng/IAppStatus;->HAS_LAUNCHER_ICON:Lcom/android/server/resmng/IAppStatus;

    sget-object v26, Lcom/android/server/resmng/IAppStatus;->DEFAULT_LAUNCHER:Lcom/android/server/resmng/IAppStatus;

    sget-object v27, Lcom/android/server/resmng/IAppStatus;->DEFAULT_SMS:Lcom/android/server/resmng/IAppStatus;

    sget-object v28, Lcom/android/server/resmng/IAppStatus;->DEFAULT_DAILER:Lcom/android/server/resmng/IAppStatus;

    sget-object v29, Lcom/android/server/resmng/IAppStatus;->DEFAULT_INPUT:Lcom/android/server/resmng/IAppStatus;

    sget-object v30, Lcom/android/server/resmng/IAppStatus;->OTHER:Lcom/android/server/resmng/IAppStatus;

    filled-new-array/range {v0 .. v30}, [Lcom/android/server/resmng/IAppStatus;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 4
    new-instance v0, Lcom/android/server/resmng/IAppStatus;

    const/4 v1, 0x0

    const-string v2, "1"

    const-string v3, "FOCUSED_APP"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/server/resmng/IAppStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/server/resmng/IAppStatus;->FOCUSED_APP:Lcom/android/server/resmng/IAppStatus;

    .line 5
    new-instance v0, Lcom/android/server/resmng/IAppStatus;

    const/4 v1, 0x1

    const-string v2, "2"

    const-string v3, "PENDING_TOP"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/server/resmng/IAppStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/server/resmng/IAppStatus;->PENDING_TOP:Lcom/android/server/resmng/IAppStatus;

    .line 6
    new-instance v0, Lcom/android/server/resmng/IAppStatus;

    const/4 v1, 0x2

    const-string v2, "3"

    const-string v3, "Top_OR_BOUND_TOP_PROC"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/server/resmng/IAppStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/server/resmng/IAppStatus;->Top_OR_BOUND_TOP_PROC:Lcom/android/server/resmng/IAppStatus;

    .line 7
    new-instance v0, Lcom/android/server/resmng/IAppStatus;

    const/4 v1, 0x3

    const-string v2, "4"

    const-string v3, "INPUT_METHOD_CLIENT"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/server/resmng/IAppStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/server/resmng/IAppStatus;->INPUT_METHOD_CLIENT:Lcom/android/server/resmng/IAppStatus;

    .line 8
    new-instance v0, Lcom/android/server/resmng/IAppStatus;

    const/4 v1, 0x4

    const-string v2, "5"

    const-string v3, "HIGH_PRIO_APP"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/server/resmng/IAppStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/server/resmng/IAppStatus;->HIGH_PRIO_APP:Lcom/android/server/resmng/IAppStatus;

    .line 9
    new-instance v0, Lcom/android/server/resmng/IAppStatus;

    const/4 v1, 0x5

    const-string v2, "6"

    const-string v3, "UID_CPU_RUNNER_RECENT"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/server/resmng/IAppStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/server/resmng/IAppStatus;->UID_CPU_RUNNER_RECENT:Lcom/android/server/resmng/IAppStatus;

    .line 10
    new-instance v0, Lcom/android/server/resmng/IAppStatus;

    const/4 v1, 0x6

    const-string v2, "7"

    const-string v3, "TASK_PERSIST"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/server/resmng/IAppStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/server/resmng/IAppStatus;->TASK_PERSIST:Lcom/android/server/resmng/IAppStatus;

    .line 11
    new-instance v0, Lcom/android/server/resmng/IAppStatus;

    const/4 v1, 0x7

    const-string v2, "8"

    const-string v3, "ACTIVE_BACKGROUND"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/server/resmng/IAppStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/server/resmng/IAppStatus;->ACTIVE_BACKGROUND:Lcom/android/server/resmng/IAppStatus;

    .line 12
    new-instance v0, Lcom/android/server/resmng/IAppStatus;

    const/16 v1, 0x8

    const-string v2, "9"

    const-string v3, "BLIND_MODE"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/server/resmng/IAppStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/server/resmng/IAppStatus;->BLIND_MODE:Lcom/android/server/resmng/IAppStatus;

    .line 13
    new-instance v0, Lcom/android/server/resmng/IAppStatus;

    const/16 v1, 0x9

    const-string v2, "10"

    const-string v3, "FIRST_APPLICATION"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/server/resmng/IAppStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/server/resmng/IAppStatus;->FIRST_APPLICATION:Lcom/android/server/resmng/IAppStatus;

    .line 14
    new-instance v0, Lcom/android/server/resmng/IAppStatus;

    const/16 v1, 0xa

    const-string v2, "11"

    const-string v3, "PREFETCH_NOT_DONE"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/server/resmng/IAppStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/server/resmng/IAppStatus;->PREFETCH_NOT_DONE:Lcom/android/server/resmng/IAppStatus;

    .line 15
    new-instance v0, Lcom/android/server/resmng/IAppStatus;

    const/16 v1, 0xb

    const-string v2, "12"

    const-string v3, "HAS_VISIBLE_WINDOW"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/server/resmng/IAppStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/server/resmng/IAppStatus;->HAS_VISIBLE_WINDOW:Lcom/android/server/resmng/IAppStatus;

    .line 16
    new-instance v0, Lcom/android/server/resmng/IAppStatus;

    const/16 v1, 0xc

    const-string v2, "13"

    const-string v3, "IS_PLAYING_AUDIO"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/server/resmng/IAppStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/server/resmng/IAppStatus;->IS_PLAYING_AUDIO:Lcom/android/server/resmng/IAppStatus;

    .line 17
    new-instance v0, Lcom/android/server/resmng/IAppStatus;

    const/16 v1, 0xd

    const-string v2, "14"

    const-string v3, "IS_WALLPAPER"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/server/resmng/IAppStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/server/resmng/IAppStatus;->IS_WALLPAPER:Lcom/android/server/resmng/IAppStatus;

    .line 18
    new-instance v0, Lcom/android/server/resmng/IAppStatus;

    const/16 v1, 0xe

    const-string v2, "15"

    const-string v3, "HAS_WIDGET"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/server/resmng/IAppStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/server/resmng/IAppStatus;->HAS_WIDGET:Lcom/android/server/resmng/IAppStatus;

    .line 19
    new-instance v0, Lcom/android/server/resmng/IAppStatus;

    const/16 v1, 0xf

    const-string v2, "16"

    const-string v3, "HAS_FLOATING_WINDOW"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/server/resmng/IAppStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/server/resmng/IAppStatus;->HAS_FLOATING_WINDOW:Lcom/android/server/resmng/IAppStatus;

    .line 20
    new-instance v0, Lcom/android/server/resmng/IAppStatus;

    const/16 v1, 0x10

    const-string v2, "17"

    const-string v3, "USING_CAMERA"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/server/resmng/IAppStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/server/resmng/IAppStatus;->USING_CAMERA:Lcom/android/server/resmng/IAppStatus;

    .line 21
    new-instance v0, Lcom/android/server/resmng/IAppStatus;

    const/16 v1, 0x11

    const-string v2, "18"

    const-string v3, "SCREEN_RECORDING"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/server/resmng/IAppStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/server/resmng/IAppStatus;->SCREEN_RECORDING:Lcom/android/server/resmng/IAppStatus;

    .line 22
    new-instance v0, Lcom/android/server/resmng/IAppStatus;

    const/16 v1, 0x12

    const-string v2, "19"

    const-string v3, "UX_ALLOW_BG_POWER_HIGH"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/server/resmng/IAppStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/server/resmng/IAppStatus;->UX_ALLOW_BG_POWER_HIGH:Lcom/android/server/resmng/IAppStatus;

    .line 23
    new-instance v0, Lcom/android/server/resmng/IAppStatus;

    const/16 v1, 0x13

    const-string v2, "20"

    const-string v3, "POWER_KILL_COMB_JUDGEMENT"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/server/resmng/IAppStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/server/resmng/IAppStatus;->POWER_KILL_COMB_JUDGEMENT:Lcom/android/server/resmng/IAppStatus;

    .line 24
    new-instance v0, Lcom/android/server/resmng/IAppStatus;

    const/16 v1, 0x14

    const-string v2, "21"

    const-string v3, "DYNAMIC_BLACK_LIST"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/server/resmng/IAppStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/server/resmng/IAppStatus;->DYNAMIC_BLACK_LIST:Lcom/android/server/resmng/IAppStatus;

    .line 25
    new-instance v0, Lcom/android/server/resmng/IAppStatus;

    const/16 v1, 0x15

    const-string v2, "22"

    const-string v3, "SYSTEM_APP"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/server/resmng/IAppStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/server/resmng/IAppStatus;->SYSTEM_APP:Lcom/android/server/resmng/IAppStatus;

    .line 26
    new-instance v0, Lcom/android/server/resmng/IAppStatus;

    const/16 v1, 0x16

    const-string v2, "23"

    const-string v3, "UNINSTALLABLE_SYSTEM_APP"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/server/resmng/IAppStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/server/resmng/IAppStatus;->UNINSTALLABLE_SYSTEM_APP:Lcom/android/server/resmng/IAppStatus;

    .line 27
    new-instance v0, Lcom/android/server/resmng/IAppStatus;

    const/16 v1, 0x17

    const-string v2, "24"

    const-string v3, "APP_IS_DOWNLOADING"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/server/resmng/IAppStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/server/resmng/IAppStatus;->APP_IS_DOWNLOADING:Lcom/android/server/resmng/IAppStatus;

    .line 28
    new-instance v0, Lcom/android/server/resmng/IAppStatus;

    const/16 v1, 0x18

    const-string v2, "25"

    const-string v3, "APP_HOLD_BLE"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/server/resmng/IAppStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/server/resmng/IAppStatus;->APP_HOLD_BLE:Lcom/android/server/resmng/IAppStatus;

    .line 29
    new-instance v0, Lcom/android/server/resmng/IAppStatus;

    const/16 v1, 0x19

    const-string v2, "26"

    const-string v3, "HAS_LAUNCHER_ICON"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/server/resmng/IAppStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/server/resmng/IAppStatus;->HAS_LAUNCHER_ICON:Lcom/android/server/resmng/IAppStatus;

    .line 30
    new-instance v0, Lcom/android/server/resmng/IAppStatus;

    const/16 v1, 0x1a

    const-string v2, "27"

    const-string v3, "DEFAULT_LAUNCHER"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/server/resmng/IAppStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/server/resmng/IAppStatus;->DEFAULT_LAUNCHER:Lcom/android/server/resmng/IAppStatus;

    .line 31
    new-instance v0, Lcom/android/server/resmng/IAppStatus;

    const/16 v1, 0x1b

    const-string v2, "28"

    const-string v3, "DEFAULT_SMS"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/server/resmng/IAppStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/server/resmng/IAppStatus;->DEFAULT_SMS:Lcom/android/server/resmng/IAppStatus;

    .line 32
    new-instance v0, Lcom/android/server/resmng/IAppStatus;

    const/16 v1, 0x1c

    const-string v2, "29"

    const-string v3, "DEFAULT_DAILER"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/server/resmng/IAppStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/server/resmng/IAppStatus;->DEFAULT_DAILER:Lcom/android/server/resmng/IAppStatus;

    .line 33
    new-instance v0, Lcom/android/server/resmng/IAppStatus;

    const/16 v1, 0x1d

    const-string v2, "30"

    const-string v3, "DEFAULT_INPUT"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/server/resmng/IAppStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/server/resmng/IAppStatus;->DEFAULT_INPUT:Lcom/android/server/resmng/IAppStatus;

    .line 35
    new-instance v0, Lcom/android/server/resmng/IAppStatus;

    const/16 v1, 0x1e

    const-string v2, "-1"

    const-string v3, "OTHER"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/server/resmng/IAppStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/server/resmng/IAppStatus;->OTHER:Lcom/android/server/resmng/IAppStatus;

    .line 3
    invoke-static {}, Lcom/android/server/resmng/IAppStatus;->$values()[Lcom/android/server/resmng/IAppStatus;

    move-result-object v0

    sput-object v0, Lcom/android/server/resmng/IAppStatus;->$VALUES:[Lcom/android/server/resmng/IAppStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p3, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 40
    iput-object p3, p0, Lcom/android/server/resmng/IAppStatus;->mName:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/android/server/resmng/IAppStatus;
    .locals 5
    .param p0, "name"    # Ljava/lang/String;

    .line 44
    invoke-static {}, Lcom/android/server/resmng/IAppStatus;->values()[Lcom/android/server/resmng/IAppStatus;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 45
    .local v3, "type":Lcom/android/server/resmng/IAppStatus;
    iget-object v4, v3, Lcom/android/server/resmng/IAppStatus;->mName:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 46
    return-object v3

    .line 45
    :cond_0
    nop

    .line 44
    .end local v3    # "type":Lcom/android/server/resmng/IAppStatus;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 49
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/server/resmng/IAppStatus;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 3
    const-class v0, Lcom/android/server/resmng/IAppStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/server/resmng/IAppStatus;

    return-object v0
.end method

.method public static values()[Lcom/android/server/resmng/IAppStatus;
    .locals 1

    .line 3
    sget-object v0, Lcom/android/server/resmng/IAppStatus;->$VALUES:[Lcom/android/server/resmng/IAppStatus;

    invoke-virtual {v0}, [Lcom/android/server/resmng/IAppStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/server/resmng/IAppStatus;

    return-object v0
.end method
