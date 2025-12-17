.class final Lcom/android/settingslib/media/RouterInfoMediaManager$ControllerCallback;
.super Landroid/media/MediaRouter2$ControllerCallback;
.source "RouterInfoMediaManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/media/RouterInfoMediaManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ControllerCallback"
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

    .line 327
    iput-object p1, p0, Lcom/android/settingslib/media/RouterInfoMediaManager$ControllerCallback;->this$0:Lcom/android/settingslib/media/RouterInfoMediaManager;

    invoke-direct {p0}, Landroid/media/MediaRouter2$ControllerCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/settingslib/media/RouterInfoMediaManager;Lcom/android/settingslib/media/RouterInfoMediaManager$ControllerCallback-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settingslib/media/RouterInfoMediaManager$ControllerCallback;-><init>(Lcom/android/settingslib/media/RouterInfoMediaManager;)V

    return-void
.end method


# virtual methods
.method public onControllerUpdated(Landroid/media/MediaRouter2$RoutingController;)V
    .locals 1
    .param p1, "controller"    # Landroid/media/MediaRouter2$RoutingController;

    .line 330
    iget-object v0, p0, Lcom/android/settingslib/media/RouterInfoMediaManager$ControllerCallback;->this$0:Lcom/android/settingslib/media/RouterInfoMediaManager;

    invoke-virtual {v0}, Lcom/android/settingslib/media/RouterInfoMediaManager;->refreshDevices()V

    .line 331
    return-void
.end method
