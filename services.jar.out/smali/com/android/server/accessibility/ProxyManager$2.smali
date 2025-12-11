.class Lcom/android/server/accessibility/ProxyManager$2;
.super Ljava/lang/Object;
.source "ProxyManager.java"

# interfaces
.implements Landroid/companion/virtual/VirtualDeviceManager$VirtualDeviceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/accessibility/ProxyManager;->registerVirtualDeviceListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/accessibility/ProxyManager;


# direct methods
.method constructor <init>(Lcom/android/server/accessibility/ProxyManager;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/accessibility/ProxyManager;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 226
    iput-object p1, p0, Lcom/android/server/accessibility/ProxyManager$2;->this$0:Lcom/android/server/accessibility/ProxyManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVirtualDeviceClosed(I)V
    .locals 1
    .param p1, "deviceId"    # I

    .line 229
    iget-object v0, p0, Lcom/android/server/accessibility/ProxyManager$2;->this$0:Lcom/android/server/accessibility/ProxyManager;

    invoke-virtual {v0, p1}, Lcom/android/server/accessibility/ProxyManager;->clearConnections(I)V

    .line 230
    return-void
.end method
