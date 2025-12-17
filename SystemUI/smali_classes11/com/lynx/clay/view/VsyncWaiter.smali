.class public Lcom/lynx/clay/view/VsyncWaiter;
.super Ljava/lang/Object;
.source "VsyncWaiter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/clay/view/VsyncWaiter$FrameCallback;,
        Lcom/lynx/clay/view/VsyncWaiter$DisplayListener;
    }
.end annotation


# static fields
.field private static instance:Lcom/lynx/clay/view/VsyncWaiter;

.field private static listener:Lcom/lynx/clay/view/VsyncWaiter$DisplayListener;


# instance fields
.field private final asyncWaitForVsyncDelegate:Lcom/lynx/clay/embedding/engine/FlutterJNI$AsyncWaitForVsyncDelegate;

.field private flutterJNI:Lcom/lynx/clay/embedding/engine/FlutterJNI;

.field private refreshPeriodNanos:J


# direct methods
.method private constructor <init>(Lcom/lynx/clay/embedding/engine/FlutterJNI;)V
    .locals 2
    .param p1, "flutterJNI"    # Lcom/lynx/clay/embedding/engine/FlutterJNI;

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/lynx/clay/view/VsyncWaiter;->refreshPeriodNanos:J

    .line 136
    new-instance v0, Lcom/lynx/clay/view/VsyncWaiter$1;

    invoke-direct {v0, p0}, Lcom/lynx/clay/view/VsyncWaiter$1;-><init>(Lcom/lynx/clay/view/VsyncWaiter;)V

    iput-object v0, p0, Lcom/lynx/clay/view/VsyncWaiter;->asyncWaitForVsyncDelegate:Lcom/lynx/clay/embedding/engine/FlutterJNI$AsyncWaitForVsyncDelegate;

    .line 149
    iput-object p1, p0, Lcom/lynx/clay/view/VsyncWaiter;->flutterJNI:Lcom/lynx/clay/embedding/engine/FlutterJNI;

    .line 150
    return-void
.end method

.method static synthetic access$000(Lcom/lynx/clay/view/VsyncWaiter;)J
    .locals 2
    .param p0, "x0"    # Lcom/lynx/clay/view/VsyncWaiter;

    .line 18
    iget-wide v0, p0, Lcom/lynx/clay/view/VsyncWaiter;->refreshPeriodNanos:J

    return-wide v0
.end method

.method static synthetic access$002(Lcom/lynx/clay/view/VsyncWaiter;J)J
    .locals 0
    .param p0, "x0"    # Lcom/lynx/clay/view/VsyncWaiter;
    .param p1, "x1"    # J

    .line 18
    iput-wide p1, p0, Lcom/lynx/clay/view/VsyncWaiter;->refreshPeriodNanos:J

    return-wide p1
.end method

.method static synthetic access$100(Lcom/lynx/clay/view/VsyncWaiter;)Lcom/lynx/clay/embedding/engine/FlutterJNI;
    .locals 1
    .param p0, "x0"    # Lcom/lynx/clay/view/VsyncWaiter;

    .line 18
    iget-object v0, p0, Lcom/lynx/clay/view/VsyncWaiter;->flutterJNI:Lcom/lynx/clay/embedding/engine/FlutterJNI;

    return-object v0
.end method

.method public static getInstance(FLcom/lynx/clay/embedding/engine/FlutterJNI;)Lcom/lynx/clay/view/VsyncWaiter;
    .locals 5
    .param p0, "fps"    # F
    .param p1, "flutterJNI"    # Lcom/lynx/clay/embedding/engine/FlutterJNI;

    .line 76
    sget-object v0, Lcom/lynx/clay/view/VsyncWaiter;->instance:Lcom/lynx/clay/view/VsyncWaiter;

    if-nez v0, :cond_0

    .line 77
    new-instance v0, Lcom/lynx/clay/view/VsyncWaiter;

    invoke-direct {v0, p1}, Lcom/lynx/clay/view/VsyncWaiter;-><init>(Lcom/lynx/clay/embedding/engine/FlutterJNI;)V

    sput-object v0, Lcom/lynx/clay/view/VsyncWaiter;->instance:Lcom/lynx/clay/view/VsyncWaiter;

    .line 79
    :cond_0
    invoke-virtual {p1, p0}, Lcom/lynx/clay/embedding/engine/FlutterJNI;->setRefreshRateFPS(F)V

    .line 80
    sget-object v0, Lcom/lynx/clay/view/VsyncWaiter;->instance:Lcom/lynx/clay/view/VsyncWaiter;

    const-wide v1, 0x41cdcd6500000000L    # 1.0E9

    float-to-double v3, p0

    div-double/2addr v1, v3

    double-to-long v1, v1

    iput-wide v1, v0, Lcom/lynx/clay/view/VsyncWaiter;->refreshPeriodNanos:J

    .line 81
    sget-object v0, Lcom/lynx/clay/view/VsyncWaiter;->instance:Lcom/lynx/clay/view/VsyncWaiter;

    return-object v0
.end method

