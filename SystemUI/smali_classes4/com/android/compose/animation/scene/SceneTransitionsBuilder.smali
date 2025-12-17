.class public interface abstract Lcom/android/compose/animation/scene/SceneTransitionsBuilder;
.super Ljava/lang/Object;
.source "TransitionDsl.kt"


# annotations
.annotation runtime Lcom/android/compose/animation/scene/TransitionDsl;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008g\u0018\u00002\u00020\u0001JC\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0019\u0008\u0002\u0010\u0015\u001a\u0013\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180\u0016\u00a2\u0006\u0002\u0008\u0019H&J3\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u001d\u001a\u00020\u001e2\u0019\u0008\u0002\u0010\u0015\u001a\u0013\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u00180\u0016\u00a2\u0006\u0002\u0008\u0019H&J7\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00112\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0019\u0008\u0002\u0010\u0015\u001a\u0013\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180\u0016\u00a2\u0006\u0002\u0008\u0019H&R\u001e\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u0018\u0010\t\u001a\u00020\nX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006 \u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/compose/animation/scene/SceneTransitionsBuilder;",
        "",
        "defaultSwipeSpec",
        "Landroidx/compose/animation/core/SpringSpec;",
        "",
        "getDefaultSwipeSpec",
        "()Landroidx/compose/animation/core/SpringSpec;",
        "setDefaultSwipeSpec",
        "(Landroidx/compose/animation/core/SpringSpec;)V",
        "interruptionHandler",
        "Lcom/android/compose/animation/scene/InterruptionHandler;",
        "getInterruptionHandler",
        "()Lcom/android/compose/animation/scene/InterruptionHandler;",
        "setInterruptionHandler",
        "(Lcom/android/compose/animation/scene/InterruptionHandler;)V",
        "from",
        "Lcom/android/compose/animation/scene/TransitionSpec;",
        "Lcom/android/compose/animation/scene/SceneKey;",
        "to",
        "key",
        "Lcom/android/compose/animation/scene/TransitionKey;",
        "builder",
        "Lkotlin/Function1;",
        "Lcom/android/compose/animation/scene/TransitionBuilder;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "overscroll",
        "Lcom/android/compose/animation/scene/OverscrollSpec;",
        "scene",
        "orientation",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "Lcom/android/compose/animation/scene/OverscrollBuilder;",
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


# direct methods
.method public static synthetic from$default(Lcom/android/compose/animation/scene/SceneTransitionsBuilder;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/TransitionKey;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/android/compose/animation/scene/TransitionSpec;
    .locals 1

    .line 78
    if-nez p6, :cond_3

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    .line 80
    move-object p2, v0

    .line 78
    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 81
    move-object p3, v0

    .line 78
    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 82
    sget-object p4, Lcom/android/compose/animation/scene/SceneTransitionsBuilder$from$1;->INSTANCE:Lcom/android/compose/animation/scene/SceneTransitionsBuilder$from$1;

    check-cast p4, Lkotlin/jvm/functions/Function1;

    .line 78
    :cond_2
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/android/compose/animation/scene/SceneTransitionsBuilder;->from(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/TransitionKey;Lkotlin/jvm/functions/Function1;)Lcom/android/compose/animation/scene/TransitionSpec;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: from"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic overscroll$default(Lcom/android/compose/animation/scene/SceneTransitionsBuilder;Lcom/android/compose/animation/scene/SceneKey;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/android/compose/animation/scene/OverscrollSpec;
    .locals 0

    .line 92
    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 95
    sget-object p3, Lcom/android/compose/animation/scene/SceneTransitionsBuilder$overscroll$1;->INSTANCE:Lcom/android/compose/animation/scene/SceneTransitionsBuilder$overscroll$1;

    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 92
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/android/compose/animation/scene/SceneTransitionsBuilder;->overscroll(Lcom/android/compose/animation/scene/SceneKey;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function1;)Lcom/android/compose/animation/scene/OverscrollSpec;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: overscroll"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic to$default(Lcom/android/compose/animation/scene/SceneTransitionsBuilder;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/TransitionKey;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/android/compose/animation/scene/TransitionSpec;
    .locals 0

    .line 59
    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 61
    const/4 p2, 0x0

    .line 59
    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 62
    sget-object p3, Lcom/android/compose/animation/scene/SceneTransitionsBuilder$to$1;->INSTANCE:Lcom/android/compose/animation/scene/SceneTransitionsBuilder$to$1;

    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 59
    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lcom/android/compose/animation/scene/SceneTransitionsBuilder;->to(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/TransitionKey;Lkotlin/jvm/functions/Function1;)Lcom/android/compose/animation/scene/TransitionSpec;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: to"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract from(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/TransitionKey;Lkotlin/jvm/functions/Function1;)Lcom/android/compose/animation/scene/TransitionSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/compose/animation/scene/SceneKey;",
            "Lcom/android/compose/animation/scene/SceneKey;",
            "Lcom/android/compose/animation/scene/TransitionKey;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/compose/animation/scene/TransitionBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/android/compose/animation/scene/TransitionSpec;"
        }
    .end annotation
.end method

.method public abstract getDefaultSwipeSpec()Landroidx/compose/animation/core/SpringSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/SpringSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getInterruptionHandler()Lcom/android/compose/animation/scene/InterruptionHandler;
.end method

.method public abstract overscroll(Lcom/android/compose/animation/scene/SceneKey;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function1;)Lcom/android/compose/animation/scene/OverscrollSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/compose/animation/scene/SceneKey;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/compose/animation/scene/OverscrollBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/android/compose/animation/scene/OverscrollSpec;"
        }
    .end annotation
.end method

.method public abstract setDefaultSwipeSpec(Landroidx/compose/animation/core/SpringSpec;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/SpringSpec<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setInterruptionHandler(Lcom/android/compose/animation/scene/InterruptionHandler;)V
.end method

.method public abstract to(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/TransitionKey;Lkotlin/jvm/functions/Function1;)Lcom/android/compose/animation/scene/TransitionSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/compose/animation/scene/SceneKey;",
            "Lcom/android/compose/animation/scene/TransitionKey;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/compose/animation/scene/TransitionBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/android/compose/animation/scene/TransitionSpec;"
        }
    .end annotation
.end method
