.class public final Lcom/android/systemui/qs/tileimpl/IgnorableChildLinearLayout;
.super Landroid/widget/LinearLayout;
.source "IgnorableChildLinearLayout.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B/\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\tJ\u0018\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0007H\u0014R\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000f\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/android/systemui/qs/tileimpl/IgnorableChildLinearLayout;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "attributeSet",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "defStyleRes",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "forceUnspecifiedMeasure",
        "",
        "getForceUnspecifiedMeasure",
        "()Z",
        "setForceUnspecifiedMeasure",
        "(Z)V",
        "ignoreLastView",
        "getIgnoreLastView",
        "setIgnoreLastView",
        "onMeasure",
        "",
        "widthMeasureSpec",
        "heightMeasureSpec",
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
.field private forceUnspecifiedMeasure:Z

.field private ignoreLastView:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/qs/tileimpl/IgnorableChildLinearLayout;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/android/systemui/qs/tileimpl/IgnorableChildLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/android/systemui/qs/tileimpl/IgnorableChildLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/android/systemui/qs/tileimpl/IgnorableChildLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .param p4, "defStyleRes"    # I

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 35
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 35
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 37
    const/4 p2, 0x0

    .line 35
    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    .line 38
    move p3, v0

    .line 35
    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 39
    move p4, v0

    .line 35
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/qs/tileimpl/IgnorableChildLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 73
    return-void
.end method


# virtual methods
.method public final getForceUnspecifiedMeasure()Z
    .locals 1

    .line 47
    iget-boolean v0, p0, Lcom/android/systemui/qs/tileimpl/IgnorableChildLinearLayout;->forceUnspecifiedMeasure:Z

    return v0
.end method

.method public final getIgnoreLastView()Z
    .locals 1

    .line 42
    iget-boolean v0, p0, Lcom/android/systemui/qs/tileimpl/IgnorableChildLinearLayout;->ignoreLastView:Z

    return v0
.end method

.method protected onMeasure(II)V
    .locals 7
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 50
    iget-boolean v0, p0, Lcom/android/systemui/qs/tileimpl/IgnorableChildLinearLayout;->forceUnspecifiedMeasure:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/IgnorableChildLinearLayout;->getOrientation()I

    move-result v0

    if-nez v0, :cond_0

    .line 51
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_0

    .line 52
    :cond_0
    move v0, p1

    .line 50
    :goto_0
    nop

    .line 54
    .local v0, "actualWidthSpec":I
    iget-boolean v2, p0, Lcom/android/systemui/qs/tileimpl/IgnorableChildLinearLayout;->forceUnspecifiedMeasure:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/IgnorableChildLinearLayout;->getOrientation()I

    move-result v2

    if-ne v2, v3, :cond_1

    .line 55
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_1

    .line 56
    :cond_1
    move v1, p2

    .line 54
    :goto_1
    nop

    .line 58
    .local v1, "actualHeightSpec":I
    invoke-super {p0, v0, v1}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 59
    iget-boolean v2, p0, Lcom/android/systemui/qs/tileimpl/IgnorableChildLinearLayout;->ignoreLastView:Z

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/IgnorableChildLinearLayout;->getChildCount()I

    move-result v2

    if-lez v2, :cond_3

    .line 60
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/IgnorableChildLinearLayout;->getChildCount()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {p0, v2}, Lcom/android/systemui/qs/tileimpl/IgnorableChildLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 61
    .local v2, "lastView":Landroid/view/View;
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_3

    .line 62
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const-string/jumbo v5, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 63
    .local v4, "lp":Landroid/view/ViewGroup$MarginLayoutParams;
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/IgnorableChildLinearLayout;->getOrientation()I

    move-result v5

    if-ne v5, v3, :cond_2

    .line 64
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v5

    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v3, v5

    .line 65
    .local v3, "height":I
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/IgnorableChildLinearLayout;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/IgnorableChildLinearLayout;->getMeasuredHeight()I

    move-result v6

    sub-int/2addr v6, v3

    invoke-virtual {p0, v5, v6}, Lcom/android/systemui/qs/tileimpl/IgnorableChildLinearLayout;->setMeasuredDimension(II)V

    .end local v3    # "height":I
    goto :goto_2

    .line 67
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v3, v5

    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v5

    .line 68
    .local v3, "width":I
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/IgnorableChildLinearLayout;->getMeasuredWidth()I

    move-result v5

    sub-int/2addr v5, v3

    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/IgnorableChildLinearLayout;->getMeasuredHeight()I

    move-result v6

    invoke-virtual {p0, v5, v6}, Lcom/android/systemui/qs/tileimpl/IgnorableChildLinearLayout;->setMeasuredDimension(II)V

    .line 72
    .end local v2    # "lastView":Landroid/view/View;
    .end local v3    # "width":I
    .end local v4    # "lp":Landroid/view/ViewGroup$MarginLayoutParams;
    :cond_3
    :goto_2
    return-void
.end method

.method public final setForceUnspecifiedMeasure(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 47
    iput-boolean p1, p0, Lcom/android/systemui/qs/tileimpl/IgnorableChildLinearLayout;->forceUnspecifiedMeasure:Z

    return-void
.end method

.method public final setIgnoreLastView(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 42
    iput-boolean p1, p0, Lcom/android/systemui/qs/tileimpl/IgnorableChildLinearLayout;->ignoreLastView:Z

    return-void
.end method
