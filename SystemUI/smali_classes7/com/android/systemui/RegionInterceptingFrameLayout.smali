.class public Lcom/android/systemui/RegionInterceptingFrameLayout;
.super Landroid/widget/FrameLayout;
.source "RegionInterceptingFrameLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/RegionInterceptingFrameLayout$RegionInterceptableView;
    }
.end annotation


# instance fields
.field private final mInsetsListener:Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;


# direct methods
.method public static synthetic $r8$lambda$poBU2FDiEZ-WE5dImWPjK06PXco(Lcom/android/systemui/RegionInterceptingFrameLayout;Landroid/view/ViewTreeObserver$InternalInsetsInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/RegionInterceptingFrameLayout;->lambda$new$0(Landroid/view/ViewTreeObserver$InternalInsetsInfo;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 33
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 61
    new-instance v0, Lcom/android/systemui/RegionInterceptingFrameLayout$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/systemui/RegionInterceptingFrameLayout$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/RegionInterceptingFrameLayout;)V

    iput-object v0, p0, Lcom/android/systemui/RegionInterceptingFrameLayout;->mInsetsListener:Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 37
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 61
    new-instance v0, Lcom/android/systemui/RegionInterceptingFrameLayout$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/systemui/RegionInterceptingFrameLayout$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/RegionInterceptingFrameLayout;)V

    iput-object v0, p0, Lcom/android/systemui/RegionInterceptingFrameLayout;->mInsetsListener:Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 61
    new-instance v0, Lcom/android/systemui/RegionInterceptingFrameLayout$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/systemui/RegionInterceptingFrameLayout$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/RegionInterceptingFrameLayout;)V

    iput-object v0, p0, Lcom/android/systemui/RegionInterceptingFrameLayout;->mInsetsListener:Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .param p4, "defStyleRes"    # I

    .line 46
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 61
    new-instance v0, Lcom/android/systemui/RegionInterceptingFrameLayout$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/systemui/RegionInterceptingFrameLayout$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/RegionInterceptingFrameLayout;)V

    iput-object v0, p0, Lcom/android/systemui/RegionInterceptingFrameLayout;->mInsetsListener:Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;

    .line 47
    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/ViewTreeObserver$InternalInsetsInfo;)V
    .locals 6
    .param p1, "internalInsetsInfo"    # Landroid/view/ViewTreeObserver$InternalInsetsInfo;

    .line 62
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->setTouchableInsets(I)V

    .line 63
    iget-object v0, p1, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->touchableRegion:Landroid/graphics/Region;

    invoke-virtual {v0}, Landroid/graphics/Region;->setEmpty()V

    .line 64
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/RegionInterceptingFrameLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 65
    invoke-virtual {p0, v0}, Lcom/android/systemui/RegionInterceptingFrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 66
    .local v1, "child":Landroid/view/View;
    instance-of v2, v1, Lcom/android/systemui/RegionInterceptingFrameLayout$RegionInterceptableView;

    if-nez v2, :cond_0

    .line 67
    goto :goto_1

    .line 69
    :cond_0
    move-object v2, v1

    check-cast v2, Lcom/android/systemui/RegionInterceptingFrameLayout$RegionInterceptableView;

    .line 70
    .local v2, "riv":Lcom/android/systemui/RegionInterceptingFrameLayout$RegionInterceptableView;
    invoke-interface {v2}, Lcom/android/systemui/RegionInterceptingFrameLayout$RegionInterceptableView;->shouldInterceptTouch()Z

    move-result v3

    if-nez v3, :cond_1

    .line 71
    goto :goto_1

    .line 73
    :cond_1
    invoke-interface {v2}, Lcom/android/systemui/RegionInterceptingFrameLayout$RegionInterceptableView;->getInterceptRegion()Landroid/graphics/Region;

    move-result-object v3

    .line 74
    .local v3, "unionRegion":Landroid/graphics/Region;
    if-nez v3, :cond_2

    .line 75
    goto :goto_1

    .line 78
    :cond_2
    iget-object v4, p1, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->touchableRegion:Landroid/graphics/Region;

    sget-object v5, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    invoke-virtual {v4, v3, v5}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 64
    .end local v1    # "child":Landroid/view/View;
    .end local v2    # "riv":Lcom/android/systemui/RegionInterceptingFrameLayout$RegionInterceptableView;
    .end local v3    # "unionRegion":Landroid/graphics/Region;
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 80
    .end local v0    # "i":I
    :cond_3
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 2

    .line 51
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 52
    invoke-virtual {p0}, Lcom/android/systemui/RegionInterceptingFrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/RegionInterceptingFrameLayout;->mInsetsListener:Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnComputeInternalInsetsListener(Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;)V

    .line 53
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 57
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 58
    invoke-virtual {p0}, Lcom/android/systemui/RegionInterceptingFrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/RegionInterceptingFrameLayout;->mInsetsListener:Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnComputeInternalInsetsListener(Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;)V

    .line 59
    return-void
.end method
