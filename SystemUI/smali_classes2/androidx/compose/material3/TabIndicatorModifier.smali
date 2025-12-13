.class public final Landroidx/compose/material3/TabIndicatorModifier;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "TabRow.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/material3/TabIndicatorOffsetNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0080\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B)\u0012\u0012\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0015\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0004H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\nH\u00c6\u0003J3\u0010\u0015\u001a\u00020\u00002\u0014\u0008\u0002\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00c6\u0001J\u0008\u0010\u0016\u001a\u00020\u0002H\u0016J\u0013\u0010\u0017\u001a\u00020\n2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u0008H\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001J\u0010\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u0002H\u0016J\u000c\u0010 \u001a\u00020\u001e*\u00020!H\u0016R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u001d\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\""
    }
    d2 = {
        "Landroidx/compose/material3/TabIndicatorModifier;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/material3/TabIndicatorOffsetNode;",
        "tabPositionsState",
        "Landroidx/compose/runtime/State;",
        "",
        "Landroidx/compose/material3/TabPosition;",
        "selectedTabIndex",
        "",
        "followContentSize",
        "",
        "(Landroidx/compose/runtime/State;IZ)V",
        "getFollowContentSize",
        "()Z",
        "getSelectedTabIndex",
        "()I",
        "getTabPositionsState",
        "()Landroidx/compose/runtime/State;",
        "component1",
        "component2",
        "component3",
        "copy",
        "create",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
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


# static fields
.field public static final $stable:I


# instance fields
.field private final followContentSize:Z

.field private final selectedTabIndex:I

.field private final tabPositionsState:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/util/List<",
            "Landroidx/compose/material3/TabPosition;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/State;IZ)V
    .locals 0
    .param p1, "tabPositionsState"    # Landroidx/compose/runtime/State;
    .param p2, "selectedTabIndex"    # I
    .param p3, "followContentSize"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/List<",
            "Landroidx/compose/material3/TabPosition;",
            ">;>;IZ)V"
        }
    .end annotation

    .line 852
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 849
    iput-object p1, p0, Landroidx/compose/material3/TabIndicatorModifier;->tabPositionsState:Landroidx/compose/runtime/State;

    .line 850
    iput p2, p0, Landroidx/compose/material3/TabIndicatorModifier;->selectedTabIndex:I

    .line 851
    iput-boolean p3, p0, Landroidx/compose/material3/TabIndicatorModifier;->followContentSize:Z

    .line 848
    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/material3/TabIndicatorModifier;Landroidx/compose/runtime/State;IZILjava/lang/Object;)Landroidx/compose/material3/TabIndicatorModifier;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Landroidx/compose/material3/TabIndicatorModifier;->tabPositionsState:Landroidx/compose/runtime/State;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Landroidx/compose/material3/TabIndicatorModifier;->selectedTabIndex:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Landroidx/compose/material3/TabIndicatorModifier;->followContentSize:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/TabIndicatorModifier;->copy(Landroidx/compose/runtime/State;IZ)Landroidx/compose/material3/TabIndicatorModifier;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroidx/compose/runtime/State;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/State<",
            "Ljava/util/List<",
            "Landroidx/compose/material3/TabPosition;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/material3/TabIndicatorModifier;->tabPositionsState:Landroidx/compose/runtime/State;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Landroidx/compose/material3/TabIndicatorModifier;->selectedTabIndex:I

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/material3/TabIndicatorModifier;->followContentSize:Z

    return v0
.end method

.method public final copy(Landroidx/compose/runtime/State;IZ)Landroidx/compose/material3/TabIndicatorModifier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/List<",
            "Landroidx/compose/material3/TabPosition;",
            ">;>;IZ)",
            "Landroidx/compose/material3/TabIndicatorModifier;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/material3/TabIndicatorModifier;

    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/material3/TabIndicatorModifier;-><init>(Landroidx/compose/runtime/State;IZ)V

    return-object v0
.end method

