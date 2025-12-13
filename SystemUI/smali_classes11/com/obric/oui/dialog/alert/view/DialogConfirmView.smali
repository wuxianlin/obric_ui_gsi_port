.class public final Lcom/obric/oui/dialog/alert/view/DialogConfirmView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "DialogConfirmView.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDialogConfirmView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DialogConfirmView.kt\ncom/obric/oui/dialog/alert/view/DialogConfirmView\n+ 2 OUnitExtension.kt\ncom/obric/oui/common/util/OUnitExtensionKt\n*L\n1#1,59:1\n36#2,5:60\n*E\n*S KotlinDebug\n*F\n+ 1 DialogConfirmView.kt\ncom/obric/oui/dialog/alert/view/DialogConfirmView\n*L\n28#1,5:60\n*E\n"
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "only for o demo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u0010\u001a\u00020\u0008J\u0006\u0010\u0011\u001a\u00020\u000eJ\u0006\u0010\u0012\u001a\u00020\u000eJ\u0008\u0010\u0013\u001a\u00020\u0014H\u0014R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/obric/oui/dialog/alert/view/DialogConfirmView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "checkBox",
        "Lcom/obric/oui/checkbox/OCheckBox;",
        "clickContainer",
        "Landroid/view/ViewGroup;",
        "linkContainer",
        "Landroid/widget/RelativeLayout;",
        "tvLink",
        "Landroid/widget/TextView;",
        "tvNormal",
        "getCheckBox",
        "getLinkTextView",
        "getNormalTextView",
        "onAttachedToWindow",
        "",
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
.field private final checkBox:Lcom/obric/oui/checkbox/OCheckBox;

.field private final clickContainer:Landroid/view/ViewGroup;

.field private final linkContainer:Landroid/widget/RelativeLayout;

.field private final tvLink:Landroid/widget/TextView;

.field private final tvNormal:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/obric/oui/dialog/alert/view/DialogConfirmView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    nop

    .line 17
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    nop

    .line 27
    sget v0, Lcom/obric/common/oui/R$layout;->o_layout_dialog_options:I

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {p1, v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 28
    const/4 v0, 0x5

    .local v0, "$this$dp$iv":I
    const/4 v1, 0x0

    .line 60
    .local v1, "$i$f$getDp":I
    nop

    .line 64
    nop

    .line 60
    nop

    .line 61
    nop

    .line 62
    int-to-float v2, v0

    .line 63
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "Resources.getSystem()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 60
    const/4 v4, 0x1

    invoke-static {v4, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    .line 64
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    .line 28
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    nop

    .line 29
    .local v0, "paddingPixel":I
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v0, v0, v1}, Lcom/obric/oui/dialog/alert/view/DialogConfirmView;->setPadding(IIII)V

    .line 30
    sget v1, Lcom/obric/common/oui/R$id;->radio:I

    invoke-virtual {p0, v1}, Lcom/obric/oui/dialog/alert/view/DialogConfirmView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.radio)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/obric/oui/checkbox/OCheckBox;

    iput-object v1, p0, Lcom/obric/oui/dialog/alert/view/DialogConfirmView;->checkBox:Lcom/obric/oui/checkbox/OCheckBox;

    .line 31
    sget v1, Lcom/obric/common/oui/R$id;->tv_normal:I

    invoke-virtual {p0, v1}, Lcom/obric/oui/dialog/alert/view/DialogConfirmView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.tv_normal)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/obric/oui/dialog/alert/view/DialogConfirmView;->tvNormal:Landroid/widget/TextView;

    .line 32
    sget v1, Lcom/obric/common/oui/R$id;->tv_link:I

    invoke-virtual {p0, v1}, Lcom/obric/oui/dialog/alert/view/DialogConfirmView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.tv_link)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/obric/oui/dialog/alert/view/DialogConfirmView;->tvLink:Landroid/widget/TextView;

    .line 33
    sget v1, Lcom/obric/common/oui/R$id;->link_text_container:I

    invoke-virtual {p0, v1}, Lcom/obric/oui/dialog/alert/view/DialogConfirmView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.link_text_container)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/obric/oui/dialog/alert/view/DialogConfirmView;->linkContainer:Landroid/widget/RelativeLayout;

    .line 34
    sget v1, Lcom/obric/common/oui/R$id;->click_container:I

    invoke-virtual {p0, v1}, Lcom/obric/oui/dialog/alert/view/DialogConfirmView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.click_container)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/obric/oui/dialog/alert/view/DialogConfirmView;->clickContainer:Landroid/view/ViewGroup;

    .line 35
    .end local v0    # "paddingPixel":I
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 16
    const/4 p2, 0x0

    move-object p3, p2

    check-cast p3, Landroid/util/AttributeSet;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/obric/oui/dialog/alert/view/DialogConfirmView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic access$getTvLink$p(Lcom/obric/oui/dialog/alert/view/DialogConfirmView;)Landroid/widget/TextView;
    .locals 1
    .param p0, "$this"    # Lcom/obric/oui/dialog/alert/view/DialogConfirmView;

    .line 15
    iget-object v0, p0, Lcom/obric/oui/dialog/alert/view/DialogConfirmView;->tvLink:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public final getCheckBox()Lcom/obric/oui/checkbox/OCheckBox;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/obric/oui/dialog/alert/view/DialogConfirmView;->checkBox:Lcom/obric/oui/checkbox/OCheckBox;

    return-object v0
.end method

.method public final getLinkTextView()Landroid/widget/TextView;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/obric/oui/dialog/alert/view/DialogConfirmView;->tvLink:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getNormalTextView()Landroid/widget/TextView;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/obric/oui/dialog/alert/view/DialogConfirmView;->tvNormal:Landroid/widget/TextView;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 5

    .line 44
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onAttachedToWindow()V

    .line 45
    invoke-virtual {p0}, Lcom/obric/oui/dialog/alert/view/DialogConfirmView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/obric/oui/dialog/alert/view/DialogConfirmView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 46
    invoke-virtual {p0}, Lcom/obric/oui/dialog/alert/view/DialogConfirmView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    .line 47
    .local v0, "parentView":Landroid/view/ViewGroup;
    iget-object v1, p0, Lcom/obric/oui/dialog/alert/view/DialogConfirmView;->linkContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2, v4, v3}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 48
    iget-object v1, p0, Lcom/obric/oui/dialog/alert/view/DialogConfirmView;->linkContainer:Landroid/widget/RelativeLayout;

    new-instance v2, Lcom/obric/oui/dialog/alert/view/DialogConfirmView$onAttachedToWindow$1;

    invoke-direct {v2, p0}, Lcom/obric/oui/dialog/alert/view/DialogConfirmView$onAttachedToWindow$1;-><init>(Lcom/obric/oui/dialog/alert/view/DialogConfirmView;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    invoke-virtual {v0, v1, v4, v2, v4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 52
    iget-object v1, p0, Lcom/obric/oui/dialog/alert/view/DialogConfirmView;->clickContainer:Landroid/view/ViewGroup;

    new-instance v2, Lcom/obric/oui/dialog/alert/view/DialogConfirmView$onAttachedToWindow$2;

    invoke-direct {v2, p0}, Lcom/obric/oui/dialog/alert/view/DialogConfirmView$onAttachedToWindow$2;-><init>(Lcom/obric/oui/dialog/alert/view/DialogConfirmView;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 46
    .end local v0    # "parentView":Landroid/view/ViewGroup;
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_1
    :goto_0
    return-void
.end method
