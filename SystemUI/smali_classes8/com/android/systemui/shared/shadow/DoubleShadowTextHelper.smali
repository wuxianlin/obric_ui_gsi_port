.class public final Lcom/android/systemui/shared/shadow/DoubleShadowTextHelper;
.super Ljava/lang/Object;
.source "DoubleShadowTextHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/shared/shadow/DoubleShadowTextHelper$ShadowInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u000eB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J4\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/android/systemui/shared/shadow/DoubleShadowTextHelper;",
        "",
        "()V",
        "applyShadows",
        "",
        "keyShadowInfo",
        "Lcom/android/systemui/shared/shadow/DoubleShadowTextHelper$ShadowInfo;",
        "ambientShadowInfo",
        "view",
        "Landroid/widget/TextView;",
        "canvas",
        "Landroid/graphics/Canvas;",
        "onDrawCallback",
        "Lkotlin/Function0;",
        "ShadowInfo",
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


# static fields
.field public static final INSTANCE:Lcom/android/systemui/shared/shadow/DoubleShadowTextHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/shared/shadow/DoubleShadowTextHelper;

    invoke-direct {v0}, Lcom/android/systemui/shared/shadow/DoubleShadowTextHelper;-><init>()V

    sput-object v0, Lcom/android/systemui/shared/shadow/DoubleShadowTextHelper;->INSTANCE:Lcom/android/systemui/shared/shadow/DoubleShadowTextHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyShadows(Lcom/android/systemui/shared/shadow/DoubleShadowTextHelper$ShadowInfo;Lcom/android/systemui/shared/shadow/DoubleShadowTextHelper$ShadowInfo;Landroid/widget/TextView;Landroid/graphics/Canvas;Lkotlin/jvm/functions/Function0;)V
    .locals 6
    .param p1, "keyShadowInfo"    # Lcom/android/systemui/shared/shadow/DoubleShadowTextHelper$ShadowInfo;
    .param p2, "ambientShadowInfo"    # Lcom/android/systemui/shared/shadow/DoubleShadowTextHelper$ShadowInfo;
    .param p3, "view"    # Landroid/widget/TextView;
    .param p4, "canvas"    # Landroid/graphics/Canvas;
    .param p5, "onDrawCallback"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/shared/shadow/DoubleShadowTextHelper$ShadowInfo;",
            "Lcom/android/systemui/shared/shadow/DoubleShadowTextHelper$ShadowInfo;",
            "Landroid/widget/TextView;",
            "Landroid/graphics/Canvas;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "keyShadowInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ambientShadowInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "canvas"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onDrawCallback"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 40
    invoke-virtual {p2}, Lcom/android/systemui/shared/shadow/DoubleShadowTextHelper$ShadowInfo;->getBlur()F

    move-result v1

    .line 41
    invoke-virtual {p2}, Lcom/android/systemui/shared/shadow/DoubleShadowTextHelper$ShadowInfo;->getOffsetX()F

    move-result v2

    .line 42
    invoke-virtual {p2}, Lcom/android/systemui/shared/shadow/DoubleShadowTextHelper$ShadowInfo;->getOffsetY()F

    move-result v3

    .line 43
    invoke-virtual {p2}, Lcom/android/systemui/shared/shadow/DoubleShadowTextHelper$ShadowInfo;->getAlpha()F

    move-result v4

    const/4 v5, 0x0

    invoke-static {v4, v5, v5, v5}, Landroid/graphics/Color;->argb(FFFF)I

    move-result v4

    .line 39
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 45
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 46
    invoke-virtual {p4}, Landroid/graphics/Canvas;->save()I

    .line 47
    nop

    .line 48
    invoke-virtual {p3}, Landroid/widget/TextView;->getScrollX()I

    move-result v0

    .line 49
    invoke-virtual {p3}, Landroid/widget/TextView;->getScrollY()I

    move-result v1

    invoke-virtual {p3}, Landroid/widget/TextView;->getExtendedPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    .line 50
    invoke-virtual {p3}, Landroid/widget/TextView;->getScrollX()I

    move-result v2

    invoke-virtual {p3}, Landroid/widget/TextView;->getWidth()I

    move-result v3

    add-int/2addr v2, v3

    .line 51
    invoke-virtual {p3}, Landroid/widget/TextView;->getScrollY()I

    move-result v3

    invoke-virtual {p3}, Landroid/widget/TextView;->getHeight()I

    move-result v4

    add-int/2addr v3, v4

    .line 47
    invoke-virtual {p4, v0, v1, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 54
    invoke-virtual {p3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 55
    invoke-virtual {p1}, Lcom/android/systemui/shared/shadow/DoubleShadowTextHelper$ShadowInfo;->getBlur()F

    move-result v1

    .line 56
    invoke-virtual {p1}, Lcom/android/systemui/shared/shadow/DoubleShadowTextHelper$ShadowInfo;->getOffsetX()F

    move-result v2

    .line 57
    invoke-virtual {p1}, Lcom/android/systemui/shared/shadow/DoubleShadowTextHelper$ShadowInfo;->getOffsetY()F

    move-result v3

    .line 58
    invoke-virtual {p1}, Lcom/android/systemui/shared/shadow/DoubleShadowTextHelper$ShadowInfo;->getAlpha()F

    move-result v4

    invoke-static {v4, v5, v5, v5}, Landroid/graphics/Color;->argb(FFFF)I

    move-result v4

    .line 54
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 60
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 61
    invoke-virtual {p4}, Landroid/graphics/Canvas;->restore()V

    .line 62
    return-void
.end method
