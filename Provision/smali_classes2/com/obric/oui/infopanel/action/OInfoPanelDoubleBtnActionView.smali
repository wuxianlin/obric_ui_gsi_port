.class public final Lcom/obric/oui/infopanel/action/OInfoPanelDoubleBtnActionView;
.super Landroid/widget/LinearLayout;
.source "OInfoPanelDoubleBtnActionView.kt"

# interfaces
.implements Lcom/obric/oui/infopanel/action/IOInfoPanelActionView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/oui/infopanel/action/OInfoPanelDoubleBtnActionView$Style;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOInfoPanelDoubleBtnActionView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OInfoPanelDoubleBtnActionView.kt\ncom/obric/oui/infopanel/action/OInfoPanelDoubleBtnActionView\n+ 2 OUnitExtension.kt\ncom/obric/oui/common/util/OUnitExtensionKt\n*L\n1#1,69:1\n36#2,5:70\n36#2,5:75\n*E\n*S KotlinDebug\n*F\n+ 1 OInfoPanelDoubleBtnActionView.kt\ncom/obric/oui/infopanel/action/OInfoPanelDoubleBtnActionView\n*L\n45#1,5:70\n46#1,5:75\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0016B#\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tJ\u0016\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012J\u0016\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/obric/oui/infopanel/action/OInfoPanelDoubleBtnActionView;",
        "Landroid/widget/LinearLayout;",
        "Lcom/obric/oui/infopanel/action/IOInfoPanelActionView;",
        "context",
        "Landroid/content/Context;",
        "style",
        "Lcom/obric/oui/infopanel/action/OInfoPanelDoubleBtnActionView$Style;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Lcom/obric/oui/infopanel/action/OInfoPanelDoubleBtnActionView$Style;Landroid/util/AttributeSet;)V",
        "leftBtn",
        "Lcom/obric/oui/button/OButton;",
        "rightBtn",
        "configLeftBtn",
        "",
        "text",
        "",
        "listener",
        "Landroid/view/View$OnClickListener;",
        "configRightBtn",
        "getView",
        "Landroid/view/View;",
        "Style",
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
.field private final leftBtn:Lcom/obric/oui/button/OButton;

.field private final rightBtn:Lcom/obric/oui/button/OButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/obric/oui/infopanel/action/OInfoPanelDoubleBtnActionView$Style;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/obric/oui/infopanel/action/OInfoPanelDoubleBtnActionView;-><init>(Landroid/content/Context;Lcom/obric/oui/infopanel/action/OInfoPanelDoubleBtnActionView$Style;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/obric/oui/infopanel/action/OInfoPanelDoubleBtnActionView$Style;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    sget-object p3, Lcom/obric/oui/infopanel/action/OInfoPanelDoubleBtnActionView$Style;->PRIMARY_SECONDARY:Lcom/obric/oui/infopanel/action/OInfoPanelDoubleBtnActionView$Style;

    if-ne p2, p3, :cond_0

    .line 37
    sget p2, Lcom/obric/common/oui/R$layout;->o_info_panel_action_double_btn_primary_or_secondary:I

    goto :goto_0

    .line 39
    :cond_0
    sget p2, Lcom/obric/common/oui/R$layout;->o_info_panel_action_double_btn:I

    .line 41
    :goto_0
    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    invoke-static {p1, p2, p3}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p1, 0x0

    .line 42
    invoke-virtual {p0, p1}, Lcom/obric/oui/infopanel/action/OInfoPanelDoubleBtnActionView;->setOrientation(I)V

    .line 44
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x1

    const/4 p3, -0x2

    invoke-direct {p1, p2, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, p1}, Lcom/obric/oui/infopanel/action/OInfoPanelDoubleBtnActionView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0x10

    int-to-float p1, p1

    .line 73
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p2

    const-string p3, "Resources.getSystem()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    const/4 v0, 0x1

    .line 70
    invoke-static {v0, p1, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    .line 74
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    const/16 p2, 0xc

    int-to-float p2, p2

    .line 78
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    .line 75
    invoke-static {v0, p2, p3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    .line 79
    invoke-static {p2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p2

    .line 47
    invoke-virtual {p0, p1, p2, p1, p2}, Lcom/obric/oui/infopanel/action/OInfoPanelDoubleBtnActionView;->setPadding(IIII)V

    .line 50
    sget p1, Lcom/obric/common/oui/R$id;->btn_secondary:I

    invoke-virtual {p0, p1}, Lcom/obric/oui/infopanel/action/OInfoPanelDoubleBtnActionView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.btn_secondary)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/obric/oui/button/OButton;

    iput-object p1, p0, Lcom/obric/oui/infopanel/action/OInfoPanelDoubleBtnActionView;->leftBtn:Lcom/obric/oui/button/OButton;

    .line 51
    sget p1, Lcom/obric/common/oui/R$id;->btn_primary:I

    invoke-virtual {p0, p1}, Lcom/obric/oui/infopanel/action/OInfoPanelDoubleBtnActionView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.btn_primary)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/obric/oui/button/OButton;

    iput-object p1, p0, Lcom/obric/oui/infopanel/action/OInfoPanelDoubleBtnActionView;->rightBtn:Lcom/obric/oui/button/OButton;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/obric/oui/infopanel/action/OInfoPanelDoubleBtnActionView$Style;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 19
    move-object p4, p3

    check-cast p4, Landroid/util/AttributeSet;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/obric/oui/infopanel/action/OInfoPanelDoubleBtnActionView;-><init>(Landroid/content/Context;Lcom/obric/oui/infopanel/action/OInfoPanelDoubleBtnActionView$Style;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final configLeftBtn(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/obric/oui/infopanel/action/OInfoPanelDoubleBtnActionView;->leftBtn:Lcom/obric/oui/button/OButton;

    invoke-virtual {v0, p1}, Lcom/obric/oui/button/OButton;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object p0, p0, Lcom/obric/oui/infopanel/action/OInfoPanelDoubleBtnActionView;->leftBtn:Lcom/obric/oui/button/OButton;

    invoke-virtual {p0, p2}, Lcom/obric/oui/button/OButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final configRightBtn(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/obric/oui/infopanel/action/OInfoPanelDoubleBtnActionView;->rightBtn:Lcom/obric/oui/button/OButton;

    invoke-virtual {v0, p1}, Lcom/obric/oui/button/OButton;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-object p0, p0, Lcom/obric/oui/infopanel/action/OInfoPanelDoubleBtnActionView;->rightBtn:Lcom/obric/oui/button/OButton;

    invoke-virtual {p0, p2}, Lcom/obric/oui/button/OButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 66
    check-cast p0, Landroid/view/View;

    return-object p0
.end method
