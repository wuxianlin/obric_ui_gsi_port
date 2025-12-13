.class final Lcom/android/compose/animation/scene/ColorDelta;
.super Ljava/lang/Object;
.source "AnimateSharedAsState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\n\u0008\u0002\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/android/compose/animation/scene/ColorDelta;",
        "",
        "red",
        "",
        "green",
        "blue",
        "alpha",
        "(FFFF)V",
        "getAlpha",
        "()F",
        "getBlue",
        "getGreen",
        "getRed",
        "packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout"
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
.field private final alpha:F

.field private final blue:F

.field private final green:F

.field private final red:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0
    .param p1, "red"    # F
    .param p2, "green"    # F
    .param p3, "blue"    # F
    .param p4, "alpha"    # F

    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 255
    iput p1, p0, Lcom/android/compose/animation/scene/ColorDelta;->red:F

    .line 256
    iput p2, p0, Lcom/android/compose/animation/scene/ColorDelta;->green:F

    .line 257
    iput p3, p0, Lcom/android/compose/animation/scene/ColorDelta;->blue:F

    .line 258
    iput p4, p0, Lcom/android/compose/animation/scene/ColorDelta;->alpha:F

    .line 254
    return-void
.end method


# virtual methods
.method public final getAlpha()F
    .locals 1

    .line 258
    iget v0, p0, Lcom/android/compose/animation/scene/ColorDelta;->alpha:F

    return v0
.end method

.method public final getBlue()F
    .locals 1

    .line 257
    iget v0, p0, Lcom/android/compose/animation/scene/ColorDelta;->blue:F

    return v0
.end method

.method public final getGreen()F
    .locals 1

    .line 256
    iget v0, p0, Lcom/android/compose/animation/scene/ColorDelta;->green:F

    return v0
.end method

.method public final getRed()F
    .locals 1

    .line 255
    iget v0, p0, Lcom/android/compose/animation/scene/ColorDelta;->red:F

    return v0
.end method
