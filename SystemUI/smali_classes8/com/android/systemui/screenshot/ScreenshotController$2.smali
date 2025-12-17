.class Lcom/android/systemui/screenshot/ScreenshotController$2;
.super Ljava/lang/Object;
.source "ScreenshotController.java"

# interfaces
.implements Lcom/android/systemui/screenshot/ScreenshotView$ScreenshotViewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/screenshot/ScreenshotController;->reloadAssets()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/screenshot/ScreenshotController;


# direct methods
.method constructor <init>(Lcom/android/systemui/screenshot/ScreenshotController;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/screenshot/ScreenshotController;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 605
    iput-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotController$2;->this$0:Lcom/android/systemui/screenshot/ScreenshotController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAction(Landroid/content/Intent;Landroid/os/UserHandle;Z)V
    .locals 8
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "owner"    # Landroid/os/UserHandle;
    .param p3, "overrideTransition"    # Z

    .line 616
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController$2;->this$0:Lcom/android/systemui/screenshot/ScreenshotController;

    invoke-static {v0}, Lcom/android/systemui/screenshot/ScreenshotController;->-$$Nest$mcreateWindowTransition(Lcom/android/systemui/screenshot/ScreenshotController;)Landroid/util/Pair;

    move-result-object v0

    .line 617
    .local v0, "exit":Landroid/util/Pair;, "Landroid/util/Pair<Landroid/app/ActivityOptions;Landroid/app/ExitTransitionCoordinator;>;"
    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotController$2;->this$0:Lcom/android/systemui/screenshot/ScreenshotController;

    invoke-static {v1}, Lcom/android/systemui/screenshot/ScreenshotController;->-$$Nest$fgetmActionIntentExecutor(Lcom/android/systemui/screenshot/ScreenshotController;)Lcom/android/systemui/screenshot/ActionIntentExecutor;

    move-result-object v2

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Landroid/app/ActivityOptions;

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Landroid/app/ExitTransitionCoordinator;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-virtual/range {v2 .. v7}, Lcom/android/systemui/screenshot/ActionIntentExecutor;->launchIntentAsync(Landroid/content/Intent;Landroid/os/UserHandle;ZLandroid/app/ActivityOptions;Landroid/app/ExitTransitionCoordinator;)V

    .line 619
    return-void
.end method

.method public onDismiss()V
    .locals 1

    .line 623
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController$2;->this$0:Lcom/android/systemui/screenshot/ScreenshotController;

    invoke-static {v0}, Lcom/android/systemui/screenshot/ScreenshotController;->-$$Nest$mfinishDismiss(Lcom/android/systemui/screenshot/ScreenshotController;)V

    .line 624
    return-void
.end method

.method public onTouchOutside()V
    .locals 2

    .line 629
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController$2;->this$0:Lcom/android/systemui/screenshot/ScreenshotController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/systemui/screenshot/ScreenshotController;->-$$Nest$msetWindowFocusable(Lcom/android/systemui/screenshot/ScreenshotController;Z)V

    .line 632
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController$2;->this$0:Lcom/android/systemui/screenshot/ScreenshotController;

    invoke-static {v0}, Lcom/android/systemui/screenshot/ScreenshotController;->-$$Nest$fgetmScreenshotHandler(Lcom/android/systemui/screenshot/ScreenshotController;)Lcom/android/systemui/screenshot/TimeoutHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/screenshot/TimeoutHandler;->cancelTimeout()V

    .line 633
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController$2;->this$0:Lcom/android/systemui/screenshot/ScreenshotController;

    invoke-static {v0}, Lcom/android/systemui/screenshot/ScreenshotController;->-$$Nest$fgetmViewProxy(Lcom/android/systemui/screenshot/ScreenshotController;)Lcom/android/systemui/screenshot/ScreenshotViewProxy;

    move-result-object v0

    sget-object v1, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_INTERACTION_TIMEOUT:Lcom/android/systemui/screenshot/ScreenshotEvent;

    invoke-interface {v0, v1}, Lcom/android/systemui/screenshot/ScreenshotViewProxy;->requestDismissal(Lcom/android/systemui/screenshot/ScreenshotEvent;)V

    .line 635
    return-void
.end method

.method public onUserInteraction()V
    .locals 1

    .line 611
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController$2;->this$0:Lcom/android/systemui/screenshot/ScreenshotController;

    invoke-static {v0}, Lcom/android/systemui/screenshot/ScreenshotController;->-$$Nest$fgetmScreenshotHandler(Lcom/android/systemui/screenshot/ScreenshotController;)Lcom/android/systemui/screenshot/TimeoutHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/screenshot/TimeoutHandler;->resetTimeout()V

    .line 612
    return-void
.end method
