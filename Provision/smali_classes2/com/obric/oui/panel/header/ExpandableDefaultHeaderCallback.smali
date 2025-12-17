.class public final Lcom/obric/oui/panel/header/ExpandableDefaultHeaderCallback;
.super Lcom/obric/oui/panel/BottomSheetBehavior$BottomSheetCallback;
.source "DefaultHeaderAnimHelper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultHeaderAnimHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultHeaderAnimHelper.kt\ncom/obric/oui/panel/header/ExpandableDefaultHeaderCallback\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,63:1\n318#2,4:64\n*E\n*S KotlinDebug\n*F\n+ 1 DefaultHeaderAnimHelper.kt\ncom/obric/oui/panel/header/ExpandableDefaultHeaderCallback\n*L\n47#1,4:64\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u000cH\u0016J\u0018\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u000eH\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/obric/oui/panel/header/ExpandableDefaultHeaderCallback;",
        "Lcom/obric/oui/panel/BottomSheetBehavior$BottomSheetCallback;",
        "header",
        "Lcom/obric/oui/panel/header/BasicPanelDefaultHeader;",
        "animateTitle",
        "",
        "(Lcom/obric/oui/panel/header/BasicPanelDefaultHeader;Z)V",
        "getAnimateTitle",
        "()Z",
        "getHeader",
        "()Lcom/obric/oui/panel/header/BasicPanelDefaultHeader;",
        "lastSlideOffset",
        "",
        "mainHeight",
        "",
        "onSlide",
        "",
        "bottomSheet",
        "Landroid/view/View;",
        "slideOffset",
        "onStateChanged",
        "newState",
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
.field private final animateTitle:Z

.field private final header:Lcom/obric/oui/panel/header/BasicPanelDefaultHeader;

.field private lastSlideOffset:F

.field private final mainHeight:I


