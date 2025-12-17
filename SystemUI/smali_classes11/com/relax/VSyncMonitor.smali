.class public Lcom/relax/VSyncMonitor;
.super Ljava/lang/Object;
.source "VSyncMonitor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/relax/VSyncMonitor$DisplayListener;
    }
.end annotation


# static fields
.field public static final DEFAULT_FRAME_TIME_NS:J = 0xfe502aL

.field private static mDisplayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

.field private static mDisplayManager:Landroid/hardware/display/DisplayManager;

.field private static mFrameRefreshTimeNS:J

.field private static mUseDisplayManager:Z

.field private static mWindowManager:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/WindowManager;",
            ">;"
        }
    .end annotation
.end field

.field private static sUIThreadChoreographer:Landroid/view/Choreographer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 26
    const/4 v0, 0x0

    sput-object v0, Lcom/relax/VSyncMonitor;->sUIThreadChoreographer:Landroid/view/Choreographer;

    .line 28
    const/4 v1, 0x0

    sput-boolean v1, Lcom/relax/VSyncMonitor;->mUseDisplayManager:Z

    .line 30
    sput-object v0, Lcom/relax/VSyncMonitor;->mDisplayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 34
    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/relax/VSyncMonitor;->mFrameRefreshTimeNS:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Landroid/hardware/display/DisplayManager;
    .locals 1

    .line 21
    sget-object v0, Lcom/relax/VSyncMonitor;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    return-object v0
.end method

.method static synthetic access$100()V
    .locals 0

    .line 21
    invoke-static {}, Lcom/relax/VSyncMonitor;->updateFreshRate()V

    return-void
.end method

.method static synthetic access$202(Landroid/view/Choreographer;)Landroid/view/Choreographer;
    .locals 0
    .param p0, "x0"    # Landroid/view/Choreographer;

    .line 21
    sput-object p0, Lcom/relax/VSyncMonitor;->sUIThreadChoreographer:Landroid/view/Choreographer;

    return-object p0
.end method

.method static synthetic access$300(JJ)V
    .locals 0
    .param p0, "x0"    # J
    .param p2, "x1"    # J

    .line 21
    invoke-static {p0, p1, p2, p3}, Lcom/relax/VSyncMonitor;->doFrame(JJ)V

    return-void
.end method

.method private static doFrame(JJ)V
    .locals 8
    .param p0, "nativePtr"    # J
    .param p2, "frameTimeNanos"    # J

    .line 142
    invoke-static {}, Lcom/relax/VSyncMonitor;->getRefreshRate()J

    move-result-wide v0

    add-long v6, p2, v0

    move-wide v2, p0

    move-wide v4, p2

    invoke-static/range {v2 .. v7}, Lcom/relax/VSyncMonitor;->nativeOnVSync(JJJ)V

    .line 143
    return-void
.end method

.method private static getRefreshRate()J
    .locals 5

    .line 123
    sget-boolean v0, Lcom/relax/VSyncMonitor;->mUseDisplayManager:Z

    if-nez v0, :cond_1

    .line 125
    const-wide/32 v0, 0xfe502a

    :try_start_0
    sput-wide v0, Lcom/relax/VSyncMonitor;->mFrameRefreshTimeNS:J

    .line 126
    sget-object v0, Lcom/relax/VSyncMonitor;->mWindowManager:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 127
    .local v0, "wm":Landroid/view/WindowManager;
    if-eqz v0, :cond_0

    .line 128
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRefreshRate()F

    move-result v1

    float-to-double v1, v1

    const-wide v3, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v3, v1

    double-to-long v1, v3

    sput-wide v1, Lcom/relax/VSyncMonitor;->mFrameRefreshTimeNS:J
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    .end local v0    # "wm":Landroid/view/WindowManager;
    :cond_0
    goto :goto_0

    .line 130
    :catch_0
    move-exception v0

    .line 134
    .local v0, "e":Ljava/lang/RuntimeException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getRefreshRate failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/relax/embedding/LLog;->e(Ljava/lang/String;)V

    .line 138
    .end local v0    # "e":Ljava/lang/RuntimeException;
    :cond_1
    :goto_0
    sget-wide v0, Lcom/relax/VSyncMonitor;->mFrameRefreshTimeNS:J

    return-wide v0
.end method

