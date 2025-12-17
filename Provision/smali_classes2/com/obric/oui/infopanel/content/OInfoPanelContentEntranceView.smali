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
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    sget p2, Lcom/obric/common/oui/R$layout;->o_info_panel_content_entrance_view:I

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 28
    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 p2, -0x1

    const/4 v0, -0x2

    invoke-direct {p1, p2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/16 p2, 0x8

    int-to-float p2, p2

    .line 61
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "Resources.getSystem()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v2, 0x1

    .line 58
    invoke-static {v2, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    .line 62
    invoke-static {p2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p2

    const/16 v0, 0xc

    int-to-float v0, v0

    .line 61
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 58
    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 62
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    const/4 v1, 0x0

    .line 32
    invoke-virtual {p1, v1, p2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 33
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, p1}, Lcom/obric/oui/infopanel/content/OInfoPanelContentEntranceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    sget p1, Lcom/obric/common/oui/R$id;->tv_title:I

    invoke-virtual {p0, p1}, Lcom/obric/oui/infopanel/content/OInfoPanelContentEntranceView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.tv_title)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/obric/oui/infopanel/content/OInfoPanelContentEntranceView;->tvEntrance:Landroid/widget/TextView;

    .line 36
    sget p1, Lcom/obric/common/oui/R$id;->iv_arrow:I

    invoke-virtual {p0, p1}, Lcom/obric/oui/infopanel/content/OInfoPanelContentEntranceView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.iv_arrow)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/obric/oui/infopanel/content/OInfoPanelContentEntranceView;->ivJump:Landroid/widget/ImageView;

    .line 37
    sget p1, Lcom/obric/common/oui/R$id;->entrance_container:I

    invoke-virtual {p0, p1}, Lcom/obric/oui/infopanel/content/OInfoPanelContentEntranceView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.entrance_container)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/obric/oui/infopanel/content/OInfoPanelContentEntranceView;->entranceContainer:Landroid/view/ViewGroup;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 17
    move-object p3, p2

    check-cast p3, Landroid/util/AttributeSet;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/obric/oui/infopanel/content/OInfoPanelContentEntranceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic access$getEntranceContainer$p(Lcom/obric/oui/infopanel/content/OInfoPanelContentEntranceView;)Landroid/view/ViewGroup;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/obric/oui/infopanel/content/OInfoPanelContentEntranceView;->entranceContainer:Landroid/view/ViewGroup;

    return-object p0
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

    return-void
.end method

.method public final onClick(Landroid/view/View$OnClickListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object p0, p0, Lcom/obric/oui/infopanel/content/OInfoPanelContentEntranceView;->entranceContainer:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setEntranceText(Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object p0, p0, Lcom/obric/oui/infopanel/content/OInfoPanelContentEntranceView;->tvEntrance:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