# direct methods
.method public constructor <init>(Lcom/obric/oui/panel/header/BasicPanelDefaultHeader;Z)V
    .locals 2

    const-string v0, "header"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Lcom/obric/oui/panel/BottomSheetBehavior$BottomSheetCallback;-><init>()V

    iput-object p1, p0, Lcom/obric/oui/panel/header/ExpandableDefaultHeaderCallback;->header:Lcom/obric/oui/panel/header/BasicPanelDefaultHeader;

    iput-boolean p2, p0, Lcom/obric/oui/panel/header/ExpandableDefaultHeaderCallback;->animateTitle:Z

    const/high16 v0, -0x40800000    # -1.0f

    .line 21
    iput v0, p0, Lcom/obric/oui/panel/header/ExpandableDefaultHeaderCallback;->lastSlideOffset:F

    .line 22
    invoke-virtual {p1}, Lcom/obric/oui/panel/header/BasicPanelDefaultHeader;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/obric/common/oui/R$dimen;->oui_panel_default_header_height_when_grabber:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/obric/oui/panel/header/ExpandableDefaultHeaderCallback;->mainHeight:I

    .line 25
    invoke-virtual {p1}, Lcom/obric/oui/panel/header/BasicPanelDefaultHeader;->showGrabberView$OUI_standardRelease()V

    if-eqz p2, :cond_0

    .line 27
    invoke-virtual {p1}, Lcom/obric/oui/panel/header/BasicPanelDefaultHeader;->getMainContentView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lcom/obric/oui/common/util/ViewExtensionsKt;->makeGone(Landroid/view/View;)V

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1}, Lcom/obric/oui/panel/header/BasicPanelDefaultHeader;->getMainContentView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lcom/obric/oui/common/util/ViewExtensionsKt;->makeVisible(Landroid/view/View;)V

    .line 30
    invoke-virtual {p1}, Lcom/obric/oui/panel/header/BasicPanelDefaultHeader;->getCloseView()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/obric/oui/common/util/ViewExtensionsKt;->makeGone(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Lcom/obric/oui/panel/header/BasicPanelDefaultHeader;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 18
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/obric/oui/panel/header/ExpandableDefaultHeaderCallback;-><init>(Lcom/obric/oui/panel/header/BasicPanelDefaultHeader;Z)V

    return-void
.end method


# virtual methods
.method public final getAnimateTitle()Z
    .locals 0

    .line 18
    iget-boolean p0, p0, Lcom/obric/oui/panel/header/ExpandableDefaultHeaderCallback;->animateTitle:Z

    return p0
.end method

.method public final getHeader()Lcom/obric/oui/panel/header/BasicPanelDefaultHeader;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/obric/oui/panel/header/ExpandableDefaultHeaderCallback;->header:Lcom/obric/oui/panel/header/BasicPanelDefaultHeader;

    return-object p0
.end method

.method public onSlide(Landroid/view/View;F)V
    .locals 9

    const-string v0, "bottomSheet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget p1, p0, Lcom/obric/oui/panel/header/ExpandableDefaultHeaderCallback;->lastSlideOffset:F

    const/4 v0, 0x0

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_4

    .line 42
    iget-boolean p1, p0, Lcom/obric/oui/panel/header/ExpandableDefaultHeaderCallback;->animateTitle:Z

    const/high16 v0, 0x3f000000    # 0.5f

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_3

    float-to-double v2, p2

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    cmpl-double p1, v2, v4

    if-lez p1, :cond_2

    .line 44
    iget-object p1, p0, Lcom/obric/oui/panel/header/ExpandableDefaultHeaderCallback;->header:Lcom/obric/oui/panel/header/BasicPanelDefaultHeader;

    invoke-virtual {p1}, Lcom/obric/oui/panel/header/BasicPanelDefaultHeader;->getMainContentView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/obric/oui/common/util/ViewExtensionsKt;->isGone(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 45
    iget-object p1, p0, Lcom/obric/oui/panel/header/ExpandableDefaultHeaderCallback;->header:Lcom/obric/oui/panel/header/BasicPanelDefaultHeader;

    invoke-virtual {p1}, Lcom/obric/oui/panel/header/BasicPanelDefaultHeader;->getMainContentView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/obric/oui/common/util/ViewExtensionsKt;->makeVisible(Landroid/view/View;)V

    .line 47
    :cond_0
    iget-object p1, p0, Lcom/obric/oui/panel/header/ExpandableDefaultHeaderCallback;->header:Lcom/obric/oui/panel/header/BasicPanelDefaultHeader;

    invoke-virtual {p1}, Lcom/obric/oui/panel/header/BasicPanelDefaultHeader;->getMainContentView()Landroid/view/View;

    move-result-object p1

    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    if-eqz v6, :cond_1

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    .line 65
    move-object v7, v6

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v8, 0x1

    .line 48
    iput-boolean v8, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constrainedHeight:Z

    sub-double/2addr v2, v4

    float-to-double v4, v0

    div-double/2addr v2, v4

    .line 49
    iget v4, p0, Lcom/obric/oui/panel/header/ExpandableDefaultHeaderCallback;->mainHeight:I

    int-to-double v4, v4

    mul-double/2addr v2, v4

    double-to-int v2, v2

    iput v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->height:I

    .line 66
    invoke-virtual {p1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 64
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 52
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/obric/oui/panel/header/ExpandableDefaultHeaderCallback;->header:Lcom/obric/oui/panel/header/BasicPanelDefaultHeader;

    invoke-virtual {p1}, Lcom/obric/oui/panel/header/BasicPanelDefaultHeader;->getMainContentView()Landroid/view/View;

    move-result-object p1

    sub-float v2, v1, p2

    div-float v3, v2, v0

    sub-float v3, v1, v3

    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 53
    iget-object p1, p0, Lcom/obric/oui/panel/header/ExpandableDefaultHeaderCallback;->header:Lcom/obric/oui/panel/header/BasicPanelDefaultHeader;

    invoke-virtual {p1}, Lcom/obric/oui/panel/header/BasicPanelDefaultHeader;->getMainContentView()Landroid/view/View;

    move-result-object p1

    iget-object v3, p0, Lcom/obric/oui/panel/header/ExpandableDefaultHeaderCallback;->header:Lcom/obric/oui/panel/header/BasicPanelDefaultHeader;

    invoke-virtual {v3}, Lcom/obric/oui/panel/header/BasicPanelDefaultHeader;->getMainContentView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v2

    div-float/2addr v3, v0

    invoke-virtual {p1, v3}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_1

    .line 55
    :cond_3
    iget-object p1, p0, Lcom/obric/oui/panel/header/ExpandableDefaultHeaderCallback;->header:Lcom/obric/oui/panel/header/BasicPanelDefaultHeader;

    invoke-virtual {p1}, Lcom/obric/oui/panel/header/BasicPanelDefaultHeader;->getCloseView()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/obric/oui/common/util/ViewExtensionsKt;->makeVisible(Landroid/view/View;)V

    .line 57
    :goto_1
    iget-object p1, p0, Lcom/obric/oui/panel/header/ExpandableDefaultHeaderCallback;->header:Lcom/obric/oui/panel/header/BasicPanelDefaultHeader;

    invoke-virtual {p1}, Lcom/obric/oui/panel/header/BasicPanelDefaultHeader;->getCloseView()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p1

    sub-float v2, v1, p2

    div-float/2addr v2, v0

    sub-float/2addr v1, v2

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setAlpha(F)V

    .line 60
    :cond_4
    iput p2, p0, Lcom/obric/oui/panel/header/ExpandableDefaultHeaderCallback;->lastSlideOffset:F

    return-void
.end method

.method public onStateChanged(Landroid/view/View;I)V
    .locals 0

    const-string p0, "bottomSheet"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
