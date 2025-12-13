.class final Landroidx/compose/foundation/layout/IntrinsicHeightElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "Intrinsic.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/foundation/layout/IntrinsicHeightNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B.\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0017\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008\u00a2\u0006\u0002\u0008\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\u0013\u001a\u00020\u0002H\u0016J\u0013\u0010\u0014\u001a\u00020\u00062\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0096\u0002J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\u0010\u0010\u0019\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u0002H\u0016J\u000c\u0010\u001b\u001a\u00020\n*\u00020\tH\u0016R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008\u00a2\u0006\u0002\u0008\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/IntrinsicHeightElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/foundation/layout/IntrinsicHeightNode;",
        "height",
        "Landroidx/compose/foundation/layout/IntrinsicSize;",
        "enforceIncoming",
        "",
        "inspectorInfo",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/platform/InspectorInfo;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Landroidx/compose/foundation/layout/IntrinsicSize;ZLkotlin/jvm/functions/Function1;)V",
        "getEnforceIncoming",
        "()Z",
        "getHeight",
        "()Landroidx/compose/foundation/layout/IntrinsicSize;",
        "getInspectorInfo",
        "()Lkotlin/jvm/functions/Function1;",
        "create",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "update",
        "node",
        "inspectableProperties",
        "foundation-layout_release"
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
.field private final enforceIncoming:Z

.field private final height:Landroidx/compose/foundation/layout/IntrinsicSize;

.field private final inspectorInfo:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/platform/InspectorInfo;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/IntrinsicSize;ZLkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1, "height"    # Landroidx/compose/foundation/layout/IntrinsicSize;
    .param p2, "enforceIncoming"    # Z
    .param p3, "inspectorInfo"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/IntrinsicSize;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/platform/InspectorInfo;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 191
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 188
    iput-object p1, p0, Landroidx/compose/foundation/layout/IntrinsicHeightElement;->height:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 189
    iput-boolean p2, p0, Landroidx/compose/foundation/layout/IntrinsicHeightElement;->enforceIncoming:Z

    .line 190
    iput-object p3, p0, Landroidx/compose/foundation/layout/IntrinsicHeightElement;->inspectorInfo:Lkotlin/jvm/functions/Function1;

    .line 187
    return-void
.end method


# virtual methods
.method public create()Landroidx/compose/foundation/layout/IntrinsicHeightNode;
    .locals 3

    .line 192
    new-instance v0, Landroidx/compose/foundation/layout/IntrinsicHeightNode;

    iget-object v1, p0, Landroidx/compose/foundation/layout/IntrinsicHeightElement;->height:Landroidx/compose/foundation/layout/IntrinsicSize;

    iget-boolean v2, p0, Landroidx/compose/foundation/layout/IntrinsicHeightElement;->enforceIncoming:Z

    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/layout/IntrinsicHeightNode;-><init>(Landroidx/compose/foundation/layout/IntrinsicSize;Z)V

    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 187
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/IntrinsicHeightElement;->create()Landroidx/compose/foundation/layout/IntrinsicHeightNode;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "other"    # Ljava/lang/Object;

    .line 200
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 201
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/IntrinsicHeightElement;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/IntrinsicHeightElement;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 202
    .local v1, "otherModifierElement":Landroidx/compose/foundation/layout/IntrinsicHeightElement;
    :cond_2
    iget-object v3, p0, Landroidx/compose/foundation/layout/IntrinsicHeightElement;->height:Landroidx/compose/foundation/layout/IntrinsicSize;

    iget-object v4, v1, Landroidx/compose/foundation/layout/IntrinsicHeightElement;->height:Landroidx/compose/foundation/layout/IntrinsicSize;

    if-ne v3, v4, :cond_3

    .line 203
    iget-boolean v3, p0, Landroidx/compose/foundation/layout/IntrinsicHeightElement;->enforceIncoming:Z

    iget-boolean v4, v1, Landroidx/compose/foundation/layout/IntrinsicHeightElement;->enforceIncoming:Z

    if-ne v3, v4, :cond_3

    goto :goto_1

    :cond_3
    move v0, v2

    .line 202
    :goto_1
    return v0
.end method

.method public final getEnforceIncoming()Z
    .locals 1

    .line 189
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/IntrinsicHeightElement;->enforceIncoming:Z

    return v0
.end method

.method public final getHeight()Landroidx/compose/foundation/layout/IntrinsicSize;
    .locals 1

    .line 188
    iget-object v0, p0, Landroidx/compose/foundation/layout/IntrinsicHeightElement;->height:Landroidx/compose/foundation/layout/IntrinsicSize;

    return-object v0
.end method

.method public final getInspectorInfo()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/platform/InspectorInfo;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 190
    iget-object v0, p0, Landroidx/compose/foundation/layout/IntrinsicHeightElement;->inspectorInfo:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 206
    iget-object v0, p0, Landroidx/compose/foundation/layout/IntrinsicHeightElement;->height:Landroidx/compose/foundation/layout/IntrinsicSize;

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/IntrinsicSize;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/compose/foundation/layout/IntrinsicHeightElement;->enforceIncoming:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 1
    .param p1, "$this$inspectableProperties"    # Landroidx/compose/ui/platform/InspectorInfo;

    .line 209
    iget-object v0, p0, Landroidx/compose/foundation/layout/IntrinsicHeightElement;->inspectorInfo:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    return-void
.end method

.method public update(Landroidx/compose/foundation/layout/IntrinsicHeightNode;)V
    .locals 1
    .param p1, "node"    # Landroidx/compose/foundation/layout/IntrinsicHeightNode;

    .line 195
    iget-object v0, p0, Landroidx/compose/foundation/layout/IntrinsicHeightElement;->height:Landroidx/compose/foundation/layout/IntrinsicSize;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/IntrinsicHeightNode;->setHeight(Landroidx/compose/foundation/layout/IntrinsicSize;)V

    .line 196
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/IntrinsicHeightElement;->enforceIncoming:Z

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/IntrinsicHeightNode;->setEnforceIncoming(Z)V

    .line 197
    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 1
    .param p1, "node"    # Landroidx/compose/ui/Modifier$Node;

    .line 187
    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/layout/IntrinsicHeightNode;

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/layout/IntrinsicHeightElement;->update(Landroidx/compose/foundation/layout/IntrinsicHeightNode;)V

    return-void
.end method
