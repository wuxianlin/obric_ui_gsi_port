.class Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$NonDdsInternetTelephonyCallback;
.super Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$InternetTelephonyCallback;
.source "InternetDialogController.java"

# interfaces
.implements Landroid/telephony/TelephonyCallback$CallStateListener;
.implements Landroid/telephony/TelephonyCallback$DataEnabledListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "NonDdsInternetTelephonyCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;


# direct methods
.method private constructor <init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;I)V
    .locals 1
    .param p2, "subId"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 1456
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$NonDdsInternetTelephonyCallback;->this$0:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    .line 1457
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$InternetTelephonyCallback;-><init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;ILcom/android/systemui/qs/tiles/dialog/InternetDialogController$InternetTelephonyCallback-IA;)V

    .line 1458
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;ILcom/android/systemui/qs/tiles/dialog/InternetDialogController$NonDdsInternetTelephonyCallback-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$NonDdsInternetTelephonyCallback;-><init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;I)V

    return-void
.end method


# virtual methods
.method public onCallStateChanged(I)V
    .locals 2
    .param p1, "callState"    # I

    .line 1462
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onCallStateChanged: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InternetDialogController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1463
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$NonDdsInternetTelephonyCallback;->this$0:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    invoke-static {v0, p1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->-$$Nest$fputmNonDdsCallState(Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;I)V

    .line 1464
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$NonDdsInternetTelephonyCallback;->this$0:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    iget-object v0, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mCallback:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$InternetDialogCallback;

    if-eqz v0, :cond_0

    .line 1465
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$NonDdsInternetTelephonyCallback;->this$0:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    iget-object v0, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mCallback:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$InternetDialogCallback;

    invoke-interface {v0, p1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$InternetDialogCallback;->onNonDdsCallStateChanged(I)V

    .line 1467
    :cond_0
    return-void
.end method

.method public onDataEnabledChanged(ZI)V
    .locals 2
    .param p1, "enabled"    # Z
    .param p2, "reason"    # I

    .line 1472
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$NonDdsInternetTelephonyCallback;->this$0:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    invoke-static {v0, p1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->-$$Nest$fputmIsNddsDataEnabled(Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;Z)V

    .line 1473
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mIsNddsDataEnabled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$NonDdsInternetTelephonyCallback;->this$0:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    invoke-static {v1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->-$$Nest$fgetmIsNddsDataEnabled(Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InternetDialogController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1474
    return-void
.end method
