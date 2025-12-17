.class public final Lcom/android/systemui/obric/widgets/MaskBlurBlendImageView;
.super Lcom/android/systemui/obric/widgets/BlurBlendImageView;
.source "BlurBlendWidgets.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBlurBlendWidgets.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BlurBlendWidgets.kt\ncom/android/systemui/obric/widgets/MaskBlurBlendImageView\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,124:1\n12504#2,2:125\n*S KotlinDebug\n*F\n+ 1 BlurBlendWidgets.kt\ncom/android/systemui/obric/widgets/MaskBlurBlendImageView\n*L\n101#1:125,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004B\u001b\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007B#\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0014R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/android/systemui/obric/widgets/MaskBlurBlendImageView;",
        "Lcom/android/systemui/obric/widgets/BlurBlendImageView;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "blurMaskColorFilter",
        "Landroid/graphics/ColorFilter;",
        "blurMaskMode",
        "Landroid/graphics/PorterDuffXfermode;",
        "onDraw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final blurMaskColorFilter:Landroid/graphics/ColorFilter;

.field private final blurMaskMode:Landroid/graphics/PorterDuffXfermode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/obric/widgets/MaskBlurBlendImageView;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 82
    invoke-direct {p0, p1}, Lcom/android/systemui/obric/widgets/BlurBlendImageView;-><init>(Landroid/content/Context;)V

    .line 90
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/android/systemui/obric/widgets/MaskBlurBlendImageView;->blurMaskMode:Landroid/graphics/PorterDuffXfermode;

    .line 91
    new-instance v0, Landroid/graphics/ColorFilter;

    invoke-direct {v0}, Landroid/graphics/ColorFilter;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/obric/widgets/MaskBlurBlendImageView;->blurMaskColorFilter:Landroid/graphics/ColorFilter;

    .line 93
    nop

    .line 95
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lcom/android/systemui/ObricBlurUtils;->enableWindowBackgroundBlur(Landroid/view/View;ZI)V

    .line 96
    invoke-virtual {p0}, Lcom/android/systemui/obric/widgets/MaskBlurBlendImageView;->getExt()Landroid/view/IExtView;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/IExtView;->disableAutoDrawWindowBackgroundBlur()V

    .line 97
    nop

    .line 82
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 83
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/obric/widgets/BlurBlendImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 90
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/android/systemui/obric/widgets/MaskBlurBlendImageView;->blurMaskMode:Landroid/graphics/PorterDuffXfermode;

    .line 91
    new-instance v0, Landroid/graphics/ColorFilter;

    invoke-direct {v0}, Landroid/graphics/ColorFilter;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/obric/widgets/MaskBlurBlendImageView;->blurMaskColorFilter:Landroid/graphics/ColorFilter;

    .line 93
    nop

    .line 95
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lcom/android/systemui/ObricBlurUtils;->enableWindowBackgroundBlur(Landroid/view/View;ZI)V

    .line 96
    invoke-virtual {p0}, Lcom/android/systemui/obric/widgets/MaskBlurBlendImageView;->getExt()Landroid/view/IExtView;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/IExtView;->disableAutoDrawWindowBackgroundBlur()V

    .line 97
    nop

    .line 83
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 84
    nop

    .line 85
    nop

    .line 86
    nop

    .line 87
    nop

    .line 84
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/obric/widgets/BlurBlendImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 90
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/android/systemui/obric/widgets/MaskBlurBlendImageView;->blurMaskMode:Landroid/graphics/PorterDuffXfermode;

    .line 91
    new-instance v0, Landroid/graphics/ColorFilter;

    invoke-direct {v0}, Landroid/graphics/ColorFilter;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/obric/widgets/MaskBlurBlendImageView;->blurMaskColorFilter:Landroid/graphics/ColorFilter;

    .line 93
    nop

    .line 95
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lcom/android/systemui/ObricBlurUtils;->enableWindowBackgroundBlur(Landroid/view/View;ZI)V

    .line 96
    invoke-virtual {p0}, Lcom/android/systemui/obric/widgets/MaskBlurBlendImageView;->getExt()Landroid/view/IExtView;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/IExtView;->disableAutoDrawWindowBackgroundBlur()V

    .line 97
    nop

    .line 88
    return-void
.end method

