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
        "OUI_mkDebug"
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

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/obric/oui/infopanel/action/OInfoPanelDoubleBtnActionView;-><init>(Landroid/content/Context;Lcom/obric/oui/infopanel/action/OInfoPanelDoubleBtnActionView$Style;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/obric/oui/infopanel/action/OInfoPanelDoubleBtnActionView$Style;Landroid/util/AttributeSet;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "style"    # Lcom/obric/oui/infopanel/action/OInfoPanelDoubleBtnActionView$Style;
    .param p3, "attrs"    # Landroid/util/AttributeSet;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "style"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    nop

    .line 20
    invoke-direct {p0, p1, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    nop

    .line 36
    sget-object v0, Lcom/obric/oui/infopanel/action/OInfoPanelDoubleBtnActionView$Style;->PRIMARY_SECONDARY:Lcom/obric/oui/infopanel/action/OInfoPanelDoubleBtnActionView$Style;

    if-ne p2, v0, :cond_0

    .line 37
    sget v0, Lcom/obric/common/oui/R$layout;->o_info_panel_action_double_btn_primary_or_secondary:I

    goto :goto_0

    .line 39
    :cond_0
    sget v0, Lcom/obric/common/oui/R$layout;->o_info_panel_action_double_btn:I

    .line 36
    :goto_0
    nop

    .line 41
    .local v0, "layoutId":I
    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {p1, v0, v1}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 42
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/obric/oui/infopanel/action/OInfoPanelDoubleBtnActionView;->setOrientation(I)V

    .line 43
    nop

    .line 44
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v1}, Lcom/obric/oui/infopanel/action/OInfoPanelDoubleBtnActionView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    const/16 v1, 0x10

    .local v1, "$this$dp$iv":I
    const/4 v2, 0x0

    .line 70
    .local v2, "$i$f$getDp":I
    nop

    .line 74
    nop

    .line 70
    nop

    .line 71
    nop

    .line 72
    int-to-float v3, v1

    .line 73
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "Resources.getSystem()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 70
    const/4 v6, 0x1

    invoke-static {v6, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    .line 74
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    .line 45
    .end local v1    # "$this$dp$iv":I
    .end local v2    # "$i$f$getDp":I
    nop

    .line 46
    .local v1, "paddingHorizontal":I
    const/16 v2, 0xc

    .local v2, "$this$dp$iv":I
    const/4 v3, 0x0

    .line 75
    .local v3, "$i$f$getDp":I
    nop

    .line 79
    nop

    .line 75
    nop

    .line 76
    nop

    .line 77
    int-to-float v4, v2

    .line 78
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 75
    invoke-static {v6, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    .line 79
    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    .line 46
    .end local v2    # "$this$dp$iv":I
    .end local v3    # "$i$f$getDp":I
    nop

    .line 47
    .local v2, "paddingVertical":I
    invoke-virtual {p0, v1, v2, v1, v2}, Lcom/obric/oui/infopanel/action/OInfoPanelDoubleBtnActionView;->setPadding(IIII)V

    .line 50
    sget v3, Lcom/obric/common/oui/R$id;->btn_secondary:I

    invoke-virtual {p0, v3}, Lcom/obric/oui/infopanel/action/OInfoPanelDoubleBtnActionView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "findViewById(R.id.btn_secondary)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/obric/oui/button/OButton;

    iput-object v3, p0, Lcom/obric/oui/infopanel/action/OInfoPanelDoubleBtnActionView;->leftBtn:Lcom/obric/oui/button/OButton;

    .line 51
    sget v3, Lcom/obric/common/oui/R$id;->btn_primary:I

    invoke-virtual {p0, v3}, Lcom/obric/oui/infopanel/action/OInfoPanelDoubleBtnActionView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "findViewById(R.id.btn_primary)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/obric/oui/button/OButton;

    iput-object v3, p0, Lcom/obric/oui/infopanel/action/OInfoPanelDoubleBtnActionView;->rightBtn:Lcom/obric/oui/button/OButton;

    .line 53
    .end local v0    # "layoutId":I
    .end local v1    # "paddingHorizontal":I
    .end local v2    # "paddingVertical":I
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/obric/oui/infopanel/action/OInfoPanelDoubleBtnActionView$Style;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 19
    const/4 p3, 0x0

    move-object p4, p3

    check-cast p4, Landroid/util/AttributeSet;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/obric/oui/infopanel/action/OInfoPanelDoubleBtnActionView;-><init>(Landroid/content/Context;Lcom/obric/oui/infopanel/action/OInfoPanelDoubleBtnActionView$Style;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final configLeftBtn(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .locals 1
    .param p1, "text"    # Ljava/lang/CharSequence;
    .param p2, "listener"    # Landroid/view/View$OnClickListener;

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/obric/oui/infopanel/action/OInfoPanelDoubleBtnActionView;->leftBtn:Lcom/obric/oui/button/OButton;

    invoke-virtual {v0, p1}, Lcom/obric/oui/button/OButton;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object v0, p0, Lcom/obric/oui/infopanel/action/OInfoPanelDoubleBtnActionView;->leftBtn:Lcom/obric/oui/button/OButton;

    invoke-virtual {v0, p2}, Lcom/obric/oui/button/OButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    return-void
.end method

.method public final configRightBtn(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .locals 1
    .param p1, "text"    # Ljava/lang/CharSequence;
    .param p2, "listener"    # Landroid/view/View$OnClickListener;

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/obric/oui/infopanel/action/OInfoPanelDoubleBtnActionView;->rightBtn:Lcom/obric/oui/button/OButton;

    invoke-virtual {v0, p1}, Lcom/obric/oui/button/OButton;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-object v0, p0, Lcom/obric/oui/infopanel/action/OInfoPanelDoubleBtnActionView;->rightBtn:Lcom/obric/oui/button/OButton;

    invoke-virtual {v0, p2}, Lcom/obric/oui/button/OButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 66
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method
