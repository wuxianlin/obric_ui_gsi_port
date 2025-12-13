.class public final Lcom/android/systemui/shared/shadow/DoubleShadowIconDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "DoubleShadowIconDrawable.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0001\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\tJ(\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0016H\u0002J\u0008\u0010\u001a\u001a\u00020\u000fH\u0002J\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u0008\u0010\u001f\u001a\u00020\u0007H\u0016J\u0008\u0010 \u001a\u00020\u0007H\u0016J\u0008\u0010!\u001a\u00020\u0007H\u0016J\u0010\u0010\"\u001a\u00020\u001c2\u0006\u0010\u0019\u001a\u00020\u0007H\u0016J\u0012\u0010#\u001a\u00020\u001c2\u0008\u0010$\u001a\u0004\u0018\u00010%H\u0016J\u0010\u0010&\u001a\u00020\u001c2\u0006\u0010\'\u001a\u00020\u0007H\u0016J\u0012\u0010(\u001a\u00020\u001c2\u0008\u0010)\u001a\u0004\u0018\u00010*H\u0016R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    d2 = {
        "Lcom/android/systemui/shared/shadow/DoubleShadowIconDrawable;",
        "Landroid/graphics/drawable/Drawable;",
        "keyShadowInfo",
        "Lcom/android/systemui/shared/shadow/DoubleShadowTextHelper$ShadowInfo;",
        "ambientShadowInfo",
        "iconDrawable",
        "iconSize",
        "",
        "iconInsetSize",
        "(Lcom/android/systemui/shared/shadow/DoubleShadowTextHelper$ShadowInfo;Lcom/android/systemui/shared/shadow/DoubleShadowTextHelper$ShadowInfo;Landroid/graphics/drawable/Drawable;II)V",
        "getIconInsetSize",
        "()I",
        "mAmbientShadowInfo",
        "mCanvasSize",
        "mDoubleShadowNode",
        "Landroid/graphics/RenderNode;",
        "mIconDrawable",
        "Landroid/graphics/drawable/InsetDrawable;",
        "mKeyShadowInfo",
        "createShadowRenderEffect",
        "Landroid/graphics/RenderEffect;",
        "radius",
        "",
        "offsetX",
        "offsetY",
        "alpha",
        "createShadowRenderNode",
        "draw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "getIntrinsicHeight",
        "getIntrinsicWidth",
        "getOpacity",
        "setAlpha",
        "setColorFilter",
        "colorFilter",
        "Landroid/graphics/ColorFilter;",
        "setTint",
        "color",
        "setTintList",
        "tint",
        "Landroid/content/res/ColorStateList;",
        "packages__apps__SystemUINew__shared__android_common__SystemUISharedLib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final iconInsetSize:I

.field private final mAmbientShadowInfo:Lcom/android/systemui/shared/shadow/DoubleShadowTextHelper$ShadowInfo;

.field private final mCanvasSize:I

.field private final mDoubleShadowNode:Landroid/graphics/RenderNode;

.field private final mIconDrawable:Landroid/graphics/drawable/InsetDrawable;

