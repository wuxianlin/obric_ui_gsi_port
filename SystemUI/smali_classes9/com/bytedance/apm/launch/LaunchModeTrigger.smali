.class public Lcom/bytedance/apm/launch/LaunchModeTrigger;
.super Ljava/lang/Object;
.source "LaunchModeTrigger.java"


# static fields
.field private static firstActivityIntent:Landroid/content/Intent;

.field private static firstLaunchActivityName:Ljava/lang/String;

.field private static isBackground:Z

.field private static isRestore:Z

.field private static isWalkOnCreate:Z

.field private static lastPauseActivityName:Ljava/lang/String;

.field private static launchMode:Lcom/bytedance/apm/launch/DefaultLaunchMode;

.field private static onCreateBeginTime:J

.field private static onStartBeginTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 21
    const/4 v0, 0x0

    sput-boolean v0, Lcom/bytedance/apm/launch/LaunchModeTrigger;->isBackground:Z

    .line 24
    const-string v0, ""

    sput-object v0, Lcom/bytedance/apm/launch/LaunchModeTrigger;->firstLaunchActivityName:Ljava/lang/String;

    .line 25
    sput-object v0, Lcom/bytedance/apm/launch/LaunchModeTrigger;->lastPauseActivityName:Ljava/lang/String;

    .line 26
    const/4 v0, 0x0

    sput-object v0, Lcom/bytedance/apm/launch/LaunchModeTrigger;->firstActivityIntent:Landroid/content/Intent;

    .line 28
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/bytedance/apm/launch/LaunchModeTrigger;->onCreateBeginTime:J

    .line 29
    sput-wide v0, Lcom/bytedance/apm/launch/LaunchModeTrigger;->onStartBeginTime:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$002(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Ljava/lang/String;

    .line 20
    sput-object p0, Lcom/bytedance/apm/launch/LaunchModeTrigger;->firstLaunchActivityName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$102(Z)Z
    .locals 0
    .param p0, "x0"    # Z

    .line 20
    sput-boolean p0, Lcom/bytedance/apm/launch/LaunchModeTrigger;->isBackground:Z

    return p0
.end method

.method static synthetic access$202(Z)Z
    .locals 0
    .param p0, "x0"    # Z

    .line 20
    sput-boolean p0, Lcom/bytedance/apm/launch/LaunchModeTrigger;->isWalkOnCreate:Z

    return p0
.end method

.method static synthetic access$302(J)J
    .locals 0
    .param p0, "x0"    # J

    .line 20
    sput-wide p0, Lcom/bytedance/apm/launch/LaunchModeTrigger;->onCreateBeginTime:J

    return-wide p0
.end method

.method static synthetic access$402(Z)Z
    .locals 0
    .param p0, "x0"    # Z

    .line 20
    sput-boolean p0, Lcom/bytedance/apm/launch/LaunchModeTrigger;->isRestore:Z

    return p0
.end method

.method static synthetic access$502(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Ljava/lang/String;

    .line 20
    sput-object p0, Lcom/bytedance/apm/launch/LaunchModeTrigger;->lastPauseActivityName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$602(J)J
    .locals 0
    .param p0, "x0"    # J

    .line 20
    sput-wide p0, Lcom/bytedance/apm/launch/LaunchModeTrigger;->onStartBeginTime:J

    return-wide p0
.end method

.method public static getLaunchMode(Ljava/lang/String;)Landroid/util/Pair;
    .locals 4
    .param p0, "launchActivity"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/bytedance/apm/launch/DefaultLaunchMode;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 78
    sget-object v0, Lcom/bytedance/apm/launch/LaunchModeTrigger;->launchMode:Lcom/bytedance/apm/launch/DefaultLaunchMode;

    const-wide/16 v1, 0x0

    .line 126
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 78
    if-nez v0, :cond_3

    .line 80
    sget-object v0, Lcom/bytedance/apm/launch/LaunchModeTrigger;->firstActivityIntent:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 82
    sget-object v0, Lcom/bytedance/apm/launch/DefaultLaunchMode;->CLOD_LAUNCH:Lcom/bytedance/apm/launch/DefaultLaunchMode;

    sput-object v0, Lcom/bytedance/apm/launch/LaunchModeTrigger;->launchMode:Lcom/bytedance/apm/launch/DefaultLaunchMode;

    .line 83
    new-instance v0, Landroid/util/Pair;

    sget-object v1, Lcom/bytedance/apm/launch/LaunchModeTrigger;->launchMode:Lcom/bytedance/apm/launch/DefaultLaunchMode;

    invoke-static {}, Lcom/bytedance/apm/trace/LaunchTrace;->getTraceStartTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 86
    :cond_0
    sget-object v0, Lcom/bytedance/apm/launch/LaunchModeTrigger;->lastPauseActivityName:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 87
    sget-object v0, Lcom/bytedance/apm/launch/DefaultLaunchMode;->UNKNOWN_LAUNCH:Lcom/bytedance/apm/launch/DefaultLaunchMode;

    sput-object v0, Lcom/bytedance/apm/launch/LaunchModeTrigger;->launchMode:Lcom/bytedance/apm/launch/DefaultLaunchMode;

    .line 88
    new-instance v0, Landroid/util/Pair;

    sget-object v2, Lcom/bytedance/apm/launch/LaunchModeTrigger;->launchMode:Lcom/bytedance/apm/launch/DefaultLaunchMode;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 91
    :cond_1
    sget-object v0, Lcom/bytedance/apm/launch/LaunchModeTrigger;->firstLaunchActivityName:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 92
    sget-object v0, Lcom/bytedance/apm/launch/DefaultLaunchMode;->UNKNOWN_LAUNCH:Lcom/bytedance/apm/launch/DefaultLaunchMode;

    sput-object v0, Lcom/bytedance/apm/launch/LaunchModeTrigger;->launchMode:Lcom/bytedance/apm/launch/DefaultLaunchMode;

    .line 93
    new-instance v0, Landroid/util/Pair;

    sget-object v2, Lcom/bytedance/apm/launch/LaunchModeTrigger;->launchMode:Lcom/bytedance/apm/launch/DefaultLaunchMode;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 97
    :cond_2
    sget-object v0, Lcom/bytedance/apm/launch/DefaultLaunchMode;->WARM_LAUNCH:Lcom/bytedance/apm/launch/DefaultLaunchMode;

    sput-object v0, Lcom/bytedance/apm/launch/LaunchModeTrigger;->launchMode:Lcom/bytedance/apm/launch/DefaultLaunchMode;

    .line 98
    new-instance v0, Landroid/util/Pair;

    sget-object v1, Lcom/bytedance/apm/launch/LaunchModeTrigger;->launchMode:Lcom/bytedance/apm/launch/DefaultLaunchMode;

    sget-wide v2, Lcom/bytedance/apm/launch/LaunchModeTrigger;->onCreateBeginTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 101
    :cond_3
    sget-boolean v0, Lcom/bytedance/apm/launch/LaunchModeTrigger;->isBackground:Z

    if-eqz v0, :cond_7

    .line 102
    const/4 v0, 0x0

    sput-boolean v0, Lcom/bytedance/apm/launch/LaunchModeTrigger;->isBackground:Z

    .line 104
    sget-object v0, Lcom/bytedance/apm/launch/LaunchModeTrigger;->lastPauseActivityName:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 105
    sget-object v0, Lcom/bytedance/apm/launch/DefaultLaunchMode;->UNKNOWN_LAUNCH:Lcom/bytedance/apm/launch/DefaultLaunchMode;

    sput-object v0, Lcom/bytedance/apm/launch/LaunchModeTrigger;->launchMode:Lcom/bytedance/apm/launch/DefaultLaunchMode;

    .line 106
    new-instance v0, Landroid/util/Pair;

    sget-object v2, Lcom/bytedance/apm/launch/LaunchModeTrigger;->launchMode:Lcom/bytedance/apm/launch/DefaultLaunchMode;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 109
    :cond_4
    sget-object v0, Lcom/bytedance/apm/launch/LaunchModeTrigger;->firstLaunchActivityName:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 110
    sget-object v0, Lcom/bytedance/apm/launch/DefaultLaunchMode;->UNKNOWN_LAUNCH:Lcom/bytedance/apm/launch/DefaultLaunchMode;

    sput-object v0, Lcom/bytedance/apm/launch/LaunchModeTrigger;->launchMode:Lcom/bytedance/apm/launch/DefaultLaunchMode;

    .line 111
    new-instance v0, Landroid/util/Pair;

    sget-object v2, Lcom/bytedance/apm/launch/LaunchModeTrigger;->launchMode:Lcom/bytedance/apm/launch/DefaultLaunchMode;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 114
    :cond_5
    sget-boolean v0, Lcom/bytedance/apm/launch/LaunchModeTrigger;->isWalkOnCreate:Z

    if-eqz v0, :cond_6

    sget-boolean v0, Lcom/bytedance/apm/launch/LaunchModeTrigger;->isRestore:Z

    if-nez v0, :cond_6

    .line 115
    sget-object v0, Lcom/bytedance/apm/launch/DefaultLaunchMode;->WARM_LAUNCH:Lcom/bytedance/apm/launch/DefaultLaunchMode;

    sput-object v0, Lcom/bytedance/apm/launch/LaunchModeTrigger;->launchMode:Lcom/bytedance/apm/launch/DefaultLaunchMode;

    .line 116
    new-instance v0, Landroid/util/Pair;

    sget-object v1, Lcom/bytedance/apm/launch/LaunchModeTrigger;->launchMode:Lcom/bytedance/apm/launch/DefaultLaunchMode;

    sget-wide v2, Lcom/bytedance/apm/launch/LaunchModeTrigger;->onCreateBeginTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 119
    :cond_6
    sget-boolean v0, Lcom/bytedance/apm/launch/LaunchModeTrigger;->isWalkOnCreate:Z

    if-nez v0, :cond_7

    .line 120
    sget-object v0, Lcom/bytedance/apm/launch/DefaultLaunchMode;->HOT_LAUNCH:Lcom/bytedance/apm/launch/DefaultLaunchMode;

    sput-object v0, Lcom/bytedance/apm/launch/LaunchModeTrigger;->launchMode:Lcom/bytedance/apm/launch/DefaultLaunchMode;

    .line 121
    new-instance v0, Landroid/util/Pair;

    sget-object v1, Lcom/bytedance/apm/launch/LaunchModeTrigger;->launchMode:Lcom/bytedance/apm/launch/DefaultLaunchMode;

    sget-wide v2, Lcom/bytedance/apm/launch/LaunchModeTrigger;->onStartBeginTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 125
    :cond_7
    sget-object v0, Lcom/bytedance/apm/launch/DefaultLaunchMode;->UNKNOWN_LAUNCH:Lcom/bytedance/apm/launch/DefaultLaunchMode;

    sput-object v0, Lcom/bytedance/apm/launch/LaunchModeTrigger;->launchMode:Lcom/bytedance/apm/launch/DefaultLaunchMode;

    .line 126
    new-instance v0, Landroid/util/Pair;

    sget-object v2, Lcom/bytedance/apm/launch/LaunchModeTrigger;->launchMode:Lcom/bytedance/apm/launch/DefaultLaunchMode;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static init()V
    .locals 2

    .line 32
    invoke-static {}, Lcom/bytedance/apm/launch/LaunchSceneHelper;->getFirstActivityIntent()Landroid/content/Intent;

    move-result-object v0

    sput-object v0, Lcom/bytedance/apm/launch/LaunchModeTrigger;->firstActivityIntent:Landroid/content/Intent;

    .line 34
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    move-result-object v0

    new-instance v1, Lcom/bytedance/apm/launch/LaunchModeTrigger$1;

    invoke-direct {v1}, Lcom/bytedance/apm/launch/LaunchModeTrigger$1;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/apm/core/ActivityLifeObserver;->register(Lcom/bytedance/services/apm/api/IActivityLifeObserver;)V

    .line 74
    return-void
.end method
