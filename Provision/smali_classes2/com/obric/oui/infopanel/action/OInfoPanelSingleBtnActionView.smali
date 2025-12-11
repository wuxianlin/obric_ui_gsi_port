.class public final Lcom/obric/oui/infopanel/action/OInfoPanelSingleBtnActionView;
.super Landroid/widget/LinearLayout;
.source "OInfoPanelSingleBtnActionView.kt"

# interfaces
.implements Lcom/obric/oui/infopanel/action/IOInfoPanelActionView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/oui/infopanel/action/OInfoPanelSingleBtnActionView$Style;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOInfoPanelSingleBtnActionView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OInfoPanelSingleBtnActionView.kt\ncom/obric/oui/infopanel/action/OInfoPanelSingleBtnActionView\n+ 2 OUnitExtension.kt\ncom/obric/oui/common/util/OUnitExtensionKt\n*L\n1#1,64:1\n36#2,5:65\n36#2,5:70\n*E\n*S KotlinDebug\n*F\n+ 1 OInfoPanelSingleBtnActionView.kt\ncom/obric/oui/infopanel/action/OInfoPanelSingleBtnActionView\n*L\n39#1,5:65\n40#1,5:70\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0015B#\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011J\u000e\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0014R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/obric/oui/infopanel/action/OInfoPanelSingleBtnActionView;",
        "Landroid/widget/LinearLayout;",
        "Lcom/obric/oui/infopanel/action/IOInfoPanelActionView;",
        "context",
        "Landroid/content/Context;",
        "style",
        "Lcom/obric/oui/infopanel/action/OInfoPanelSingleBtnActionView$Style;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Lcom/obric/oui/infopanel/action/OInfoPanelSingleBtnActionView$Style;Landroid/util/AttributeSet;)V",
        "showingBtn",
        "Lcom/obric/oui/button/OButton;",
        "getView",
        "Landroid/view/View;",
        "setBtnOnClickListener",
        "",
        "listener",
        "Landroid/view/View$OnClickListener;",
        "setBtnText",
        "text",
        "",
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
.field private final showingBtn:Lcom/obric/oui/button/OButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/obric/oui/infopanel/action/OInfoPanelSingleBtnActionView$Style;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/obric/oui/infopanel/action/OInfoPanelSingleBtnActionView;-><init>(Landroid/content/Context;Lcom/obric/oui/infopanel/action/OInfoPanelSingleBtnActionView$Style;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/obric/oui/infopanel/action/OInfoPanelSingleBtnActionView$Style;Landroid/util/AttributeSet;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    sget p3, Lcom/obric/common/oui/R$layout;->o_info_panel_action_single_btn:I

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p1, p3, v0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p1, 0x1

    .line 37
    invoke-virtual {p0, p1}, Lcom/obric/oui/infopanel/action/OInfoPanelSingleBtnActionView;->setOrientation(I)V

    .line 38
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p3, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast p3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, p3}, Lcom/obric/oui/infopanel/action/OInfoPanelSingleBtnActionView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p3, 0x10

    int-to-float p3, p3

    .line 68
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "Resources.getSystem()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 65
    invoke-static {p1, p3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    .line 69
    invoke-static {p3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p3

    const/16 v0, 0xc

    int-to-float v0, v0

    .line 73
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 70
    invoke-static {p1, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    .line 74
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    .line 41
    invoke-virtual {p0, p3, p1, p3, p1}, Lcom/obric/oui/infopanel/action/OInfoPanelSingleBtnActionView;->setPadding(IIII)V

    .line 43
    sget-object p1, Lcom/obric/oui/infopanel/action/OInfoPanelSingleBtnActionView$Style;->PRIMARY:Lcom/obric/oui/infopanel/action/OInfoPanelSingleBtnActionView$Style;

    if-ne p2, p1, :cond_0

    .line 44
    sget p1, Lcom/obric/common/oui/R$id;->btn_primary:I

    invoke-virtual {p0, p1}, Lcom/obric/oui/infopanel/action/OInfoPanelSingleBtnActionView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.btn_primary)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/obric/oui/button/OButton;

    goto :goto_0

    .line 46
    :cond_0
    sget p1, Lcom/obric/common/oui/R$id;->btn_secondary:I

    invoke-virtual {p0, p1}, Lcom/obric/oui/infopanel/action/OInfoPanelSingleBtnActionView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.btn_secondary)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/obric/oui/button/OButton;

    .line 43
    :goto_0
    iput-object p1, p0, Lcom/obric/oui/infopanel/action/OInfoPanelSingleBtnActionView;->showingBtn:Lcom/obric/oui/button/OButton;

    .line 49
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/obric/oui/common/util/ViewExtensionsKt;->makeVisible(Landroid/view/View;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/obric/oui/infopanel/action/OInfoPanelSingleBtnActionView$Style;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 22
    move-object p4, p3

    check-cast p4, Landroid/util/AttributeSet;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/obric/oui/infopanel/action/OInfoPanelSingleBtnActionView;-><init>(Landroid/content/Context;Lcom/obric/oui/infopanel/action/OInfoPanelSingleBtnActionView$Style;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 0

    .line 62
    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public final setBtnOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object p0, p0, Lcom/obric/oui/infopanel/action/OInfoPanelSingleBtnActionView;->showingBtn:Lcom/obric/oui/button/OButton;

    invoke-virtual {p0, p1}, Lcom/obric/oui/button/OButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setBtnText(Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object p0, p0, Lcom/obric/oui/infopanel/action/OInfoPanelSingleBtnActionView;->showingBtn:Lcom/obric/oui/button/OButton;

    invoke-virtual {p0, p1}, Lcom/obric/oui/button/OButton;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
