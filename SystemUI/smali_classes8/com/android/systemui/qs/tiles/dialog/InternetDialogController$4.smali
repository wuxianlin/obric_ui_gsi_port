.class Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$4;
.super Landroid/database/ContentObserver;
.source "InternetDialogController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->handleDualDataUserPerferenceListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;


# direct methods
.method constructor <init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;Landroid/os/Handler;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;
    .param p2, "arg0"    # Landroid/os/Handler;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 1744
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$4;->this$0:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 1
    .param p1, "selfChange"    # Z
    .param p2, "uri"    # Landroid/net/Uri;

    .line 1747
    invoke-static {}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->-$$Nest$sfgetDUAL_DATA_USER_PREFERENCE()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1748
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$4;->this$0:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    invoke-static {v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->-$$Nest$mnotifyDualDataEnabledStateChanged(Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;)V

    .line 1750
    :cond_0
    return-void
.end method
