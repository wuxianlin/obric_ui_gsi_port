.class Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$1;
.super Landroid/content/BroadcastReceiver;
.source "MagnificationConnectionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;


# direct methods
.method constructor <init>(Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 152
    iput-object p1, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$1;->this$0:Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 155
    invoke-virtual {p1}, Landroid/content/Context;->getDisplayId()I

    move-result v0

    .line 156
    .local v0, "displayId":I
    iget-object v1, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$1;->this$0:Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;

    invoke-virtual {v1, v0}, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->removeMagnificationButton(I)Z

    .line 157
    iget-object v1, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$1;->this$0:Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->disableWindowMagnification(IZLandroid/view/accessibility/MagnificationAnimationCallback;)Z

    .line 158
    return-void
.end method
