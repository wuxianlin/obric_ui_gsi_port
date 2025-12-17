.class public Lcom/obric/oui/lisitem/OListItemSettings;
.super Lcom/obric/oui/lisitem/OListItemGeneral;
.source "OListItemSettings.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOListItemSettings.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OListItemSettings.kt\ncom/obric/oui/lisitem/OListItemSettings\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,88:1\n1#2:89\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u001e\u001a\u00020\u001fH\u0016J\u0008\u0010 \u001a\u00020!H\u0016J\u0012\u0010\"\u001a\u00020!2\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0007J\u000e\u0010%\u001a\u00020!2\u0006\u0010&\u001a\u00020\'J\u000e\u0010(\u001a\u00020!2\u0006\u0010)\u001a\u00020\u0018J\u0018\u0010*\u001a\u00020!2\u0006\u0010+\u001a\u00020\u001f2\u0008\u0008\u0002\u0010,\u001a\u00020-J\u0010\u0010.\u001a\u00020!2\u0008\u0010#\u001a\u0004\u0018\u00010$R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u000eX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R(\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006/"
    }
    d2 = {
        "Lcom/obric/oui/lisitem/OListItemSettings;",
        "Lcom/obric/oui/lisitem/OListItemGeneral;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "contentImgBackground",
        "Lcom/obric/oui/layout/OUIFrameLayout;",
        "getContentImgBackground",
        "()Lcom/obric/oui/layout/OUIFrameLayout;",
        "setContentImgBackground",
        "(Lcom/obric/oui/layout/OUIFrameLayout;)V",
        "mTitleInfo",
        "Landroid/widget/FrameLayout;",
        "getMTitleInfo",
        "()Landroid/widget/FrameLayout;",
        "setMTitleInfo",
        "(Landroid/widget/FrameLayout;)V",
        "settingsTrailingView",
        "Lcom/obric/oui/lisitem/SettingsTrailingView;",
        "getSettingsTrailingView",
        "()Lcom/obric/oui/lisitem/SettingsTrailingView;",
        "value",
        "",
        "trailingTextString",
        "getTrailingTextString",
        "()Ljava/lang/String;",
        "setTrailingTextString",
        "(Ljava/lang/String;)V",
        "getContentDefaultOneChildWidth",
        "",
        "inflateContent",
        "",
        "setImageView",
        "drawable",
        "Landroid/graphics/drawable/Drawable;",
        "setListItemSettingsEnabled",
        "enabled",
        "",
        "setTrailingText",
        "text",
        "setTrailingTextMaxLines",
        "lineCount",
        "ellipsize",
        "Landroid/text/TextUtils$TruncateAt;",
        "showTrailingImageView",
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
.field public contentImgBackground:Lcom/obric/oui/layout/OUIFrameLayout;

.field public mTitleInfo:Landroid/widget/FrameLayout;

.field private final settingsTrailingView:Lcom/obric/oui/lisitem/SettingsTrailingView;

.field private trailingTextString:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/obric/oui/lisitem/OListItemGeneral;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    new-instance v0, Lcom/obric/oui/lisitem/SettingsTrailingView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/obric/oui/lisitem/SettingsTrailingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/obric/oui/lisitem/OListItemSettings;->settingsTrailingView:Lcom/obric/oui/lisitem/SettingsTrailingView;

    .line 33
    sget v0, Lcom/obric/common/oui/R$id;->title_info:I

    invoke-virtual {p0, v0}, Lcom/obric/oui/lisitem/OListItemSettings;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.title_info)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/obric/oui/lisitem/OListItemSettings;->mTitleInfo:Landroid/widget/FrameLayout;

    .line 34
    sget v0, Lcom/obric/common/oui/R$id;->iv_content_img_background:I

    invoke-virtual {p0, v0}, Lcom/obric/oui/lisitem/OListItemSettings;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.iv_content_img_background)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/obric/oui/layout/OUIFrameLayout;

    iput-object v0, p0, Lcom/obric/oui/lisitem/OListItemSettings;->contentImgBackground:Lcom/obric/oui/layout/OUIFrameLayout;

    .line 35
    sget-object v0, Lcom/obric/common/oui/R$styleable;->OListItemGeneral:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 37
    sget p2, Lcom/obric/common/oui/R$styleable;->OListItemGeneral_oui_list_item_trailing_text:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/obric/oui/lisitem/OListItemSettings;->setTrailingTextString(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 40
    invoke-virtual {p0}, Lcom/obric/oui/lisitem/OListItemSettings;->getContentImage()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 41
    iget-object p0, p0, Lcom/obric/oui/lisitem/OListItemSettings;->contentImgBackground:Lcom/obric/oui/layout/OUIFrameLayout;

    if-nez p0, :cond_0

    const-string p1, "contentImgBackground"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/obric/oui/layout/OUIFrameLayout;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 13
    move-object p3, p2

    check-cast p3, Landroid/util/AttributeSet;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/obric/oui/lisitem/OListItemSettings;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic setTrailingTextMaxLines$default(Lcom/obric/oui/lisitem/OListItemSettings;ILandroid/text/TextUtils$TruncateAt;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 66
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/obric/oui/lisitem/OListItemSettings;->setTrailingTextMaxLines(ILandroid/text/TextUtils$TruncateAt;)V

    return-void

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setTrailingTextMaxLines"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getContentDefaultOneChildWidth()I
    .locals 1

    .line 86
    invoke-virtual {p0}, Lcom/obric/oui/lisitem/OListItemSettings;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/obric/common/oui/R$dimen;->oui_listitem_content_width_large:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p0

    return p0
.end method

.method public final getContentImgBackground()Lcom/obric/oui/layout/OUIFrameLayout;
    .locals 1

    .line 18
    iget-object p0, p0, Lcom/obric/oui/lisitem/OListItemSettings;->contentImgBackground:Lcom/obric/oui/layout/OUIFrameLayout;

    if-nez p0, :cond_0

    const-string v0, "contentImgBackground"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public final getMTitleInfo()Landroid/widget/FrameLayout;
    .locals 1

    .line 17
    iget-object p0, p0, Lcom/obric/oui/lisitem/OListItemSettings;->mTitleInfo:Landroid/widget/FrameLayout;

    if-nez p0, :cond_0

    const-string v0, "mTitleInfo"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public final getSettingsTrailingView()Lcom/obric/oui/lisitem/SettingsTrailingView;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/obric/oui/lisitem/OListItemSettings;->settingsTrailingView:Lcom/obric/oui/lisitem/SettingsTrailingView;

    return-object p0
.end method

.method public final getTrailingTextString()Ljava/lang/String;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/obric/oui/lisitem/OListItemSettings;->trailingTextString:Ljava/lang/String;

    return-object p0
.end method

.method public inflateContent()V
    .locals 2

    .line 28
    invoke-virtual {p0}, Lcom/obric/oui/lisitem/OListItemSettings;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/obric/common/oui/R$layout;->o_listitem_settings:I

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public final setContentImgBackground(Lcom/obric/oui/layout/OUIFrameLayout;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lcom/obric/oui/lisitem/OListItemSettings;->contentImgBackground:Lcom/obric/oui/layout/OUIFrameLayout;

    return-void
.end method

.method public final setImageView(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "use showTrailingImageView instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "showTrailingImageView(drawable)"
            imports = {}
        .end subannotation
    .end annotation

    .line 52
    iget-object p0, p0, Lcom/obric/oui/lisitem/OListItemSettings;->settingsTrailingView:Lcom/obric/oui/lisitem/SettingsTrailingView;

    invoke-virtual {p0, p1}, Lcom/obric/oui/lisitem/SettingsTrailingView;->setTrailingImage(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setListItemSettingsEnabled(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 73
    invoke-virtual {p0, v0}, Lcom/obric/oui/lisitem/OListItemSettings;->setChangeAlphaWhenDisable(Z)V

    .line 74
    invoke-virtual {p0, p1}, Lcom/obric/oui/lisitem/OListItemSettings;->setEnabled(Z)V

    if-eqz p1, :cond_0

    .line 76
    invoke-virtual {p0}, Lcom/obric/oui/lisitem/OListItemSettings;->getMLeadingElement()Landroid/widget/FrameLayout;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 77
    invoke-virtual {p0}, Lcom/obric/oui/lisitem/OListItemSettings;->getMClContent()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setAlpha(F)V

    .line 78
    invoke-virtual {p0}, Lcom/obric/oui/lisitem/OListItemSettings;->getMContentElement()Landroid/widget/FrameLayout;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {p0}, Lcom/obric/oui/lisitem/OListItemSettings;->getMLeadingElement()Landroid/widget/FrameLayout;

    move-result-object p1

    const v0, 0x3e99999a    # 0.3f

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 81
    invoke-virtual {p0}, Lcom/obric/oui/lisitem/OListItemSettings;->getMClContent()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setAlpha(F)V

    .line 82
    invoke-virtual {p0}, Lcom/obric/oui/lisitem/OListItemSettings;->getMContentElement()Landroid/widget/FrameLayout;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method public final setMTitleInfo(Landroid/widget/FrameLayout;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lcom/obric/oui/lisitem/OListItemSettings;->mTitleInfo:Landroid/widget/FrameLayout;

    return-void
.end method

.method public final setTrailingText(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object p0, p0, Lcom/obric/oui/lisitem/OListItemSettings;->settingsTrailingView:Lcom/obric/oui/lisitem/SettingsTrailingView;

    invoke-virtual {p0, p1}, Lcom/obric/oui/lisitem/SettingsTrailingView;->setTrailingText(Ljava/lang/String;)V

    return-void
.end method

.method public final setTrailingTextMaxLines(ILandroid/text/TextUtils$TruncateAt;)V
    .locals 1

    const-string v0, "ellipsize"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/obric/oui/lisitem/OListItemSettings;->settingsTrailingView:Lcom/obric/oui/lisitem/SettingsTrailingView;

    invoke-virtual {v0}, Lcom/obric/oui/lisitem/SettingsTrailingView;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 69
    iget-object p0, p0, Lcom/obric/oui/lisitem/OListItemSettings;->settingsTrailingView:Lcom/obric/oui/lisitem/SettingsTrailingView;

    invoke-virtual {p0}, Lcom/obric/oui/lisitem/SettingsTrailingView;->getTextView()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void
.end method

.method public final setTrailingTextString(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/obric/oui/lisitem/OListItemSettings;->trailingTextString:Ljava/lang/String;

    .line 22
    invoke-virtual {p0}, Lcom/obric/oui/lisitem/OListItemSettings;->updateState()V

    .line 23
    iget-object p1, p0, Lcom/obric/oui/lisitem/OListItemSettings;->trailingTextString:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/obric/oui/lisitem/OListItemSettings;->setTrailingText(Ljava/lang/String;)V

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/obric/oui/lisitem/OListItemSettings;->settingsTrailingView:Lcom/obric/oui/lisitem/SettingsTrailingView;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/obric/oui/lisitem/OListItemSettings;->setTrailingView(Landroid/view/View;)V

    return-void
.end method

.method public final showTrailingImageView(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-nez p1, :cond_0

    .line 57
    iget-object p0, p0, Lcom/obric/oui/lisitem/OListItemSettings;->settingsTrailingView:Lcom/obric/oui/lisitem/SettingsTrailingView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/obric/oui/lisitem/SettingsTrailingView;->showTrailingImageView(Z)V

    goto :goto_0

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/obric/oui/lisitem/OListItemSettings;->settingsTrailingView:Lcom/obric/oui/lisitem/SettingsTrailingView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/obric/oui/lisitem/SettingsTrailingView;->showTrailingImageView(Z)V

    .line 60
    iget-object p0, p0, Lcom/obric/oui/lisitem/OListItemSettings;->settingsTrailingView:Lcom/obric/oui/lisitem/SettingsTrailingView;

    invoke-virtual {p0, p1}, Lcom/obric/oui/lisitem/SettingsTrailingView;->setTrailingImage(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method
