.class public final Lcom/android/compose/animation/scene/Element$SceneState;
.super Ljava/lang/Object;
.source "Element.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/compose/animation/scene/Element;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SceneState"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nElement.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Element.kt\ncom/android/compose/animation/scene/Element$SceneState\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,1157:1\n81#2:1158\n107#2,2:1159\n81#2:1161\n107#2,2:1162\n*S KotlinDebug\n*F\n+ 1 Element.kt\ncom/android/compose/animation/scene/Element$SceneState\n*L\n85#1:1158\n85#1:1159,2\n86#1:1161\n86#1:1162,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008!\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\u0008\"\u0004\u0008\r\u0010\nR\u001a\u0010\u000e\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0008\"\u0004\u0008\u0010\u0010\nR\"\u0010\u0011\u001a\u00020\u0012X\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0010\n\u0002\u0010\u0017\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0018\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\"\u0010\u001e\u001a\u00020\u001fX\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0010\n\u0002\u0010\u0017\u001a\u0004\u0008 \u0010\u0014\"\u0004\u0008!\u0010\u0016R\u0017\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020$0#\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\"\u0010\'\u001a\u00020\u0012X\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0010\n\u0002\u0010\u0017\u001a\u0004\u0008(\u0010\u0014\"\u0004\u0008)\u0010\u0016R\"\u0010*\u001a\u00020\u0012X\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0010\n\u0002\u0010\u0017\u001a\u0004\u0008+\u0010\u0014\"\u0004\u0008,\u0010\u0016R\u001a\u0010-\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010\u001b\"\u0004\u0008/\u0010\u001dR\u001a\u00100\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010\u001b\"\u0004\u00082\u0010\u001dR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u00104R\"\u00105\u001a\u00020\u001fX\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0010\n\u0002\u0010\u0017\u001a\u0004\u00086\u0010\u0014\"\u0004\u00087\u0010\u0016R\"\u00108\u001a\u00020\u001fX\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0010\n\u0002\u0010\u0017\u001a\u0004\u00089\u0010\u0014\"\u0004\u0008:\u0010\u0016R1\u0010<\u001a\u00020\u00122\u0006\u0010;\u001a\u00020\u00128F@FX\u0086\u008e\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008?\u0010@\u001a\u0004\u0008=\u0010\u0014\"\u0004\u0008>\u0010\u0016R1\u0010A\u001a\u00020\u001f2\u0006\u0010;\u001a\u00020\u001f8F@FX\u0086\u008e\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008D\u0010@\u001a\u0004\u0008B\u0010\u0014\"\u0004\u0008C\u0010\u0016\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006E"
    }
    d2 = {
        "Lcom/android/compose/animation/scene/Element$SceneState;",
        "",
        "scene",
        "Lcom/android/compose/animation/scene/SceneKey;",
        "(Lcom/android/compose/animation/scene/SceneKey;)V",
        "alphaBeforeInterruption",
        "",
        "getAlphaBeforeInterruption",
        "()F",
        "setAlphaBeforeInterruption",
        "(F)V",
        "alphaInterruptionDelta",
        "getAlphaInterruptionDelta",
        "setAlphaInterruptionDelta",
        "lastAlpha",
        "getLastAlpha",
        "setLastAlpha",
        "lastOffset",
        "Landroidx/compose/ui/geometry/Offset;",
        "getLastOffset-F1C5BW0",
        "()J",
        "setLastOffset-k-4lQ0M",
        "(J)V",
        "J",
        "lastScale",
        "Lcom/android/compose/animation/scene/Scale;",
        "getLastScale",
        "()Lcom/android/compose/animation/scene/Scale;",
        "setLastScale",
        "(Lcom/android/compose/animation/scene/Scale;)V",
        "lastSize",
        "Landroidx/compose/ui/unit/IntSize;",
        "getLastSize-YbymL2g",
        "setLastSize-ozmzZPI",
        "nodes",
        "",
        "Lcom/android/compose/animation/scene/ElementNode;",
        "getNodes",
        "()Ljava/util/Set;",
        "offsetBeforeInterruption",
        "getOffsetBeforeInterruption-F1C5BW0",
        "setOffsetBeforeInterruption-k-4lQ0M",
        "offsetInterruptionDelta",
        "getOffsetInterruptionDelta-F1C5BW0",
        "setOffsetInterruptionDelta-k-4lQ0M",
        "scaleBeforeInterruption",
        "getScaleBeforeInterruption",
        "setScaleBeforeInterruption",
        "scaleInterruptionDelta",
        "getScaleInterruptionDelta",
        "setScaleInterruptionDelta",
        "getScene",
        "()Lcom/android/compose/animation/scene/SceneKey;",
        "sizeBeforeInterruption",
        "getSizeBeforeInterruption-YbymL2g",
        "setSizeBeforeInterruption-ozmzZPI",
        "sizeInterruptionDelta",
        "getSizeInterruptionDelta-YbymL2g",
        "setSizeInterruptionDelta-ozmzZPI",
        "<set-?>",
        "targetOffset",
        "getTargetOffset-F1C5BW0",
        "setTargetOffset-k-4lQ0M",
        "targetOffset$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "targetSize",
        "getTargetSize-YbymL2g",
        "setTargetSize-ozmzZPI",
        "targetSize$delegate",
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
.field private alphaBeforeInterruption:F

.field private alphaInterruptionDelta:F

.field private lastAlpha:F

.field private lastOffset:J

.field private lastScale:Lcom/android/compose/animation/scene/Scale;

.field private lastSize:J

.field private final nodes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/android/compose/animation/scene/ElementNode;",
            ">;"
        }
    .end annotation
