.class Landroidx/leanback/widget/BaseCardView$2;
.super Ljava/lang/Object;
.source "BaseCardView.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/widget/BaseCardView;->animateInfoOffset(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/widget/BaseCardView;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/BaseCardView;)V
    .locals 0
    .param p1, "this$0"    # Landroidx/leanback/widget/BaseCardView;

    .line 715
    iput-object p1, p0, Landroidx/leanback/widget/BaseCardView$2;->this$0:Landroidx/leanback/widget/BaseCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .line 722
    iget-object v0, p0, Landroidx/leanback/widget/BaseCardView$2;->this$0:Landroidx/leanback/widget/BaseCardView;

    iget v0, v0, Landroidx/leanback/widget/BaseCardView;->mInfoOffset:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 723
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Landroidx/leanback/widget/BaseCardView$2;->this$0:Landroidx/leanback/widget/BaseCardView;

    iget-object v1, v1, Landroidx/leanback/widget/BaseCardView;->mExtraViewList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 724
    iget-object v1, p0, Landroidx/leanback/widget/BaseCardView$2;->this$0:Landroidx/leanback/widget/BaseCardView;

    iget-object v1, v1, Landroidx/leanback/widget/BaseCardView;->mExtraViewList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 723
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 727
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .line 731
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .line 718
    return-void
.end method
