.class Lcom/android/systemui/qs/QSTouchHandler$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "QSTouchHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/QSTouchHandler;->springBack()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private mCancelled:Z

.field final synthetic this$0:Lcom/android/systemui/qs/QSTouchHandler;


# direct methods
.method constructor <init>(Lcom/android/systemui/qs/QSTouchHandler;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/qs/QSTouchHandler;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 439
    iput-object p1, p0, Lcom/android/systemui/qs/QSTouchHandler$4;->this$0:Lcom/android/systemui/qs/QSTouchHandler;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 443
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/qs/QSTouchHandler$4;->mCancelled:Z

    .line 444
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 447
    iget-object v0, p0, Lcom/android/systemui/qs/QSTouchHandler$4;->this$0:Lcom/android/systemui/qs/QSTouchHandler;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/systemui/qs/QSTouchHandler;->-$$Nest$fputmIsSpringBackAnimation(Lcom/android/systemui/qs/QSTouchHandler;Z)V

    .line 448
    iget-object v0, p0, Lcom/android/systemui/qs/QSTouchHandler$4;->this$0:Lcom/android/systemui/qs/QSTouchHandler;

    iget-boolean v1, p0, Lcom/android/systemui/qs/QSTouchHandler$4;->mCancelled:Z

    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/QSTouchHandler;->onFlingEnd(Z)V

    .line 449
    return-void
.end method
