.class Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler$2;
.super Ljava/lang/Object;
.source "HideComplicationTouchHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;


# direct methods
.method constructor <init>(Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 81
    iput-object p1, p0, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler$2;->this$0:Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler$2;->this$0:Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;

    invoke-static {v0}, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;->-$$Nest$fgetmOverlayStateController(Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;)Lcom/android/systemui/dreams/DreamOverlayStateController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/dreams/DreamOverlayStateController;->areExitAnimationsRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    return-void

    .line 88
    :cond_0
    const-string v0, "HideComplicationHandler"

    const-string v1, "Hiding complications..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    iget-object v0, p0, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler$2;->this$0:Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;

    invoke-static {v0}, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;->-$$Nest$fgetmVisibilityController(Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;)Lcom/android/systemui/complication/Complication$VisibilityController;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lcom/android/systemui/complication/Complication$VisibilityController;->setVisibility(I)V

    .line 90
    iget-object v0, p0, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler$2;->this$0:Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;->-$$Nest$fputmHidden(Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;Z)V

    .line 91
    iget-object v0, p0, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler$2;->this$0:Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;

    invoke-static {v0}, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;->-$$Nest$fgetmHiddenCallback(Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 92
    iget-object v0, p0, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler$2;->this$0:Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;

    invoke-static {v0}, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;->-$$Nest$fgetmHiddenCallback(Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 93
    iget-object v0, p0, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler$2;->this$0:Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;->-$$Nest$fputmHiddenCallback(Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;Ljava/lang/Runnable;)V

    .line 95
    :cond_1
    return-void
.end method
