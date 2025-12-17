.class Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$FiveGStateMonitor;
.super Ljava/lang/Object;
.source "InternetDialogController.java"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/FiveGServiceClient$IFiveGStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FiveGStateMonitor"
.end annotation


# instance fields
.field private final mClient:Lcom/android/systemui/statusbar/policy/FiveGServiceClient;

.field private mState:Lcom/android/systemui/statusbar/policy/FiveGServiceClient$FiveGServiceState;

.field private final mSubscriptionInfo:Landroid/telephony/SubscriptionInfo;

.field final synthetic this$0:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;Lcom/android/systemui/statusbar/policy/FiveGServiceClient;Landroid/telephony/SubscriptionInfo;)V
    .locals 0
    .param p2, "client"    # Lcom/android/systemui/statusbar/policy/FiveGServiceClient;
    .param p3, "subscriptionInfo"    # Landroid/telephony/SubscriptionInfo;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 1905
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$FiveGStateMonitor;->this$0:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1906
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$FiveGStateMonitor;->mClient:Lcom/android/systemui/statusbar/policy/FiveGServiceClient;

    .line 1907
    iput-object p3, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$FiveGStateMonitor;->mSubscriptionInfo:Landroid/telephony/SubscriptionInfo;

    .line 1908
    return-void
.end method


# virtual methods
.method public deInitiate()V
    .locals 2

    .line 1917
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$FiveGStateMonitor;->mClient:Lcom/android/systemui/statusbar/policy/FiveGServiceClient;

    if-eqz v0, :cond_0

    .line 1918
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$FiveGStateMonitor;->mClient:Lcom/android/systemui/statusbar/policy/FiveGServiceClient;

    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$FiveGStateMonitor;->mSubscriptionInfo:Landroid/telephony/SubscriptionInfo;

    invoke-virtual {v1}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Lcom/android/systemui/statusbar/policy/FiveGServiceClient;->unregisterListener(ILcom/android/systemui/statusbar/policy/FiveGServiceClient$IFiveGStateListener;)V

    .line 1920
    :cond_0
    return-void
.end method

.method public getFiveGServiceState()Lcom/android/systemui/statusbar/policy/FiveGServiceClient$FiveGServiceState;
    .locals 1

    .line 1923
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$FiveGStateMonitor;->mState:Lcom/android/systemui/statusbar/policy/FiveGServiceClient$FiveGServiceState;

    if-eqz v0, :cond_0

    .line 1924
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$FiveGStateMonitor;->mState:Lcom/android/systemui/statusbar/policy/FiveGServiceClient$FiveGServiceState;

    return-object v0

    .line 1926
    :cond_0
    new-instance v0, Lcom/android/systemui/statusbar/policy/FiveGServiceClient$FiveGServiceState;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/policy/FiveGServiceClient$FiveGServiceState;-><init>()V

    return-object v0
.end method

.method public initiate()V
    .locals 2

    .line 1911
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$FiveGStateMonitor;->mClient:Lcom/android/systemui/statusbar/policy/FiveGServiceClient;

    if-eqz v0, :cond_0

    .line 1912
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$FiveGStateMonitor;->mClient:Lcom/android/systemui/statusbar/policy/FiveGServiceClient;

    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$FiveGStateMonitor;->mSubscriptionInfo:Landroid/telephony/SubscriptionInfo;

    invoke-virtual {v1}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Lcom/android/systemui/statusbar/policy/FiveGServiceClient;->registerListener(ILcom/android/systemui/statusbar/policy/FiveGServiceClient$IFiveGStateListener;)V

    .line 1914
    :cond_0
    return-void
.end method

.method public onStateChanged(Lcom/android/systemui/statusbar/policy/FiveGServiceClient$FiveGServiceState;)V
    .locals 2
    .param p1, "state"    # Lcom/android/systemui/statusbar/policy/FiveGServiceClient$FiveGServiceState;

    .line 1931
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$FiveGStateMonitor;->mState:Lcom/android/systemui/statusbar/policy/FiveGServiceClient$FiveGServiceState;

    .line 1932
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Five G state update on SUB "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$FiveGStateMonitor;->mSubscriptionInfo:Landroid/telephony/SubscriptionInfo;

    invoke-virtual {v1}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " by "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$FiveGStateMonitor;->mState:Lcom/android/systemui/statusbar/policy/FiveGServiceClient$FiveGServiceState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InternetDialogController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1934
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$FiveGStateMonitor;->this$0:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    iget-object v0, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mCallback:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$InternetDialogCallback;

    if-eqz v0, :cond_0

    .line 1935
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$FiveGStateMonitor;->this$0:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    iget-object v0, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mCallback:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$InternetDialogCallback;

    invoke-interface {v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$InternetDialogCallback;->onFiveGStateOverride()V

    .line 1937
    :cond_0
    return-void
.end method
