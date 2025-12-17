.class public final Lcom/android/compose/animation/scene/FixedDistance;
.super Ljava/lang/Object;
.source "SceneTransitionLayout.kt"

# interfaces
.implements Lcom/android/compose/animation/scene/UserActionDistance;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J&\u0010\u0006\u001a\u00020\u0007*\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\u0005\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/android/compose/animation/scene/FixedDistance;",
        "Lcom/android/compose/animation/scene/UserActionDistance;",
        "distance",
        "Landroidx/compose/ui/unit/Dp;",
        "(FLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "F",
        "absoluteDistance",
        "",
        "Lcom/android/compose/animation/scene/UserActionDistanceScope;",
        "fromSceneSize",
        "Landroidx/compose/ui/unit/IntSize;",
        "orientation",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "absoluteDistance-JVtK1S4",
        "(Lcom/android/compose/animation/scene/UserActionDistanceScope;JLandroidx/compose/foundation/gestures/Orientation;)F",
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


# static fields
.field public static final $stable:I


# instance fields
.field private final distance:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(F)V
    .locals 0
    .param p1, "distance"    # F

    .line 483
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/compose/animation/scene/FixedDistance;->distance:F

    return-void
.end method

.method public synthetic constructor <init>(FLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/compose/animation/scene/FixedDistance;-><init>(F)V

    return-void
.end method


# virtual methods
.method public absoluteDistance-JVtK1S4(Lcom/android/compose/animation/scene/UserActionDistanceScope;JLandroidx/compose/foundation/gestures/Orientation;)F
    .locals 1
    .param p1, "$this$absoluteDistance_u2dJVtK1S4"    # Lcom/android/compose/animation/scene/UserActionDistanceScope;
    .param p2, "fromSceneSize"    # J
    .param p4, "orientation"    # Landroidx/compose/foundation/gestures/Orientation;

    const-string v0, "$this$absoluteDistance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orientation"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 487
    iget v0, p0, Lcom/android/compose/animation/scene/FixedDistance;->distance:F

    invoke-interface {p1, v0}, Lcom/android/compose/animation/scene/UserActionDistanceScope;->toPx-0680j_4(F)F

    move-result v0

    return v0
.end method
