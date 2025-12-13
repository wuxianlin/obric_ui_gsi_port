.class abstract Lcom/android/compose/animation/scene/BaseElementScope;
.super Ljava/lang/Object;
.source "MovableElement.kt"

# interfaces
.implements Lcom/android/compose/animation/scene/ElementScope;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ContentScope:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/android/compose/animation/scene/ElementScope<",
        "TContentScope;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\"\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJC\u0010\n\u001a\u0008\u0012\u0004\u0012\u0002H\u000c0\u000b\"\u0004\u0008\u0001\u0010\u000c2\u0006\u0010\r\u001a\u0002H\u000c2\u0006\u0010\u000e\u001a\u00020\u000f2\u0010\u0010\u0010\u001a\u000c\u0012\u0004\u0012\u0002H\u000c\u0012\u0002\u0008\u00030\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0017\u00a2\u0006\u0002\u0010\u0014R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/android/compose/animation/scene/BaseElementScope;",
        "ContentScope",
        "Lcom/android/compose/animation/scene/ElementScope;",
        "layoutImpl",
        "Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;",
        "element",
        "Lcom/android/compose/animation/scene/ElementKey;",
        "scene",
        "Lcom/android/compose/animation/scene/Scene;",
        "(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/ElementKey;Lcom/android/compose/animation/scene/Scene;)V",
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
.field private final element:Lcom/android/compose/animation/scene/ElementKey;

.field private final layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

.field private final scene:Lcom/android/compose/animation/scene/Scene;


# direct methods
.method public constructor <init>(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/ElementKey;Lcom/android/compose/animation/scene/Scene;)V
    .locals 1
    .param p1, "layoutImpl"    # Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;
    .param p2, "element"    # Lcom/android/compose/animation/scene/ElementKey;
    .param p3, "scene"    # Lcom/android/compose/animation/scene/Scene;

    const-string v0, "layoutImpl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scene"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lcom/android/compose/animation/scene/BaseElementScope;->layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    .line 73
    iput-object p2, p0, Lcom/android/compose/animation/scene/BaseElementScope;->element:Lcom/android/compose/animation/scene/ElementKey;

    .line 74
    iput-object p3, p0, Lcom/android/compose/animation/scene/BaseElementScope;->scene:Lcom/android/compose/animation/scene/Scene;

    .line 71
    return-void
.end method


# virtual methods
.method public animateElementValueAsState(Ljava/lang/Object;Lcom/android/compose/animation/scene/ValueKey;Lcom/android/compose/animation/scene/SharedValueType;ZLandroidx/compose/runtime/Composer;I)Lcom/android/compose/animation/scene/AnimatedState;
    .locals 15
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "key"    # Lcom/android/compose/animation/scene/ValueKey;
    .param p3, "type"    # Lcom/android/compose/animation/scene/SharedValueType;
    .param p4, "canOverflow"    # Z
    .param p5, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p6, "$changed"    # I
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

    move-object v0, p0

    move/from16 v1, p6

    const-string v2, "key"

    move-object/from16 v12, p2

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "type"

    move-object/from16 v13, p3

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x7253bb5e

    move-object/from16 v14, p5

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 82
    const/4 v3, -0x1

    const-string v4, "com.android.compose.animation.scene.BaseElementScope.animateElementValueAsState (MovableElement.kt:81)"

    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84
    :cond_0
    iget-object v3, v0, Lcom/android/compose/animation/scene/BaseElementScope;->layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    .line 85
    iget-object v2, v0, Lcom/android/compose/animation/scene/BaseElementScope;->scene:Lcom/android/compose/animation/scene/Scene;

    invoke-virtual {v2}, Lcom/android/compose/animation/scene/Scene;->getKey()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v4

    .line 86
    iget-object v5, v0, Lcom/android/compose/animation/scene/BaseElementScope;->element:Lcom/android/compose/animation/scene/ElementKey;

    .line 87
    nop

    .line 88
    nop

    .line 89
    nop

    .line 90
    shl-int/lit8 v2, v1, 0x6

    and-int/lit16 v2, v2, 0x1c00

    and-int/lit8 v6, v1, 0x8

    shl-int/lit8 v6, v6, 0xc

    or-int/2addr v2, v6

    shl-int/lit8 v6, v1, 0xc

    const v7, 0xe000

    and-int/2addr v6, v7

    or-int/2addr v2, v6

    shl-int/lit8 v6, v1, 0x9

    const/high16 v7, 0x70000

    and-int/2addr v6, v7

    or-int/2addr v2, v6

    const/high16 v6, 0x380000

    shl-int/lit8 v7, v1, 0x9

    and-int/2addr v6, v7

    or-int v11, v2, v6

    .line 83
    move-object/from16 v6, p2

    move-object/from16 v7, p1

    move-object/from16 v8, p3

    move/from16 v9, p4

    move-object/from16 v10, p5

    invoke-static/range {v3 .. v11}, Lcom/android/compose/animation/scene/AnimateSharedAsStateKt;->animateSharedValueAsState(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/ElementKey;Lcom/android/compose/animation/scene/ValueKey;Ljava/lang/Object;Lcom/android/compose/animation/scene/SharedValueType;ZLandroidx/compose/runtime/Composer;I)Lcom/android/compose/animation/scene/AnimatedState;

    move-result-object v2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v2
.end method
