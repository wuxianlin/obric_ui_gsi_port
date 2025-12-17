.class public interface abstract Lcom/android/compose/animation/scene/TransitionBuilder;
.super Ljava/lang/Object;
.source "TransitionDsl.kt"

# interfaces
.implements Lcom/android/compose/animation/scene/BaseTransitionBuilder;


# annotations
.annotation runtime Lcom/android/compose/animation/scene/TransitionDsl;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J!\u0010\u000f\u001a\u00020\u00102\u0017\u0010\u0011\u001a\u0013\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00100\u0012\u00a2\u0006\u0002\u0008\u0013H&J\u001a\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0018H&J>\u0010\u0019\u001a\u00020\u00102\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0017\u0010\u0011\u001a\u0013\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u00100\u0012\u00a2\u0006\u0002\u0008\u0013H&\u00a2\u0006\u0002\u0010\u001eR\u001e\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\nX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u001f\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/compose/animation/scene/TransitionBuilder;",
        "Lcom/android/compose/animation/scene/BaseTransitionBuilder;",
        "spec",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "",
        "getSpec",
        "()Landroidx/compose/animation/core/AnimationSpec;",
        "setSpec",
        "(Landroidx/compose/animation/core/AnimationSpec;)V",
        "swipeSpec",
        "Landroidx/compose/animation/core/SpringSpec;",
        "getSwipeSpec",
        "()Landroidx/compose/animation/core/SpringSpec;",
        "setSwipeSpec",
        "(Landroidx/compose/animation/core/SpringSpec;)V",
        "reversed",
        "",
        "builder",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "sharedElement",
        "matcher",
        "Lcom/android/compose/animation/scene/ElementMatcher;",
        "enabled",
        "",
        "timestampRange",
        "startMillis",
        "",
        "endMillis",
        "Lcom/android/compose/animation/scene/PropertyTransformationBuilder;",
        "(Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V",
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
.method public static synthetic sharedElement$default(Lcom/android/compose/animation/scene/TransitionBuilder;Lcom/android/compose/animation/scene/ElementMatcher;ZILjava/lang/Object;)V
    .locals 0

    .line 176
    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/android/compose/animation/scene/TransitionBuilder;->sharedElement(Lcom/android/compose/animation/scene/ElementMatcher;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: sharedElement"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic timestampRange$default(Lcom/android/compose/animation/scene/TransitionBuilder;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 1

    .line 164
    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 165
    move-object p1, v0

    .line 164
    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 166
    move-object p2, v0

    .line 164
    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lcom/android/compose/animation/scene/TransitionBuilder;->timestampRange(Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: timestampRange"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract getSpec()Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSwipeSpec()Landroidx/compose/animation/core/SpringSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/SpringSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end method

.method public abstract reversed(Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/compose/animation/scene/TransitionBuilder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setSpec(Landroidx/compose/animation/core/AnimationSpec;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setSwipeSpec(Landroidx/compose/animation/core/SpringSpec;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/SpringSpec<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract sharedElement(Lcom/android/compose/animation/scene/ElementMatcher;Z)V
.end method

.method public abstract timestampRange(Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/compose/animation/scene/PropertyTransformationBuilder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method
