.class Lcom/android/systemui/telephony/TelephonyCallback;
.super Landroid/telephony/TelephonyCallback;
.source "TelephonyCallback.java"

# interfaces
.implements Landroid/telephony/TelephonyCallback$ActiveDataSubscriptionIdListener;
.implements Landroid/telephony/TelephonyCallback$CallStateListener;
.implements Landroid/telephony/TelephonyCallback$ServiceStateListener;


# instance fields
.field private final mActiveDataSubscriptionIdListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/telephony/TelephonyCallback$ActiveDataSubscriptionIdListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mCallStateListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/telephony/TelephonyCallback$CallStateListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mServiceStateListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/telephony/TelephonyCallback$ServiceStateListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 46
    invoke-direct {p0}, Landroid/telephony/TelephonyCallback;-><init>()V

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/telephony/TelephonyCallback;->mActiveDataSubscriptionIdListeners:Ljava/util/List;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/telephony/TelephonyCallback;->mCallStateListeners:Ljava/util/List;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/telephony/TelephonyCallback;->mServiceStateListeners:Ljava/util/List;

    .line 47
    return-void
.end method

.method static synthetic lambda$onActiveDataSubscriptionIdChanged$0(ILandroid/telephony/TelephonyCallback$ActiveDataSubscriptionIdListener;)V
    .locals 0
    .param p0, "subId"    # I
    .param p1, "listener"    # Landroid/telephony/TelephonyCallback$ActiveDataSubscriptionIdListener;

    .line 61
    invoke-interface {p1, p0}, Landroid/telephony/TelephonyCallback$ActiveDataSubscriptionIdListener;->onActiveDataSubscriptionIdChanged(I)V

    return-void
.end method

.method static synthetic lambda$onCallStateChanged$1(ILandroid/telephony/TelephonyCallback$CallStateListener;)V
    .locals 0
    .param p0, "state"    # I
    .param p1, "listener"    # Landroid/telephony/TelephonyCallback$CallStateListener;

    .line 78
    invoke-interface {p1, p0}, Landroid/telephony/TelephonyCallback$CallStateListener;->onCallStateChanged(I)V

    return-void
.end method

.method static synthetic lambda$onServiceStateChanged$2(Landroid/telephony/ServiceState;Landroid/telephony/TelephonyCallback$ServiceStateListener;)V
    .locals 0
    .param p0, "serviceState"    # Landroid/telephony/ServiceState;
    .param p1, "listener"    # Landroid/telephony/TelephonyCallback$ServiceStateListener;

    .line 95
    invoke-interface {p1, p0}, Landroid/telephony/TelephonyCallback$ServiceStateListener;->onServiceStateChanged(Landroid/telephony/ServiceState;)V

    return-void
.end method


# virtual methods
.method addActiveDataSubscriptionIdListener(Landroid/telephony/TelephonyCallback$ActiveDataSubscriptionIdListener;)V
    .locals 1
    .param p1, "listener"    # Landroid/telephony/TelephonyCallback$ActiveDataSubscriptionIdListener;

    .line 65
    iget-object v0, p0, Lcom/android/systemui/telephony/TelephonyCallback;->mActiveDataSubscriptionIdListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    return-void
.end method

.method addCallStateListener(Landroid/telephony/TelephonyCallback$CallStateListener;)V
    .locals 1
    .param p1, "listener"    # Landroid/telephony/TelephonyCallback$CallStateListener;

    .line 82
    iget-object v0, p0, Lcom/android/systemui/telephony/TelephonyCallback;->mCallStateListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    return-void
.end method

.method addServiceStateListener(Landroid/telephony/TelephonyCallback$ServiceStateListener;)V
    .locals 1
    .param p1, "listener"    # Landroid/telephony/TelephonyCallback$ServiceStateListener;

    .line 99
    iget-object v0, p0, Lcom/android/systemui/telephony/TelephonyCallback;->mServiceStateListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    return-void
.end method

.method hasAnyListeners()Z
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/android/systemui/telephony/TelephonyCallback;->mActiveDataSubscriptionIdListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/telephony/TelephonyCallback;->mCallStateListeners:Ljava/util/List;

    .line 51
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/telephony/TelephonyCallback;->mServiceStateListeners:Ljava/util/List;

    .line 52
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 50
    :goto_1
    return v0
.end method

