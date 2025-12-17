.class public Lcom/bytedance/monitor/collector/DoFrameBooster;
.super Ljava/lang/Object;
.source "DoFrameBooster.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/monitor/collector/DoFrameBooster$ProxyFrameHandler;
    }
.end annotation


# static fields
.field public static final SEND_AFTER_CURRENT:I = 0x1

.field public static final SEND_AT_FRONT:I = 0x0

.field private static final TAG:Ljava/lang/String; = "doFrameBooster"

.field private static volatile isInited:Z

.field private static final proxyFrameHandler:Lcom/bytedance/monitor/collector/DoFrameBooster$ProxyFrameHandler;

.field private static sFrameDisplayEventReceiver:Ljava/lang/Object;

.field private static sFrameHandler:Landroid/os/Handler;

.field private static sMessageGap:I

.field private static volatile sNeedHook:Z

.field private static sRunMode:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 20
    const/4 v0, 0x0

    sput-boolean v0, Lcom/bytedance/monitor/collector/DoFrameBooster;->isInited:Z

    .line 22
    new-instance v1, Lcom/bytedance/monitor/collector/DoFrameBooster$ProxyFrameHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bytedance/monitor/collector/DoFrameBooster$ProxyFrameHandler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/bytedance/monitor/collector/DoFrameBooster;->proxyFrameHandler:Lcom/bytedance/monitor/collector/DoFrameBooster$ProxyFrameHandler;

    .line 23
    const/4 v1, 0x0

    sput-object v1, Lcom/bytedance/monitor/collector/DoFrameBooster;->sFrameDisplayEventReceiver:Ljava/lang/Object;

    .line 24
    sput-boolean v0, Lcom/bytedance/monitor/collector/DoFrameBooster;->sNeedHook:Z

    .line 25
    sput v0, Lcom/bytedance/monitor/collector/DoFrameBooster;->sMessageGap:I

    .line 27
    const/4 v0, 0x1

    sput v0, Lcom/bytedance/monitor/collector/DoFrameBooster;->sRunMode:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Landroid/os/Handler;
    .locals 1

    .line 15
    sget-object v0, Lcom/bytedance/monitor/collector/DoFrameBooster;->sFrameHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$100()Ljava/lang/Object;
    .locals 1

    .line 15
    sget-object v0, Lcom/bytedance/monitor/collector/DoFrameBooster;->sFrameDisplayEventReceiver:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$200()Z
    .locals 1

    .line 15
    sget-boolean v0, Lcom/bytedance/monitor/collector/DoFrameBooster;->sNeedHook:Z

    return v0
.end method

.method static synthetic access$300()I
    .locals 1

    .line 15
    sget v0, Lcom/bytedance/monitor/collector/DoFrameBooster;->sRunMode:I

    return v0
.end method

.method static synthetic access$400()I
    .locals 1

    .line 15
    sget v0, Lcom/bytedance/monitor/collector/DoFrameBooster;->sMessageGap:I

    return v0
.end method

.method public static declared-synchronized init()V
    .locals 2

    const-class v0, Lcom/bytedance/monitor/collector/DoFrameBooster;

    monitor-enter v0

    .line 31
    :try_start_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/monitor/collector/DoFrameBooster;->init(Landroid/view/Choreographer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit v0

    return-void

    .line 30
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized init(Landroid/view/Choreographer;)V
    .locals 5
    .param p0, "choreographer"    # Landroid/view/Choreographer;

    const-class v0, Lcom/bytedance/monitor/collector/DoFrameBooster;

    monitor-enter v0

    .line 40
    :try_start_0
    sget-boolean v1, Lcom/bytedance/monitor/collector/DoFrameBooster;->isInited:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 41
    monitor-exit v0

    return-void

    .line 44
    :cond_0
    :try_start_1
    const-string v1, "mHandler"

    invoke-static {p0, v1}, Lcom/bytedance/monitor/collector/service/DoubleReflectHelper;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    sput-object v1, Lcom/bytedance/monitor/collector/DoFrameBooster;->sFrameHandler:Landroid/os/Handler;

    .line 45
    const-string v1, "mDisplayEventReceiver"

    invoke-static {p0, v1}, Lcom/bytedance/monitor/collector/service/DoubleReflectHelper;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    sput-object v1, Lcom/bytedance/monitor/collector/DoFrameBooster;->sFrameDisplayEventReceiver:Ljava/lang/Object;

    .line 58
    const-class v1, Landroid/view/Choreographer;

    const-string v2, "mHandler"

    invoke-static {v1, v2}, Lcom/bytedance/monitor/collector/service/DoubleReflectHelper;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/monitor/util/unsafe/UnsafeProxy;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v1

    .line 59
    .local v1, "offset":J
    sget-object v3, Lcom/bytedance/monitor/collector/DoFrameBooster;->proxyFrameHandler:Lcom/bytedance/monitor/collector/DoFrameBooster$ProxyFrameHandler;

    invoke-static {p0, v1, v2, v3}, Lcom/bytedance/monitor/util/unsafe/UnsafeProxy;->putObject(Ljava/lang/Object;JLjava/lang/Object;)J

    .line 60
    const-string v3, "doFrameBooster"

    const-string v4, "hack Choreographer Success"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    const/4 v3, 0x1

    sput-boolean v3, Lcom/bytedance/monitor/collector/DoFrameBooster;->isInited:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .end local v1    # "offset":J
    goto :goto_0

    .line 62
    :catch_0
    move-exception v1

    .line 63
    .local v1, "e":Ljava/lang/Exception;
    :try_start_2
    const-string v2, "doFrameBooster"

    const-string v3, "hack Choreographer Error"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    monitor-exit v0

    return-void

    .line 39
    .end local p0    # "choreographer":Landroid/view/Choreographer;
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static setMessageGap(I)V
    .locals 0
    .param p0, "messageGap"    # I

    .line 72
    sput p0, Lcom/bytedance/monitor/collector/DoFrameBooster;->sMessageGap:I

    .line 73
    return-void
.end method

.method public static setNeedHook(Z)V
    .locals 0
    .param p0, "sNeedHook"    # Z

    .line 68
    sput-boolean p0, Lcom/bytedance/monitor/collector/DoFrameBooster;->sNeedHook:Z

    .line 69
    return-void
.end method

.method public static setRunMode(I)V
    .locals 0
    .param p0, "mode"    # I

    .line 76
    sput p0, Lcom/bytedance/monitor/collector/DoFrameBooster;->sRunMode:I

    .line 77
    return-void
.end method
