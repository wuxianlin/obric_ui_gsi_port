.class public interface abstract Lcom/android/compose/animation/scene/OverscrollBuilder;
.super Ljava/lang/Object;
.source "TransitionDsl.kt"

# interfaces
.implements Lcom/android/compose/animation/scene/BaseTransitionBuilder;


# annotations
.annotation runtime Lcom/android/compose/animation/scene/TransitionDsl;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001JF\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0019\u0008\u0002\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0002\u0008\n2\u0019\u0008\u0002\u0010\u000b\u001a\u0013\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0002\u0008\nH&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000c\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/compose/animation/scene/OverscrollBuilder;",
        "Lcom/android/compose/animation/scene/BaseTransitionBuilder;",
        "translate",
        "",
        "matcher",
        "Lcom/android/compose/animation/scene/ElementMatcher;",
        "x",
        "Lkotlin/Function1;",
        "Lcom/android/compose/animation/scene/OverscrollScope;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "y",
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
.method public static synthetic translate$default(Lcom/android/compose/animation/scene/OverscrollBuilder;Lcom/android/compose/animation/scene/ElementMatcher;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    .line 189
    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 191
    sget-object p2, Lcom/android/compose/animation/scene/OverscrollBuilder$translate$1;->INSTANCE:Lcom/android/compose/animation/scene/OverscrollBuilder$translate$1;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 189
    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 192
    sget-object p3, Lcom/android/compose/animation/scene/OverscrollBuilder$translate$2;->INSTANCE:Lcom/android/compose/animation/scene/OverscrollBuilder$translate$2;

    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 189
    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lcom/android/compose/animation/scene/OverscrollBuilder;->translate(Lcom/android/compose/animation/scene/ElementMatcher;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: translate"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract translate(Lcom/android/compose/animation/scene/ElementMatcher;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/compose/animation/scene/ElementMatcher;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/compose/animation/scene/OverscrollScope;",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/compose/animation/scene/OverscrollScope;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation
.end method
