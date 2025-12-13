.class final Landroidx/compose/material3/internal/DraggableAnchorsElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "AnchoredDraggable.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/material3/internal/DraggableAnchorsNode<",
        "TT;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnchoredDraggable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnchoredDraggable.kt\nandroidx/compose/material3/internal/DraggableAnchorsElement\n+ 2 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n*L\n1#1,886:1\n135#2:887\n*S KotlinDebug\n*F\n+ 1 AnchoredDraggable.kt\nandroidx/compose/material3/internal/DraggableAnchorsElement\n*L\n840#1:887\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00010\u00030\u0002Be\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012H\u0010\u0006\u001aD\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\r\u0012\u0016\u0012\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000f\u0012\u0004\u0012\u00028\u00000\u000e0\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0002\u0010\u0012J\u000e\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0016J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0096\u0002J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016J\u0016\u0010\u001a\u001a\u00020\u001b2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0016J\u000c\u0010\u001d\u001a\u00020\u001b*\u00020\u001eH\u0016RP\u0010\u0006\u001aD\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\r\u0012\u0016\u0012\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000f\u0012\u0004\u0012\u00028\u00000\u000e0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Landroidx/compose/material3/internal/DraggableAnchorsElement;",
        "T",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/material3/internal/DraggableAnchorsNode;",
        "state",
        "Landroidx/compose/material3/internal/AnchoredDraggableState;",
        "anchors",
        "Lkotlin/Function2;",
        "Landroidx/compose/ui/unit/IntSize;",
        "Lkotlin/ParameterName;",
        "name",
        "size",
        "Landroidx/compose/ui/unit/Constraints;",
        "constraints",
        "Lkotlin/Pair;",
        "Landroidx/compose/material3/internal/DraggableAnchors;",
        "orientation",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "(Landroidx/compose/material3/internal/AnchoredDraggableState;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/gestures/Orientation;)V",
        "create",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "update",
        "",
        "node",
        "inspectableProperties",
        "Landroidx/compose/ui/platform/InspectorInfo;",
        "material3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final anchors:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/unit/IntSize;",
            "Landroidx/compose/ui/unit/Constraints;",
            "Lkotlin/Pair<",
            "Landroidx/compose/material3/internal/DraggableAnchors<",
            "TT;>;TT;>;>;"
        }
    .end annotation
.end field

.field private final orientation:Landroidx/compose/foundation/gestures/Orientation;

.field private final state:Landroidx/compose/material3/internal/AnchoredDraggableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material3/internal/AnchoredDraggableState<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/material3/internal/AnchoredDraggableState;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/gestures/Orientation;)V
    .locals 0
    .param p1, "state"    # Landroidx/compose/material3/internal/AnchoredDraggableState;
    .param p2, "anchors"    # Lkotlin/jvm/functions/Function2;
    .param p3, "orientation"    # Landroidx/compose/foundation/gestures/Orientation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/internal/AnchoredDraggableState<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/unit/IntSize;",
            "-",
            "Landroidx/compose/ui/unit/Constraints;",
            "+",
            "Lkotlin/Pair<",
            "+",
            "Landroidx/compose/material3/internal/DraggableAnchors<",
            "TT;>;+TT;>;>;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            ")V"
        }
    .end annotation

    .line 810
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 807
    iput-object p1, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->state:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 808
    iput-object p2, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->anchors:Lkotlin/jvm/functions/Function2;

    .line 809
    iput-object p3, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 806
    return-void
.end method

.method public static final synthetic access$getAnchors$p(Landroidx/compose/material3/internal/DraggableAnchorsElement;)Lkotlin/jvm/functions/Function2;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/material3/internal/DraggableAnchorsElement;

    .line 806
    iget-object v0, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->anchors:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public static final synthetic access$getOrientation$p(Landroidx/compose/material3/internal/DraggableAnchorsElement;)Landroidx/compose/foundation/gestures/Orientation;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/material3/internal/DraggableAnchorsElement;

    .line 806
    iget-object v0, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    return-object v0
.end method

.method public static final synthetic access$getState$p(Landroidx/compose/material3/internal/DraggableAnchorsElement;)Landroidx/compose/material3/internal/AnchoredDraggableState;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/material3/internal/DraggableAnchorsElement;

    .line 806
    iget-object v0, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->state:Landroidx/compose/material3/internal/AnchoredDraggableState;

    return-object v0
.end method


