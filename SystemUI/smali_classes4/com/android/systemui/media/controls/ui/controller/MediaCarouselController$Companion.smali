.class public final Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$Companion;
.super Ljava/lang/Object;
.source "MediaCarouselController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0008R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$Companion;",
        "",
        "()V",
        "TRANSFORM_BEZIER",
        "Landroid/view/animation/PathInterpolator;",
        "getTRANSFORM_BEZIER",
        "()Landroid/view/animation/PathInterpolator;",
        "calculateAlpha",
        "",
        "squishinessFraction",
        "startPosition",
        "endPosition",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final calculateAlpha(FFF)F
    .locals 3
    .param p1, "squishinessFraction"    # F
    .param p2, "startPosition"    # F
    .param p3, "endPosition"    # F

    .line 262
    sub-float v0, p1, p2

    sub-float v1, p3, p2

    div-float/2addr v0, v1

    .line 263
    nop

    .line 264
    nop

    .line 261
    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Landroid/util/MathUtils;->constrain(FFF)F

    move-result v0

    .line 260
    nop

    .line 266
    .local v0, "transformFraction":F
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$Companion;->getTRANSFORM_BEZIER()Landroid/view/animation/PathInterpolator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result v1

    return v1
.end method

.method public final getTRANSFORM_BEZIER()Landroid/view/animation/PathInterpolator;
    .locals 1

    .line 253
    invoke-static {}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->access$getTRANSFORM_BEZIER$cp()Landroid/view/animation/PathInterpolator;

    move-result-object v0

    return-object v0
.end method
