.class Lcom/android/systemui/dreams/DreamOverlayService$4;
.super Ljava/lang/Object;
.source "DreamOverlayService.java"

# interfaces
.implements Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/dreams/DreamOverlayService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/dreams/DreamOverlayService;


# direct methods
.method constructor <init>(Lcom/android/systemui/dreams/DreamOverlayService;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/dreams/DreamOverlayService;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 211
    iput-object p1, p0, Lcom/android/systemui/dreams/DreamOverlayService$4;->this$0:Lcom/android/systemui/dreams/DreamOverlayService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStateChanged()V
    .locals 2

    .line 214
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayService$4;->this$0:Lcom/android/systemui/dreams/DreamOverlayService;

    invoke-static {v0}, Lcom/android/systemui/dreams/DreamOverlayService;->-$$Nest$fgetmStateController(Lcom/android/systemui/dreams/DreamOverlayService;)Lcom/android/systemui/dreams/DreamOverlayStateController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/dreams/DreamOverlayStateController;->areExitAnimationsRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayService$4;->this$0:Lcom/android/systemui/dreams/DreamOverlayService;

    invoke-static {v0}, Lcom/android/systemui/dreams/DreamOverlayService;->-$$Nest$fgetmStateController(Lcom/android/systemui/dreams/DreamOverlayService;)Lcom/android/systemui/dreams/DreamOverlayStateController;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/dreams/DreamOverlayService$4;->this$0:Lcom/android/systemui/dreams/DreamOverlayService;

    invoke-static {v1}, Lcom/android/systemui/dreams/DreamOverlayService;->-$$Nest$fgetmExitAnimationFinishedCallback(Lcom/android/systemui/dreams/DreamOverlayService;)Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/dreams/DreamOverlayStateController;->removeCallback(Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;)V

    .line 216
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayService$4;->this$0:Lcom/android/systemui/dreams/DreamOverlayService;

    invoke-static {v0}, Lcom/android/systemui/dreams/DreamOverlayService;->-$$Nest$mresetCurrentDreamOverlayLocked(Lcom/android/systemui/dreams/DreamOverlayService;)V

    .line 218
    :cond_0
    return-void
.end method