.field private final mKeyShadowInfo:Lcom/android/systemui/shared/shadow/DoubleShadowTextHelper$ShadowInfo;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shared/shadow/DoubleShadowTextHelper$ShadowInfo;Lcom/android/systemui/shared/shadow/DoubleShadowTextHelper$ShadowInfo;Landroid/graphics/drawable/Drawable;II)V
    .locals 4
    .param p1, "keyShadowInfo"    # Lcom/android/systemui/shared/shadow/DoubleShadowTextHelper$ShadowInfo;
    .param p2, "ambientShadowInfo"    # Lcom/android/systemui/shared/shadow/DoubleShadowTextHelper$ShadowInfo;
    .param p3, "iconDrawable"    # Landroid/graphics/drawable/Drawable;
    .param p4, "iconSize"    # I
    .param p5, "iconInsetSize"    # I

    const-string v0, "keyShadowInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ambientShadowInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconDrawable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 39
    iput p5, p0, Lcom/android/systemui/shared/shadow/DoubleShadowIconDrawable;->iconInsetSize:I

    .line 47
    nop

    .line 48
    iget v0, p0, Lcom/android/systemui/shared/shadow/DoubleShadowIconDrawable;->iconInsetSize:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p4

    iput v0, p0, Lcom/android/systemui/shared/shadow/DoubleShadowIconDrawable;->mCanvasSize:I

    .line 49
    iput-object p1, p0, Lcom/android/systemui/shared/shadow/DoubleShadowIconDrawable;->mKeyShadowInfo:Lcom/android/systemui/shared/shadow/DoubleShadowTextHelper$ShadowInfo;

    .line 50
    iput-object p2, p0, Lcom/android/systemui/shared/shadow/DoubleShadowIconDrawable;->mAmbientShadowInfo:Lcom/android/systemui/shared/shadow/DoubleShadowTextHelper$ShadowInfo;

    .line 51
    iget v0, p0, Lcom/android/systemui/shared/shadow/DoubleShadowIconDrawable;->mCanvasSize:I

    iget v1, p0, Lcom/android/systemui/shared/shadow/DoubleShadowIconDrawable;->mCanvasSize:I

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v2, v0, v1}, Lcom/android/systemui/shared/shadow/DoubleShadowIconDrawable;->setBounds(IIII)V

    .line 52
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    iget v1, p0, Lcom/android/systemui/shared/shadow/DoubleShadowIconDrawable;->iconInsetSize:I

    invoke-direct {v0, p3, v1}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    iput-object v0, p0, Lcom/android/systemui/shared/shadow/DoubleShadowIconDrawable;->mIconDrawable:Landroid/graphics/drawable/InsetDrawable;

    .line 53
    iget-object v0, p0, Lcom/android/systemui/shared/shadow/DoubleShadowIconDrawable;->mIconDrawable:Landroid/graphics/drawable/InsetDrawable;

    iget v1, p0, Lcom/android/systemui/shared/shadow/DoubleShadowIconDrawable;->mCanvasSize:I

    iget v3, p0, Lcom/android/systemui/shared/shadow/DoubleShadowIconDrawable;->mCanvasSize:I

    invoke-virtual {v0, v2, v2, v1, v3}, Landroid/graphics/drawable/InsetDrawable;->setBounds(IIII)V

    .line 54
    invoke-direct {p0}, Lcom/android/systemui/shared/shadow/DoubleShadowIconDrawable;->createShadowRenderNode()Landroid/graphics/RenderNode;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/shared/shadow/DoubleShadowIconDrawable;->mDoubleShadowNode:Landroid/graphics/RenderNode;

    .line 55
    nop

    .line 34
    return-void
.end method

