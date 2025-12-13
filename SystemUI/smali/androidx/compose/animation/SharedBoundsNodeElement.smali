.class public final Landroidx/compose/animation/SharedBoundsNodeElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "SharedContentNode.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/animation/SharedBoundsNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0080\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\t\u0010\u0008\u001a\u00020\u0004H\u00c6\u0003J\u0013\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004H\u00c6\u0001J\u0008\u0010\n\u001a\u00020\u0002H\u0016J\u0013\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0002H\u0016J\u000c\u0010\u0016\u001a\u00020\u0014*\u00020\u0017H\u0016R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/compose/animation/SharedBoundsNodeElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/animation/SharedBoundsNode;",
        "sharedElementState",
        "Landroidx/compose/animation/SharedElementInternalState;",
        "(Landroidx/compose/animation/SharedElementInternalState;)V",
        "getSharedElementState",
        "()Landroidx/compose/animation/SharedElementInternalState;",
        "component1",
        "copy",
        "create",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "update",
        "",
        "node",
        "inspectableProperties",
        "Landroidx/compose/ui/platform/InspectorInfo;",
        "animation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final sharedElementState:Landroidx/compose/animation/SharedElementInternalState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/SharedElementInternalState;)V
    .locals 0
    .param p1, "sharedElementState"    # Landroidx/compose/animation/SharedElementInternalState;

    .line 53
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 52
    iput-object p1, p0, Landroidx/compose/animation/SharedBoundsNodeElement;->sharedElementState:Landroidx/compose/animation/SharedElementInternalState;

    .line 51
    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/animation/SharedBoundsNodeElement;Landroidx/compose/animation/SharedElementInternalState;ILjava/lang/Object;)Landroidx/compose/animation/SharedBoundsNodeElement;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Landroidx/compose/animation/SharedBoundsNodeElement;->sharedElementState:Landroidx/compose/animation/SharedElementInternalState;

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/animation/SharedBoundsNodeElement;->copy(Landroidx/compose/animation/SharedElementInternalState;)Landroidx/compose/animation/SharedBoundsNodeElement;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroidx/compose/animation/SharedElementInternalState;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/SharedBoundsNodeElement;->sharedElementState:Landroidx/compose/animation/SharedElementInternalState;

    return-object v0
.end method

.method public final copy(Landroidx/compose/animation/SharedElementInternalState;)Landroidx/compose/animation/SharedBoundsNodeElement;
    .locals 1

    new-instance v0, Landroidx/compose/animation/SharedBoundsNodeElement;

    invoke-direct {v0, p1}, Landroidx/compose/animation/SharedBoundsNodeElement;-><init>(Landroidx/compose/animation/SharedElementInternalState;)V

    return-object v0
.end method

.method public create()Landroidx/compose/animation/SharedBoundsNode;
    .locals 2

    .line 55
    new-instance v0, Landroidx/compose/animation/SharedBoundsNode;

    iget-object v1, p0, Landroidx/compose/animation/SharedBoundsNodeElement;->sharedElementState:Landroidx/compose/animation/SharedElementInternalState;

    invoke-direct {v0, v1}, Landroidx/compose/animation/SharedBoundsNode;-><init>(Landroidx/compose/animation/SharedElementInternalState;)V

    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 51
    invoke-virtual {p0}, Landroidx/compose/animation/SharedBoundsNodeElement;->create()Landroidx/compose/animation/SharedBoundsNode;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/animation/SharedBoundsNodeElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Landroidx/compose/animation/SharedBoundsNodeElement;

    iget-object v3, p0, Landroidx/compose/animation/SharedBoundsNodeElement;->sharedElementState:Landroidx/compose/animation/SharedElementInternalState;

    iget-object v1, v1, Landroidx/compose/animation/SharedBoundsNodeElement;->sharedElementState:Landroidx/compose/animation/SharedElementInternalState;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getSharedElementState()Landroidx/compose/animation/SharedElementInternalState;
    .locals 1

    .line 52
    iget-object v0, p0, Landroidx/compose/animation/SharedBoundsNodeElement;->sharedElementState:Landroidx/compose/animation/SharedElementInternalState;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/SharedBoundsNodeElement;->sharedElementState:Landroidx/compose/animation/SharedElementInternalState;

    invoke-virtual {v0}, Landroidx/compose/animation/SharedElementInternalState;->hashCode()I

    move-result v0

    return v0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 3
    .param p1, "$this$inspectableProperties"    # Landroidx/compose/ui/platform/InspectorInfo;

    .line 62
    const-string/jumbo v0, "sharedBounds"

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    .line 63
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string/jumbo v1, "sharedElementState"

    iget-object v2, p0, Landroidx/compose/animation/SharedBoundsNodeElement;->sharedElementState:Landroidx/compose/animation/SharedElementInternalState;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "SharedBoundsNodeElement(sharedElementState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/animation/SharedBoundsNodeElement;->sharedElementState:Landroidx/compose/animation/SharedElementInternalState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public update(Landroidx/compose/animation/SharedBoundsNode;)V
    .locals 1
    .param p1, "node"    # Landroidx/compose/animation/SharedBoundsNode;

    .line 58
    iget-object v0, p0, Landroidx/compose/animation/SharedBoundsNodeElement;->sharedElementState:Landroidx/compose/animation/SharedElementInternalState;

    invoke-virtual {p1, v0}, Landroidx/compose/animation/SharedBoundsNode;->setState$animation_release(Landroidx/compose/animation/SharedElementInternalState;)V

    .line 59
    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 1
    .param p1, "node"    # Landroidx/compose/ui/Modifier$Node;

    .line 51
    move-object v0, p1

    check-cast v0, Landroidx/compose/animation/SharedBoundsNode;

    invoke-virtual {p0, v0}, Landroidx/compose/animation/SharedBoundsNodeElement;->update(Landroidx/compose/animation/SharedBoundsNode;)V

    return-void
.end method
