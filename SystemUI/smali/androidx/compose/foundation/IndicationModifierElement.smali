.class final Landroidx/compose/foundation/IndicationModifierElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "Indication.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/foundation/IndicationModifierNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\u0002H\u0016J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0096\u0002J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0002H\u0016J\u000c\u0010\u0012\u001a\u00020\u0010*\u00020\u0013H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/compose/foundation/IndicationModifierElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/foundation/IndicationModifierNode;",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/InteractionSource;",
        "indication",
        "Landroidx/compose/foundation/IndicationNodeFactory;",
        "(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;)V",
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
        "foundation_release"
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
.field private final indication:Landroidx/compose/foundation/IndicationNodeFactory;

.field private final interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;)V
    .locals 0
    .param p1, "interactionSource"    # Landroidx/compose/foundation/interaction/InteractionSource;
    .param p2, "indication"    # Landroidx/compose/foundation/IndicationNodeFactory;

    .line 290
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 288
    iput-object p1, p0, Landroidx/compose/foundation/IndicationModifierElement;->interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 289
    iput-object p2, p0, Landroidx/compose/foundation/IndicationModifierElement;->indication:Landroidx/compose/foundation/IndicationNodeFactory;

    .line 287
    return-void
.end method


# virtual methods
.method public create()Landroidx/compose/foundation/IndicationModifierNode;
    .locals 3

    .line 292
    new-instance v0, Landroidx/compose/foundation/IndicationModifierNode;

    iget-object v1, p0, Landroidx/compose/foundation/IndicationModifierElement;->indication:Landroidx/compose/foundation/IndicationNodeFactory;

    iget-object v2, p0, Landroidx/compose/foundation/IndicationModifierElement;->interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    invoke-interface {v1, v2}, Landroidx/compose/foundation/IndicationNodeFactory;->create(Landroidx/compose/foundation/interaction/InteractionSource;)Landroidx/compose/ui/node/DelegatableNode;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/compose/foundation/IndicationModifierNode;-><init>(Landroidx/compose/ui/node/DelegatableNode;)V

    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 287
    invoke-virtual {p0}, Landroidx/compose/foundation/IndicationModifierElement;->create()Landroidx/compose/foundation/IndicationModifierNode;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"    # Ljava/lang/Object;

    .line 306
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 307
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/IndicationModifierElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 309
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/IndicationModifierElement;->interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    move-object v3, p1

    check-cast v3, Landroidx/compose/foundation/IndicationModifierElement;

    iget-object v3, v3, Landroidx/compose/foundation/IndicationModifierElement;->interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 310
    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/IndicationModifierElement;->indication:Landroidx/compose/foundation/IndicationNodeFactory;

    move-object v3, p1

    check-cast v3, Landroidx/compose/foundation/IndicationModifierElement;

    iget-object v3, v3, Landroidx/compose/foundation/IndicationModifierElement;->indication:Landroidx/compose/foundation/IndicationNodeFactory;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 312
    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 316
    iget-object v0, p0, Landroidx/compose/foundation/IndicationModifierElement;->interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 317
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/compose/foundation/IndicationModifierElement;->indication:Landroidx/compose/foundation/IndicationNodeFactory;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 318
    .end local v0    # "result":I
    .local v1, "result":I
    return v1
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 4
    .param p1, "$this$inspectableProperties"    # Landroidx/compose/ui/platform/InspectorInfo;

    .line 296
    const-string/jumbo v0, "indication"

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    .line 297
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v1

    const-string/jumbo v2, "interactionSource"

    iget-object v3, p0, Landroidx/compose/foundation/IndicationModifierElement;->interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 298
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/foundation/IndicationModifierElement;->indication:Landroidx/compose/foundation/IndicationNodeFactory;

    invoke-virtual {v1, v0, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 299
    return-void
.end method

.method public update(Landroidx/compose/foundation/IndicationModifierNode;)V
    .locals 2
    .param p1, "node"    # Landroidx/compose/foundation/IndicationModifierNode;

    .line 302
    iget-object v0, p0, Landroidx/compose/foundation/IndicationModifierElement;->indication:Landroidx/compose/foundation/IndicationNodeFactory;

    iget-object v1, p0, Landroidx/compose/foundation/IndicationModifierElement;->interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    invoke-interface {v0, v1}, Landroidx/compose/foundation/IndicationNodeFactory;->create(Landroidx/compose/foundation/interaction/InteractionSource;)Landroidx/compose/ui/node/DelegatableNode;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/IndicationModifierNode;->update(Landroidx/compose/ui/node/DelegatableNode;)V

    .line 303
    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 1
    .param p1, "node"    # Landroidx/compose/ui/Modifier$Node;

    .line 287
    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/IndicationModifierNode;

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/IndicationModifierElement;->update(Landroidx/compose/foundation/IndicationModifierNode;)V

    return-void
.end method