.method public onActiveDataSubscriptionIdChanged(I)V
    .locals 3
    .param p1, "subId"    # I

    .line 58
    iget-object v0, p0, Lcom/android/systemui/telephony/TelephonyCallback;->mActiveDataSubscriptionIdListeners:Ljava/util/List;

    monitor-enter v0

    .line 59
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/android/systemui/telephony/TelephonyCallback;->mActiveDataSubscriptionIdListeners:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 60
    .local v1, "listeners":Ljava/util/List;, "Ljava/util/List<Landroid/telephony/TelephonyCallback$ActiveDataSubscriptionIdListener;>;"
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    new-instance v0, Lcom/android/systemui/telephony/TelephonyCallback$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1}, Lcom/android/systemui/telephony/TelephonyCallback$$ExternalSyntheticLambda2;-><init>(I)V

    invoke-interface {v1, v0}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 62
    return-void

    .line 60
    .end local v1    # "listeners":Ljava/util/List;, "Ljava/util/List<Landroid/telephony/TelephonyCallback$ActiveDataSubscriptionIdListener;>;"
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public onCallStateChanged(I)V
    .locals 3
    .param p1, "state"    # I

    .line 75
    iget-object v0, p0, Lcom/android/systemui/telephony/TelephonyCallback;->mCallStateListeners:Ljava/util/List;

    monitor-enter v0

    .line 76
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/android/systemui/telephony/TelephonyCallback;->mCallStateListeners:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 77
    .local v1, "listeners":Ljava/util/List;, "Ljava/util/List<Landroid/telephony/TelephonyCallback$CallStateListener;>;"
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    new-instance v0, Lcom/android/systemui/telephony/TelephonyCallback$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lcom/android/systemui/telephony/TelephonyCallback$$ExternalSyntheticLambda1;-><init>(I)V

    invoke-interface {v1, v0}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 79
    return-void

    .line 77
    .end local v1    # "listeners":Ljava/util/List;, "Ljava/util/List<Landroid/telephony/TelephonyCallback$CallStateListener;>;"
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public onServiceStateChanged(Landroid/telephony/ServiceState;)V
    .locals 3
    .param p1, "serviceState"    # Landroid/telephony/ServiceState;

    .line 92
    iget-object v0, p0, Lcom/android/systemui/telephony/TelephonyCallback;->mServiceStateListeners:Ljava/util/List;

    monitor-enter v0

    .line 93
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/android/systemui/telephony/TelephonyCallback;->mServiceStateListeners:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 94
    .local v1, "listeners":Ljava/util/List;, "Ljava/util/List<Landroid/telephony/TelephonyCallback$ServiceStateListener;>;"
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    new-instance v0, Lcom/android/systemui/telephony/TelephonyCallback$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/android/systemui/telephony/TelephonyCallback$$ExternalSyntheticLambda0;-><init>(Landroid/telephony/ServiceState;)V

    invoke-interface {v1, v0}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 96
    return-void

    .line 94
    .end local v1    # "listeners":Ljava/util/List;, "Ljava/util/List<Landroid/telephony/TelephonyCallback$ServiceStateListener;>;"
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method removeActiveDataSubscriptionIdListener(Landroid/telephony/TelephonyCallback$ActiveDataSubscriptionIdListener;)V
    .locals 1
    .param p1, "listener"    # Landroid/telephony/TelephonyCallback$ActiveDataSubscriptionIdListener;

    .line 69
    iget-object v0, p0, Lcom/android/systemui/telephony/TelephonyCallback;->mActiveDataSubscriptionIdListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 70
    return-void
.end method

.method removeCallStateListener(Landroid/telephony/TelephonyCallback$CallStateListener;)V
    .locals 1
    .param p1, "listener"    # Landroid/telephony/TelephonyCallback$CallStateListener;

    .line 86
    iget-object v0, p0, Lcom/android/systemui/telephony/TelephonyCallback;->mCallStateListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 87
    return-void
.end method

.method removeServiceStateListener(Landroid/telephony/TelephonyCallback$ServiceStateListener;)V
    .locals 1
    .param p1, "listener"    # Landroid/telephony/TelephonyCallback$ServiceStateListener;

    .line 103
    iget-object v0, p0, Lcom/android/systemui/telephony/TelephonyCallback;->mServiceStateListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 104
    return-void
.end method
