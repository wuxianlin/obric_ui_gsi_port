.class Landroidx/leanback/transition/FadeAndShortSlide$6;
.super Landroidx/leanback/transition/FadeAndShortSlide$CalculateSlide;
.source "FadeAndShortSlide.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/transition/FadeAndShortSlide;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/transition/FadeAndShortSlide;


# direct methods
.method constructor <init>(Landroidx/leanback/transition/FadeAndShortSlide;)V
    .locals 0
    .param p1, "this$0"    # Landroidx/leanback/transition/FadeAndShortSlide;

    .line 138
    iput-object p1, p0, Landroidx/leanback/transition/FadeAndShortSlide$6;->this$0:Landroidx/leanback/transition/FadeAndShortSlide;

    invoke-direct {p0}, Landroidx/leanback/transition/FadeAndShortSlide$CalculateSlide;-><init>()V

    return-void
.end method


# virtual methods
.method public getGoneY(Landroidx/leanback/transition/FadeAndShortSlide;Landroid/view/ViewGroup;Landroid/view/View;[I)F
    .locals 5
    .param p1, "t"    # Landroidx/leanback/transition/FadeAndShortSlide;
    .param p2, "sceneRoot"    # Landroid/view/ViewGroup;
    .param p3, "view"    # Landroid/view/View;
    .param p4, "position"    # [I

    .line 141
    const/4 v0, 0x1

    aget v1, p4, v0

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 142
    .local v1, "viewCenter":I
    invoke-virtual {p2, p4}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 143
    iget-object v2, p0, Landroidx/leanback/transition/FadeAndShortSlide$6;->this$0:Landroidx/leanback/transition/FadeAndShortSlide;

    invoke-virtual {v2}, Landroidx/leanback/transition/FadeAndShortSlide;->getEpicenter()Landroid/graphics/Rect;

    move-result-object v2

    .line 144
    .local v2, "center":Landroid/graphics/Rect;
    if-nez v2, :cond_0

    aget v0, p4, v0

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v0, v3

    goto :goto_0

    .line 145
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    :goto_0
    nop

    .line 146
    .local v0, "sceneRootCenter":I
    if-ge v1, v0, :cond_1

    .line 147
    invoke-virtual {p3}, Landroid/view/View;->getTranslationY()F

    move-result v3

    invoke-virtual {p1, p2}, Landroidx/leanback/transition/FadeAndShortSlide;->getVerticalDistance(Landroid/view/ViewGroup;)F

    move-result v4

    sub-float/2addr v3, v4

    return v3

    .line 149
    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getTranslationY()F

    move-result v3

    invoke-virtual {p1, p2}, Landroidx/leanback/transition/FadeAndShortSlide;->getVerticalDistance(Landroid/view/ViewGroup;)F

    move-result v4

    add-float/2addr v3, v4

    return v3
.end method
