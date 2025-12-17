.class public final Lcom/obric/oui/infopanel/content/OInfoPanelContentEntranceView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "OInfoPanelContentEntranceView.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOInfoPanelContentEntranceView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OInfoPanelContentEntranceView.kt\ncom/obric/oui/infopanel/content/OInfoPanelContentEntranceView\n+ 2 OUnitExtension.kt\ncom/obric/oui/common/util/OUnitExtensionKt\n*L\n1#1,57:1\n36#2,5:58\n*E\n*S KotlinDebug\n*F\n+ 1 OInfoPanelContentEntranceView.kt\ncom/obric/oui/infopanel/content/OInfoPanelContentEntranceView\n*L\n32#1,5:58\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\r\u001a\u00020\u000eH\u0014J\u000e\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0011J\u000e\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u0014R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/obric/oui/infopanel/content/OInfoPanelContentEntranceView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "entranceContainer",
        "Landroid/view/ViewGroup;",
        "ivJump",
        "Landroid/widget/ImageView;",
        "tvEntrance",
        "Landroid/widget/TextView;",
        "onAttachedToWindow",
        "",
        "onClick",
        "listener",
        "Landroid/view/View$OnClickListener;",
        "setEntranceText",
        "text",
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
.field private final entranceContainer:Landroid/view/ViewGroup;

.field private final ivJump:Landroid/widget/ImageView;

.field private final tvEntrance:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/obric/oui/infopanel/content/OInfoPanelContentEntranceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    nop

    .line 18
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    nop

    .line 26
    sget v0, Lcom/obric/common/oui/R$layout;->o_info_panel_content_entrance_view:I

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {p1, v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 28
    nop

    .line 31
    nop

    .line 28
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 29
    nop

    .line 30
    nop

    .line 28
    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 31
    move-object v1, v0

    .local v1, "$this$apply":Landroid/view/ViewGroup$MarginLayoutParams;
    const/4 v2, 0x0

    .line 32
    .local v2, "$i$a$-apply-OInfoPanelContentEntranceView$1":I
    const/16 v3, 0x8

    .local v3, "$this$dp$iv":I
    const/4 v4, 0x0

    .line 58
    .local v4, "$i$f$getDp":I
    nop

    .line 62
    nop

    .line 58
    nop

    .line 59
    nop

    .line 60
    int-to-float v5, v3

    .line 61
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    const-string v7, "Resources.getSystem()"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    .line 58
    const/4 v8, 0x1

    invoke-static {v8, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    .line 62
    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    .line 32
    .end local v3    # "$this$dp$iv":I
    .end local v4    # "$i$f$getDp":I
    const/16 v4, 0xc

    .local v4, "$this$dp$iv":I
    const/4 v5, 0x0

    .line 58
    .local v5, "$i$f$getDp":I
    nop

    .line 62
    nop

    .line 58
    nop

    .line 59
    nop

    .line 60
    int-to-float v6, v4

    .line 61
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v9

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    .line 58
    invoke-static {v8, v6, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    .line 62
    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v4

    .line 32
    .end local v4    # "$this$dp$iv":I
    .end local v5    # "$i$f$getDp":I
    const/4 v5, 0x0

    invoke-virtual {v1, v5, v3, v5, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 33
    nop

    .end local v1    # "$this$apply":Landroid/view/ViewGroup$MarginLayoutParams;
    .end local v2    # "$i$a$-apply-OInfoPanelContentEntranceView$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0}, Lcom/obric/oui/infopanel/content/OInfoPanelContentEntranceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    sget v0, Lcom/obric/common/oui/R$id;->tv_title:I

    invoke-virtual {p0, v0}, Lcom/obric/oui/infopanel/content/OInfoPanelContentEntranceView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.tv_title)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/obric/oui/infopanel/content/OInfoPanelContentEntranceView;->tvEntrance:Landroid/widget/TextView;

    .line 36
    sget v0, Lcom/obric/common/oui/R$id;->iv_arrow:I

    invoke-virtual {p0, v0}, Lcom/obric/oui/infopanel/content/OInfoPanelContentEntranceView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.iv_arrow)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/obric/oui/infopanel/content/OInfoPanelContentEntranceView;->ivJump:Landroid/widget/ImageView;

    .line 37
    sget v0, Lcom/obric/common/oui/R$id;->entrance_container:I

    invoke-virtual {p0, v0}, Lcom/obric/oui/infopanel/content/OInfoPanelContentEntranceView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.entrance_container)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/obric/oui/infopanel/content/OInfoPanelContentEntranceView;->entranceContainer:Landroid/view/ViewGroup;

    .line 39
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 17
    const/4 p2, 0x0

    move-object p3, p2

    check-cast p3, Landroid/util/AttributeSet;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/obric/oui/infopanel/content/OInfoPanelContentEntranceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic access$getEntranceContainer$p(Lcom/obric/oui/infopanel/content/OInfoPanelContentEntranceView;)Landroid/view/ViewGroup;
    .locals 1
    .param p0, "$this"    # Lcom/obric/oui/infopanel/content/OInfoPanelContentEntranceView;

    .line 16
    iget-object v0, p0, Lcom/obric/oui/infopanel/content/OInfoPanelContentEntranceView;->entranceContainer:Landroid/view/ViewGroup;

    return-object v0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .line 42
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onAttachedToWindow()V

    .line 43
    new-instance v0, Lcom/obric/oui/infopanel/content/OInfoPanelContentEntranceView$onAttachedToWindow$1;

    invoke-direct {v0, p0}, Lcom/obric/oui/infopanel/content/OInfoPanelContentEntranceView$onAttachedToWindow$1;-><init>(Lcom/obric/oui/infopanel/content/OInfoPanelContentEntranceView;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/obric/oui/infopanel/content/OInfoPanelContentEntranceView;->post(Ljava/lang/Runnable;)Z

    .line 47
    return-void
.end method

.method public final onClick(Landroid/view/View$OnClickListener;)V
    .locals 1
    .param p1, "listener"    # Landroid/view/View$OnClickListener;

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/obric/oui/infopanel/content/OInfoPanelContentEntranceView;->entranceContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    return-void
.end method

.method public final setEntranceText(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "text"    # Ljava/lang/CharSequence;

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/obric/oui/infopanel/content/OInfoPanelContentEntranceView;->tvEntrance:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    return-void
.end method
