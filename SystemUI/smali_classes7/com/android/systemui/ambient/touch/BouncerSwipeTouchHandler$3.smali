.class Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BouncerSwipeTouchHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->createExpansionAnimator(F)Landroid/animation/ValueAnimator;
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

    .line 342
    iput-object p1, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$3;->this$0:Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 345
    iget-object v0, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$3;->this$0:Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;

    invoke-static {v0}, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->-$$Nest$fgetmUiEventLogger(Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;)Lcom/android/internal/logging/UiEventLogger;

    move-result-object v0

    sget-object v1, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$DreamEvent;->DREAM_BOUNCER_FULLY_VISIBLE:Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$DreamEvent;

    invoke-interface {v0, v1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 346
    return-void
.end method
