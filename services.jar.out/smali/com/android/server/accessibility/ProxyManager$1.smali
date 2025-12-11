.class Lcom/android/server/accessibility/ProxyManager$1;
.super Ljava/lang/Object;
.source "ProxyManager.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/accessibility/ProxyManager;->registerProxy(Landroid/accessibilityservice/IAccessibilityServiceClient;IILcom/android/server/accessibility/AccessibilitySecurityPolicy;Lcom/android/server/accessibility/AbstractAccessibilityServiceConnection$SystemSupport;Landroid/accessibilityservice/AccessibilityTrace;Lcom/android/server/wm/WindowManagerInternal;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/accessibility/ProxyManager;

.field final synthetic val$client:Landroid/accessibilityservice/IAccessibilityServiceClient;

.field final synthetic val$displayId:I


# direct methods
.method constructor <init>(Lcom/android/server/accessibility/ProxyManager;Landroid/accessibilityservice/IAccessibilityServiceClient;I)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/accessibility/ProxyManager;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 203
    iput-object p1, p0, Lcom/android/server/accessibility/ProxyManager$1;->this$0:Lcom/android/server/accessibility/ProxyManager;

    iput-object p2, p0, Lcom/android/server/accessibility/ProxyManager$1;->val$client:Landroid/accessibilityservice/IAccessibilityServiceClient;

    iput p3, p0, Lcom/android/server/accessibility/ProxyManager$1;->val$displayId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 2

    .line 206
    iget-object v0, p0, Lcom/android/server/accessibility/ProxyManager$1;->val$client:Landroid/accessibilityservice/IAccessibilityServiceClient;

    invoke-interface {v0}, Landroid/accessibilityservice/IAccessibilityServiceClient;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 207
    iget-object v0, p0, Lcom/android/server/accessibility/ProxyManager$1;->this$0:Lcom/android/server/accessibility/ProxyManager;

    iget v1, p0, Lcom/android/server/accessibility/ProxyManager$1;->val$displayId:I

    invoke-static {v0, v1}, Lcom/android/server/accessibility/ProxyManager;->-$$Nest$mclearConnectionAndUpdateState(Lcom/android/server/accessibility/ProxyManager;I)Z

    .line 208
    return-void
.end method
