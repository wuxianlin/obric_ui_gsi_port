.class Lcom/android/systemui/scrim/ScrimDrawable$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ScrimDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/scrim/ScrimDrawable;->setColor(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/scrim/ScrimDrawable;


# direct methods
.method constructor <init>(Lcom/android/systemui/scrim/ScrimDrawable;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/scrim/ScrimDrawable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 92
    iput-object p1, p0, Lcom/android/systemui/scrim/ScrimDrawable$1;->this$0:Lcom/android/systemui/scrim/ScrimDrawable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;
    .param p2, "isReverse"    # Z

    .line 95
    iget-object v0, p0, Lcom/android/systemui/scrim/ScrimDrawable$1;->this$0:Lcom/android/systemui/scrim/ScrimDrawable;

    invoke-static {v0}, Lcom/android/systemui/scrim/ScrimDrawable;->-$$Nest$fgetmColorAnimation(Lcom/android/systemui/scrim/ScrimDrawable;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 96
    iget-object v0, p0, Lcom/android/systemui/scrim/ScrimDrawable$1;->this$0:Lcom/android/systemui/scrim/ScrimDrawable;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/systemui/scrim/ScrimDrawable;->-$$Nest$fputmColorAnimation(Lcom/android/systemui/scrim/ScrimDrawable;Landroid/animation/ValueAnimator;)V

    .line 98
    :cond_0
    return-void
.end method
