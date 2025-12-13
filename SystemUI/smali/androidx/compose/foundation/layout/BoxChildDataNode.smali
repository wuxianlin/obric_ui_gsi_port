.class final Landroidx/compose/foundation/layout/BoxChildDataNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "Box.kt"

# interfaces
.implements Landroidx/compose/ui/node/ParentDataModifierNode;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0016\u0010\u0010\u001a\u00020\u0000*\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/BoxChildDataNode;",
        "Landroidx/compose/ui/node/ParentDataModifierNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "alignment",
        "Landroidx/compose/ui/Alignment;",
        "matchParentSize",
        "",
        "(Landroidx/compose/ui/Alignment;Z)V",
        "getAlignment",
        "()Landroidx/compose/ui/Alignment;",
        "setAlignment",
        "(Landroidx/compose/ui/Alignment;)V",
        "getMatchParentSize",
        "()Z",
        "setMatchParentSize",
        "(Z)V",
        "modifyParentData",
        "Landroidx/compose/ui/unit/Density;",
        "parentData",
        "",
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
.field private alignment:Landroidx/compose/ui/Alignment;

.field private matchParentSize:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Alignment;Z)V
    .locals 0
    .param p1, "alignment"    # Landroidx/compose/ui/Alignment;
    .param p2, "matchParentSize"    # Z

    .line 336
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 334
    iput-object p1, p0, Landroidx/compose/foundation/layout/BoxChildDataNode;->alignment:Landroidx/compose/ui/Alignment;

    .line 335
    iput-boolean p2, p0, Landroidx/compose/foundation/layout/BoxChildDataNode;->matchParentSize:Z

    .line 333
    return-void
.end method


# virtual methods
.method public final getAlignment()Landroidx/compose/ui/Alignment;
    .locals 1

    .line 334
    iget-object v0, p0, Landroidx/compose/foundation/layout/BoxChildDataNode;->alignment:Landroidx/compose/ui/Alignment;

    return-object v0
.end method

.method public final getMatchParentSize()Z
    .locals 1

    .line 335
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/BoxChildDataNode;->matchParentSize:Z

    return v0
.end method

.method public modifyParentData(Landroidx/compose/ui/unit/Density;Ljava/lang/Object;)Landroidx/compose/foundation/layout/BoxChildDataNode;
    .locals 0
    .param p1, "$this$modifyParentData"    # Landroidx/compose/ui/unit/Density;
    .param p2, "parentData"    # Ljava/lang/Object;

    .line 337
    return-object p0
.end method

.method public bridge synthetic modifyParentData(Landroidx/compose/ui/unit/Density;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "$this$modifyParentData"    # Landroidx/compose/ui/unit/Density;
    .param p2, "parentData"    # Ljava/lang/Object;

    .line 333
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/BoxChildDataNode;->modifyParentData(Landroidx/compose/ui/unit/Density;Ljava/lang/Object;)Landroidx/compose/foundation/layout/BoxChildDataNode;

    move-result-object v0

    return-object v0
.end method

.method public final setAlignment(Landroidx/compose/ui/Alignment;)V
    .locals 0
    .param p1, "<set-?>"    # Landroidx/compose/ui/Alignment;

    .line 334
    iput-object p1, p0, Landroidx/compose/foundation/layout/BoxChildDataNode;->alignment:Landroidx/compose/ui/Alignment;

    return-void
.end method

.method public final setMatchParentSize(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 335
    iput-boolean p1, p0, Landroidx/compose/foundation/layout/BoxChildDataNode;->matchParentSize:Z

    return-void
.end method
