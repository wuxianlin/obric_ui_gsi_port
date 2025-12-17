.class public Lcom/bytedance/monitor/collector/LooperMonitorUtil;
.super Ljava/lang/Object;
.source "LooperMonitorUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/monitor/collector/LooperMonitorUtil$ProxyH;,
        Lcom/bytedance/monitor/collector/LooperMonitorUtil$ProxyFrameHandler;
    }
.end annotation


# static fields
.field public static mainMessages:Landroid/os/Message;

.field private static proxyFrameHandler:Lcom/bytedance/monitor/collector/LooperMonitorUtil$ProxyFrameHandler;

.field private static proxyH:Lcom/bytedance/monitor/collector/LooperMonitorUtil$ProxyH;

.field private static sFrameHandler:Landroid/os/Handler;

.field private static sHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    new-instance v0, Lcom/bytedance/monitor/collector/LooperMonitorUtil$ProxyH;

    invoke-direct {v0}, Lcom/bytedance/monitor/collector/LooperMonitorUtil$ProxyH;-><init>()V

    sput-object v0, Lcom/bytedance/monitor/collector/LooperMonitorUtil;->proxyH:Lcom/bytedance/monitor/collector/LooperMonitorUtil$ProxyH;

    .line 20
    new-instance v0, Lcom/bytedance/monitor/collector/LooperMonitorUtil$ProxyFrameHandler;

    invoke-direct {v0}, Lcom/bytedance/monitor/collector/LooperMonitorUtil$ProxyFrameHandler;-><init>()V

    sput-object v0, Lcom/bytedance/monitor/collector/LooperMonitorUtil;->proxyFrameHandler:Lcom/bytedance/monitor/collector/LooperMonitorUtil$ProxyFrameHandler;

    .line 22
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    sput-object v0, Lcom/bytedance/monitor/collector/LooperMonitorUtil;->mainMessages:Landroid/os/Message;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Landroid/os/Handler;
    .locals 1

    .line 16
    sget-object v0, Lcom/bytedance/monitor/collector/LooperMonitorUtil;->sFrameHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$100()Landroid/os/Handler;
    .locals 1

    .line 16
    sget-object v0, Lcom/bytedance/monitor/collector/LooperMonitorUtil;->sHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public static init()V
    .locals 19

    .line 26
    :try_start_0
    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 27
    .local v0, "activityThreadClass":Ljava/lang/Class;
    const-string v1, "currentActivityThread"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 28
    .local v1, "currentActivityThreadMethod":Ljava/lang/reflect/Method;
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 30
    new-array v4, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 32
    .local v4, "activityThread":Ljava/lang/Object;
    const-string v5, "mH"

    invoke-virtual {v0, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 34
    .local v5, "mH":Ljava/lang/reflect/Field;
    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 35
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/Handler;

    sput-object v6, Lcom/bytedance/monitor/collector/LooperMonitorUtil;->sHandler:Landroid/os/Handler;

    .line 36
    invoke-static {v5}, Lcom/bytedance/monitor/util/unsafe/UnsafeProxy;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v6

    .line 37
    .local v6, "offset":J
    sget-object v8, Lcom/bytedance/monitor/collector/LooperMonitorUtil;->proxyH:Lcom/bytedance/monitor/collector/LooperMonitorUtil$ProxyH;

    invoke-static {v4, v6, v7, v8}, Lcom/bytedance/monitor/util/unsafe/UnsafeProxy;->putObject(Ljava/lang/Object;JLjava/lang/Object;)J

    .line 39
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v8

    .line 40
    .local v8, "choreographer":Landroid/view/Choreographer;
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    .line 42
    .local v9, "choreographerClass":Ljava/lang/Class;
    const-class v10, Ljava/lang/Class;

    const-string v11, "getDeclaredField"

    new-array v12, v3, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v12, v2

    .line 43
    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 44
    .local v2, "metaGetDeclaredMethod":Ljava/lang/reflect/Method;
    const-string v10, "mHandler"

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v2, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/reflect/Field;

    .line 45
    .local v10, "hiddenField":Ljava/lang/reflect/Field;
    invoke-virtual {v10, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 47
    invoke-virtual {v10, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/os/Handler;

    sput-object v11, Lcom/bytedance/monitor/collector/LooperMonitorUtil;->sFrameHandler:Landroid/os/Handler;

    .line 49
    invoke-static {v10}, Lcom/bytedance/monitor/util/unsafe/UnsafeProxy;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v11

    .line 50
    .local v11, "offset2":J
    sget-object v13, Lcom/bytedance/monitor/collector/LooperMonitorUtil;->proxyFrameHandler:Lcom/bytedance/monitor/collector/LooperMonitorUtil$ProxyFrameHandler;

    invoke-static {v8, v11, v12, v13}, Lcom/bytedance/monitor/util/unsafe/UnsafeProxy;->putObject(Ljava/lang/Object;JLjava/lang/Object;)J

    .line 53
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v13

    .line 54
    .local v13, "mainLooper":Landroid/os/Looper;
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    .line 56
    .local v14, "looperClass":Ljava/lang/Class;
    const-string v15, "mQueue"

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v2, v14, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/reflect/Field;

    .line 57
    .local v15, "mQueue":Ljava/lang/reflect/Field;
    invoke-virtual {v15, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 58
    invoke-virtual {v15, v13}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroid/os/MessageQueue;

    move-object/from16 v17, v16

    .line 60
    .local v17, "messageQueue":Landroid/os/MessageQueue;
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v16

    move-object/from16 v18, v16

    .line 61
    .local v18, "queueClass":Ljava/lang/Class;
    const-string v16, "mMessages"

    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v0

    move-object/from16 v0, v18

    .end local v18    # "queueClass":Ljava/lang/Class;
    .local v0, "queueClass":Ljava/lang/Class;
    .local v16, "activityThreadClass":Ljava/lang/Class;
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Field;

    .line 62
    .local v3, "mMessages":Ljava/lang/reflect/Field;
    move-object/from16 v18, v0

    const/4 v0, 0x1

    .end local v0    # "queueClass":Ljava/lang/Class;
    .restart local v18    # "queueClass":Ljava/lang/Class;
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 63
    move-object/from16 v0, v17

    .end local v17    # "messageQueue":Landroid/os/MessageQueue;
    .local v0, "messageQueue":Landroid/os/MessageQueue;
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Landroid/os/Message;

    sput-object v17, Lcom/bytedance/monitor/collector/LooperMonitorUtil;->mainMessages:Landroid/os/Message;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .end local v0    # "messageQueue":Landroid/os/MessageQueue;
    .end local v1    # "currentActivityThreadMethod":Ljava/lang/reflect/Method;
    .end local v2    # "metaGetDeclaredMethod":Ljava/lang/reflect/Method;
    .end local v3    # "mMessages":Ljava/lang/reflect/Field;
    .end local v4    # "activityThread":Ljava/lang/Object;
    .end local v5    # "mH":Ljava/lang/reflect/Field;
    .end local v6    # "offset":J
    .end local v8    # "choreographer":Landroid/view/Choreographer;
    .end local v9    # "choreographerClass":Ljava/lang/Class;
    .end local v10    # "hiddenField":Ljava/lang/reflect/Field;
    .end local v11    # "offset2":J
    .end local v13    # "mainLooper":Landroid/os/Looper;
    .end local v14    # "looperClass":Ljava/lang/Class;
    .end local v15    # "mQueue":Ljava/lang/reflect/Field;
    .end local v16    # "activityThreadClass":Ljava/lang/Class;
    .end local v18    # "queueClass":Ljava/lang/Class;
    goto :goto_0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    .local v0, "e":Ljava/lang/Exception;
    invoke-static {}, Lcom/bytedance/services/apm/api/EnsureManager;->getEnsureImpl()Lcom/bytedance/services/apm/api/IEnsure;

    move-result-object v1

    const-string v2, "LooperMonitorUtil init error"

    invoke-interface {v1, v0, v2}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 68
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method
