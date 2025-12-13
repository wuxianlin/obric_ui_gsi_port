.class public interface abstract Lcom/android/compose/animation/scene/ElementScope;
.super Ljava/lang/Object;
.source "SceneTransitionLayout.kt"


# annotations
.annotation runtime Lcom/android/compose/animation/scene/ElementDsl;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ContentScope:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002JC\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0004\u0008\u0001\u0010\u00052\u0006\u0010\u0006\u001a\u0002H\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0010\u0010\t\u001a\u000c\u0012\u0004\u0012\u0002H\u0005\u0012\u0002\u0008\u00030\n2\u0006\u0010\u000b\u001a\u00020\u000cH\'\u00a2\u0006\u0002\u0010\rJ+\u0010\u000e\u001a\u00020\u000f2\u001c\u0010\u000e\u001a\u0018\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000f0\u0010\u00a2\u0006\u0002\u0008\u0011\u00a2\u0006\u0002\u0008\u0012H\'\u00a2\u0006\u0002\u0010\u0013\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0014\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/compose/animation/scene/ElementScope;",
        "ContentScope",
        "",
        "animateElementValueAsState",
        "Lcom/android/compose/animation/scene/AnimatedState;",
        "T",
        "value",
        "key",
        "Lcom/android/compose/animation/scene/ValueKey;",
        "type",
        "Lcom/android/compose/animation/scene/SharedValueType;",
        "canOverflow",
        "",
        "(Ljava/lang/Object;Lcom/android/compose/animation/scene/ValueKey;Lcom/android/compose/animation/scene/SharedValueType;ZLandroidx/compose/runtime/Composer;I)Lcom/android/compose/animation/scene/AnimatedState;",
        "content",
        "",
        "Lkotlin/Function1;",
        "Landroidx/compose/runtime/Composable;",
        "Lkotlin/ExtensionFunctionType;",
        "(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V",
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


# virtual methods
.method public abstract animateElementValueAsState(Ljava/lang/Object;Lcom/android/compose/animation/scene/ValueKey;Lcom/android/compose/animation/scene/SharedValueType;ZLandroidx/compose/runtime/Composer;I)Lcom/android/compose/animation/scene/AnimatedState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/android/compose/animation/scene/ValueKey;",
            "Lcom/android/compose/animation/scene/SharedValueType<",
            "TT;*>;Z",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Lcom/android/compose/animation/scene/AnimatedState<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract content(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-TContentScope;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation
.end method
