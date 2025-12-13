.class public Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffectView;
.super Landroid/view/View;
.source "LoadingEffectView.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLoadingEffectView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoadingEffectView.kt\ncom/android/systemui/surfaceeffects/loadingeffect/LoadingEffectView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,52:1\n1#2:53\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\nJ\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000fH\u0014J\u000e\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u0008R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffectView;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "blendMode",
        "Landroid/graphics/BlendMode;",
        "paint",
        "Landroid/graphics/Paint;",
        "draw",
        "",
        "onDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "setBlendMode",
        "packages__apps__SystemUINew__animation__android_common__SystemUIShaderLib"
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
.field private blendMode:Landroid/graphics/BlendMode;

.field private paint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 27
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    sget-object v0, Landroid/graphics/BlendMode;->SRC_OVER:Landroid/graphics/BlendMode;

    iput-object v0, p0, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffectView;->blendMode:Landroid/graphics/BlendMode;

    .line 27
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Paint;)V
    .locals 2
    .param p1, "paint"    # Landroid/graphics/Paint;

    const-string/jumbo v0, "paint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iput-object p1, p0, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffectView;->paint:Landroid/graphics/Paint;

    .line 42
    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffectView;->paint:Landroid/graphics/Paint;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffectView;->blendMode:Landroid/graphics/BlendMode;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    .line 44
    invoke-virtual {p0}, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffectView;->invalidate()V

    .line 45
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffectView;->paint:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    .line 53
    .local v0, "it":Landroid/graphics/Paint;
    const/4 v1, 0x0

    .line 36
    .local v1, "$i$a$-let-LoadingEffectView$onDraw$1":I
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 37
    .end local v0    # "it":Landroid/graphics/Paint;
    .end local v1    # "$i$a$-let-LoadingEffectView$onDraw$1":I
    :cond_1
    return-void
.end method

.method public final setBlendMode(Landroid/graphics/BlendMode;)V
    .locals 1
    .param p1, "blendMode"    # Landroid/graphics/BlendMode;

    const-string v0, "blendMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iput-object p1, p0, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffectView;->blendMode:Landroid/graphics/BlendMode;

    .line 50
    return-void
.end method
