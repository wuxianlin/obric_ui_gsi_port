.class public Lcom/bytedance/vmsdk/jsbridge/utils/SystemMessageHandler;
.super Landroid/os/Handler;
.source "SystemMessageHandler.java"


# static fields
.field private static final SCHEDULED_WORK:I = 0x1

.field private static final TAG:Ljava/lang/String; = "SystemMessageHandler"


# instance fields
.field private mHasMethodBeenFound:Z

.field private mIsRunning:Z

.field private mMessageMethodSetAsynchronous:Ljava/lang/reflect/Method;

.field private mMessagePumpDelegateNative:J


# direct methods
.method private constructor <init>(J)V
    .locals 2
    .param p1, "messagePumpDelegateNative"    # J

    .line 28
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 19
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/vmsdk/jsbridge/utils/SystemMessageHandler;->mMessagePumpDelegateNative:J

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/vmsdk/jsbridge/utils/SystemMessageHandler;->mIsRunning:Z

    .line 24
    iput-boolean v0, p0, Lcom/bytedance/vmsdk/jsbridge/utils/SystemMessageHandler;->mHasMethodBeenFound:Z

    .line 29
    iput-wide p1, p0, Lcom/bytedance/vmsdk/jsbridge/utils/SystemMessageHandler;->mMessagePumpDelegateNative:J

    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/vmsdk/jsbridge/utils/SystemMessageHandler;->mIsRunning:Z

    .line 31
    return-void
.end method

.method public static create(J)Lcom/bytedance/vmsdk/jsbridge/utils/SystemMessageHandler;
    .locals 1
    .param p0, "messagePumpDelegateNative"    # J

    .line 35
    new-instance v0, Lcom/bytedance/vmsdk/jsbridge/utils/SystemMessageHandler;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/vmsdk/jsbridge/utils/SystemMessageHandler;-><init>(J)V

    return-object v0
.end method

.method private findMethodSetAsynchronous()V
    .locals 1

    .line 49
    iget-boolean v0, p0, Lcom/bytedance/vmsdk/jsbridge/utils/SystemMessageHandler;->mHasMethodBeenFound:Z

    if-eqz v0, :cond_0

    .line 50
    return-void

    .line 52
    :cond_0
    nop

    .line 65
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/vmsdk/jsbridge/utils/SystemMessageHandler;->mHasMethodBeenFound:Z

    .line 66
    return-void
.end method

.method private native nativeRunWork(J)V
.end method

.method private obtainAsyncMessage(I)Landroid/os/Message;
    .locals 2
    .param p1, "what"    # I

    .line 69
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 70
    .local v0, "msg":Landroid/os/Message;
    iput p1, v0, Landroid/os/Message;->what:I

    .line 71
    nop

    .line 72
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Message;->setAsynchronous(Z)V

    .line 95
    return-object v0
.end method

.method private scheduleWork()V
    .locals 1

    .line 40
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/bytedance/vmsdk/jsbridge/utils/SystemMessageHandler;->obtainAsyncMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/vmsdk/jsbridge/utils/SystemMessageHandler;->sendMessage(Landroid/os/Message;)Z

    .line 41
    return-void
.end method

.method private stop()V
    .locals 1

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/vmsdk/jsbridge/utils/SystemMessageHandler;->mIsRunning:Z

    .line 46
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3
    .param p1, "msg"    # Landroid/os/Message;

    .line 100
    iget-boolean v0, p0, Lcom/bytedance/vmsdk/jsbridge/utils/SystemMessageHandler;->mIsRunning:Z

    if-eqz v0, :cond_0

    .line 101
    const-string v0, "SysMessageHandler::handlerMessage"

    .line 102
    .local v0, "traceEvent":Ljava/lang/String;
    iget-wide v1, p0, Lcom/bytedance/vmsdk/jsbridge/utils/SystemMessageHandler;->mMessagePumpDelegateNative:J

    invoke-direct {p0, v1, v2}, Lcom/bytedance/vmsdk/jsbridge/utils/SystemMessageHandler;->nativeRunWork(J)V

    .line 104
    .end local v0    # "traceEvent":Ljava/lang/String;
    :cond_0
    return-void
.end method