.method public create()Landroidx/compose/material3/TabIndicatorOffsetNode;
    .locals 4

    .line 855
    new-instance v0, Landroidx/compose/material3/TabIndicatorOffsetNode;

    .line 856
    iget-object v1, p0, Landroidx/compose/material3/TabIndicatorModifier;->tabPositionsState:Landroidx/compose/runtime/State;

    .line 857
    iget v2, p0, Landroidx/compose/material3/TabIndicatorModifier;->selectedTabIndex:I

    .line 858
    iget-boolean v3, p0, Landroidx/compose/material3/TabIndicatorModifier;->followContentSize:Z

    .line 855
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/material3/TabIndicatorOffsetNode;-><init>(Landroidx/compose/runtime/State;IZ)V

    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 848
    invoke-virtual {p0}, Landroidx/compose/material3/TabIndicatorModifier;->create()Landroidx/compose/material3/TabIndicatorOffsetNode;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/material3/TabIndicatorModifier;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Landroidx/compose/material3/TabIndicatorModifier;

    iget-object v3, p0, Landroidx/compose/material3/TabIndicatorModifier;->tabPositionsState:Landroidx/compose/runtime/State;

    iget-object v4, v1, Landroidx/compose/material3/TabIndicatorModifier;->tabPositionsState:Landroidx/compose/runtime/State;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget v3, p0, Landroidx/compose/material3/TabIndicatorModifier;->selectedTabIndex:I

    iget v4, v1, Landroidx/compose/material3/TabIndicatorModifier;->selectedTabIndex:I

    if-eq v3, v4, :cond_3

    return v2

    :cond_3
    iget-boolean v3, p0, Landroidx/compose/material3/TabIndicatorModifier;->followContentSize:Z

    iget-boolean v1, v1, Landroidx/compose/material3/TabIndicatorModifier;->followContentSize:Z

    if-eq v3, v1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getFollowContentSize()Z
    .locals 1

    .line 851
    iget-boolean v0, p0, Landroidx/compose/material3/TabIndicatorModifier;->followContentSize:Z

    return v0
.end method

.method public final getSelectedTabIndex()I
    .locals 1

    .line 850
    iget v0, p0, Landroidx/compose/material3/TabIndicatorModifier;->selectedTabIndex:I

    return v0
.end method

.method public final getTabPositionsState()Landroidx/compose/runtime/State;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/State<",
            "Ljava/util/List<",
            "Landroidx/compose/material3/TabPosition;",
            ">;>;"
        }
    .end annotation

    .line 849
    iget-object v0, p0, Landroidx/compose/material3/TabIndicatorModifier;->tabPositionsState:Landroidx/compose/runtime/State;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/material3/TabIndicatorModifier;->tabPositionsState:Landroidx/compose/runtime/State;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroidx/compose/material3/TabIndicatorModifier;->selectedTabIndex:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Landroidx/compose/material3/TabIndicatorModifier;->followContentSize:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 0
    .param p1, "$this$inspectableProperties"    # Landroidx/compose/ui/platform/InspectorInfo;

    .line 870
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "TabIndicatorModifier(tabPositionsState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/material3/TabIndicatorModifier;->tabPositionsState:Landroidx/compose/runtime/State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", selectedTabIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose/material3/TabIndicatorModifier;->selectedTabIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", followContentSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/compose/material3/TabIndicatorModifier;->followContentSize:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public update(Landroidx/compose/material3/TabIndicatorOffsetNode;)V
    .locals 1
    .param p1, "node"    # Landroidx/compose/material3/TabIndicatorOffsetNode;

    .line 863
    iget-object v0, p0, Landroidx/compose/material3/TabIndicatorModifier;->tabPositionsState:Landroidx/compose/runtime/State;

    invoke-virtual {p1, v0}, Landroidx/compose/material3/TabIndicatorOffsetNode;->setTabPositionsState(Landroidx/compose/runtime/State;)V

    .line 864
    iget v0, p0, Landroidx/compose/material3/TabIndicatorModifier;->selectedTabIndex:I

    invoke-virtual {p1, v0}, Landroidx/compose/material3/TabIndicatorOffsetNode;->setSelectedTabIndex(I)V

    .line 865
    iget-boolean v0, p0, Landroidx/compose/material3/TabIndicatorModifier;->followContentSize:Z

    invoke-virtual {p1, v0}, Landroidx/compose/material3/TabIndicatorOffsetNode;->setFollowContentSize(Z)V

    .line 866
    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 1
    .param p1, "node"    # Landroidx/compose/ui/Modifier$Node;

    .line 848
    move-object v0, p1

    check-cast v0, Landroidx/compose/material3/TabIndicatorOffsetNode;

    invoke-virtual {p0, v0}, Landroidx/compose/material3/TabIndicatorModifier;->update(Landroidx/compose/material3/TabIndicatorOffsetNode;)V

    return-void
.end method
