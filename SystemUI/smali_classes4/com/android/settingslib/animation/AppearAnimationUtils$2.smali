.class Lcom/android/settingslib/animation/AppearAnimationUtils$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "AppearAnimationUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settingslib/animation/AppearAnimationUtils;->createAnimation(Landroid/view/View;JJFZLandroid/view/animation/Interpolator;Ljava/lang/Runnable;Landroid/animation/AnimatorListenerAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settingslib/animation/AppearAnimationUtils;

.field final synthetic val$endRunnable:Ljava/lang/Runnable;

.field final synthetic val$targetAlpha:F

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/android/settingslib/animation/AppearAnimationUtils;Landroid/view/View;FLjava/lang/Runnable;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/settingslib/animation/AppearAnimationUtils;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 218
    iput-object p1, p0, Lcom/android/settingslib/animation/AppearAnimationUtils$2;->this$0:Lcom/android/settingslib/animation/AppearAnimationUtils;

    iput-object p2, p0, Lcom/android/settingslib/animation/AppearAnimationUtils$2;->val$view:Landroid/view/View;

    iput p3, p0, Lcom/android/settingslib/animation/AppearAnimationUtils$2;->val$targetAlpha:F

    iput-object p4, p0, Lcom/android/settingslib/animation/AppearAnimationUtils$2;->val$endRunnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 221
    iget-object v0, p0, Lcom/android/settingslib/animation/AppearAnimationUtils$2;->val$view:Landroid/view/View;

    iget v1, p0, Lcom/android/settingslib/animation/AppearAnimationUtils$2;->val$targetAlpha:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 222
    iget-object v0, p0, Lcom/android/settingslib/animation/AppearAnimationUtils$2;->val$endRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/android/settingslib/animation/AppearAnimationUtils$2;->val$endRunnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 225
    :cond_0
    return-void
.end method
