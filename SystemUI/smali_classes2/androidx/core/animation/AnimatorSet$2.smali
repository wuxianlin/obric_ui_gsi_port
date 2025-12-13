.class Landroidx/core/animation/AnimatorSet$2;
.super Landroidx/core/animation/AnimatorListenerAdapter;
.source "AnimatorSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/animation/AnimatorSet;->clone()Landroidx/core/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/core/animation/AnimatorSet;

.field final synthetic val$anim:Landroidx/core/animation/AnimatorSet;


# direct methods
.method constructor <init>(Landroidx/core/animation/AnimatorSet;Landroidx/core/animation/AnimatorSet;)V
    .locals 0
    .param p1, "this$0"    # Landroidx/core/animation/AnimatorSet;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 1285
    iput-object p1, p0, Landroidx/core/animation/AnimatorSet$2;->this$0:Landroidx/core/animation/AnimatorSet;

    iput-object p2, p0, Landroidx/core/animation/AnimatorSet$2;->val$anim:Landroidx/core/animation/AnimatorSet;

    invoke-direct {p0}, Landroidx/core/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroidx/core/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroidx/core/animation/Animator;

    .line 1288
    iget-object v0, p0, Landroidx/core/animation/AnimatorSet$2;->val$anim:Landroidx/core/animation/AnimatorSet;

    iget-object v0, v0, Landroidx/core/animation/AnimatorSet;->mNodeMap:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1292
    iget-object v0, p0, Landroidx/core/animation/AnimatorSet$2;->val$anim:Landroidx/core/animation/AnimatorSet;

    iget-object v0, v0, Landroidx/core/animation/AnimatorSet;->mNodeMap:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/animation/AnimatorSet$Node;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/core/animation/AnimatorSet$Node;->mEnded:Z

    .line 1294
    return-void

    .line 1289
    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Error: animation ended is not in the node map"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
