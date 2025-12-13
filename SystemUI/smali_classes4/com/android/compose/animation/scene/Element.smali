.class public final Lcom/android/compose/animation/scene/Element;
.super Ljava/lang/Object;
.source "Element.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/compose/animation/scene/Element$Companion;,
        Lcom/android/compose/animation/scene/Element$SceneState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0001\u0018\u0000 \u001b2\u00020\u0001:\u0002\u001b\u001cB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001d\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/android/compose/animation/scene/Element;",
        "",
        "key",
        "Lcom/android/compose/animation/scene/ElementKey;",
        "(Lcom/android/compose/animation/scene/ElementKey;)V",
        "getKey",
        "()Lcom/android/compose/animation/scene/ElementKey;",
        "lastTransition",
        "Lcom/android/compose/animation/scene/TransitionState$Transition;",
        "getLastTransition",
        "()Lcom/android/compose/animation/scene/TransitionState$Transition;",
        "setLastTransition",
        "(Lcom/android/compose/animation/scene/TransitionState$Transition;)V",
        "sceneStates",
        "Landroidx/compose/runtime/snapshots/SnapshotStateMap;",
        "Lcom/android/compose/animation/scene/SceneKey;",
        "Lcom/android/compose/animation/scene/Element$SceneState;",
        "getSceneStates",
        "()Landroidx/compose/runtime/snapshots/SnapshotStateMap;",
        "wasDrawnInAnyScene",
        "",
        "getWasDrawnInAnyScene",
        "()Z",
        "setWasDrawnInAnyScene",
        "(Z)V",
        "toString",
        "",
        "Companion",
        "SceneState",
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

.field private static final AlphaUnspecified:F

.field public static final Companion:Lcom/android/compose/animation/scene/Element$Companion;

.field private static final SizeUnspecified:J


# instance fields
.field private final key:Lcom/android/compose/animation/scene/ElementKey;

.field private lastTransition:Lcom/android/compose/animation/scene/TransitionState$Transition;

.field private final sceneStates:Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateMap<",
            "Lcom/android/compose/animation/scene/SceneKey;",
            "Lcom/android/compose/animation/scene/Element$SceneState;",
            ">;"
        }
    .end annotation
.end field

.field private wasDrawnInAnyScene:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/compose/animation/scene/Element$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/compose/animation/scene/Element$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/compose/animation/scene/Element;->Companion:Lcom/android/compose/animation/scene/Element$Companion;

    .line 120
    const v0, 0x7fffffff

    invoke-static {v0, v0}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide v0

    sput-wide v0, Lcom/android/compose/animation/scene/Element;->SizeUnspecified:J

    .line 121
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    sput v0, Lcom/android/compose/animation/scene/Element;->AlphaUnspecified:F

    return-void
.end method

.method public constructor <init>(Lcom/android/compose/animation/scene/ElementKey;)V
    .locals 1
    .param p1, "key"    # Lcom/android/compose/animation/scene/ElementKey;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/android/compose/animation/scene/Element;->key:Lcom/android/compose/animation/scene/ElementKey;

    .line 63
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    invoke-direct {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;-><init>()V

    iput-object v0, p0, Lcom/android/compose/animation/scene/Element;->sceneStates:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 59
    return-void
.end method

.method public static final synthetic access$getAlphaUnspecified$cp()F
    .locals 1

    .line 58
    sget v0, Lcom/android/compose/animation/scene/Element;->AlphaUnspecified:F

    return v0
.end method

.method public static final synthetic access$getSizeUnspecified$cp()J
    .locals 2

    .line 58
    sget-wide v0, Lcom/android/compose/animation/scene/Element;->SizeUnspecified:J

    return-wide v0
.end method


# virtual methods
.method public final getKey()Lcom/android/compose/animation/scene/ElementKey;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/android/compose/animation/scene/Element;->key:Lcom/android/compose/animation/scene/ElementKey;

    return-object v0
.end method

.method public final getLastTransition()Lcom/android/compose/animation/scene/TransitionState$Transition;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/android/compose/animation/scene/Element;->lastTransition:Lcom/android/compose/animation/scene/TransitionState$Transition;

    return-object v0
.end method

.method public final getSceneStates()Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/snapshots/SnapshotStateMap<",
            "Lcom/android/compose/animation/scene/SceneKey;",
            "Lcom/android/compose/animation/scene/Element$SceneState;",
            ">;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/android/compose/animation/scene/Element;->sceneStates:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    return-object v0
.end method

.method public final getWasDrawnInAnyScene()Z
    .locals 1

    .line 72
    iget-boolean v0, p0, Lcom/android/compose/animation/scene/Element;->wasDrawnInAnyScene:Z

    return v0
.end method

.method public final setLastTransition(Lcom/android/compose/animation/scene/TransitionState$Transition;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/android/compose/animation/scene/TransitionState$Transition;

    .line 69
    iput-object p1, p0, Lcom/android/compose/animation/scene/Element;->lastTransition:Lcom/android/compose/animation/scene/TransitionState$Transition;

    return-void
.end method

.method public final setWasDrawnInAnyScene(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 72
    iput-boolean p1, p0, Lcom/android/compose/animation/scene/Element;->wasDrawnInAnyScene:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 75
    iget-object v0, p0, Lcom/android/compose/animation/scene/Element;->key:Lcom/android/compose/animation/scene/ElementKey;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Element(key="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