.method public static getInstance(Landroid/hardware/display/DisplayManager;Lcom/lynx/clay/embedding/engine/FlutterJNI;)Lcom/lynx/clay/view/VsyncWaiter;
    .locals 7
    .param p0, "displayManager"    # Landroid/hardware/display/DisplayManager;
    .param p1, "flutterJNI"    # Lcom/lynx/clay/embedding/engine/FlutterJNI;

    .line 87
    sget-object v0, Lcom/lynx/clay/view/VsyncWaiter;->instance:Lcom/lynx/clay/view/VsyncWaiter;

    if-nez v0, :cond_0

    .line 88
    new-instance v0, Lcom/lynx/clay/view/VsyncWaiter;

    invoke-direct {v0, p1}, Lcom/lynx/clay/view/VsyncWaiter;-><init>(Lcom/lynx/clay/embedding/engine/FlutterJNI;)V

    sput-object v0, Lcom/lynx/clay/view/VsyncWaiter;->instance:Lcom/lynx/clay/view/VsyncWaiter;

    .line 90
    :cond_0
    sget-object v0, Lcom/lynx/clay/view/VsyncWaiter;->listener:Lcom/lynx/clay/view/VsyncWaiter$DisplayListener;

    if-nez v0, :cond_1

    .line 91
    new-instance v0, Lcom/lynx/clay/view/VsyncWaiter$DisplayListener;

    sget-object v1, Lcom/lynx/clay/view/VsyncWaiter;->instance:Lcom/lynx/clay/view/VsyncWaiter;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1, p0}, Lcom/lynx/clay/view/VsyncWaiter$DisplayListener;-><init>(Lcom/lynx/clay/view/VsyncWaiter;Landroid/hardware/display/DisplayManager;)V

    sput-object v0, Lcom/lynx/clay/view/VsyncWaiter;->listener:Lcom/lynx/clay/view/VsyncWaiter$DisplayListener;

    .line 92
    sget-object v0, Lcom/lynx/clay/view/VsyncWaiter;->listener:Lcom/lynx/clay/view/VsyncWaiter$DisplayListener;

    invoke-virtual {v0}, Lcom/lynx/clay/view/VsyncWaiter$DisplayListener;->register()V

    .line 94
    :cond_1
    sget-object v0, Lcom/lynx/clay/view/VsyncWaiter;->instance:Lcom/lynx/clay/view/VsyncWaiter;

    iget-wide v0, v0, Lcom/lynx/clay/view/VsyncWaiter;->refreshPeriodNanos:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 95
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    .line 96
    .local v0, "primaryDisplay":Landroid/view/Display;
    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    move-result v1

    .line 97
    .local v1, "fps":F
    sget-object v2, Lcom/lynx/clay/view/VsyncWaiter;->instance:Lcom/lynx/clay/view/VsyncWaiter;

    const-wide v3, 0x41cdcd6500000000L    # 1.0E9

    float-to-double v5, v1

    div-double/2addr v3, v5

    double-to-long v3, v3

    iput-wide v3, v2, Lcom/lynx/clay/view/VsyncWaiter;->refreshPeriodNanos:J

    .line 98
    invoke-virtual {p1, v1}, Lcom/lynx/clay/embedding/engine/FlutterJNI;->setRefreshRateFPS(F)V

    .line 100
    .end local v0    # "primaryDisplay":Landroid/view/Display;
    .end local v1    # "fps":F
    :cond_2
    sget-object v0, Lcom/lynx/clay/view/VsyncWaiter;->instance:Lcom/lynx/clay/view/VsyncWaiter;

    return-object v0
.end method

.method public static registerDisplayListener()V
    .locals 1

    .line 114
    sget-object v0, Lcom/lynx/clay/view/VsyncWaiter;->listener:Lcom/lynx/clay/view/VsyncWaiter$DisplayListener;

    if-eqz v0, :cond_0

    .line 115
    sget-object v0, Lcom/lynx/clay/view/VsyncWaiter;->listener:Lcom/lynx/clay/view/VsyncWaiter$DisplayListener;

    invoke-virtual {v0}, Lcom/lynx/clay/view/VsyncWaiter$DisplayListener;->register()V

    .line 117
    :cond_0
    return-void
.end method

.method public static reset()V
    .locals 2

    .line 106
    const/4 v0, 0x0

    sput-object v0, Lcom/lynx/clay/view/VsyncWaiter;->instance:Lcom/lynx/clay/view/VsyncWaiter;

    .line 107
    sget-object v1, Lcom/lynx/clay/view/VsyncWaiter;->listener:Lcom/lynx/clay/view/VsyncWaiter$DisplayListener;

    if-eqz v1, :cond_0

    .line 108
    sget-object v1, Lcom/lynx/clay/view/VsyncWaiter;->listener:Lcom/lynx/clay/view/VsyncWaiter$DisplayListener;

    invoke-virtual {v1}, Lcom/lynx/clay/view/VsyncWaiter$DisplayListener;->unregister()V

    .line 110
    :cond_0
    sput-object v0, Lcom/lynx/clay/view/VsyncWaiter;->listener:Lcom/lynx/clay/view/VsyncWaiter$DisplayListener;

    .line 111
    return-void
.end method


# virtual methods
.method public init()V
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/lynx/clay/view/VsyncWaiter;->asyncWaitForVsyncDelegate:Lcom/lynx/clay/embedding/engine/FlutterJNI$AsyncWaitForVsyncDelegate;

    invoke-static {v0}, Lcom/lynx/clay/embedding/engine/FlutterJNI;->setAsyncWaitForVsyncDelegate(Lcom/lynx/clay/embedding/engine/FlutterJNI$AsyncWaitForVsyncDelegate;)V

    .line 154
    return-void
.end method
