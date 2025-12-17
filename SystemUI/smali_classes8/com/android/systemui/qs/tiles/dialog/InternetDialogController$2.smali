.class Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$2;
.super Lcom/android/keyguard/KeyguardUpdateMonitorCallback;
.source "InternetDialogController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;


# direct methods
.method constructor <init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 293
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$2;->this$0:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    invoke-direct {p0}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onRefreshCarrierInfo()V
    .locals 1

    .line 296
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$2;->this$0:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    iget-object v0, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mCallback:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$InternetDialogCallback;

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$2;->this$0:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    iget-object v0, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mCallback:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$InternetDialogCallback;

    invoke-interface {v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$InternetDialogCallback;->onRefreshCarrierInfo()V

    .line 299
    :cond_0
    return-void
.end method

.method public onSimStateChanged(III)V
    .locals 1
    .param p1, "subId"    # I
    .param p2, "slotId"    # I
    .param p3, "simState"    # I

    .line 303
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$2;->this$0:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    iget-object v0, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mCallback:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$InternetDialogCallback;

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$2;->this$0:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    iget-object v0, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mCallback:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$InternetDialogCallback;

    invoke-interface {v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$InternetDialogCallback;->onSimStateChanged()V

    .line 306
    :cond_0
    return-void
.end method
