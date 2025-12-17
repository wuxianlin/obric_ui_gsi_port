.class public final Lcom/obric/oui/dialog/alert/ImageStyleController;
.super Ljava/lang/Object;
.source "ImageStyleController.kt"

# interfaces
.implements Lcom/obric/oui/dialog/alert/StyleController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/oui/dialog/alert/ImageStyleController$ImageStyle;,
        Lcom/obric/oui/dialog/alert/ImageStyleController$FixRatioLayout;,
        Lcom/obric/oui/dialog/alert/ImageStyleController$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImageStyleController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageStyleController.kt\ncom/obric/oui/dialog/alert/ImageStyleController\n+ 2 OUnitExtension.kt\ncom/obric/oui/common/util/OUnitExtensionKt\n*L\n1#1,137:1\n36#2,5:138\n*E\n*S KotlinDebug\n*F\n+ 1 ImageStyleController.kt\ncom/obric/oui/dialog/alert/ImageStyleController\n*L\n87#1,5:138\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0018\u0000 /2\u00020\u0001:\u0003/01B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u0018\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u0010\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u0018\u0010\u001f\u001a\u00020\u00182\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u0008\u0010 \u001a\u00020\u0013H\u0002J\u000e\u0010!\u001a\u00020\u00182\u0006\u0010\"\u001a\u00020\nJ\u0010\u0010#\u001a\u00020\u00182\u0008\u0008\u0001\u0010$\u001a\u00020\u0005J\u000e\u0010%\u001a\u00020\u00182\u0006\u0010&\u001a\u00020\u000fJ\u000e\u0010\'\u001a\u00020\u00182\u0006\u0010(\u001a\u00020\u000cJ\u000e\u0010)\u001a\u00020\u00182\u0006\u0010*\u001a\u00020\u0013J\u001f\u0010+\u001a\u00020\u00182\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010,J\u000e\u0010-\u001a\u00020\u00182\u0006\u0010.\u001a\u00020\u0015R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0008R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\r\u001a\u00020\u00058\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0008\u00a8\u00062"
    }
    d2 = {
        "Lcom/obric/oui/dialog/alert/ImageStyleController;",
        "Lcom/obric/oui/dialog/alert/StyleController;",
        "context",
        "Landroid/content/Context;",
        "style",
        "",
        "(Landroid/content/Context;I)V",
        "height",
        "Ljava/lang/Integer;",
        "iconDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "iconImageLoadDelegate",
        "Lcom/obric/oui/dialog/alert/view/IOImageLoadDelegate;",
        "iconRes",
        "iconUrl",
        "",
        "ignoreFixRatio",
        "",
        "imageView",
        "Landroid/view/View;",
        "topImageLoader",
        "Lcom/obric/oui/dialog/alert/OAlertDialogBuilder$IImageLoader;",
        "width",
        "attachBanner",
        "",
        "parent",
        "Landroid/widget/FrameLayout;",
        "attachIcon",
        "attachToDialog",
        "dialog",
        "Lcom/obric/oui/dialog/alert/OAlertDialog;",
        "attachToParent",
        "createImageView",
        "setImageDrawable",
        "drawable",
        "setImageResource",
        "res",
        "setImageUrl",
        "url",
        "setImageUrlLoadDelegate",
        "delegate",
        "setImageView",
        "view",
        "setSize",
        "(Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "setTopImageLoader",
        "loader",
        "Companion",
        "FixRatioLayout",
        "ImageStyle",
        "OUI_mkDebug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# static fields
.field public static final BANNER:I = 0x1

.field public static final Companion:Lcom/obric/oui/dialog/alert/ImageStyleController$Companion;

.field public static final ICON:I


# instance fields
.field private final context:Landroid/content/Context;

.field private height:Ljava/lang/Integer;

.field private iconDrawable:Landroid/graphics/drawable/Drawable;

.field private iconImageLoadDelegate:Lcom/obric/oui/dialog/alert/view/IOImageLoadDelegate;

.field private iconRes:I

.field private iconUrl:Ljava/lang/String;

.field private ignoreFixRatio:Z

.field private imageView:Landroid/view/View;

.field private final style:I

.field private topImageLoader:Lcom/obric/oui/dialog/alert/OAlertDialogBuilder$IImageLoader;

.field private width:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/obric/oui/dialog/alert/ImageStyleController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/obric/oui/dialog/alert/ImageStyleController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/obric/oui/dialog/alert/ImageStyleController;->Companion:Lcom/obric/oui/dialog/alert/ImageStyleController$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "style"    # I

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/obric/oui/dialog/alert/ImageStyleController;->context:Landroid/content/Context;

    iput p2, p0, Lcom/obric/oui/dialog/alert/ImageStyleController;->style:I

    return-void
.end method

.method private final attachBanner(Landroid/content/Context;Landroid/widget/FrameLayout;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "parent"    # Landroid/widget/FrameLayout;

    .line 93
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 94
    iget-object v1, p0, Lcom/obric/oui/dialog/alert/ImageStyleController;->width:Ljava/lang/Integer;

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/obric/oui/dialog/alert/ImageStyleController;->width:Ljava/lang/Integer;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 95
    :goto_0
    iget-object v3, p0, Lcom/obric/oui/dialog/alert/ImageStyleController;->height:Ljava/lang/Integer;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/obric/oui/dialog/alert/ImageStyleController;->height:Ljava/lang/Integer;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, -0x2

    .line 93
    :goto_1
    invoke-direct {v0, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 97
    .local v0, "layoutParams":Landroid/widget/FrameLayout$LayoutParams;
    iget-boolean v1, p0, Lcom/obric/oui/dialog/alert/ImageStyleController;->ignoreFixRatio:Z

    if-eqz v1, :cond_2

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    goto :goto_2

    :cond_2
    new-instance v1, Lcom/obric/oui/dialog/alert/ImageStyleController$FixRatioLayout;

    invoke-direct {v1, p1}, Lcom/obric/oui/dialog/alert/ImageStyleController$FixRatioLayout;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroid/widget/FrameLayout;

    .line 98
    .local v1, "container":Landroid/widget/FrameLayout;
    :goto_2
    nop

    .line 99
    invoke-direct {p0}, Lcom/obric/oui/dialog/alert/ImageStyleController;->createImageView()Landroid/view/View;

    move-result-object v3

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 100
    nop

    .line 101
    nop

    .line 99
    invoke-direct {v4, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    .line 98
    invoke-virtual {v1, v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    move-object v2, v1

    check-cast v2, Landroid/view/View;

    move-object v3, v0

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p2, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    return-void
.end method

.method private final attachIcon(Landroid/content/Context;Landroid/widget/FrameLayout;)V
    .locals 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "parent"    # Landroid/widget/FrameLayout;

    .line 82
    nop

    .line 85
    nop

    .line 82
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 83
    iget-object v1, p0, Lcom/obric/oui/dialog/alert/ImageStyleController;->width:Ljava/lang/Integer;

    const/4 v2, -0x2

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/obric/oui/dialog/alert/ImageStyleController;->width:Ljava/lang/Integer;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 84
    :goto_0
    iget-object v3, p0, Lcom/obric/oui/dialog/alert/ImageStyleController;->height:Ljava/lang/Integer;

    if-eqz v3, :cond_1

    iget-object v2, p0, Lcom/obric/oui/dialog/alert/ImageStyleController;->height:Ljava/lang/Integer;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 82
    :cond_1
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 85
    move-object v1, v0

    .local v1, "$this$apply":Landroid/widget/FrameLayout$LayoutParams;
    const/4 v2, 0x0

    .line 86
    .local v2, "$i$a$-apply-ImageStyleController$attachIcon$layoutParams$1":I
    const/4 v3, 0x1

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 87
    const/16 v4, 0x1c

    .local v4, "$this$dp$iv":I
    const/4 v5, 0x0

    .line 138
    .local v5, "$i$f$getDp":I
    nop

    .line 142
    nop

    .line 138
    nop

    .line 139
    nop

    .line 140
    int-to-float v6, v4

    .line 141
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v7

    const-string v8, "Resources.getSystem()"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    .line 138
    invoke-static {v3, v6, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    .line 142
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    .end local v4    # "$this$dp$iv":I
    .end local v5    # "$i$f$getDp":I
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 88
    nop

    .line 85
    .end local v1    # "$this$apply":Landroid/widget/FrameLayout$LayoutParams;
    .end local v2    # "$i$a$-apply-ImageStyleController$attachIcon$layoutParams$1":I
    nop

    .line 82
    nop

    .line 89
    .local v0, "layoutParams":Landroid/widget/FrameLayout$LayoutParams;
    invoke-direct {p0}, Lcom/obric/oui/dialog/alert/ImageStyleController;->createImageView()Landroid/view/View;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p2, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    return-void
.end method

.method private final createImageView()Landroid/view/View;
    .locals 8

    .line 108
    iget-object v0, p0, Lcom/obric/oui/dialog/alert/ImageStyleController;->imageView:Landroid/view/View;

    .line 109
    .local v0, "customView":Landroid/view/View;
    if-eqz v0, :cond_0

    .line 110
    return-object v0

    .line 111
    :cond_0
    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/obric/oui/dialog/alert/ImageStyleController;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    move-object v2, v1

    .local v2, "$this$apply":Landroid/widget/ImageView;
    const/4 v3, 0x0

    .line 112
    .local v3, "$i$a$-apply-ImageStyleController$createImageView$1":I
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 113
    iget-object v4, p0, Lcom/obric/oui/dialog/alert/ImageStyleController;->iconDrawable:Landroid/graphics/drawable/Drawable;

    .line 114
    .local v4, "drawable":Landroid/graphics/drawable/Drawable;
    iget v5, p0, Lcom/obric/oui/dialog/alert/ImageStyleController;->iconRes:I

    .line 115
    .local v5, "res":I
    iget-object v6, p0, Lcom/obric/oui/dialog/alert/ImageStyleController;->iconUrl:Ljava/lang/String;

    .line 116
    .local v6, "imgUrl":Ljava/lang/String;
    nop

    .line 117
    iget-object v7, p0, Lcom/obric/oui/dialog/alert/ImageStyleController;->topImageLoader:Lcom/obric/oui/dialog/alert/OAlertDialogBuilder$IImageLoader;

    if-eqz v7, :cond_1

    iget-object v7, p0, Lcom/obric/oui/dialog/alert/ImageStyleController;->topImageLoader:Lcom/obric/oui/dialog/alert/OAlertDialogBuilder$IImageLoader;

    if-eqz v7, :cond_6

    invoke-interface {v7, v2}, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder$IImageLoader;->loadTopImg(Landroid/widget/ImageView;)V

    goto :goto_2

    .line 118
    :cond_1
    if-eqz v4, :cond_2

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 119
    :cond_2
    if-eqz v5, :cond_3

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 120
    :cond_3
    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_5

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_4

    goto :goto_0

    :cond_4
    const/4 v7, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v7, 0x1

    :goto_1
    if-nez v7, :cond_6

    iget-object v7, p0, Lcom/obric/oui/dialog/alert/ImageStyleController;->iconImageLoadDelegate:Lcom/obric/oui/dialog/alert/view/IOImageLoadDelegate;

    if-eqz v7, :cond_6

    invoke-interface {v7, v2, v6}, Lcom/obric/oui/dialog/alert/view/IOImageLoadDelegate;->load(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 121
    .end local v4    # "drawable":Landroid/graphics/drawable/Drawable;
    .end local v5    # "res":I
    .end local v6    # "imgUrl":Ljava/lang/String;
    :cond_6
    :goto_2
    nop

    .line 122
    nop

    .line 111
    .end local v2    # "$this$apply":Landroid/widget/ImageView;
    .end local v3    # "$i$a$-apply-ImageStyleController$createImageView$1":I
    check-cast v1, Landroid/view/View;

    return-object v1
.end method


# virtual methods
.method public attachToDialog(Lcom/obric/oui/dialog/alert/OAlertDialog;)V
    .locals 1
    .param p1, "dialog"    # Lcom/obric/oui/dialog/alert/OAlertDialog;

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    return-void
.end method

.method public attachToParent(Landroid/content/Context;Landroid/widget/FrameLayout;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "parent"    # Landroid/widget/FrameLayout;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget v0, p0, Lcom/obric/oui/dialog/alert/ImageStyleController;->style:I

    if-nez v0, :cond_0

    .line 75
    invoke-direct {p0, p1, p2}, Lcom/obric/oui/dialog/alert/ImageStyleController;->attachIcon(Landroid/content/Context;Landroid/widget/FrameLayout;)V

    goto :goto_0

    .line 77
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/obric/oui/dialog/alert/ImageStyleController;->attachBanner(Landroid/content/Context;Landroid/widget/FrameLayout;)V

    .line 78
    :goto_0
    nop

    .line 79
    return-void
.end method

.method public final setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iput-object p1, p0, Lcom/obric/oui/dialog/alert/ImageStyleController;->iconDrawable:Landroid/graphics/drawable/Drawable;

    .line 49
    return-void
.end method

.method public final setImageResource(I)V
    .locals 0
    .param p1, "res"    # I

    .line 44
    iput p1, p0, Lcom/obric/oui/dialog/alert/ImageStyleController;->iconRes:I

    .line 45
    return-void
.end method

.method public final setImageUrl(Ljava/lang/String;)V
    .locals 1
    .param p1, "url"    # Ljava/lang/String;

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iput-object p1, p0, Lcom/obric/oui/dialog/alert/ImageStyleController;->iconUrl:Ljava/lang/String;

    .line 53
    return-void
.end method

.method public final setImageUrlLoadDelegate(Lcom/obric/oui/dialog/alert/view/IOImageLoadDelegate;)V
    .locals 1
    .param p1, "delegate"    # Lcom/obric/oui/dialog/alert/view/IOImageLoadDelegate;

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iput-object p1, p0, Lcom/obric/oui/dialog/alert/ImageStyleController;->iconImageLoadDelegate:Lcom/obric/oui/dialog/alert/view/IOImageLoadDelegate;

    .line 57
    return-void
.end method

.method public final setImageView(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iput-object p1, p0, Lcom/obric/oui/dialog/alert/ImageStyleController;->imageView:Landroid/view/View;

    .line 65
    return-void
.end method

.method public final setSize(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1
    .param p1, "width"    # Ljava/lang/Integer;
    .param p2, "height"    # Ljava/lang/Integer;

    .line 68
    iput-object p1, p0, Lcom/obric/oui/dialog/alert/ImageStyleController;->width:Ljava/lang/Integer;

    .line 69
    iput-object p2, p0, Lcom/obric/oui/dialog/alert/ImageStyleController;->height:Ljava/lang/Integer;

    .line 70
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/obric/oui/dialog/alert/ImageStyleController;->ignoreFixRatio:Z

    .line 71
    return-void
.end method

.method public final setTopImageLoader(Lcom/obric/oui/dialog/alert/OAlertDialogBuilder$IImageLoader;)V
    .locals 1
    .param p1, "loader"    # Lcom/obric/oui/dialog/alert/OAlertDialogBuilder$IImageLoader;

    const-string v0, "loader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iput-object p1, p0, Lcom/obric/oui/dialog/alert/ImageStyleController;->topImageLoader:Lcom/obric/oui/dialog/alert/OAlertDialogBuilder$IImageLoader;

    .line 61
    return-void
.end method
