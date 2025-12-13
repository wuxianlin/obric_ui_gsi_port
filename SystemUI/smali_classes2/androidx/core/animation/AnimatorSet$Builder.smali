.class public Landroidx/core/animation/AnimatorSet$Builder;
.super Ljava/lang/Object;
.source "AnimatorSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Builder"
.end annotation


# instance fields
.field private mCurrentNode:Landroidx/core/animation/AnimatorSet$Node;

.field final synthetic this$0:Landroidx/core/animation/AnimatorSet;


# direct methods
.method constructor <init>(Landroidx/core/animation/AnimatorSet;Landroidx/core/animation/Animator;)V
    .locals 1
    .param p1, "this$0"    # Landroidx/core/animation/AnimatorSet;
    .param p2, "anim"    # Landroidx/core/animation/Animator;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 1942
    iput-object p1, p0, Landroidx/core/animation/AnimatorSet$Builder;->this$0:Landroidx/core/animation/AnimatorSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1943
    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/core/animation/AnimatorSet;->mDependencyDirty:Z

    .line 1944
    invoke-virtual {p1, p2}, Landroidx/core/animation/AnimatorSet;->getNodeForAnimation(Landroidx/core/animation/Animator;)Landroidx/core/animation/AnimatorSet$Node;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/animation/AnimatorSet$Builder;->mCurrentNode:Landroidx/core/animation/AnimatorSet$Node;

    .line 1945
    return-void
.end method


# virtual methods
.method public after(J)Landroidx/core/animation/AnimatorSet$Builder;
    .locals 1
    .param p1, "delay"    # J

    .line 2002
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroidx/core/animation/ValueAnimator;->ofFloat([F)Landroidx/core/animation/ValueAnimator;

    move-result-object v0

    .line 2003
    .local v0, "anim":Landroidx/core/animation/ValueAnimator;
    invoke-virtual {v0, p1, p2}, Landroidx/core/animation/ValueAnimator;->setDuration(J)Landroidx/core/animation/ValueAnimator;

    .line 2004
    invoke-virtual {p0, v0}, Landroidx/core/animation/AnimatorSet$Builder;->after(Landroidx/core/animation/Animator;)Landroidx/core/animation/AnimatorSet$Builder;

    .line 2005
    return-object p0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public after(Landroidx/core/animation/Animator;)Landroidx/core/animation/AnimatorSet$Builder;
    .locals 2
    .param p1, "anim"    # Landroidx/core/animation/Animator;

    .line 1986
    iget-object v0, p0, Landroidx/core/animation/AnimatorSet$Builder;->this$0:Landroidx/core/animation/AnimatorSet;

    invoke-virtual {v0, p1}, Landroidx/core/animation/AnimatorSet;->getNodeForAnimation(Landroidx/core/animation/Animator;)Landroidx/core/animation/AnimatorSet$Node;

    move-result-object v0

    .line 1987
    .local v0, "node":Landroidx/core/animation/AnimatorSet$Node;
    iget-object v1, p0, Landroidx/core/animation/AnimatorSet$Builder;->mCurrentNode:Landroidx/core/animation/AnimatorSet$Node;

    invoke-virtual {v1, v0}, Landroidx/core/animation/AnimatorSet$Node;->addParent(Landroidx/core/animation/AnimatorSet$Node;)V

    .line 1988
    return-object p0
.end method

.method public before(Landroidx/core/animation/Animator;)Landroidx/core/animation/AnimatorSet$Builder;
    .locals 2
    .param p1, "anim"    # Landroidx/core/animation/Animator;

    .line 1971
    iget-object v0, p0, Landroidx/core/animation/AnimatorSet$Builder;->this$0:Landroidx/core/animation/AnimatorSet;

    invoke-virtual {v0, p1}, Landroidx/core/animation/AnimatorSet;->getNodeForAnimation(Landroidx/core/animation/Animator;)Landroidx/core/animation/AnimatorSet$Node;

    move-result-object v0

    .line 1972
    .local v0, "node":Landroidx/core/animation/AnimatorSet$Node;
    iget-object v1, p0, Landroidx/core/animation/AnimatorSet$Builder;->mCurrentNode:Landroidx/core/animation/AnimatorSet$Node;

    invoke-virtual {v1, v0}, Landroidx/core/animation/AnimatorSet$Node;->addChild(Landroidx/core/animation/AnimatorSet$Node;)V

    .line 1973
    return-object p0
.end method

.method public with(Landroidx/core/animation/Animator;)Landroidx/core/animation/AnimatorSet$Builder;
    .locals 2
    .param p1, "anim"    # Landroidx/core/animation/Animator;

    .line 1956
    iget-object v0, p0, Landroidx/core/animation/AnimatorSet$Builder;->this$0:Landroidx/core/animation/AnimatorSet;

    invoke-virtual {v0, p1}, Landroidx/core/animation/AnimatorSet;->getNodeForAnimation(Landroidx/core/animation/Animator;)Landroidx/core/animation/AnimatorSet$Node;

    move-result-object v0

    .line 1957
    .local v0, "node":Landroidx/core/animation/AnimatorSet$Node;
    iget-object v1, p0, Landroidx/core/animation/AnimatorSet$Builder;->mCurrentNode:Landroidx/core/animation/AnimatorSet$Node;

    invoke-virtual {v1, v0}, Landroidx/core/animation/AnimatorSet$Node;->addSibling(Landroidx/core/animation/AnimatorSet$Node;)V

    .line 1958
    return-object p0
.end method