.end field

.field private offsetBeforeInterruption:J

.field private offsetInterruptionDelta:J

.field private scaleBeforeInterruption:Lcom/android/compose/animation/scene/Scale;

.field private scaleInterruptionDelta:Lcom/android/compose/animation/scene/Scale;

.field private final scene:Lcom/android/compose/animation/scene/SceneKey;

.field private sizeBeforeInterruption:J

.field private sizeInterruptionDelta:J

.field private final targetOffset$delegate:Landroidx/compose/runtime/MutableState;

.field private final targetSize$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/android/compose/animation/scene/SceneKey;)V
    .locals 5
    .param p1, "scene"    # Lcom/android/compose/animation/scene/SceneKey;

    const-string v0, "scene"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lcom/android/compose/animation/scene/Element$SceneState;->scene:Lcom/android/compose/animation/scene/SceneKey;

    .line 85
    sget-object v0, Lcom/android/compose/animation/scene/Element;->Companion:Lcom/android/compose/animation/scene/Element$Companion;

    invoke-virtual {v0}, Lcom/android/compose/animation/scene/Element$Companion;->getSizeUnspecified-YbymL2g()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lcom/android/compose/animation/scene/Element$SceneState;->targetSize$delegate:Landroidx/compose/runtime/MutableState;

    .line 86
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v0

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lcom/android/compose/animation/scene/Element$SceneState;->targetOffset$delegate:Landroidx/compose/runtime/MutableState;

    .line 89
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/compose/animation/scene/Element$SceneState;->lastOffset:J

    .line 90
    sget-object v0, Lcom/android/compose/animation/scene/Element;->Companion:Lcom/android/compose/animation/scene/Element$Companion;

    invoke-virtual {v0}, Lcom/android/compose/animation/scene/Element$Companion;->getSizeUnspecified-YbymL2g()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/compose/animation/scene/Element$SceneState;->lastSize:J

    .line 91
    sget-object v0, Lcom/android/compose/animation/scene/Scale;->Companion:Lcom/android/compose/animation/scene/Scale$Companion;

    invoke-virtual {v0}, Lcom/android/compose/animation/scene/Scale$Companion;->getUnspecified()Lcom/android/compose/animation/scene/Scale;

    move-result-object v0

    iput-object v0, p0, Lcom/android/compose/animation/scene/Element$SceneState;->lastScale:Lcom/android/compose/animation/scene/Scale;

    .line 92
    sget-object v0, Lcom/android/compose/animation/scene/Element;->Companion:Lcom/android/compose/animation/scene/Element$Companion;

    invoke-virtual {v0}, Lcom/android/compose/animation/scene/Element$Companion;->getAlphaUnspecified()F

    move-result v0

    iput v0, p0, Lcom/android/compose/animation/scene/Element$SceneState;->lastAlpha:F

    .line 95
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/compose/animation/scene/Element$SceneState;->offsetBeforeInterruption:J

    .line 96
    sget-object v0, Lcom/android/compose/animation/scene/Element;->Companion:Lcom/android/compose/animation/scene/Element$Companion;

    invoke-virtual {v0}, Lcom/android/compose/animation/scene/Element$Companion;->getSizeUnspecified-YbymL2g()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/compose/animation/scene/Element$SceneState;->sizeBeforeInterruption:J

    .line 97
    sget-object v0, Lcom/android/compose/animation/scene/Scale;->Companion:Lcom/android/compose/animation/scene/Scale$Companion;

    invoke-virtual {v0}, Lcom/android/compose/animation/scene/Scale$Companion;->getUnspecified()Lcom/android/compose/animation/scene/Scale;

    move-result-object v0

    iput-object v0, p0, Lcom/android/compose/animation/scene/Element$SceneState;->scaleBeforeInterruption:Lcom/android/compose/animation/scene/Scale;

    .line 98
    sget-object v0, Lcom/android/compose/animation/scene/Element;->Companion:Lcom/android/compose/animation/scene/Element$Companion;

    invoke-virtual {v0}, Lcom/android/compose/animation/scene/Element$Companion;->getAlphaUnspecified()F

    move-result v0

    iput v0, p0, Lcom/android/compose/animation/scene/Element$SceneState;->alphaBeforeInterruption:F

    .line 106
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/compose/animation/scene/Element$SceneState;->offsetInterruptionDelta:J

    .line 107
    sget-object v0, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/compose/animation/scene/Element$SceneState;->sizeInterruptionDelta:J

    .line 108
    sget-object v0, Lcom/android/compose/animation/scene/Scale;->Companion:Lcom/android/compose/animation/scene/Scale$Companion;

    invoke-virtual {v0}, Lcom/android/compose/animation/scene/Scale$Companion;->getZero()Lcom/android/compose/animation/scene/Scale;

    move-result-object v0

    iput-object v0, p0, Lcom/android/compose/animation/scene/Element$SceneState;->scaleInterruptionDelta:Lcom/android/compose/animation/scene/Scale;

    .line 116
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lcom/android/compose/animation/scene/Element$SceneState;->nodes:Ljava/util/Set;

    .line 80
    return-void
