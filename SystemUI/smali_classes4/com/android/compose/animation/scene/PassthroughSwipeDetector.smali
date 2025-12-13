.class public final Lcom/android/compose/animation/scene/PassthroughSwipeDetector;
.super Ljava/lang/Object;
.source "SwipeDetector.kt"

# interfaces
.implements Lcom/android/compose/animation/scene/SwipeDetector;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/android/compose/animation/scene/PassthroughSwipeDetector;",
        "Lcom/android/compose/animation/scene/SwipeDetector;",
        "()V",
        "detectSwipe",
        "",
        "change",
        "Landroidx/compose/ui/input/pointer/PointerInputChange;",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public detectSwipe(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z
    .locals 1
    .param p1, "change"    # Landroidx/compose/ui/input/pointer/PointerInputChange;

    const-string v0, "change"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    const/4 v0, 0x1

    return v0
.end method