.method public static final synthetic access$getBlurMaskColorFilter$p(Lcom/android/systemui/obric/widgets/MaskBlurBlendImageView;)Landroid/graphics/ColorFilter;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/obric/widgets/MaskBlurBlendImageView;

    .line 81
    iget-object v0, p0, Lcom/android/systemui/obric/widgets/MaskBlurBlendImageView;->blurMaskColorFilter:Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method public static final synthetic access$getBlurMaskMode$p(Lcom/android/systemui/obric/widgets/MaskBlurBlendImageView;)Landroid/graphics/PorterDuffXfermode;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/obric/widgets/MaskBlurBlendImageView;

    .line 81
    iget-object v0, p0, Lcom/android/systemui/obric/widgets/MaskBlurBlendImageView;->blurMaskMode:Landroid/graphics/PorterDuffXfermode;

    return-object v0
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-virtual {p0}, Lcom/android/systemui/obric/widgets/MaskBlurBlendImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_4

    .local v0, "tintList":Landroid/content/res/ColorStateList;
    const/4 v1, 0x0

    .line 101
    .local v1, "$i$a$-let-MaskBlurBlendImageView$onDraw$1":I
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getColors()[I

    move-result-object v2

    const-string v3, "getColors(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .local v2, "$this$any$iv":[I
    const/4 v3, 0x0

    .line 125
    .local v3, "$i$f$any":I
    array-length v4, v2

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_2

    aget v7, v2, v6

    .local v7, "element$iv":I
    move v8, v7

    .local v8, "it":I
    const/4 v9, 0x0

    .line 101
    .local v9, "$i$a$-any-MaskBlurBlendImageView$onDraw$1$1":I
    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    const/16 v11, 0xfa

    const/4 v12, 0x1

    if-lt v10, v11, :cond_0

    move v8, v12

    goto :goto_1

    :cond_0
    move v8, v5

    .line 125
    .end local v8    # "it":I
    .end local v9    # "$i$a$-any-MaskBlurBlendImageView$onDraw$1$1":I
    :goto_1
    if-eqz v8, :cond_1

    move v5, v12

    goto :goto_2

    .end local v7    # "element$iv":I
    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 126
    :cond_2
    nop

    .line 101
    .end local v2    # "$this$any$iv":[I
    .end local v3    # "$i$f$any":I
    :goto_2
    if-eqz v5, :cond_3

    .line 103
    invoke-super {p0, p1}, Lcom/android/systemui/obric/widgets/BlurBlendImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 104
    return-void

    .line 106
    :cond_3
    nop

    .line 100
    .end local v0    # "tintList":Landroid/content/res/ColorStateList;
    .end local v1    # "$i$a$-let-MaskBlurBlendImageView$onDraw$1":I
    nop

    .line 108
    :cond_4
    invoke-virtual {p0}, Lcom/android/systemui/obric/widgets/MaskBlurBlendImageView;->getExt()Landroid/view/IExtView;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Landroid/view/IExtView;->getWindowBackgroundBlurPaint()Landroid/graphics/Paint;

    move-result-object v0

    if-eqz v0, :cond_5

    .local v0, "blurPaint":Landroid/graphics/Paint;
    const/4 v1, 0x0

    .line 109
    .local v1, "$i$a$-let-MaskBlurBlendImageView$onDraw$2":I
    invoke-virtual {p0}, Lcom/android/systemui/obric/widgets/MaskBlurBlendImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v3, Lcom/android/systemui/obric/widgets/MaskBlurBlendImageView$onDraw$2$1;

    invoke-direct {v3, p1, v0, p0}, Lcom/android/systemui/obric/widgets/MaskBlurBlendImageView$onDraw$2$1;-><init>(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/android/systemui/obric/widgets/MaskBlurBlendImageView;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v3}, Lcom/android/systemui/obric/widgets/BlurBlendWidgetsKt;->access$safeDraw(Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function1;)V

    .line 108
    .end local v0    # "blurPaint":Landroid/graphics/Paint;
    .end local v1    # "$i$a$-let-MaskBlurBlendImageView$onDraw$2":I
    :cond_5
    nop

    .line 122
    invoke-super {p0, p1}, Lcom/android/systemui/obric/widgets/BlurBlendImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 123
    return-void
.end method