.end method


# virtual methods
.method public final getAlphaBeforeInterruption()F
    .locals 1

    .line 98
    iget v0, p0, Lcom/android/compose/animation/scene/Element$SceneState;->alphaBeforeInterruption:F

    return v0
.end method

.method public final getAlphaInterruptionDelta()F
    .locals 1

    .line 109
    iget v0, p0, Lcom/android/compose/animation/scene/Element$SceneState;->alphaInterruptionDelta:F

    return v0
.end method

.method public final getLastAlpha()F
    .locals 1

    .line 92
    iget v0, p0, Lcom/android/compose/animation/scene/Element$SceneState;->lastAlpha:F

    return v0
.end method

.method public final getLastOffset-F1C5BW0()J
    .locals 2

    .line 89
    iget-wide v0, p0, Lcom/android/compose/animation/scene/Element$SceneState;->lastOffset:J

    return-wide v0
.end method

.method public final getLastScale()Lcom/android/compose/animation/scene/Scale;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/android/compose/animation/scene/Element$SceneState;->lastScale:Lcom/android/compose/animation/scene/Scale;

    return-object v0
.end method

.method public final getLastSize-YbymL2g()J
    .locals 2

    .line 90
    iget-wide v0, p0, Lcom/android/compose/animation/scene/Element$SceneState;->lastSize:J

    return-wide v0
.end method

.method public final getNodes()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/android/compose/animation/scene/ElementNode;",
            ">;"
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lcom/android/compose/animation/scene/Element$SceneState;->nodes:Ljava/util/Set;

    return-object v0
.end method

.method public final getOffsetBeforeInterruption-F1C5BW0()J
    .locals 2

    .line 95
    iget-wide v0, p0, Lcom/android/compose/animation/scene/Element$SceneState;->offsetBeforeInterruption:J

    return-wide v0
.end method

.method public final getOffsetInterruptionDelta-F1C5BW0()J
    .locals 2

    .line 106
    iget-wide v0, p0, Lcom/android/compose/animation/scene/Element$SceneState;->offsetInterruptionDelta:J

    return-wide v0
.end method

.method public final getScaleBeforeInterruption()Lcom/android/compose/animation/scene/Scale;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/android/compose/animation/scene/Element$SceneState;->scaleBeforeInterruption:Lcom/android/compose/animation/scene/Scale;

    return-object v0
.end method

.method public final getScaleInterruptionDelta()Lcom/android/compose/animation/scene/Scale;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/android/compose/animation/scene/Element$SceneState;->scaleInterruptionDelta:Lcom/android/compose/animation/scene/Scale;

    return-object v0
.end method

.method public final getScene()Lcom/android/compose/animation/scene/SceneKey;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/android/compose/animation/scene/Element$SceneState;->scene:Lcom/android/compose/animation/scene/SceneKey;

    return-object v0
.end method

.method public final getSizeBeforeInterruption-YbymL2g()J
    .locals 2

    .line 96
    iget-wide v0, p0, Lcom/android/compose/animation/scene/Element$SceneState;->sizeBeforeInterruption:J

    return-wide v0
.end method

.method public final getSizeInterruptionDelta-YbymL2g()J
    .locals 2

    .line 107
    iget-wide v0, p0, Lcom/android/compose/animation/scene/Element$SceneState;->sizeInterruptionDelta:J

    return-wide v0
.end method

.method public final getTargetOffset-F1C5BW0()J
    .locals 3

    .line 86
    iget-object v0, p0, Lcom/android/compose/animation/scene/Element$SceneState;->targetOffset$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 1161
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    check-cast v0, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v0

    .line 86
    return-wide v0
