.class Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$NonDdsCallStateCallback;
.super Landroid/telephony/TelephonyCallback;
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
    name = "NonDdsCallStateCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;


# direct methods
.method private constructor <init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 1432
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$NonDdsCallStateCallback;->this$0:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    invoke-direct {p0}, Landroid/telephony/TelephonyCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$NonDdsCallStateCallback-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$NonDdsCallStateCallback;-><init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;)V

    return-void
.end method


# virtual methods
.method public onCallStateChanged(I)V
    .locals 2
    .param p1, "callState"    # I

    .line 1438
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

    .line 1439
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$NonDdsCallStateCallback;->this$0:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    invoke-static {v0, p1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->-$$Nest$fputmNonDdsCallState(Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;I)V

    .line 1440
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$NonDdsCallStateCallback;->this$0:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    iget-object v0, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mCallback:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$InternetDialogCallback;

    if-eqz v0, :cond_0

    .line 1441
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$NonDdsCallStateCallback;->this$0:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    iget-object v0, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mCallback:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$InternetDialogCallback;

    invoke-interface {v0, p1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$InternetDialogCallback;->onNonDdsCallStateChanged(I)V

    .line 1443
    :cond_0
    return-void
.end method

.method public onDataEnabledChanged(ZI)V
    .locals 2
    .param p1, "enabled"    # Z
    .param p2, "reason"    # I

    .line 1448
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$NonDdsCallStateCallback;->this$0:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    invoke-static {v0, p1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->-$$Nest$fputmIsNddsDataEnabled(Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;Z)V

    .line 1449
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mIsNddsDataEnabled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$NonDdsCallStateCallback;->this$0:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    invoke-static {v1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->-$$Nest$fgetmIsNddsDataEnabled(Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InternetDialogController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1450
    return-void
.end method
