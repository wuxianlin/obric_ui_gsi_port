.class final Lcom/android/server/display/DisplayManagerService$CallbackRecord;
.super Ljava/lang/Object;
.source "DisplayManagerService.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/display/DisplayManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "CallbackRecord"
.end annotation


# instance fields
.field callbackRecordSmtEx:Lcom/android/server/display/DisplayManagerServiceSmtBase$CallbackRecordSmtEx;

.field private final mCallback:Landroid/hardware/display/IDisplayManagerCallback;

.field private mEventsMask:Ljava/util/concurrent/atomic/AtomicLong;

.field private final mPackageName:Ljava/lang/String;

.field public final mPid:I

.field mSmtEx:Lcom/android/server/display/DisplayManagerServiceSmtBase$CallbackRecordSmtEx;

.field public final mUid:I

.field public mWifiDisplayScanRequested:Z

.field final synthetic this$0:Lcom/android/server/display/DisplayManagerService;


# direct methods
.method static bridge synthetic -$$Nest$fgetmPackageName(Lcom/android/server/display/DisplayManagerService$CallbackRecord;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/display/DisplayManagerService$CallbackRecord;->mPackageName:Ljava/lang/String;

    return-object p0
.end method

.method constructor <init>(Lcom/android/server/display/DisplayManagerService;IILandroid/hardware/display/IDisplayManagerCallback;J)V
    .locals 2
    .param p2, "pid"    # I
    .param p3, "uid"    # I
    .param p4, "callback"    # Landroid/hardware/display/IDisplayManagerCallback;
    .param p5, "eventsMask"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 3874
    iput-object p1, p0, Lcom/android/server/display/DisplayManagerService$CallbackRecord;->this$0:Lcom/android/server/display/DisplayManagerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3875
    iput p2, p0, Lcom/android/server/display/DisplayManagerService$CallbackRecord;->mPid:I

    .line 3876
    iput p3, p0, Lcom/android/server/display/DisplayManagerService$CallbackRecord;->mUid:I

    .line 3877
    iput-object p4, p0, Lcom/android/server/display/DisplayManagerService$CallbackRecord;->mCallback:Landroid/hardware/display/IDisplayManagerCallback;

    .line 3878
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, p5, p6}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/android/server/display/DisplayManagerService$CallbackRecord;->mEventsMask:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3880
    iget-object p1, p1, Lcom/android/server/display/DisplayManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object p1

    .line 3881
    .local p1, "packageNames":[Ljava/lang/String;
    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    aget-object v0, p1, v0

    :goto_0
    iput-object v0, p0, Lcom/android/server/display/DisplayManagerService$CallbackRecord;->mPackageName:Ljava/lang/String;

    .line 3883
    new-instance v0, Lcom/android/server/display/DisplayManagerServiceSmtBase$CallbackRecordSmtEx;

    iget-object v1, p0, Lcom/android/server/display/DisplayManagerService$CallbackRecord;->mCallback:Landroid/hardware/display/IDisplayManagerCallback;

    invoke-direct {v0, p3, v1}, Lcom/android/server/display/DisplayManagerServiceSmtBase$CallbackRecordSmtEx;-><init>(ILandroid/hardware/display/IDisplayManagerCallback;)V

    iput-object v0, p0, Lcom/android/server/display/DisplayManagerService$CallbackRecord;->callbackRecordSmtEx:Lcom/android/server/display/DisplayManagerServiceSmtBase$CallbackRecordSmtEx;

    .line 3885
    return-void
.end method

.method private shouldSendEvent(I)Z
    .locals 8
    .param p1, "event"    # I

    .line 3948
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService$CallbackRecord;->mEventsMask:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 3949
    .local v0, "mask":J
    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    packed-switch p1, :pswitch_data_0

    .line 3966
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown display event "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DisplayManagerService"

    invoke-static {v3, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3967
    return v5

    .line 3963
    :pswitch_0
    const-wide/16 v6, 0x20

    and-long/2addr v6, v0

    cmp-long v3, v6, v3

    if-eqz v3, :cond_0

    move v2, v5

    :cond_0
    return v2

    .line 3959
    :pswitch_1
    const-wide/16 v6, 0x10

    and-long/2addr v6, v0

    cmp-long v3, v6, v3

    if-eqz v3, :cond_1

    move v2, v5

    :cond_1
    return v2

    .line 3955
    :pswitch_2
    const-wide/16 v6, 0x8

    and-long/2addr v6, v0

    cmp-long v3, v6, v3

    if-eqz v3, :cond_2

    move v2, v5

    :cond_2
    return v2

    .line 3957
    :pswitch_3
    const-wide/16 v6, 0x2

    and-long/2addr v6, v0

    cmp-long v3, v6, v3

    if-eqz v3, :cond_3

    move v2, v5

    :cond_3
    return v2

    .line 3953
    :pswitch_4
    const-wide/16 v6, 0x4

    and-long/2addr v6, v0

    cmp-long v3, v6, v3

    if-eqz v3, :cond_4

    move v2, v5

    :cond_4
    return v2

    .line 3951
    :pswitch_5
    const-wide/16 v6, 0x1

    and-long/2addr v6, v0

    cmp-long v3, v6, v3

    if-eqz v3, :cond_5

    move v2, v5

    :cond_5
    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public binderDied()V
    .locals 4

    .line 3893
    invoke-static {}, Lcom/android/server/display/DisplayManagerService;->-$$Nest$sfgetDEBUG()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService$CallbackRecord;->this$0:Lcom/android/server/display/DisplayManagerService;

    iget-object v1, p0, Lcom/android/server/display/DisplayManagerService$CallbackRecord;->mPackageName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/android/server/display/DisplayManagerService;->-$$Nest$mextraLogging(Lcom/android/server/display/DisplayManagerService;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3894
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Display listener for pid "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/display/DisplayManagerService$CallbackRecord;->mPid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " died."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DisplayManagerService"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3896
    :cond_1
    const-wide/32 v0, 0x20000

    invoke-static {v0, v1}, Landroid/os/Trace;->isTagEnabled(J)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3897
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "displayManagerBinderDied#mPid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/android/server/display/DisplayManagerService$CallbackRecord;->mPid:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/os/Trace;->instant(JLjava/lang/String;)V

    .line 3900
    :cond_2
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService$CallbackRecord;->this$0:Lcom/android/server/display/DisplayManagerService;

    invoke-static {v0, p0}, Lcom/android/server/display/DisplayManagerService;->-$$Nest$monCallbackDied(Lcom/android/server/display/DisplayManagerService;Lcom/android/server/display/DisplayManagerService$CallbackRecord;)V

    .line 3901
    return-void
.end method

.method public getCallbackRecordSmtEx()Lcom/android/server/display/DisplayManagerServiceSmtBase$CallbackRecordSmtEx;
    .locals 1

    .line 3869
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService$CallbackRecord;->callbackRecordSmtEx:Lcom/android/server/display/DisplayManagerServiceSmtBase$CallbackRecordSmtEx;

    return-object v0
.end method

.method public getSmtEx()Lcom/android/server/display/DisplayManagerServiceSmtBase$CallbackRecordSmtEx;
    .locals 1

    .line 3974
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService$CallbackRecord;->mSmtEx:Lcom/android/server/display/DisplayManagerServiceSmtBase$CallbackRecordSmtEx;

    return-object v0
.end method

.method public notifyDisplayEventAsync(II)Z
    .locals 5
    .param p1, "displayId"    # I
    .param p2, "event"    # I

    .line 3907
    invoke-direct {p0, p2}, Lcom/android/server/display/DisplayManagerService$CallbackRecord;->shouldSendEvent(I)Z

    move-result v0

    const-string v1, "DisplayManagerService"

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 3908
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService$CallbackRecord;->this$0:Lcom/android/server/display/DisplayManagerService;

    iget-object v3, p0, Lcom/android/server/display/DisplayManagerService$CallbackRecord;->mPackageName:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/android/server/display/DisplayManagerService;->-$$Nest$mextraLogging(Lcom/android/server/display/DisplayManagerService;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3909
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Not sending displayEvent: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " due to mask:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/server/display/DisplayManagerService$CallbackRecord;->mEventsMask:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3912
    :cond_0
    const-wide/32 v0, 0x20000

    invoke-static {v0, v1}, Landroid/os/Trace;->isTagEnabled(J)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3913
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "notifyDisplayEventAsync#notSendingEvent="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",mEventsMask="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/server/display/DisplayManagerService$CallbackRecord;->mEventsMask:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Landroid/os/Trace;->instant(JLjava/lang/String;)V

    .line 3917
    :cond_1
    return v2

    .line 3924
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/ISysSvsFactory;->getFreezeController()Lcom/android/server/am/IFreezeController;

    move-result-object v0

    iget v3, p0, Lcom/android/server/display/DisplayManagerService$CallbackRecord;->mPid:I

    invoke-interface {v0, v3}, Lcom/android/server/am/IFreezeController;->isPidFrozen(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3925
    invoke-virtual {p0}, Lcom/android/server/display/DisplayManagerService$CallbackRecord;->getCallbackRecordSmtEx()Lcom/android/server/display/DisplayManagerServiceSmtBase$CallbackRecordSmtEx;

    move-result-object v0

    iget v3, p0, Lcom/android/server/display/DisplayManagerService$CallbackRecord;->mPid:I

    invoke-virtual {v0, v3, p1, p2}, Lcom/android/server/display/DisplayManagerServiceSmtBase$CallbackRecordSmtEx;->notifyDisplayPendingEvent(III)V

    goto :goto_0

    .line 3939
    :catch_0
    move-exception v0

    goto :goto_1

    .line 3935
    :catch_1
    move-exception v0

    goto :goto_2

    .line 3927
    :cond_3
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService$CallbackRecord;->mCallback:Landroid/hardware/display/IDisplayManagerCallback;

    invoke-interface {v0, p1, p2}, Landroid/hardware/display/IDisplayManagerCallback;->onDisplayEvent(II)V
    :try_end_0
    .catch Landroid/os/FrozenObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3933
    :goto_0
    return v2

    .line 3939
    :goto_1
    nop

    .line 3940
    .local v0, "ex":Landroid/os/RemoteException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to notify process "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/android/server/display/DisplayManagerService$CallbackRecord;->mPid:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " that displays changed, assuming it died."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3942
    invoke-virtual {p0}, Lcom/android/server/display/DisplayManagerService$CallbackRecord;->binderDied()V

    .line 3943
    const/4 v1, 0x0

    return v1

    .line 3935
    .end local v0    # "ex":Landroid/os/RemoteException;
    :goto_2
    nop

    .line 3936
    .local v0, "ex":Landroid/os/FrozenObjectException;
    invoke-virtual {p0}, Lcom/android/server/display/DisplayManagerService$CallbackRecord;->getCallbackRecordSmtEx()Lcom/android/server/display/DisplayManagerServiceSmtBase$CallbackRecordSmtEx;

    move-result-object v1

    iget v3, p0, Lcom/android/server/display/DisplayManagerService$CallbackRecord;->mPid:I

    invoke-virtual {v1, v3, p1, p2}, Lcom/android/server/display/DisplayManagerServiceSmtBase$CallbackRecordSmtEx;->notifyDisplayPendingEvent(III)V

    .line 3937
    return v2
.end method

.method public updateEventsMask(J)V
    .locals 1
    .param p1, "eventsMask"    # J

    .line 3888
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService$CallbackRecord;->mEventsMask:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 3889
    return-void
.end method
