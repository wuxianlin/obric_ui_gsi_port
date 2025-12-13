.class Landroidx/leanback/transition/CustomChangeBounds;
.super Landroid/transition/ChangeBounds;
.source "CustomChangeBounds.java"


# instance fields
.field final mClassStartDelays:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field mDefaultStartDelay:I

.field final mIdStartDelays:Landroid/util/SparseIntArray;

.field final mViewStartDelays:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Landroid/transition/ChangeBounds;-><init>()V

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/leanback/transition/CustomChangeBounds;->mViewStartDelays:Ljava/util/HashMap;

    .line 40
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/leanback/transition/CustomChangeBounds;->mIdStartDelays:Landroid/util/SparseIntArray;

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/leanback/transition/CustomChangeBounds;->mClassStartDelays:Ljava/util/HashMap;

    return-void
.end method

.method private getDelay(Landroid/view/View;)I
    .locals 4
    .param p1, "view"    # Landroid/view/View;

    .line 45
    iget-object v0, p0, Landroidx/leanback/transition/CustomChangeBounds;->mViewStartDelays:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 46
    .local v0, "delay":Ljava/lang/Integer;
    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    return v1

    .line 49
    :cond_0
    iget-object v1, p0, Landroidx/leanback/transition/CustomChangeBounds;->mIdStartDelays:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    .line 50
    .local v1, "idStartDelay":I
    if-eq v1, v3, :cond_1

    .line 51
    return v1

    .line 53
    :cond_1
    iget-object v2, p0, Landroidx/leanback/transition/CustomChangeBounds;->mClassStartDelays:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/lang/Integer;

    .line 54
    if-eqz v0, :cond_2

    .line 55
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    return v2

    .line 57
    :cond_2
    iget v2, p0, Landroidx/leanback/transition/CustomChangeBounds;->mDefaultStartDelay:I

    return v2
.end method


# virtual methods
.method public createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 3
    .param p1, "sceneRoot"    # Landroid/view/ViewGroup;
    .param p2, "startValues"    # Landroid/transition/TransitionValues;
    .param p3, "endValues"    # Landroid/transition/TransitionValues;

    .line 63
    invoke-super {p0, p1, p2, p3}, Landroid/transition/ChangeBounds;->createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;

    move-result-object v0

    .line 64
    .local v0, "animator":Landroid/animation/Animator;
    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    iget-object v1, p3, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 65
    iget-object v1, p3, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    invoke-direct {p0, v1}, Landroidx/leanback/transition/CustomChangeBounds;->getDelay(Landroid/view/View;)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 67
    :cond_0
    return-object v0
.end method

.method public setDefaultStartDelay(I)V
    .locals 0
    .param p1, "startDelay"    # I

    .line 83
    iput p1, p0, Landroidx/leanback/transition/CustomChangeBounds;->mDefaultStartDelay:I

    .line 84
    return-void
.end method

.method public setStartDelay(II)V
    .locals 1
    .param p1, "viewId"    # I
    .param p2, "startDelay"    # I

    .line 75
    iget-object v0, p0, Landroidx/leanback/transition/CustomChangeBounds;->mIdStartDelays:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 76
    return-void
.end method

.method public setStartDelay(Landroid/view/View;I)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "startDelay"    # I

    .line 71
    iget-object v0, p0, Landroidx/leanback/transition/CustomChangeBounds;->mViewStartDelays:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    return-void
.end method

.method public setStartDelay(Ljava/lang/String;I)V
    .locals 2
    .param p1, "className"    # Ljava/lang/String;
    .param p2, "startDelay"    # I

    .line 79
    iget-object v0, p0, Landroidx/leanback/transition/CustomChangeBounds;->mClassStartDelays:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    return-void
.end method