.method private final createShadowRenderEffect(FFFF)Landroid/graphics/RenderEffect;
    .locals 3
    .param p1, "radius"    # F
    .param p2, "offsetX"    # F
    .param p3, "offsetY"    # F
    .param p4, "alpha"    # F

    .line 87
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    const/4 v1, 0x0

    invoke-static {p4, v1, v1, v1}, Landroid/graphics/Color;->argb(FFFF)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    check-cast v0, Landroid/graphics/ColorFilter;

    .line 89
    nop

    .line 90
    nop

    .line 91
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-static {p1, p1, v1}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object v1

    .line 88
    invoke-static {p2, p3, v1}, Landroid/graphics/RenderEffect;->createOffsetEffect(FFLandroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    move-result-object v1

    .line 86
    invoke-static {v0, v1}, Landroid/graphics/RenderEffect;->createColorFilterEffect(Landroid/graphics/ColorFilter;Landroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    move-result-object v0

    const-string v1, "createColorFilterEffect(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final createShadowRenderNode()Landroid/graphics/RenderNode;
    .locals 6

    .line 58
    new-instance v0, Landroid/graphics/RenderNode;

    const-string v1, "DoubleShadowNode"

    invoke-direct {v0, v1}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    .line 59
    .local v0, "renderNode":Landroid/graphics/RenderNode;
    iget v1, p0, Lcom/android/systemui/shared/shadow/DoubleShadowIconDrawable;->mCanvasSize:I

    iget v2, p0, Lcom/android/systemui/shared/shadow/DoubleShadowIconDrawable;->mCanvasSize:I

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 62
    nop

    .line 63
    iget-object v1, p0, Lcom/android/systemui/shared/shadow/DoubleShadowIconDrawable;->mAmbientShadowInfo:Lcom/android/systemui/shared/shadow/DoubleShadowTextHelper$ShadowInfo;

    invoke-virtual {v1}, Lcom/android/systemui/shared/shadow/DoubleShadowTextHelper$ShadowInfo;->getBlur()F

    move-result v1

    .line 64
    iget-object v2, p0, Lcom/android/systemui/shared/shadow/DoubleShadowIconDrawable;->mAmbientShadowInfo:Lcom/android/systemui/shared/shadow/DoubleShadowTextHelper$ShadowInfo;

    invoke-virtual {v2}, Lcom/android/systemui/shared/shadow/DoubleShadowTextHelper$ShadowInfo;->getOffsetX()F

    move-result v2

    .line 65
    iget-object v3, p0, Lcom/android/systemui/shared/shadow/DoubleShadowIconDrawable;->mAmbientShadowInfo:Lcom/android/systemui/shared/shadow/DoubleShadowTextHelper$ShadowInfo;

    invoke-virtual {v3}, Lcom/android/systemui/shared/shadow/DoubleShadowTextHelper$ShadowInfo;->getOffsetY()F

    move-result v3

    .line 66
    iget-object v4, p0, Lcom/android/systemui/shared/shadow/DoubleShadowIconDrawable;->mAmbientShadowInfo:Lcom/android/systemui/shared/shadow/DoubleShadowTextHelper$ShadowInfo;

    invoke-virtual {v4}, Lcom/android/systemui/shared/shadow/DoubleShadowTextHelper$ShadowInfo;->getAlpha()F

    move-result v4

    .line 62
    invoke-direct {p0, v1, v2, v3, v4}, Lcom/android/systemui/shared/shadow/DoubleShadowIconDrawable;->createShadowRenderEffect(FFFF)Landroid/graphics/RenderEffect;

    move-result-object v1

    .line 61
    nop

    .line 69
    .local v1, "ambientShadow":Landroid/graphics/RenderEffect;
    nop

    .line 70
    iget-object v2, p0, Lcom/android/systemui/shared/shadow/DoubleShadowIconDrawable;->mKeyShadowInfo:Lcom/android/systemui/shared/shadow/DoubleShadowTextHelper$ShadowInfo;

    invoke-virtual {v2}, Lcom/android/systemui/shared/shadow/DoubleShadowTextHelper$ShadowInfo;->getBlur()F

    move-result v2

    .line 71
    iget-object v3, p0, Lcom/android/systemui/shared/shadow/DoubleShadowIconDrawable;->mKeyShadowInfo:Lcom/android/systemui/shared/shadow/DoubleShadowTextHelper$ShadowInfo;

    invoke-virtual {v3}, Lcom/android/systemui/shared/shadow/DoubleShadowTextHelper$ShadowInfo;->getOffsetX()F

    move-result v3

    .line 72
    iget-object v4, p0, Lcom/android/systemui/shared/shadow/DoubleShadowIconDrawable;->mKeyShadowInfo:Lcom/android/systemui/shared/shadow/DoubleShadowTextHelper$ShadowInfo;

    invoke-virtual {v4}, Lcom/android/systemui/shared/shadow/DoubleShadowTextHelper$ShadowInfo;->getOffsetY()F

    move-result v4

    .line 73
    iget-object v5, p0, Lcom/android/systemui/shared/shadow/DoubleShadowIconDrawable;->mKeyShadowInfo:Lcom/android/systemui/shared/shadow/DoubleShadowTextHelper$ShadowInfo;

    invoke-virtual {v5}, Lcom/android/systemui/shared/shadow/DoubleShadowTextHelper$ShadowInfo;->getAlpha()F

    move-result v5

    .line 69
    invoke-direct {p0, v2, v3, v4, v5}, Lcom/android/systemui/shared/shadow/DoubleShadowIconDrawable;->createShadowRenderEffect(FFFF)Landroid/graphics/RenderEffect;

    move-result-object v2

    .line 68
    nop

    .line 75
    .local v2, "keyShadow":Landroid/graphics/RenderEffect;
    sget-object v3, Landroid/graphics/BlendMode;->DST_ATOP:Landroid/graphics/BlendMode;

    invoke-static {v1, v2, v3}, Landroid/graphics/RenderEffect;->createBlendModeEffect(Landroid/graphics/RenderEffect;Landroid/graphics/RenderEffect;Landroid/graphics/BlendMode;)Landroid/graphics/RenderEffect;

    move-result-object v3

    const-string v4, "createBlendModeEffect(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .local v3, "blend":Landroid/graphics/RenderEffect;
    invoke-virtual {v0, v3}, Landroid/graphics/RenderNode;->setRenderEffect(Landroid/graphics/RenderEffect;)Z

    .line 77
    return-object v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 3
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 98
    iget-object v0, p0, Lcom/android/systemui/shared/shadow/DoubleShadowIconDrawable;->mDoubleShadowNode:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->hasDisplayList()Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/android/systemui/shared/shadow/DoubleShadowIconDrawable;->mDoubleShadowNode:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    move-result-object v0

    const-string v1, "beginRecording(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .local v0, "recordingCanvas":Landroid/graphics/RecordingCanvas;
    iget-object v1, p0, Lcom/android/systemui/shared/shadow/DoubleShadowIconDrawable;->mIconDrawable:Landroid/graphics/drawable/InsetDrawable;

    move-object v2, v0

    check-cast v2, Landroid/graphics/Canvas;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/InsetDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 103
    iget-object v1, p0, Lcom/android/systemui/shared/shadow/DoubleShadowIconDrawable;->mDoubleShadowNode:Landroid/graphics/RenderNode;

    invoke-virtual {v1}, Landroid/graphics/RenderNode;->endRecording()V

    .line 105
    .end local v0    # "recordingCanvas":Landroid/graphics/RecordingCanvas;
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/shared/shadow/DoubleShadowIconDrawable;->mDoubleShadowNode:Landroid/graphics/RenderNode;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/shared/shadow/DoubleShadowIconDrawable;->mIconDrawable:Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/InsetDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 108
    return-void
.end method

.method public final getIconInsetSize()I
    .locals 1

    .line 39
    iget v0, p0, Lcom/android/systemui/shared/shadow/DoubleShadowIconDrawable;->iconInsetSize:I

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 111
    iget v0, p0, Lcom/android/systemui/shared/shadow/DoubleShadowIconDrawable;->mCanvasSize:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 115
    iget v0, p0, Lcom/android/systemui/shared/shadow/DoubleShadowIconDrawable;->mCanvasSize:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 119
    const/4 v0, -0x2

    return v0
.end method

.method public setAlpha(I)V
    .locals 1
    .param p1, "alpha"    # I

    .line 123
    iget-object v0, p0, Lcom/android/systemui/shared/shadow/DoubleShadowIconDrawable;->mIconDrawable:Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/InsetDrawable;->setAlpha(I)V

    .line 124
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1, "colorFilter"    # Landroid/graphics/ColorFilter;

    .line 127
    iget-object v0, p0, Lcom/android/systemui/shared/shadow/DoubleShadowIconDrawable;->mIconDrawable:Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/InsetDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 128
    return-void
.end method

.method public setTint(I)V
    .locals 1
    .param p1, "color"    # I

    .line 131
    iget-object v0, p0, Lcom/android/systemui/shared/shadow/DoubleShadowIconDrawable;->mIconDrawable:Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/InsetDrawable;->setTint(I)V

    .line 132
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1, "tint"    # Landroid/content/res/ColorStateList;

    .line 135
    iget-object v0, p0, Lcom/android/systemui/shared/shadow/DoubleShadowIconDrawable;->mIconDrawable:Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/InsetDrawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 136
    return-void
.end method
