.class public Lcom/android/server/soundtrigger/PhoneCallStateHandler;
.super Ljava/lang/Object;
.source "PhoneCallStateHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/soundtrigger/PhoneCallStateHandler$Callback;,
        Lcom/android/server/soundtrigger/PhoneCallStateHandler$MyCallStateListener;
    }
.end annotation


# instance fields
.field private final mCallback:Lcom/android/server/soundtrigger/PhoneCallStateHandler$Callback;

.field private final mExecutor:Ljava/util/concurrent/ExecutorService;

.field private final mIsPhoneCallOngoing:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mListenerList:Ljava/util/List;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/server/soundtrigger/PhoneCallStateHandler$MyCallStateListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mLock:Ljava/lang/Object;

.field private final mSubscriptionManager:Landroid/telephony/SubscriptionManager;

.field private final mTelephonyManager:Landroid/telephony/TelephonyManager;


# direct methods
.method public static synthetic $r8$lambda$1NFlBhED3_ICM4Ppo54VxYgjQhM(Lcom/android/server/soundtrigger/PhoneCallStateHandler;Landroid/telephony/SubscriptionInfo;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/soundtrigger/PhoneCallStateHandler;->lambda$checkCallStatus$1(Landroid/telephony/SubscriptionInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$NHr47R6xRHAJBYgq2SJFrHRnuHE(Landroid/telephony/SubscriptionInfo;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/soundtrigger/PhoneCallStateHandler;->lambda$checkCallStatus$2(Landroid/telephony/SubscriptionInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$_JtkmWaHPcSaPRE446yi8KRXfvk(Lcom/android/server/soundtrigger/PhoneCallStateHandler;Landroid/telephony/SubscriptionInfo;)Landroid/telephony/TelephonyManager;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/soundtrigger/PhoneCallStateHandler;->lambda$updateTelephonyListeners$5(Landroid/telephony/SubscriptionInfo;)Landroid/telephony/TelephonyManager;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$cmK-0IqP8EB6MJlh1-3ZaCnS9ZM(Landroid/telephony/SubscriptionInfo;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/soundtrigger/PhoneCallStateHandler;->lambda$checkCallStatus$0(Landroid/telephony/SubscriptionInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$fK3KkHC7t8oCenMNFxEn0gqg7eo(Lcom/android/server/soundtrigger/PhoneCallStateHandler;Landroid/telephony/TelephonyManager;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/soundtrigger/PhoneCallStateHandler;->lambda$updateTelephonyListeners$6(Landroid/telephony/TelephonyManager;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kxmWNE2nOI4zZHj15B-d-Z-9L1k(Landroid/telephony/SubscriptionInfo;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/soundtrigger/PhoneCallStateHandler;->lambda$updateTelephonyListeners$4(Landroid/telephony/SubscriptionInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$rOo5A2OrmayMIL_CbN7-bB7luwk(Lcom/android/server/soundtrigger/PhoneCallStateHandler;Landroid/telephony/SubscriptionInfo;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/soundtrigger/PhoneCallStateHandler;->lambda$checkCallStatus$3(Landroid/telephony/SubscriptionInfo;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmExecutor(Lcom/android/server/soundtrigger/PhoneCallStateHandler;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/soundtrigger/PhoneCallStateHandler;->mExecutor:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mupdateCallStatus(Lcom/android/server/soundtrigger/PhoneCallStateHandler;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/soundtrigger/PhoneCallStateHandler;->updateCallStatus()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateTelephonyListeners(Lcom/android/server/soundtrigger/PhoneCallStateHandler;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/soundtrigger/PhoneCallStateHandler;->updateTelephonyListeners()V

    return-void
.end method

.method public constructor <init>(Landroid/telephony/SubscriptionManager;Landroid/telephony/TelephonyManager;Lcom/android/server/soundtrigger/PhoneCallStateHandler$Callback;)V
    .locals 3
    .param p1, "subscriptionManager"    # Landroid/telephony/SubscriptionManager;
    .param p2, "telephonyManager"    # Landroid/telephony/TelephonyManager;
    .param p3, "callback"    # Lcom/android/server/soundtrigger/PhoneCallStateHandler$Callback;

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/soundtrigger/PhoneCallStateHandler;->mLock:Ljava/lang/Object;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/soundtrigger/PhoneCallStateHandler;->mListenerList:Ljava/util/List;

    .line 53
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/android/server/soundtrigger/PhoneCallStateHandler;->mIsPhoneCallOngoing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/soundtrigger/PhoneCallStateHandler;->mExecutor:Ljava/util/concurrent/ExecutorService;

    .line 65
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/telephony/SubscriptionManager;

    .line 66
    invoke-virtual {p1}, Landroid/telephony/SubscriptionManager;->createForAllUserProfiles()Landroid/telephony/SubscriptionManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/soundtrigger/PhoneCallStateHandler;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    .line 67
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object p2, p0, Lcom/android/server/soundtrigger/PhoneCallStateHandler;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 68
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p3

    check-cast v0, Lcom/android/server/soundtrigger/PhoneCallStateHandler$Callback;

    iput-object v0, p0, Lcom/android/server/soundtrigger/PhoneCallStateHandler;->mCallback:Lcom/android/server/soundtrigger/PhoneCallStateHandler$Callback;

    .line 69
    iget-object v0, p0, Lcom/android/server/soundtrigger/PhoneCallStateHandler;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    iget-object v1, p0, Lcom/android/server/soundtrigger/PhoneCallStateHandler;->mExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/android/server/soundtrigger/PhoneCallStateHandler$1;

    invoke-direct {v2, p0}, Lcom/android/server/soundtrigger/PhoneCallStateHandler$1;-><init>(Lcom/android/server/soundtrigger/PhoneCallStateHandler;)V

    invoke-virtual {v0, v1, v2}, Landroid/telephony/SubscriptionManager;->addOnSubscriptionsChangedListener(Ljava/util/concurrent/Executor;Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;)V

    .line 84
    return-void
.end method

.method private checkCallStatus()Z
    .locals 3

    .line 120
    iget-object v0, p0, Lcom/android/server/soundtrigger/PhoneCallStateHandler;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    invoke-virtual {v0}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    move-result-object v0

    .line 121
    .local v0, "infoList":Ljava/util/List;, "Ljava/util/List<Landroid/telephony/SubscriptionInfo;>;"
    if-nez v0, :cond_0

    const/4 v1, 0x0

    return v1

    .line 122
    :cond_0
    invoke-static {}, Lcom/android/internal/telephony/flags/Flags;->enforceTelephonyFeatureMapping()Z

    move-result v1

    if-nez v1, :cond_1

    .line 123
    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/android/server/soundtrigger/PhoneCallStateHandler$$ExternalSyntheticLambda3;

    invoke-direct {v2}, Lcom/android/server/soundtrigger/PhoneCallStateHandler$$ExternalSyntheticLambda3;-><init>()V

    .line 124
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/android/server/soundtrigger/PhoneCallStateHandler$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Lcom/android/server/soundtrigger/PhoneCallStateHandler$$ExternalSyntheticLambda4;-><init>(Lcom/android/server/soundtrigger/PhoneCallStateHandler;)V

    .line 126
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v1

    .line 123
    return v1

    .line 131
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/android/server/soundtrigger/PhoneCallStateHandler$$ExternalSyntheticLambda5;

    invoke-direct {v2}, Lcom/android/server/soundtrigger/PhoneCallStateHandler$$ExternalSyntheticLambda5;-><init>()V

    .line 132
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/android/server/soundtrigger/PhoneCallStateHandler$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0}, Lcom/android/server/soundtrigger/PhoneCallStateHandler$$ExternalSyntheticLambda6;-><init>(Lcom/android/server/soundtrigger/PhoneCallStateHandler;)V

    .line 134
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v1

    .line 131
    return v1
.end method

.method private static isCallOngoingFromState(I)Z
    .locals 3
    .param p0, "callState"    # I

    .line 169
    packed-switch p0, :pswitch_data_0

    .line 172
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Received unexpected call state from Telephony Manager: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 171
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 170
    :pswitch_1
    const/4 v0, 0x0

    .line 169
    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic lambda$checkCallStatus$0(Landroid/telephony/SubscriptionInfo;)Z
    .locals 2
    .param p0, "s"    # Landroid/telephony/SubscriptionInfo;

    .line 124
    invoke-virtual {p0}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private synthetic lambda$checkCallStatus$1(Landroid/telephony/SubscriptionInfo;)Z
    .locals 2
    .param p1, "s"    # Landroid/telephony/SubscriptionInfo;

    .line 126
    iget-object v0, p0, Lcom/android/server/soundtrigger/PhoneCallStateHandler;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 128
    invoke-virtual {p1}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object v0

    .line 129
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCallStateForSubscription()I

    move-result v0

    .line 126
    invoke-static {v0}, Lcom/android/server/soundtrigger/PhoneCallStateHandler;->isCallOngoingFromState(I)Z

    move-result v0

    return v0
.end method

.method private static synthetic lambda$checkCallStatus$2(Landroid/telephony/SubscriptionInfo;)Z
    .locals 2
    .param p0, "s"    # Landroid/telephony/SubscriptionInfo;

    .line 132
    invoke-virtual {p0}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private synthetic lambda$checkCallStatus$3(Landroid/telephony/SubscriptionInfo;)Z
    .locals 2
    .param p1, "s"    # Landroid/telephony/SubscriptionInfo;

    .line 136
    :try_start_0
    iget-object v0, p0, Lcom/android/server/soundtrigger/PhoneCallStateHandler;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 137
    invoke-virtual {p1}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object v0

    .line 138
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCallStateForSubscription()I

    move-result v0

    .line 136
    invoke-static {v0}, Lcom/android/server/soundtrigger/PhoneCallStateHandler;->isCallOngoingFromState(I)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 139
    :catch_0
    move-exception v0

    .line 140
    .local v0, "e":Ljava/lang/UnsupportedOperationException;
    const/4 v1, 0x0

    return v1
.end method

.method private static synthetic lambda$updateTelephonyListeners$4(Landroid/telephony/SubscriptionInfo;)Z
    .locals 2
    .param p0, "s"    # Landroid/telephony/SubscriptionInfo;

    .line 155
    invoke-virtual {p0}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private synthetic lambda$updateTelephonyListeners$5(Landroid/telephony/SubscriptionInfo;)Landroid/telephony/TelephonyManager;
    .locals 2
    .param p1, "s"    # Landroid/telephony/SubscriptionInfo;

    .line 157
    iget-object v0, p0, Lcom/android/server/soundtrigger/PhoneCallStateHandler;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {p1}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$updateTelephonyListeners$6(Landroid/telephony/TelephonyManager;)V
    .locals 3
    .param p1, "manager"    # Landroid/telephony/TelephonyManager;

    .line 159
    iget-object v0, p0, Lcom/android/server/soundtrigger/PhoneCallStateHandler;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 160
    :try_start_0
    new-instance v1, Lcom/android/server/soundtrigger/PhoneCallStateHandler$MyCallStateListener;

    invoke-direct {v1, p0, p1}, Lcom/android/server/soundtrigger/PhoneCallStateHandler$MyCallStateListener;-><init>(Lcom/android/server/soundtrigger/PhoneCallStateHandler;Landroid/telephony/TelephonyManager;)V

    .line 161
    .local v1, "listener":Lcom/android/server/soundtrigger/PhoneCallStateHandler$MyCallStateListener;
    iget-object v2, p0, Lcom/android/server/soundtrigger/PhoneCallStateHandler;->mListenerList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    iget-object v2, p0, Lcom/android/server/soundtrigger/PhoneCallStateHandler;->mExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p1, v2, v1}, Landroid/telephony/TelephonyManager;->registerTelephonyCallback(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    .line 163
    .end local v1    # "listener":Lcom/android/server/soundtrigger/PhoneCallStateHandler$MyCallStateListener;
    monitor-exit v0

    .line 164
    return-void

    .line 163
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private updateCallStatus()V
    .locals 3

    .line 108
    invoke-direct {p0}, Lcom/android/server/soundtrigger/PhoneCallStateHandler;->checkCallStatus()Z

    move-result v0

    .line 109
    .local v0, "callStatus":Z
    iget-object v1, p0, Lcom/android/server/soundtrigger/PhoneCallStateHandler;->mIsPhoneCallOngoing:Ljava/util/concurrent/atomic/AtomicBoolean;

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 110
    iget-object v1, p0, Lcom/android/server/soundtrigger/PhoneCallStateHandler;->mCallback:Lcom/android/server/soundtrigger/PhoneCallStateHandler$Callback;

    invoke-interface {v1, v0}, Lcom/android/server/soundtrigger/PhoneCallStateHandler$Callback;->onPhoneCallStateChanged(Z)V

    .line 112
    :cond_0
    return-void
.end method

.method private updateTelephonyListeners()V
    .locals 4

    .line 147
    iget-object v0, p0, Lcom/android/server/soundtrigger/PhoneCallStateHandler;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 148
    :try_start_0
    iget-object v1, p0, Lcom/android/server/soundtrigger/PhoneCallStateHandler;->mListenerList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/soundtrigger/PhoneCallStateHandler$MyCallStateListener;

    .line 149
    .local v2, "listener":Lcom/android/server/soundtrigger/PhoneCallStateHandler$MyCallStateListener;
    invoke-virtual {v2}, Lcom/android/server/soundtrigger/PhoneCallStateHandler$MyCallStateListener;->cleanup()V

    .line 150
    .end local v2    # "listener":Lcom/android/server/soundtrigger/PhoneCallStateHandler$MyCallStateListener;
    goto :goto_0

    .line 165
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 151
    :cond_0
    iget-object v1, p0, Lcom/android/server/soundtrigger/PhoneCallStateHandler;->mListenerList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 152
    iget-object v1, p0, Lcom/android/server/soundtrigger/PhoneCallStateHandler;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    invoke-virtual {v1}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    move-result-object v1

    .line 153
    .local v1, "infoList":Ljava/util/List;, "Ljava/util/List<Landroid/telephony/SubscriptionInfo;>;"
    if-nez v1, :cond_1

    monitor-exit v0

    return-void

    .line 154
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lcom/android/server/soundtrigger/PhoneCallStateHandler$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Lcom/android/server/soundtrigger/PhoneCallStateHandler$$ExternalSyntheticLambda0;-><init>()V

    .line 155
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lcom/android/server/soundtrigger/PhoneCallStateHandler$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lcom/android/server/soundtrigger/PhoneCallStateHandler$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/soundtrigger/PhoneCallStateHandler;)V

    .line 157
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lcom/android/server/soundtrigger/PhoneCallStateHandler$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0}, Lcom/android/server/soundtrigger/PhoneCallStateHandler$$ExternalSyntheticLambda2;-><init>(Lcom/android/server/soundtrigger/PhoneCallStateHandler;)V

    .line 158
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 165
    .end local v1    # "infoList":Ljava/util/List;, "Ljava/util/List<Landroid/telephony/SubscriptionInfo;>;"
    monitor-exit v0

    .line 166
    return-void

    .line 165
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