.method public static initUIThreadChoreographer()V
    .locals 1

    .line 86
    sget-object v0, Lcom/relax/VSyncMonitor;->sUIThreadChoreographer:Landroid/view/Choreographer;

    if-eqz v0, :cond_0

    .line 87
    return-void

    .line 90
    :cond_0
    new-instance v0, Lcom/relax/VSyncMonitor$1;

    invoke-direct {v0}, Lcom/relax/VSyncMonitor$1;-><init>()V

    invoke-static {v0}, Lcom/relax/utils/ThreadUtils;->runOnUiThreadImmediately(Ljava/lang/Runnable;)V

    .line 100
    return-void
.end method

.method private static native nativeOnVSync(JJJ)V
.end method

.method public static requestOnUIThread(J)V
    .locals 2
    .param p0, "nativePtr"    # J

    .line 104
    sget-object v0, Lcom/relax/VSyncMonitor;->sUIThreadChoreographer:Landroid/view/Choreographer;

    if-nez v0, :cond_0

    .line 105
    new-instance v0, Lcom/relax/VSyncMonitor$2;

    invoke-direct {v0, p0, p1}, Lcom/relax/VSyncMonitor$2;-><init>(J)V

    invoke-static {v0}, Lcom/relax/utils/ThreadUtils;->runOnUiThreadImmediately(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 113
    :cond_0
    sget-object v0, Lcom/relax/VSyncMonitor;->sUIThreadChoreographer:Landroid/view/Choreographer;

    new-instance v1, Lcom/relax/VSyncMonitor$3;

    invoke-direct {v1, p0, p1}, Lcom/relax/VSyncMonitor$3;-><init>(J)V

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 120
    :goto_0
    return-void
.end method

.method public static setCurrentDisplayManager(Landroid/hardware/display/DisplayManager;)V
    .locals 3
    .param p0, "dm"    # Landroid/hardware/display/DisplayManager;

    .line 74
    if-eqz p0, :cond_1

    .line 75
    sput-object p0, Lcom/relax/VSyncMonitor;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 76
    invoke-static {}, Lcom/relax/VSyncMonitor;->updateFreshRate()V

    .line 77
    sget-object v0, Lcom/relax/VSyncMonitor;->mDisplayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    if-nez v0, :cond_0

    .line 78
    new-instance v0, Lcom/relax/VSyncMonitor$DisplayListener;

    invoke-direct {v0}, Lcom/relax/VSyncMonitor$DisplayListener;-><init>()V

    sput-object v0, Lcom/relax/VSyncMonitor;->mDisplayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 80
    :cond_0
    sget-object v0, Lcom/relax/VSyncMonitor;->mDisplayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p0, v0, v1}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 81
    const/4 v0, 0x1

    sput-boolean v0, Lcom/relax/VSyncMonitor;->mUseDisplayManager:Z

    .line 83
    :cond_1
    return-void
.end method

.method public static setCurrentWindowManager(Landroid/view/WindowManager;)V
    .locals 1
    .param p0, "vm"    # Landroid/view/WindowManager;

    .line 68
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/relax/VSyncMonitor;->mWindowManager:Ljava/lang/ref/WeakReference;

    .line 69
    const/4 v0, 0x0

    sput-boolean v0, Lcom/relax/VSyncMonitor;->mUseDisplayManager:Z

    .line 70
    return-void
.end method

.method private static updateFreshRate()V
    .locals 4

    .line 55
    nop

    .line 56
    :try_start_0
    sget-object v0, Lcom/relax/VSyncMonitor;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    .line 57
    .local v0, "primaryDisplay":Landroid/view/Display;
    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    move-result v1

    .line 58
    .local v1, "fps":F
    const v2, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v2, v1

    float-to-long v2, v2

    sput-wide v2, Lcom/relax/VSyncMonitor;->mFrameRefreshTimeNS:J
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .end local v1    # "fps":F
    nop

    .line 64
    .end local v0    # "primaryDisplay":Landroid/view/Display;
    goto :goto_0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    .local v0, "e":Ljava/lang/RuntimeException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onDisplayChanged failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/relax/embedding/LLog;->e(Ljava/lang/String;)V

    .line 65
    .end local v0    # "e":Ljava/lang/RuntimeException;
    :goto_0
    return-void
.end method
