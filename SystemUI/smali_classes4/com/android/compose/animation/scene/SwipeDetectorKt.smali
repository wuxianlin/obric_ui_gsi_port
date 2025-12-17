.class public final Lcom/android/compose/animation/scene/SwipeDetectorKt;
.super Ljava/lang/Object;
.source "SwipeDetector.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0011\u0010\u0000\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "DefaultSwipeDetector",
        "Lcom/android/compose/animation/scene/PassthroughSwipeDetector;",
        "getDefaultSwipeDetector",
        "()Lcom/android/compose/animation/scene/PassthroughSwipeDetector;",
        "packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final DefaultSwipeDetector:Lcom/android/compose/animation/scene/PassthroughSwipeDetector;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    new-instance v0, Lcom/android/compose/animation/scene/PassthroughSwipeDetector;

    invoke-direct {v0}, Lcom/android/compose/animation/scene/PassthroughSwipeDetector;-><init>()V

    sput-object v0, Lcom/android/compose/animation/scene/SwipeDetectorKt;->DefaultSwipeDetector:Lcom/android/compose/animation/scene/PassthroughSwipeDetector;

    return-void
.end method

.method public static final getDefaultSwipeDetector()Lcom/android/compose/animation/scene/PassthroughSwipeDetector;
    .locals 1

    .line 32
    sget-object v0, Lcom/android/compose/animation/scene/SwipeDetectorKt;->DefaultSwipeDetector:Lcom/android/compose/animation/scene/PassthroughSwipeDetector;

    return-object v0
.end method
