.class Lcom/android/systemui/screenshot/ScreenshotController$3;
.super Ljava/lang/Object;
.source "ScreenshotController.java"

# interfaces
.implements Landroid/view/ViewRootImpl$ActivityConfigCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/screenshot/ScreenshotController;->enqueueScrollCaptureRequest(Ljava/util/UUID;Landroid/os/UserHandle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/screenshot/ScreenshotController;

.field final synthetic val$owner:Landroid/os/UserHandle;

.field final synthetic val$requestId:Ljava/util/UUID;


# direct methods
.method public static synthetic $r8$lambda$Y5mi569kLjY_SqBVWMVHUETJzu8(Lcom/android/systemui/screenshot/ScreenshotController$3;Ljava/util/UUID;Landroid/os/UserHandle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/screenshot/ScreenshotController$3;->lambda$onConfigurationChanged$0(Ljava/util/UUID;Landroid/os/UserHandle;)V

    return-void
.end method

.method constructor <init>(Lcom/android/systemui/screenshot/ScreenshotController;Ljava/util/UUID;Landroid/os/UserHandle;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/screenshot/ScreenshotController;
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

    .line 650
    iput-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotController$3;->this$0:Lcom/android/systemui/screenshot/ScreenshotController;

    iput-object p2, p0, Lcom/android/systemui/screenshot/ScreenshotController$3;->val$requestId:Ljava/util/UUID;

    iput-object p3, p0, Lcom/android/systemui/screenshot/ScreenshotController$3;->val$owner:Landroid/os/UserHandle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onConfigurationChanged$0(Ljava/util/UUID;Landroid/os/UserHandle;)V
    .locals 1
    .param p1, "requestId"    # Ljava/util/UUID;
    .param p2, "owner"    # Landroid/os/UserHandle;

    .line 672
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController$3;->this$0:Lcom/android/systemui/screenshot/ScreenshotController;

    invoke-static {v0, p1, p2}, Lcom/android/systemui/screenshot/ScreenshotController;->-$$Nest$mrequestScrollCapture(Lcom/android/systemui/screenshot/ScreenshotController;Ljava/util/UUID;Landroid/os/UserHandle;)V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;I)V
    .locals 4
    .param p1, "overrideConfig"    # Landroid/content/res/Configuration;
    .param p2, "newDisplayId"    # I

    .line 654
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController$3;->this$0:Lcom/android/systemui/screenshot/ScreenshotController;

    invoke-static {v0}, Lcom/android/systemui/screenshot/ScreenshotController;->-$$Nest$fgetmConfigChanges(Lcom/android/systemui/screenshot/ScreenshotController;)Lcom/android/settingslib/applications/InterestingConfigChanges;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotController$3;->this$0:Lcom/android/systemui/screenshot/ScreenshotController;

    invoke-static {v1}, Lcom/android/systemui/screenshot/ScreenshotController;->-$$Nest$fgetmContext(Lcom/android/systemui/screenshot/ScreenshotController;)Landroid/window/WindowContext;

    move-result-object v1

    invoke-virtual {v1}, Landroid/window/WindowContext;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settingslib/applications/InterestingConfigChanges;->applyNewConfig(Landroid/content/res/Resources;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 657
    invoke-static {}, Lcom/android/systemui/screenshot/ScreenshotController;->-$$Nest$smscreenshotShelfUi2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 658
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController$3;->this$0:Lcom/android/systemui/screenshot/ScreenshotController;

    invoke-static {v0}, Lcom/android/systemui/screenshot/ScreenshotController;->-$$Nest$fgetmActionsController(Lcom/android/systemui/screenshot/ScreenshotController;)Lcom/android/systemui/screenshot/ScreenshotActionsController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/screenshot/ScreenshotActionsController;->onScrollChipInvalidated()V

    goto :goto_0

    .line 660
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController$3;->this$0:Lcom/android/systemui/screenshot/ScreenshotController;

    invoke-static {v0}, Lcom/android/systemui/screenshot/ScreenshotController;->-$$Nest$fgetmViewProxy(Lcom/android/systemui/screenshot/ScreenshotController;)Lcom/android/systemui/screenshot/ScreenshotViewProxy;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/screenshot/ScreenshotViewProxy;->hideScrollChip()V

    .line 669
    :goto_0
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 671
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController$3;->this$0:Lcom/android/systemui/screenshot/ScreenshotController;

    invoke-static {v0}, Lcom/android/systemui/screenshot/ScreenshotController;->-$$Nest$fgetmScreenshotHandler(Lcom/android/systemui/screenshot/ScreenshotController;)Lcom/android/systemui/screenshot/TimeoutHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotController$3;->val$requestId:Ljava/util/UUID;

    iget-object v2, p0, Lcom/android/systemui/screenshot/ScreenshotController$3;->val$owner:Landroid/os/UserHandle;

    new-instance v3, Lcom/android/systemui/screenshot/ScreenshotController$3$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, v1, v2}, Lcom/android/systemui/screenshot/ScreenshotController$3$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/screenshot/ScreenshotController$3;Ljava/util/UUID;Landroid/os/UserHandle;)V

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v3, v1, v2}, Lcom/android/systemui/screenshot/TimeoutHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 675
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController$3;->this$0:Lcom/android/systemui/screenshot/ScreenshotController;

    invoke-static {v0}, Lcom/android/systemui/screenshot/ScreenshotController;->-$$Nest$fgetmViewProxy(Lcom/android/systemui/screenshot/ScreenshotController;)Lcom/android/systemui/screenshot/ScreenshotViewProxy;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotController$3;->this$0:Lcom/android/systemui/screenshot/ScreenshotController;

    invoke-static {v1}, Lcom/android/systemui/screenshot/ScreenshotController;->-$$Nest$fgetmWindowManager(Lcom/android/systemui/screenshot/ScreenshotController;)Landroid/view/WindowManager;

    move-result-object v1

    .line 676
    invoke-interface {v1}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    move-result-object v1

    .line 675
    invoke-interface {v0, v1}, Lcom/android/systemui/screenshot/ScreenshotViewProxy;->updateInsets(Landroid/view/WindowInsets;)V

    .line 679
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController$3;->this$0:Lcom/android/systemui/screenshot/ScreenshotController;

    invoke-static {v0}, Lcom/android/systemui/screenshot/ScreenshotController;->-$$Nest$fgetmScreenshotAnimation(Lcom/android/systemui/screenshot/ScreenshotController;)Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController$3;->this$0:Lcom/android/systemui/screenshot/ScreenshotController;

    invoke-static {v0}, Lcom/android/systemui/screenshot/ScreenshotController;->-$$Nest$fgetmScreenshotAnimation(Lcom/android/systemui/screenshot/ScreenshotController;)Landroid/animation/Animator;

    move-result-object v0

    .line 680
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 681
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController$3;->this$0:Lcom/android/systemui/screenshot/ScreenshotController;

    invoke-static {v0}, Lcom/android/systemui/screenshot/ScreenshotController;->-$$Nest$fgetmScreenshotAnimation(Lcom/android/systemui/screenshot/ScreenshotController;)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 684
    :cond_2
    return-void
.end method

.method public requestCompatCameraControl(ZZLandroid/app/ICompatCameraControlCallback;)V
    .locals 2
    .param p1, "showControl"    # Z
    .param p2, "transformationApplied"    # Z
    .param p3, "callback"    # Landroid/app/ICompatCameraControlCallback;

    .line 690
    invoke-static {}, Lcom/android/systemui/screenshot/ScreenshotController;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unexpected requestCompatCameraControl callback"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 691
    return-void
.end method
