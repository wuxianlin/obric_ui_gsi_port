.class Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$1;
.super Ljava/lang/Object;
.source "BouncerSwipeTouchHandler.java"

# interfaces
.implements Lcom/android/systemui/ambient/touch/scrim/ScrimManager$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;


# direct methods
.method constructor <init>(Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 106
    iput-object p1, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$1;->this$0:Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrimControllerChanged(Lcom/android/systemui/ambient/touch/scrim/ScrimController;)V
    .locals 1
    .param p1, "controller"    # Lcom/android/systemui/ambient/touch/scrim/ScrimController;

    .line 109
    iget-object v0, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$1;->this$0:Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;

    invoke-static {v0}, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->-$$Nest$fgetmCurrentScrimController(Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;)Lcom/android/systemui/ambient/touch/scrim/ScrimController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$1;->this$0:Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;

    invoke-static {v0}, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->-$$Nest$fgetmCurrentScrimController(Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;)Lcom/android/systemui/ambient/touch/scrim/ScrimController;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/ambient/touch/scrim/ScrimController;->reset()V

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$1;->this$0:Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;

    invoke-static {v0, p1}, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->-$$Nest$fputmCurrentScrimController(Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;Lcom/android/systemui/ambient/touch/scrim/ScrimController;)V

    .line 114
    return-void
.end method
