.class final Lcom/android/settingslib/media/RouterInfoMediaManager$TransferCallback;
.super Landroid/media/MediaRouter2$TransferCallback;
.source "RouterInfoMediaManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/media/RouterInfoMediaManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "TransferCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settingslib/media/RouterInfoMediaManager;


# direct methods
.method private constructor <init>(Lcom/android/settingslib/media/RouterInfoMediaManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 302
    iput-object p1, p0, Lcom/android/settingslib/media/RouterInfoMediaManager$TransferCallback;->this$0:Lcom/android/settingslib/media/RouterInfoMediaManager;

    invoke-direct {p0}, Landroid/media/MediaRouter2$TransferCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/settingslib/media/RouterInfoMediaManager;Lcom/android/settingslib/media/RouterInfoMediaManager$TransferCallback-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settingslib/media/RouterInfoMediaManager$TransferCallback;-><init>(Lcom/android/settingslib/media/RouterInfoMediaManager;)V

    return-void
.end method


# virtual methods
.method public onRequestFailed(I)V
    .locals 1
    .param p1, "reason"    # I

    .line 323
    iget-object v0, p0, Lcom/android/settingslib/media/RouterInfoMediaManager$TransferCallback;->this$0:Lcom/android/settingslib/media/RouterInfoMediaManager;

    invoke-virtual {v0, p1}, Lcom/android/settingslib/media/RouterInfoMediaManager;->dispatchOnRequestFailed(I)V

    .line 324
    return-void
.end method

.method public onStop(Landroid/media/MediaRouter2$RoutingController;)V
    .locals 1
    .param p1, "controller"    # Landroid/media/MediaRouter2$RoutingController;

    .line 318
    iget-object v0, p0, Lcom/android/settingslib/media/RouterInfoMediaManager$TransferCallback;->this$0:Lcom/android/settingslib/media/RouterInfoMediaManager;

    invoke-virtual {v0}, Lcom/android/settingslib/media/RouterInfoMediaManager;->refreshDevices()V

    .line 319
    return-void
.end method

.method public onTransfer(Landroid/media/MediaRouter2$RoutingController;Landroid/media/MediaRouter2$RoutingController;)V
    .locals 1
    .param p1, "oldController"    # Landroid/media/MediaRouter2$RoutingController;
    .param p2, "newController"    # Landroid/media/MediaRouter2$RoutingController;

    .line 307
    iget-object v0, p0, Lcom/android/settingslib/media/RouterInfoMediaManager$TransferCallback;->this$0:Lcom/android/settingslib/media/RouterInfoMediaManager;

    invoke-virtual {v0}, Lcom/android/settingslib/media/RouterInfoMediaManager;->rebuildDeviceList()V

    .line 308
    iget-object v0, p0, Lcom/android/settingslib/media/RouterInfoMediaManager$TransferCallback;->this$0:Lcom/android/settingslib/media/RouterInfoMediaManager;

    invoke-virtual {v0}, Lcom/android/settingslib/media/RouterInfoMediaManager;->notifyCurrentConnectedDeviceChanged()V

    .line 309
    return-void
.end method

.method public onTransferFailure(Landroid/media/MediaRoute2Info;)V
    .locals 0
    .param p1, "requestedRoute"    # Landroid/media/MediaRoute2Info;

    .line 314
    return-void
.end method
