.class public final Lcom/android/systemui/statusbar/chips/ui/view/ChipChronometer;
.super Landroid/widget/Chronometer;
.source "ChipChronometer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0007H\u0014J\u0010\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0010\u0010\u0013\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u000bH\u0007R\u000e\u0010\t\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/chips/ui/view/ChipChronometer;",
        "Landroid/widget/Chronometer;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyle",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "minimumTextWidth",
        "shouldHideText",
        "",
        "onMeasure",
        "",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "setBase",
        "base",
        "",
        "setShouldHideText",
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
.field private minimumTextWidth:I

.field private shouldHideText:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/statusbar/chips/ui/view/ChipChronometer;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/statusbar/chips/ui/view/ChipChronometer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/statusbar/chips/ui/view/ChipChronometer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Chronometer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 43
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/statusbar/chips/ui/view/ChipChronometer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 95
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 4
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 70
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/chips/ui/view/ChipChronometer;->shouldHideText:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {p0, v1, v1}, Lcom/android/systemui/statusbar/chips/ui/view/ChipChronometer;->setMeasuredDimension(II)V

    .line 72
    return-void

    .line 76
    :cond_0
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, v0, p2}, Landroid/widget/Chronometer;->onMeasure(II)V

    .line 77
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/chips/ui/view/ChipChronometer;->getMeasuredWidth()I

    move-result v0

    .line 80
    .local v0, "desiredTextWidth":I
    invoke-static {v0, p1}, Landroid/widget/Chronometer;->resolveSize(II)I

    move-result v2

    .line 82
    .local v2, "enforcedTextWidth":I
    if-le v0, v2, :cond_1

    .line 83
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/android/systemui/statusbar/chips/ui/view/ChipChronometer;->shouldHideText:Z

    .line 86
    const/16 v3, 0x8

    invoke-virtual {p0, v3}, Lcom/android/systemui/statusbar/chips/ui/view/ChipChronometer;->setVisibility(I)V

    .line 87
    invoke-virtual {p0, v1, v1}, Lcom/android/systemui/statusbar/chips/ui/view/ChipChronometer;->setMeasuredDimension(II)V

    goto :goto_0

    .line 91
    :cond_1
    iget v1, p0, Lcom/android/systemui/statusbar/chips/ui/view/ChipChronometer;->minimumTextWidth:I

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    iput v1, p0, Lcom/android/systemui/statusbar/chips/ui/view/ChipChronometer;->minimumTextWidth:I

    .line 92
    iget v1, p0, Lcom/android/systemui/statusbar/chips/ui/view/ChipChronometer;->minimumTextWidth:I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-virtual {p0, v1, v3}, Lcom/android/systemui/statusbar/chips/ui/view/ChipChronometer;->setMeasuredDimension(II)V

    .line 94
    :goto_0
    return-void
.end method

.method public setBase(J)V
    .locals 1
    .param p1, "base"    # J

    .line 56
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/systemui/statusbar/chips/ui/view/ChipChronometer;->minimumTextWidth:I

    .line 57
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/chips/ui/view/ChipChronometer;->shouldHideText:Z

    .line 58
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/chips/ui/view/ChipChronometer;->setVisibility(I)V

    .line 59
    invoke-super {p0, p1, p2}, Landroid/widget/Chronometer;->setBase(J)V

    .line 60
    return-void
.end method

.method public final setShouldHideText(Z)V
    .locals 0
    .param p1, "shouldHideText"    # Z

    .line 65
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/chips/ui/view/ChipChronometer;->shouldHideText:Z

    .line 66
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/chips/ui/view/ChipChronometer;->requestLayout()V

    .line 67
    return-void
.end method
