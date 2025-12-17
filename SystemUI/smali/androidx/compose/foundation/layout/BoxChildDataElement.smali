.class final Landroidx/compose/foundation/layout/BoxChildDataElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "Box.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/foundation/layout/BoxChildDataNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B.\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0017\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008\u00a2\u0006\u0002\u0008\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\u0013\u001a\u00020\u0002H\u0016J\u0013\u0010\u0014\u001a\u00020\u00062\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0096\u0002J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\u0010\u0010\u0019\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u0002H\u0016J\u000c\u0010\u001b\u001a\u00020\n*\u00020\tH\u0016R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\"\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008\u00a2\u0006\u0002\u0008\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/BoxChildDataElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/foundation/layout/BoxChildDataNode;",
        "alignment",
        "Landroidx/compose/ui/Alignment;",
        "matchParentSize",
        "",
        "inspectorInfo",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/platform/InspectorInfo;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function1;)V",
        "getAlignment",
        "()Landroidx/compose/ui/Alignment;",
        "getInspectorInfo",
        "()Lkotlin/jvm/functions/Function1;",
        "getMatchParentSize",
        "()Z",
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
.field private final alignment:Landroidx/compose/ui/Alignment;

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

.field private final matchParentSize:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1, "alignment"    # Landroidx/compose/ui/Alignment;
    .param p2, "matchParentSize"    # Z
    .param p3, "inspectorInfo"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Alignment;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/platform/InspectorInfo;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 305
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 301
    iput-object p1, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->alignment:Landroidx/compose/ui/Alignment;

    .line 302
    iput-boolean p2, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->matchParentSize:Z

    .line 303
    iput-object p3, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->inspectorInfo:Lkotlin/jvm/functions/Function1;

    .line 300
    return-void
.end method


# virtual methods
.method public create()Landroidx/compose/foundation/layout/BoxChildDataNode;
    .locals 3

    .line 307
    new-instance v0, Landroidx/compose/foundation/layout/BoxChildDataNode;

    iget-object v1, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->alignment:Landroidx/compose/ui/Alignment;

    iget-boolean v2, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->matchParentSize:Z

    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/layout/BoxChildDataNode;-><init>(Landroidx/compose/ui/Alignment;Z)V

    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 300
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/BoxChildDataElement;->create()Landroidx/compose/foundation/layout/BoxChildDataNode;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "other"    # Ljava/lang/Object;

    .line 326
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 327
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/BoxChildDataElement;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/BoxChildDataElement;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 328
    .local v1, "otherModifier":Landroidx/compose/foundation/layout/BoxChildDataElement;
    :cond_2
    iget-object v3, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->alignment:Landroidx/compose/ui/Alignment;

    iget-object v4, v1, Landroidx/compose/foundation/layout/BoxChildDataElement;->alignment:Landroidx/compose/ui/Alignment;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 329
    iget-boolean v3, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->matchParentSize:Z

    iget-boolean v4, v1, Landroidx/compose/foundation/layout/BoxChildDataElement;->matchParentSize:Z

    if-ne v3, v4, :cond_3

    goto :goto_1

    :cond_3
    move v0, v2

    .line 328
    :goto_1
    return v0
.end method

.method public final getAlignment()Landroidx/compose/ui/Alignment;
    .locals 1

    .line 301
    iget-object v0, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->alignment:Landroidx/compose/ui/Alignment;

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

    .line 303
    iget-object v0, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->inspectorInfo:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getMatchParentSize()Z
    .locals 1

    .line 302
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->matchParentSize:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 320
    iget-object v0, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->alignment:Landroidx/compose/ui/Alignment;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 321
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->matchParentSize:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    .line 322
    .end local v0    # "result":I
    .local v1, "result":I
    return v1
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 1
    .param p1, "$this$inspectableProperties"    # Landroidx/compose/ui/platform/InspectorInfo;

    .line 316
    iget-object v0, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->inspectorInfo:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    return-void
.end method

.method public update(Landroidx/compose/foundation/layout/BoxChildDataNode;)V
    .locals 1
    .param p1, "node"    # Landroidx/compose/foundation/layout/BoxChildDataNode;

    .line 311
    iget-object v0, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->alignment:Landroidx/compose/ui/Alignment;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/BoxChildDataNode;->setAlignment(Landroidx/compose/ui/Alignment;)V

    .line 312
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->matchParentSize:Z

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/BoxChildDataNode;->setMatchParentSize(Z)V

    .line 313
    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 1
    .param p1, "node"    # Landroidx/compose/ui/Modifier$Node;

    .line 300
    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/layout/BoxChildDataNode;

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/layout/BoxChildDataElement;->update(Landroidx/compose/foundation/layout/BoxChildDataNode;)V

    return-void
.end method
