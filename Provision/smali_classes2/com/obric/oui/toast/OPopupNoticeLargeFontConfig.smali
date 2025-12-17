.class public final Lcom/obric/oui/toast/OPopupNoticeLargeFontConfig;
.super Ljava/lang/Object;
.source "OPopupNoticeLargeFontConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ\u000c\u0010\r\u001a\u00020\u000e*\u00020\u000eH\u0002J\u000c\u0010\u000f\u001a\u00020\u000e*\u00020\u000eH\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/obric/oui/toast/OPopupNoticeLargeFontConfig;",
        "",
        "popupNoticeBuilder",
        "Lcom/obric/oui/toast/OPopupNotice$Builder;",
        "(Lcom/obric/oui/toast/OPopupNotice$Builder;)V",
        "_FIXED_LARGE_FONT_SCALE",
        "",
        "getPopupNoticeBuilder",
        "()Lcom/obric/oui/toast/OPopupNotice$Builder;",
        "initConfig",
        "",
        "contentView",
        "Landroid/view/View;",
        "limitLineSpacing",
        "Landroid/widget/TextView;",
        "limitTextSize",
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
.field private final _FIXED_LARGE_FONT_SCALE:F

.field private final popupNoticeBuilder:Lcom/obric/oui/toast/OPopupNotice$Builder;


# direct methods
.method public constructor <init>(Lcom/obric/oui/toast/OPopupNotice$Builder;)V
    .locals 1

    const-string v0, "popupNoticeBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/obric/oui/toast/OPopupNoticeLargeFontConfig;->popupNoticeBuilder:Lcom/obric/oui/toast/OPopupNotice$Builder;

    const p1, 0x3f933333    # 1.15f

    .line 17
    iput p1, p0, Lcom/obric/oui/toast/OPopupNoticeLargeFontConfig;->_FIXED_LARGE_FONT_SCALE:F

    return-void
.end method

.method private final limitLineSpacing(Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 1

    const/high16 p0, 0x40400000    # 3.0f

    const/high16 v0, 0x3f800000    # 1.0f

    .line 47
    invoke-virtual {p1, p0, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    return-object p1
.end method

.method private final limitTextSize(Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 3

    .line 41
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "context.resources"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->fontScale:F

    div-float/2addr v0, v1

    .line 42
    iget p0, p0, Lcom/obric/oui/toast/OPopupNoticeLargeFontConfig;->_FIXED_LARGE_FONT_SCALE:F

    mul-float/2addr v0, p0

    const/4 p0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    return-object p1
.end method


# virtual methods
.method public final getPopupNoticeBuilder()Lcom/obric/oui/toast/OPopupNotice$Builder;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/obric/oui/toast/OPopupNoticeLargeFontConfig;->popupNoticeBuilder:Lcom/obric/oui/toast/OPopupNotice$Builder;

    return-object p0
.end method

.method public final initConfig(Landroid/view/View;)V
    .locals 2

    const-string v0, "contentView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/obric/oui/toast/OPopupNoticeLargeFontConfig;->popupNoticeBuilder:Lcom/obric/oui/toast/OPopupNotice$Builder;

    invoke-virtual {v0}, Lcom/obric/oui/toast/OPopupNotice$Builder;->getLeftView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 23
    sget v0, Lcom/obric/common/oui/R$id;->fl_left_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/obric/oui/common/util/ViewExtensionsKt;->makeGone(Landroid/view/View;)V

    .line 26
    :cond_0
    sget v0, Lcom/obric/common/oui/R$id;->tv_left:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lcom/obric/oui/toast/OPopupNoticeLargeFontConfig;->limitTextSize(Landroid/widget/TextView;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lcom/obric/oui/toast/OPopupNoticeLargeFontConfig;->limitLineSpacing(Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 27
    :cond_1
    sget v0, Lcom/obric/common/oui/R$id;->tv_left_subtitle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-direct {p0, v0}, Lcom/obric/oui/toast/OPopupNoticeLargeFontConfig;->limitTextSize(Landroid/widget/TextView;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0, v0}, Lcom/obric/oui/toast/OPopupNoticeLargeFontConfig;->limitLineSpacing(Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 28
    :cond_2
    sget v0, Lcom/obric/common/oui/R$id;->tv_right:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/obric/oui/button/OButton;

    if-eqz v0, :cond_3

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/obric/oui/toast/OPopupNoticeLargeFontConfig;->limitTextSize(Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 30
    :cond_3
    sget v0, Lcom/obric/common/oui/R$id;->iv_right:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    .line 31
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 32
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v0, v0

    iget v1, p0, Lcom/obric/oui/toast/OPopupNoticeLargeFontConfig;->_FIXED_LARGE_FONT_SCALE:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v0, v0

    iget p0, p0, Lcom/obric/oui/toast/OPopupNoticeLargeFontConfig;->_FIXED_LARGE_FONT_SCALE:F

    mul-float/2addr v0, p0

    float-to-int p0, v0

    iput p0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_4
    return-void
.end method
