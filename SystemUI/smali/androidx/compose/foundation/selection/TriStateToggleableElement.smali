.class final Landroidx/compose/foundation/selection/TriStateToggleableElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "Toggleable.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/foundation/selection/TriStateToggleableNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001BA\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0002\u0010\u0010J\u0008\u0010\u0011\u001a\u00020\u0002H\u0016J\u0013\u0010\u0012\u001a\u00020\n2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0096\u0002J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u0010\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u0002H\u0016J\u000c\u0010\u0019\u001a\u00020\u000f*\u00020\u001aH\u0016R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/compose/foundation/selection/TriStateToggleableElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/foundation/selection/TriStateToggleableNode;",
        "state",
        "Landroidx/compose/ui/state/ToggleableState;",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "indicationNodeFactory",
        "Landroidx/compose/foundation/IndicationNodeFactory;",
        "enabled",
        "",
        "role",
        "Landroidx/compose/ui/semantics/Role;",
        "onClick",
        "Lkotlin/Function0;",
        "",
        "(Landroidx/compose/ui/state/ToggleableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "create",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "update",
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
.field private final enabled:Z

.field private final indicationNodeFactory:Landroidx/compose/foundation/IndicationNodeFactory;

.field private final interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field private final onClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final role:Landroidx/compose/ui/semantics/Role;

.field private final state:Landroidx/compose/ui/state/ToggleableState;