.end method

.method public final getTargetSize-YbymL2g()J
    .locals 3

    .line 85
    iget-object v0, p0, Lcom/android/compose/animation/scene/Element$SceneState;->targetSize$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 1158
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    check-cast v0, Landroidx/compose/ui/unit/IntSize;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    move-result-wide v0

    .line 85
    return-wide v0
.end method

.method public final setAlphaBeforeInterruption(F)V
    .locals 0
    .param p1, "<set-?>"    # F

    .line 98
    iput p1, p0, Lcom/android/compose/animation/scene/Element$SceneState;->alphaBeforeInterruption:F

    return-void
.end method

.method public final setAlphaInterruptionDelta(F)V
    .locals 0
    .param p1, "<set-?>"    # F

    .line 109
    iput p1, p0, Lcom/android/compose/animation/scene/Element$SceneState;->alphaInterruptionDelta:F

    return-void
.end method

.method public final setLastAlpha(F)V
    .locals 0
    .param p1, "<set-?>"    # F

    .line 92
    iput p1, p0, Lcom/android/compose/animation/scene/Element$SceneState;->lastAlpha:F

    return-void
.end method

.method public final setLastOffset-k-4lQ0M(J)V
    .locals 0
    .param p1, "<set-?>"    # J

    .line 89
    iput-wide p1, p0, Lcom/android/compose/animation/scene/Element$SceneState;->lastOffset:J

    return-void
.end method

.method public final setLastScale(Lcom/android/compose/animation/scene/Scale;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/android/compose/animation/scene/Scale;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iput-object p1, p0, Lcom/android/compose/animation/scene/Element$SceneState;->lastScale:Lcom/android/compose/animation/scene/Scale;

    return-void
.end method

.method public final setLastSize-ozmzZPI(J)V
    .locals 0
    .param p1, "<set-?>"    # J

    .line 90
    iput-wide p1, p0, Lcom/android/compose/animation/scene/Element$SceneState;->lastSize:J

    return-void
.end method

.method public final setOffsetBeforeInterruption-k-4lQ0M(J)V
    .locals 0
    .param p1, "<set-?>"    # J

    .line 95
    iput-wide p1, p0, Lcom/android/compose/animation/scene/Element$SceneState;->offsetBeforeInterruption:J

    return-void
.end method

.method public final setOffsetInterruptionDelta-k-4lQ0M(J)V
    .locals 0
    .param p1, "<set-?>"    # J

    .line 106
    iput-wide p1, p0, Lcom/android/compose/animation/scene/Element$SceneState;->offsetInterruptionDelta:J

    return-void
.end method

.method public final setScaleBeforeInterruption(Lcom/android/compose/animation/scene/Scale;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/android/compose/animation/scene/Scale;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iput-object p1, p0, Lcom/android/compose/animation/scene/Element$SceneState;->scaleBeforeInterruption:Lcom/android/compose/animation/scene/Scale;

    return-void
.end method

.method public final setScaleInterruptionDelta(Lcom/android/compose/animation/scene/Scale;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/android/compose/animation/scene/Scale;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iput-object p1, p0, Lcom/android/compose/animation/scene/Element$SceneState;->scaleInterruptionDelta:Lcom/android/compose/animation/scene/Scale;

    return-void
.end method

.method public final setSizeBeforeInterruption-ozmzZPI(J)V
    .locals 0
    .param p1, "<set-?>"    # J

    .line 96
    iput-wide p1, p0, Lcom/android/compose/animation/scene/Element$SceneState;->sizeBeforeInterruption:J

    return-void
.end method

.method public final setSizeInterruptionDelta-ozmzZPI(J)V
    .locals 0
    .param p1, "<set-?>"    # J

    .line 107
    iput-wide p1, p0, Lcom/android/compose/animation/scene/Element$SceneState;->sizeInterruptionDelta:J

    return-void
.end method

.method public final setTargetOffset-k-4lQ0M(J)V
    .locals 4
    .param p1, "<set-?>"    # J

    .line 86
    iget-object v0, p0, Lcom/android/compose/animation/scene/Element$SceneState;->targetOffset$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v2

    .local v2, "value$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 1162
    .local v3, "$i$f$setValue":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 1163
    nop

    .line 86
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "value$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$setValue":I
    return-void
.end method

.method public final setTargetSize-ozmzZPI(J)V
    .locals 4
    .param p1, "<set-?>"    # J

    .line 85
    iget-object v0, p0, Lcom/android/compose/animation/scene/Element$SceneState;->targetSize$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    move-result-object v2

    .local v2, "value$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 1159
    .local v3, "$i$f$setValue":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 1160
    nop

    .line 85
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "value$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$setValue":I
    return-void
.end method
