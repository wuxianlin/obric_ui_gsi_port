.class final Landroidx/compose/foundation/text/handwriting/HandwritingHandlerElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "HandwritingHandler.android.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/foundation/text/handwriting/HandwritingHandlerNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0013\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0096\u0002J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0002H\u0016J\u000c\u0010\u000e\u001a\u00020\u000c*\u00020\u000fH\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/compose/foundation/text/handwriting/HandwritingHandlerElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/foundation/text/handwriting/HandwritingHandlerNode;",
        "()V",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    return-void
.end method


# virtual methods
.method public create()Landroidx/compose/foundation/text/handwriting/HandwritingHandlerNode;
    .locals 1

    .line 54
    new-instance v0, Landroidx/compose/foundation/text/handwriting/HandwritingHandlerNode;

    invoke-direct {v0}, Landroidx/compose/foundation/text/handwriting/HandwritingHandlerNode;-><init>()V

    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 53
    invoke-virtual {p0}, Landroidx/compose/foundation/text/handwriting/HandwritingHandlerElement;->create()Landroidx/compose/foundation/text/handwriting/HandwritingHandlerNode;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "other"    # Ljava/lang/Object;

    .line 60
    instance-of v0, p1, Landroidx/compose/foundation/text/handwriting/HandwritingHandlerElement;

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 58
    const/4 v0, 0x0

    return v0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 1
    .param p1, "$this$inspectableProperties"    # Landroidx/compose/ui/platform/InspectorInfo;

    .line 63
    const-string/jumbo v0, "handwritingHandler"

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    .line 64
    return-void
.end method

.method public update(Landroidx/compose/foundation/text/handwriting/HandwritingHandlerNode;)V
    .locals 0
    .param p1, "node"    # Landroidx/compose/foundation/text/handwriting/HandwritingHandlerNode;

    .line 56
    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 1
    .param p1, "node"    # Landroidx/compose/ui/Modifier$Node;

    .line 53
    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/text/handwriting/HandwritingHandlerNode;

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/handwriting/HandwritingHandlerElement;->update(Landroidx/compose/foundation/text/handwriting/HandwritingHandlerNode;)V

    return-void
.end method
