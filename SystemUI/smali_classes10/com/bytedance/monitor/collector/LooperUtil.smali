.class public Lcom/bytedance/monitor/collector/LooperUtil;
.super Ljava/lang/Object;
.source "LooperUtil.java"


# static fields
.field private static mMainQueue:Landroid/os/MessageQueue;

.field private static mMessagesField:Ljava/lang/reflect/Field;

.field private static mNextMessageField:Ljava/lang/reflect/Field;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    const/4 v0, 0x0

    sput-object v0, Lcom/bytedance/monitor/collector/LooperUtil;->mMainQueue:Landroid/os/MessageQueue;

    .line 12
    sput-object v0, Lcom/bytedance/monitor/collector/LooperUtil;->mMessagesField:Ljava/lang/reflect/Field;

    .line 13
    sput-object v0, Lcom/bytedance/monitor/collector/LooperUtil;->mNextMessageField:Ljava/lang/reflect/Field;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getMainMessageQueue()Landroid/os/MessageQueue;
    .locals 2

    .line 16
    sget-object v0, Lcom/bytedance/monitor/collector/LooperUtil;->mMainQueue:Landroid/os/MessageQueue;

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 18
    .local v0, "looper":Landroid/os/Looper;
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 19
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v1

    sput-object v1, Lcom/bytedance/monitor/collector/LooperUtil;->mMainQueue:Landroid/os/MessageQueue;

    goto :goto_0

    .line 20
    :cond_0
    nop

    .line 21
    invoke-virtual {v0}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object v1

    sput-object v1, Lcom/bytedance/monitor/collector/LooperUtil;->mMainQueue:Landroid/os/MessageQueue;

    .line 32
    .end local v0    # "looper":Landroid/os/Looper;
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/monitor/collector/LooperUtil;->mMainQueue:Landroid/os/MessageQueue;

    return-object v0
.end method

.method public static getMessageObject(Landroid/os/MessageQueue;)Landroid/os/Message;
    .locals 4
    .param p0, "queue"    # Landroid/os/MessageQueue;

    .line 36
    sget-object v0, Lcom/bytedance/monitor/collector/LooperUtil;->mMessagesField:Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 38
    :try_start_0
    const-string v0, "android.os.MessageQueue"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 40
    .local v0, "messageQueueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v2, "mMessages"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    sput-object v2, Lcom/bytedance/monitor/collector/LooperUtil;->mMessagesField:Ljava/lang/reflect/Field;

    .line 41
    sget-object v2, Lcom/bytedance/monitor/collector/LooperUtil;->mMessagesField:Ljava/lang/reflect/Field;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 43
    sget-object v2, Lcom/bytedance/monitor/collector/LooperUtil;->mMessagesField:Ljava/lang/reflect/Field;

    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Message;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 44
    .end local v0    # "messageQueueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :catch_0
    move-exception v0

    .line 45
    .local v0, "e":Ljava/lang/Exception;
    return-object v1

    .line 49
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_0
    :try_start_1
    sget-object v0, Lcom/bytedance/monitor/collector/LooperUtil;->mMessagesField:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Message;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    .line 50
    :catch_1
    move-exception v0

    .line 51
    .restart local v0    # "e":Ljava/lang/Exception;
    return-object v1
.end method

.method protected static getNextMessage(Landroid/os/Message;)Landroid/os/Message;
    .locals 5
    .param p0, "msg"    # Landroid/os/Message;

    .line 57
    sget-object v0, Lcom/bytedance/monitor/collector/LooperUtil;->mNextMessageField:Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 58
    const/4 v0, 0x0

    .line 60
    .local v0, "message":Landroid/os/Message;
    :try_start_0
    const-string v2, "android.os.Message"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 62
    .local v2, "messageClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string/jumbo v3, "next"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    sput-object v3, Lcom/bytedance/monitor/collector/LooperUtil;->mNextMessageField:Ljava/lang/reflect/Field;

    .line 63
    sget-object v3, Lcom/bytedance/monitor/collector/LooperUtil;->mNextMessageField:Ljava/lang/reflect/Field;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 65
    sget-object v3, Lcom/bytedance/monitor/collector/LooperUtil;->mNextMessageField:Ljava/lang/reflect/Field;

    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Message;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v3

    .line 66
    return-object v0

    .line 67
    .end local v2    # "messageClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :catch_0
    move-exception v2

    .line 68
    .local v2, "e":Ljava/lang/Exception;
    return-object v1

    .line 72
    .end local v0    # "message":Landroid/os/Message;
    .end local v2    # "e":Ljava/lang/Exception;
    :cond_0
    :try_start_1
    sget-object v0, Lcom/bytedance/monitor/collector/LooperUtil;->mNextMessageField:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Message;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    .line 73
    :catch_1
    move-exception v0

    .line 74
    .local v0, "e":Ljava/lang/Exception;
    return-object v1
.end method
