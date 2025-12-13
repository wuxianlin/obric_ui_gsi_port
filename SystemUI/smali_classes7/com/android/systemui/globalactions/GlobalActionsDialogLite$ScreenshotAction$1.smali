.class Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ScreenshotAction$1;
.super Ljava/lang/Object;
.source "GlobalActionsDialogLite.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ScreenshotAction;->onPress()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ScreenshotAction;


# direct methods
.method constructor <init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ScreenshotAction;)V
    .locals 0
    .param p1, "this$1"    # Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ScreenshotAction;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1018
    iput-object p1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ScreenshotAction$1;->this$1:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ScreenshotAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1021
    iget-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ScreenshotAction$1;->this$1:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ScreenshotAction;

    iget-object v0, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ScreenshotAction;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    invoke-static {v0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->-$$Nest$fgetmScreenshotHelper(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;)Lcom/android/internal/util/ScreenshotHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ScreenshotAction$1;->this$1:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ScreenshotAction;

    iget-object v1, v1, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ScreenshotAction;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    invoke-static {v1}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->-$$Nest$fgetmHandler(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Lcom/android/internal/util/ScreenshotHelper;->takeScreenshot(ILandroid/os/Handler;Ljava/util/function/Consumer;)V

    .line 1022
    iget-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ScreenshotAction$1;->this$1:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ScreenshotAction;

    iget-object v0, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ScreenshotAction;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    invoke-static {v0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->-$$Nest$fgetmMetricsLogger(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;)Lcom/android/internal/logging/MetricsLogger;

    move-result-object v0

    const/16 v1, 0x502

    invoke-virtual {v0, v1}, Lcom/android/internal/logging/MetricsLogger;->action(I)V

    .line 1023
    iget-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ScreenshotAction$1;->this$1:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ScreenshotAction;

    iget-object v0, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ScreenshotAction;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    invoke-static {v0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->-$$Nest$fgetmUiEventLogger(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;)Lcom/android/internal/logging/UiEventLogger;

    move-result-object v0

    sget-object v1, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;->GA_SCREENSHOT_PRESS:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;

    invoke-interface {v0, v1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 1024
    return-void
.end method