# virtual methods
.method public create()Landroidx/compose/material3/internal/DraggableAnchorsNode;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/material3/internal/DraggableAnchorsNode<",
            "TT;>;"
        }
    .end annotation

    .line 812
    new-instance v0, Landroidx/compose/material3/internal/DraggableAnchorsNode;

    iget-object v1, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->state:Landroidx/compose/material3/internal/AnchoredDraggableState;

    iget-object v2, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->anchors:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/material3/internal/DraggableAnchorsNode;-><init>(Landroidx/compose/material3/internal/AnchoredDraggableState;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/gestures/Orientation;)V

    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 806
    invoke-virtual {p0}, Landroidx/compose/material3/internal/DraggableAnchorsElement;->create()Landroidx/compose/material3/internal/DraggableAnchorsNode;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"    # Ljava/lang/Object;

    .line 821
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 823
    :cond_0
    instance-of v1, p1, Landroidx/compose/material3/internal/DraggableAnchorsElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 825
    :cond_1
    iget-object v1, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->state:Landroidx/compose/material3/internal/AnchoredDraggableState;

    move-object v3, p1

    check-cast v3, Landroidx/compose/material3/internal/DraggableAnchorsElement;

    iget-object v3, v3, Landroidx/compose/material3/internal/DraggableAnchorsElement;->state:Landroidx/compose/material3/internal/AnchoredDraggableState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 826
    :cond_2
    iget-object v1, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->anchors:Lkotlin/jvm/functions/Function2;

    move-object v3, p1

    check-cast v3, Landroidx/compose/material3/internal/DraggableAnchorsElement;

    iget-object v3, v3, Landroidx/compose/material3/internal/DraggableAnchorsElement;->anchors:Lkotlin/jvm/functions/Function2;

    if-eq v1, v3, :cond_3

    return v2

    .line 827
    :cond_3
    iget-object v1, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    move-object v3, p1

    check-cast v3, Landroidx/compose/material3/internal/DraggableAnchorsElement;

    iget-object v3, v3, Landroidx/compose/material3/internal/DraggableAnchorsElement;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    if-eq v1, v3, :cond_4

    return v2

    .line 829
    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 833
    iget-object v0, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->state:Landroidx/compose/material3/internal/AnchoredDraggableState;

    invoke-virtual {v0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->hashCode()I

    move-result v0

    .line 834
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->anchors:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 835
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual {v2}, Landroidx/compose/foundation/gestures/Orientation;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 836
    .end local v1    # "result":I
    .restart local v0    # "result":I
    return v0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 2
    .param p1, "$this$inspectableProperties"    # Landroidx/compose/ui/platform/InspectorInfo;

    .line 840
    const/4 v0, 0x0

    .line 887
    .local v0, "$i$f$debugInspectorInfo":I
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/compose/material3/internal/DraggableAnchorsElement$inspectableProperties$$inlined$debugInspectorInfo$1;

    invoke-direct {v1, p0}, Landroidx/compose/material3/internal/DraggableAnchorsElement$inspectableProperties$$inlined$debugInspectorInfo$1;-><init>(Landroidx/compose/material3/internal/DraggableAnchorsElement;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lkotlin/jvm/functions/Function1;

    .line 845
    .end local v0    # "$i$f$debugInspectorInfo":I
    :goto_0
    return-void
.end method

.method public update(Landroidx/compose/material3/internal/DraggableAnchorsNode;)V
    .locals 1
    .param p1, "node"    # Landroidx/compose/material3/internal/DraggableAnchorsNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/internal/DraggableAnchorsNode<",
            "TT;>;)V"
        }
    .end annotation

    .line 815
    iget-object v0, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->state:Landroidx/compose/material3/internal/AnchoredDraggableState;

    invoke-virtual {p1, v0}, Landroidx/compose/material3/internal/DraggableAnchorsNode;->setState(Landroidx/compose/material3/internal/AnchoredDraggableState;)V

    .line 816
    iget-object v0, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->anchors:Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v0}, Landroidx/compose/material3/internal/DraggableAnchorsNode;->setAnchors(Lkotlin/jvm/functions/Function2;)V

    .line 817
    iget-object v0, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual {p1, v0}, Landroidx/compose/material3/internal/DraggableAnchorsNode;->setOrientation(Landroidx/compose/foundation/gestures/Orientation;)V

    .line 818
    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 1
    .param p1, "node"    # Landroidx/compose/ui/Modifier$Node;

    .line 806
    move-object v0, p1

    check-cast v0, Landroidx/compose/material3/internal/DraggableAnchorsNode;

    invoke-virtual {p0, v0}, Landroidx/compose/material3/internal/DraggableAnchorsElement;->update(Landroidx/compose/material3/internal/DraggableAnchorsNode;)V

    return-void
.end method
