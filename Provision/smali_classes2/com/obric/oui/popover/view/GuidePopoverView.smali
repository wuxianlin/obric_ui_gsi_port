.class public final Lcom/obric/oui/popover/view/GuidePopoverView;
.super Lcom/obric/oui/popover/PopoverLinearLayout;
.source "GuidePopoverView.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGuidePopoverView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GuidePopoverView.kt\ncom/obric/oui/popover/view/GuidePopoverView\n+ 2 OUnitExtension.kt\ncom/obric/oui/common/util/OUnitExtensionKt\n*L\n1#1,44:1\n36#2,5:45\n*E\n*S KotlinDebug\n*F\n+ 1 GuidePopoverView.kt\ncom/obric/oui/popover/view/GuidePopoverView\n*L\n28#1,5:45\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010J\u000e\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\n\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/obric/oui/popover/view/GuidePopoverView;",
        "Lcom/obric/oui/popover/PopoverLinearLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "tvGuide",
        "Landroid/widget/TextView;",
        "getTvGuide",
        "()Landroid/widget/TextView;",
        "tvStatus",
        "getTvStatus",
        "setGuideText",
        "",
        "charSequence",
        "",
        "setStatusText",
        "OUI_standardRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field private final tvGuide:Landroid/widget/TextView;

.field private final tvStatus:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/obric/oui/popover/view/GuidePopoverView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/obric/oui/popover/PopoverLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    sget p2, Lcom/obric/common/oui/R$layout;->o_popover_guide_view:I

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p1, p2, v0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p2, 0x0

    .line 27
    invoke-virtual {p0, p2}, Lcom/obric/oui/popover/view/GuidePopoverView;->setOrientation(I)V

    const/16 p2, 0xc

    int-to-float p2, p2

    .line 48
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "Resources.getSystem()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    .line 45
    invoke-static {v1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    .line 49
    invoke-static {p2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p2

    .line 29
    invoke-virtual {p0, p2, p2, p2, p2}, Lcom/obric/oui/popover/view/GuidePopoverView;->setPadding(IIII)V

    .line 31
    sget p2, Lcom/obric/common/oui/R$drawable;->o_popover_view_bg:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/obric/oui/popover/view/GuidePopoverView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33
    sget p1, Lcom/obric/common/oui/R$id;->tv_status_text:I

    invoke-virtual {p0, p1}, Lcom/obric/oui/popover/view/GuidePopoverView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.tv_status_text)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/obric/oui/popover/view/GuidePopoverView;->tvStatus:Landroid/widget/TextView;

    .line 34
    sget p1, Lcom/obric/common/oui/R$id;->tv_guide_text:I

    invoke-virtual {p0, p1}, Lcom/obric/oui/popover/view/GuidePopoverView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.tv_guide_text)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/obric/oui/popover/view/GuidePopoverView;->tvGuide:Landroid/widget/TextView;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 19
    move-object p3, p2

    check-cast p3, Landroid/util/AttributeSet;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/obric/oui/popover/view/GuidePopoverView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final getTvGuide()Landroid/widget/TextView;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/obric/oui/popover/view/GuidePopoverView;->tvGuide:Landroid/widget/TextView;

    return-object p0
.end method

.method public final getTvStatus()Landroid/widget/TextView;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/obric/oui/popover/view/GuidePopoverView;->tvStatus:Landroid/widget/TextView;

    return-object p0
.end method

.method public final setGuideText(Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "charSequence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object p0, p0, Lcom/obric/oui/popover/view/GuidePopoverView;->tvGuide:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setStatusText(Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "charSequence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object p0, p0, Lcom/obric/oui/popover/view/GuidePopoverView;->tvStatus:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