# direct methods
.method private constructor <init>(Landroidx/compose/ui/state/ToggleableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1, "state"    # Landroidx/compose/ui/state/ToggleableState;
    .param p2, "interactionSource"    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .param p3, "indicationNodeFactory"    # Landroidx/compose/foundation/IndicationNodeFactory;
    .param p4, "enabled"    # Z
    .param p5, "role"    # Landroidx/compose/ui/semantics/Role;
    .param p6, "onClick"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/state/ToggleableState;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/foundation/IndicationNodeFactory;",
            "Z",
            "Landroidx/compose/ui/semantics/Role;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 392
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 386
    iput-object p1, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->state:Landroidx/compose/ui/state/ToggleableState;

    .line 387
    iput-object p2, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 388
    iput-object p3, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->indicationNodeFactory:Landroidx/compose/foundation/IndicationNodeFactory;

    .line 389
    iput-boolean p4, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->enabled:Z

    .line 390
    iput-object p5, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->role:Landroidx/compose/ui/semantics/Role;

    .line 391
    iput-object p6, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->onClick:Lkotlin/jvm/functions/Function0;

    .line 385
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/state/ToggleableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Landroidx/compose/foundation/selection/TriStateToggleableElement;-><init>(Landroidx/compose/ui/state/ToggleableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public create()Landroidx/compose/foundation/selection/TriStateToggleableNode;
    .locals 9

    .line 393
    new-instance v8, Landroidx/compose/foundation/selection/TriStateToggleableNode;

    .line 394
    iget-object v1, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->state:Landroidx/compose/ui/state/ToggleableState;

    .line 395
    iget-object v2, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 396
    iget-object v3, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->indicationNodeFactory:Landroidx/compose/foundation/IndicationNodeFactory;

    .line 397
    iget-boolean v4, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->enabled:Z

    .line 398
    iget-object v5, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->role:Landroidx/compose/ui/semantics/Role;

    .line 399
    iget-object v6, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->onClick:Lkotlin/jvm/functions/Function0;

    .line 393
    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/selection/TriStateToggleableNode;-><init>(Landroidx/compose/ui/state/ToggleableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 400
    return-object v8
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 385
    invoke-virtual {p0}, Landroidx/compose/foundation/selection/TriStateToggleableElement;->create()Landroidx/compose/foundation/selection/TriStateToggleableNode;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"    # Ljava/lang/Object;

    .line 425
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 426
    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 427
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 429
    :cond_2
    move-object v2, p1

    check-cast v2, Landroidx/compose/foundation/selection/TriStateToggleableElement;

    .line 431
    iget-object v2, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->state:Landroidx/compose/ui/state/ToggleableState;

    move-object v3, p1

    check-cast v3, Landroidx/compose/foundation/selection/TriStateToggleableElement;

    iget-object v3, v3, Landroidx/compose/foundation/selection/TriStateToggleableElement;->state:Landroidx/compose/ui/state/ToggleableState;

    if-eq v2, v3, :cond_3

    return v1

    .line 432
    :cond_3
    iget-object v2, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object v3, p1

    check-cast v3, Landroidx/compose/foundation/selection/TriStateToggleableElement;

    iget-object v3, v3, Landroidx/compose/foundation/selection/TriStateToggleableElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 433
    :cond_4
    iget-object v2, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->indicationNodeFactory:Landroidx/compose/foundation/IndicationNodeFactory;

    move-object v3, p1

    check-cast v3, Landroidx/compose/foundation/selection/TriStateToggleableElement;

    iget-object v3, v3, Landroidx/compose/foundation/selection/TriStateToggleableElement;->indicationNodeFactory:Landroidx/compose/foundation/IndicationNodeFactory;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    .line 434
    :cond_5
    iget-boolean v2, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->enabled:Z

    move-object v3, p1

    check-cast v3, Landroidx/compose/foundation/selection/TriStateToggleableElement;

    iget-boolean v3, v3, Landroidx/compose/foundation/selection/TriStateToggleableElement;->enabled:Z

    if-eq v2, v3, :cond_6

    return v1

    .line 435
    :cond_6
    iget-object v2, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->role:Landroidx/compose/ui/semantics/Role;

    move-object v3, p1

    check-cast v3, Landroidx/compose/foundation/selection/TriStateToggleableElement;

    iget-object v3, v3, Landroidx/compose/foundation/selection/TriStateToggleableElement;->role:Landroidx/compose/ui/semantics/Role;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    .line 436
    :cond_7
    iget-object v2, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->onClick:Lkotlin/jvm/functions/Function0;

    move-object v3, p1

    check-cast v3, Landroidx/compose/foundation/selection/TriStateToggleableElement;

    iget-object v3, v3, Landroidx/compose/foundation/selection/TriStateToggleableElement;->onClick:Lkotlin/jvm/functions/Function0;

    if-eq v2, v3, :cond_8

    return v1

    .line 438
    :cond_8
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 442
    iget-object v0, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->state:Landroidx/compose/ui/state/ToggleableState;

    invoke-virtual {v0}, Landroidx/compose/ui/state/ToggleableState;->hashCode()I

    move-result v0

    .line 443
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    add-int/2addr v1, v2

    .line 444
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->indicationNodeFactory:Landroidx/compose/foundation/IndicationNodeFactory;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    add-int/2addr v0, v2

    .line 445
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->enabled:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    .line 446
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->role:Landroidx/compose/ui/semantics/Role;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/Role;->unbox-impl()I

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/semantics/Role;->hashCode-impl(I)I

    move-result v3

    :cond_2
    add-int/2addr v0, v3

    .line 447
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->onClick:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 448
    .end local v0    # "result":I
    .restart local v1    # "result":I
    return v1
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 3
    .param p1, "$this$inspectableProperties"    # Landroidx/compose/ui/platform/InspectorInfo;

    .line 415
    const-string/jumbo v0, "triStateToggleable"

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    .line 416
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string/jumbo v1, "state"

    iget-object v2, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->state:Landroidx/compose/ui/state/ToggleableState;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 417
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string/jumbo v1, "interactionSource"

    iget-object v2, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 418
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string/jumbo v1, "indicationNodeFactory"

    iget-object v2, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->indicationNodeFactory:Landroidx/compose/foundation/IndicationNodeFactory;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 419
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->enabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v2, "enabled"

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 420
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string/jumbo v1, "role"

    iget-object v2, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->role:Landroidx/compose/ui/semantics/Role;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 421
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string/jumbo v1, "onClick"

    iget-object v2, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->onClick:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 422
    return-void
.end method

.method public update(Landroidx/compose/foundation/selection/TriStateToggleableNode;)V
    .locals 7
    .param p1, "node"    # Landroidx/compose/foundation/selection/TriStateToggleableNode;

    .line 403
    nop

    .line 404
    iget-object v1, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->state:Landroidx/compose/ui/state/ToggleableState;

    .line 405
    iget-object v2, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 406
    iget-object v3, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->indicationNodeFactory:Landroidx/compose/foundation/IndicationNodeFactory;

    .line 407
    iget-boolean v4, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->enabled:Z

    .line 408
    iget-object v5, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->role:Landroidx/compose/ui/semantics/Role;

    .line 409
    iget-object v6, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->onClick:Lkotlin/jvm/functions/Function0;

    .line 403
    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/foundation/selection/TriStateToggleableNode;->update-QzZPfjk(Landroidx/compose/ui/state/ToggleableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)V

    .line 411
    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 1
    .param p1, "node"    # Landroidx/compose/ui/Modifier$Node;

    .line 385
    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/selection/TriStateToggleableNode;

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/selection/TriStateToggleableElement;->update(Landroidx/compose/foundation/selection/TriStateToggleableNode;)V

    return-void
.end method
