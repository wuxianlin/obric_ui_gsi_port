.class final Landroidx/compose/foundation/selection/ToggleableElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "Toggleable.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/foundation/selection/ToggleableNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001BG\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0002\u0010\u000fJ\u0008\u0010\u0010\u001a\u00020\u0002H\u0016J\u0013\u0010\u0011\u001a\u00020\u00042\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0096\u0002J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u0010\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u0002H\u0016J\u000c\u0010\u0018\u001a\u00020\u000e*\u00020\u0019H\u0016R\u000e\u0010\t\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/compose/foundation/selection/ToggleableElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/foundation/selection/ToggleableNode;",
        "value",
        "",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "indicationNodeFactory",
        "Landroidx/compose/foundation/IndicationNodeFactory;",
        "enabled",
        "role",
        "Landroidx/compose/ui/semantics/Role;",
        "onValueChange",
        "Lkotlin/Function1;",
        "",
        "(ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
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

.field private final onValueChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final role:Landroidx/compose/ui/semantics/Role;

.field private final value:Z


# direct methods
.method private constructor <init>(ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1, "value"    # Z
    .param p2, "interactionSource"    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .param p3, "indicationNodeFactory"    # Landroidx/compose/foundation/IndicationNodeFactory;
    .param p4, "enabled"    # Z
    .param p5, "role"    # Landroidx/compose/ui/semantics/Role;
    .param p6, "onValueChange"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/foundation/IndicationNodeFactory;",
            "Z",
            "Landroidx/compose/ui/semantics/Role;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 157
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 151
    iput-boolean p1, p0, Landroidx/compose/foundation/selection/ToggleableElement;->value:Z

    .line 152
    iput-object p2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 153
    iput-object p3, p0, Landroidx/compose/foundation/selection/ToggleableElement;->indicationNodeFactory:Landroidx/compose/foundation/IndicationNodeFactory;

    .line 154
    iput-boolean p4, p0, Landroidx/compose/foundation/selection/ToggleableElement;->enabled:Z

    .line 155
    iput-object p5, p0, Landroidx/compose/foundation/selection/ToggleableElement;->role:Landroidx/compose/ui/semantics/Role;

    .line 156
    iput-object p6, p0, Landroidx/compose/foundation/selection/ToggleableElement;->onValueChange:Lkotlin/jvm/functions/Function1;

    .line 150
    return-void
.end method

.method public synthetic constructor <init>(ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Landroidx/compose/foundation/selection/ToggleableElement;-><init>(ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public create()Landroidx/compose/foundation/selection/ToggleableNode;
    .locals 9

    .line 158
    new-instance v8, Landroidx/compose/foundation/selection/ToggleableNode;

    .line 159
    iget-boolean v1, p0, Landroidx/compose/foundation/selection/ToggleableElement;->value:Z

    .line 160
    iget-object v2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 161
    iget-object v3, p0, Landroidx/compose/foundation/selection/ToggleableElement;->indicationNodeFactory:Landroidx/compose/foundation/IndicationNodeFactory;

    .line 162
    iget-boolean v4, p0, Landroidx/compose/foundation/selection/ToggleableElement;->enabled:Z

    .line 163
    iget-object v5, p0, Landroidx/compose/foundation/selection/ToggleableElement;->role:Landroidx/compose/ui/semantics/Role;

    .line 164
    iget-object v6, p0, Landroidx/compose/foundation/selection/ToggleableElement;->onValueChange:Lkotlin/jvm/functions/Function1;

    .line 158
    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/selection/ToggleableNode;-><init>(ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 165
    return-object v8
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 150
    invoke-virtual {p0}, Landroidx/compose/foundation/selection/ToggleableElement;->create()Landroidx/compose/foundation/selection/ToggleableNode;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"    # Ljava/lang/Object;

    .line 189
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 190
    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 191
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 193
    :cond_2
    move-object v2, p1

    check-cast v2, Landroidx/compose/foundation/selection/ToggleableElement;

    .line 195
    iget-boolean v2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->value:Z

    move-object v3, p1

    check-cast v3, Landroidx/compose/foundation/selection/ToggleableElement;

    iget-boolean v3, v3, Landroidx/compose/foundation/selection/ToggleableElement;->value:Z

    if-eq v2, v3, :cond_3

    return v1

    .line 196
    :cond_3
    iget-object v2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object v3, p1

    check-cast v3, Landroidx/compose/foundation/selection/ToggleableElement;

    iget-object v3, v3, Landroidx/compose/foundation/selection/ToggleableElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 197
    :cond_4
    iget-object v2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->indicationNodeFactory:Landroidx/compose/foundation/IndicationNodeFactory;

    move-object v3, p1

    check-cast v3, Landroidx/compose/foundation/selection/ToggleableElement;

    iget-object v3, v3, Landroidx/compose/foundation/selection/ToggleableElement;->indicationNodeFactory:Landroidx/compose/foundation/IndicationNodeFactory;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    .line 198
    :cond_5
    iget-boolean v2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->enabled:Z

    move-object v3, p1

    check-cast v3, Landroidx/compose/foundation/selection/ToggleableElement;

    iget-boolean v3, v3, Landroidx/compose/foundation/selection/ToggleableElement;->enabled:Z

    if-eq v2, v3, :cond_6

    return v1

    .line 199
    :cond_6
    iget-object v2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->role:Landroidx/compose/ui/semantics/Role;

    move-object v3, p1

    check-cast v3, Landroidx/compose/foundation/selection/ToggleableElement;

    iget-object v3, v3, Landroidx/compose/foundation/selection/ToggleableElement;->role:Landroidx/compose/ui/semantics/Role;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    .line 200
    :cond_7
    iget-object v2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->onValueChange:Lkotlin/jvm/functions/Function1;

    move-object v3, p1

    check-cast v3, Landroidx/compose/foundation/selection/ToggleableElement;

    iget-object v3, v3, Landroidx/compose/foundation/selection/ToggleableElement;->onValueChange:Lkotlin/jvm/functions/Function1;

    if-eq v2, v3, :cond_8

    return v1

    .line 202
    :cond_8
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 206
    iget-boolean v0, p0, Landroidx/compose/foundation/selection/ToggleableElement;->value:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    .line 207
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    add-int/2addr v1, v2

    .line 208
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->indicationNodeFactory:Landroidx/compose/foundation/IndicationNodeFactory;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    add-int/2addr v0, v2

    .line 209
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->enabled:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    .line 210
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->role:Landroidx/compose/ui/semantics/Role;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/Role;->unbox-impl()I

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/semantics/Role;->hashCode-impl(I)I

    move-result v3

    :cond_2
    add-int/2addr v0, v3

    .line 211
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->onValueChange:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 212
    .end local v0    # "result":I
    .restart local v1    # "result":I
    return v1
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 3
    .param p1, "$this$inspectableProperties"    # Landroidx/compose/ui/platform/InspectorInfo;

    .line 179
    const-string/jumbo v0, "toggleable"

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    .line 180
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string/jumbo v1, "value"

    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 181
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string/jumbo v1, "interactionSource"

    iget-object v2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 182
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string/jumbo v1, "indicationNodeFactory"

    iget-object v2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->indicationNodeFactory:Landroidx/compose/foundation/IndicationNodeFactory;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 183
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/compose/foundation/selection/ToggleableElement;->enabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v2, "enabled"

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 184
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string/jumbo v1, "role"

    iget-object v2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->role:Landroidx/compose/ui/semantics/Role;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 185
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string/jumbo v1, "onValueChange"

    iget-object v2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->onValueChange:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 186
    return-void
.end method

.method public update(Landroidx/compose/foundation/selection/ToggleableNode;)V
    .locals 7
    .param p1, "node"    # Landroidx/compose/foundation/selection/ToggleableNode;

    .line 168
    nop

    .line 169
    iget-boolean v1, p0, Landroidx/compose/foundation/selection/ToggleableElement;->value:Z

    .line 170
    iget-object v2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 171
    iget-object v3, p0, Landroidx/compose/foundation/selection/ToggleableElement;->indicationNodeFactory:Landroidx/compose/foundation/IndicationNodeFactory;

    .line 172
    iget-boolean v4, p0, Landroidx/compose/foundation/selection/ToggleableElement;->enabled:Z

    .line 173
    iget-object v5, p0, Landroidx/compose/foundation/selection/ToggleableElement;->role:Landroidx/compose/ui/semantics/Role;

    .line 174
    iget-object v6, p0, Landroidx/compose/foundation/selection/ToggleableElement;->onValueChange:Lkotlin/jvm/functions/Function1;

    .line 168
    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/foundation/selection/ToggleableNode;->update-QzZPfjk(ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function1;)V

    .line 176
    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 1
    .param p1, "node"    # Landroidx/compose/ui/Modifier$Node;

    .line 150
    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/selection/ToggleableNode;

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/selection/ToggleableElement;->update(Landroidx/compose/foundation/selection/ToggleableNode;)V

    return-void
.end method
