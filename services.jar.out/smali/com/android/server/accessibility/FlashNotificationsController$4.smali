.class Lcom/android/server/accessibility/FlashNotificationsController$4;
.super Ljava/lang/Object;
.source "FlashNotificationsController.java"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/accessibility/FlashNotificationsController;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/accessibility/FlashNotificationsController;


# direct methods
.method constructor <init>(Lcom/android/server/accessibility/FlashNotificationsController;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/accessibility/FlashNotificationsController;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 260
    iput-object p1, p0, Lcom/android/server/accessibility/FlashNotificationsController$4;->this$0:Lcom/android/server/accessibility/FlashNotificationsController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDisplayAdded(I)V
    .locals 0
    .param p1, "displayId"    # I

    .line 263
    return-void
.end method

.method public onDisplayChanged(I)V
    .locals 3
    .param p1, "displayId"    # I

    .line 271
    iget-object v0, p0, Lcom/android/server/accessibility/FlashNotificationsController$4;->this$0:Lcom/android/server/accessibility/FlashNotificationsController;

    invoke-static {v0}, Lcom/android/server/accessibility/FlashNotificationsController;->-$$Nest$fgetmDisplayManager(Lcom/android/server/accessibility/FlashNotificationsController;)Landroid/hardware/display/DisplayManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/android/server/accessibility/FlashNotificationsController$4;->this$0:Lcom/android/server/accessibility/FlashNotificationsController;

    invoke-static {v0}, Lcom/android/server/accessibility/FlashNotificationsController;->-$$Nest$fgetmDisplayManager(Lcom/android/server/accessibility/FlashNotificationsController;)Landroid/hardware/display/DisplayManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    .line 273
    .local v0, "display":Landroid/view/Display;
    if-eqz v0, :cond_0

    .line 274
    iget-object v1, p0, Lcom/android/server/accessibility/FlashNotificationsController$4;->this$0:Lcom/android/server/accessibility/FlashNotificationsController;

    invoke-virtual {v0}, Landroid/view/Display;->getState()I

    move-result v2

    invoke-static {v1, v2}, Lcom/android/server/accessibility/FlashNotificationsController;->-$$Nest$fputmDisplayState(Lcom/android/server/accessibility/FlashNotificationsController;I)V

    .line 277
    .end local v0    # "display":Landroid/view/Display;
    :cond_0
    return-void
.end method

.method public onDisplayRemoved(I)V
    .locals 0
    .param p1, "displayId"    # I

    .line 267
    return-void
.end method
