.class Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$InternetOnSubscriptionChangedListener;
.super Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;
.source "InternetDialogController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "InternetOnSubscriptionChangedListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;


# direct methods
.method constructor <init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 1557
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$InternetOnSubscriptionChangedListener;->this$0:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    .line 1558
    invoke-direct {p0}, Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;-><init>()V

    .line 1559
    return-void
.end method


# virtual methods
.method public onSubscriptionsChanged()V
    .locals 3

    .line 1563
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$InternetOnSubscriptionChangedListener;->this$0:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    invoke-static {v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->-$$Nest$fgetmSubscriptionManager(Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;)Landroid/telephony/SubscriptionManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    move-result-object v0

    .line 1576
    .local v0, "subInfos":Ljava/util/List;, "Ljava/util/List<Landroid/telephony/SubscriptionInfo;>;"
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 1578
    const-string v1, "InternetDialogController"

    const-string v2, "Resetting call state of nDDS"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1579
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$InternetOnSubscriptionChangedListener;->this$0:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->-$$Nest$fputmNonDdsCallState(Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;I)V

    .line 1582
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$InternetOnSubscriptionChangedListener;->this$0:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    invoke-static {v1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->-$$Nest$mrefreshHasActiveSubIdOnDds(Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;)V

    .line 1583
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$InternetOnSubscriptionChangedListener;->this$0:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    invoke-static {v1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->-$$Nest$mupdateListener(Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;)V

    .line 1584
    return-void
.end method
