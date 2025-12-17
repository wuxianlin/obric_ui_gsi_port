.class public final Lcom/android/systemui/util/animation/UniqueObjectHostView;
.super Landroid/widget/FrameLayout;
.source "UniqueObjectHostView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/util/animation/UniqueObjectHostView$MeasurementManager;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0018B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J$\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0014H\u0002J\u0018\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u0010H\u0015R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/android/systemui/util/animation/UniqueObjectHostView;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "measurementManager",
        "Lcom/android/systemui/util/animation/UniqueObjectHostView$MeasurementManager;",
        "getMeasurementManager",
        "()Lcom/android/systemui/util/animation/UniqueObjectHostView$MeasurementManager;",
        "setMeasurementManager",
        "(Lcom/android/systemui/util/animation/UniqueObjectHostView$MeasurementManager;)V",
        "addView",
        "",
        "child",
        "Landroid/view/View;",
        "index",
        "",
        "params",
        "Landroid/view/ViewGroup$LayoutParams;",
        "isCurrentHost",
        "",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "MeasurementManager",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field public measurementManager:Lcom/android/systemui/util/animation/UniqueObjectHostView$MeasurementManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/util/animation/UniqueObjectHostView;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 36
    return-void
.end method

.method private final isCurrentHost()Z
    .locals 1

    .line 96
    invoke-virtual {p0}, Lcom/android/systemui/util/animation/UniqueObjectHostView;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 6
    .param p1, "child"    # Landroid/view/View;
    .param p2, "index"    # I
    .param p3, "params"    # Landroid/view/ViewGroup$LayoutParams;

    .line 73
    if-eqz p1, :cond_2

    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/systemui/util/animation/UniqueObjectHostView;->getMeasuredWidth()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/android/systemui/util/animation/UniqueObjectHostViewKt;->getRequiresRemeasuring(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/util/animation/UniqueObjectHostView;->invalidate()V

    .line 83
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/android/systemui/util/animation/UniqueObjectHostView;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 85
    invoke-virtual {p1}, Landroid/view/View;->resolveRtlPropertiesIfNeeded()Z

    .line 86
    invoke-virtual {p0}, Lcom/android/systemui/util/animation/UniqueObjectHostView;->getPaddingLeft()I

    move-result v0

    .line 87
    .local v0, "left":I
    invoke-virtual {p0}, Lcom/android/systemui/util/animation/UniqueObjectHostView;->getPaddingTop()I

    move-result v1

    .line 88
    .local v1, "top":I
    invoke-virtual {p0}, Lcom/android/systemui/util/animation/UniqueObjectHostView;->getPaddingStart()I

    move-result v2

    invoke-virtual {p0}, Lcom/android/systemui/util/animation/UniqueObjectHostView;->getPaddingEnd()I

    move-result v3

    add-int/2addr v2, v3

    .line 89
    .local v2, "paddingHorizontal":I
    invoke-virtual {p0}, Lcom/android/systemui/util/animation/UniqueObjectHostView;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Lcom/android/systemui/util/animation/UniqueObjectHostView;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    .line 90
    .local v3, "paddingVertical":I
    nop

    .line 91
    nop

    .line 92
    invoke-virtual {p0}, Lcom/android/systemui/util/animation/UniqueObjectHostView;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v0

    sub-int/2addr v4, v2

    .line 93
    invoke-virtual {p0}, Lcom/android/systemui/util/animation/UniqueObjectHostView;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v1

    sub-int/2addr v5, v3

    .line 90
    invoke-virtual {p1, v0, v1, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 94
    return-void

    .line 77
    .end local v0    # "left":I
    .end local v1    # "top":I
    .end local v2    # "paddingHorizontal":I
    .end local v3    # "paddingVertical":I
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 78
    return-void

    .line 74
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "child must be non-null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getMeasurementManager()Lcom/android/systemui/util/animation/UniqueObjectHostView$MeasurementManager;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/android/systemui/util/animation/UniqueObjectHostView;->measurementManager:Lcom/android/systemui/util/animation/UniqueObjectHostView$MeasurementManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "measurementManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 11
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 43
    invoke-virtual {p0}, Lcom/android/systemui/util/animation/UniqueObjectHostView;->getPaddingStart()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/systemui/util/animation/UniqueObjectHostView;->getPaddingEnd()I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    .local v0, "paddingHorizontal":I
    invoke-virtual {p0}, Lcom/android/systemui/util/animation/UniqueObjectHostView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/android/systemui/util/animation/UniqueObjectHostView;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    .line 45
    .local v1, "paddingVertical":I
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    sub-int/2addr v2, v0

    .line 46
    .local v2, "width":I
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 47
    .local v3, "widthSpec":I
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    sub-int/2addr v4, v1

    .line 48
    .local v4, "height":I
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 49
    .local v5, "heightSpec":I
    new-instance v6, Lcom/android/systemui/util/animation/MeasurementInput;

    invoke-direct {v6, v3, v5}, Lcom/android/systemui/util/animation/MeasurementInput;-><init>(II)V

    .line 54
    .local v6, "measurementInput":Lcom/android/systemui/util/animation/MeasurementInput;
    invoke-virtual {p0}, Lcom/android/systemui/util/animation/UniqueObjectHostView;->getMeasurementManager()Lcom/android/systemui/util/animation/UniqueObjectHostView$MeasurementManager;

    move-result-object v7

    invoke-interface {v7, v6}, Lcom/android/systemui/util/animation/UniqueObjectHostView$MeasurementManager;->onMeasure(Lcom/android/systemui/util/animation/MeasurementInput;)Lcom/android/systemui/util/animation/MeasurementOutput;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/systemui/util/animation/MeasurementOutput;->component1()I

    move-result v8

    .local v8, "cachedWidth":I
    invoke-virtual {v7}, Lcom/android/systemui/util/animation/MeasurementOutput;->component2()I

    move-result v7

    .line 56
    .local v7, "cachedHeight":I
    invoke-direct {p0}, Lcom/android/systemui/util/animation/UniqueObjectHostView;->isCurrentHost()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 57
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 58
    const/4 v9, 0x0

    invoke-virtual {p0, v9}, Lcom/android/systemui/util/animation/UniqueObjectHostView;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    if-nez v10, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v10, v9}, Lcom/android/systemui/util/animation/UniqueObjectHostViewKt;->setRequiresRemeasuring(Landroid/view/View;Z)V

    .line 69
    :cond_1
    :goto_0
    add-int v9, v8, v0

    add-int v10, v7, v1

    invoke-virtual {p0, v9, v10}, Lcom/android/systemui/util/animation/UniqueObjectHostView;->setMeasuredDimension(II)V

    .line 70
    return-void
.end method

.method public final setMeasurementManager(Lcom/android/systemui/util/animation/UniqueObjectHostView$MeasurementManager;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/android/systemui/util/animation/UniqueObjectHostView$MeasurementManager;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput-object p1, p0, Lcom/android/systemui/util/animation/UniqueObjectHostView;->measurementManager:Lcom/android/systemui/util/animation/UniqueObjectHostView$MeasurementManager;

    return-void
.end method
