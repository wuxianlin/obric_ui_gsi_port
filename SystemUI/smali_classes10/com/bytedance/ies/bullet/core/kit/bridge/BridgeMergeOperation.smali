.class public final Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMergeOperation;
.super Ljava/lang/Object;
.source "BridgeRegistry.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u00052\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMergeOperation;",
        "",
        "otherRegistry",
        "Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;",
        "useOthersOnConflict",
        "",
        "(Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;Z)V",
        "getOtherRegistry",
        "()Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;",
        "getUseOthersOnConflict",
        "()Z",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "x-bullet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final otherRegistry:Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;

.field private final useOthersOnConflict:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;Z)V
    .locals 1
    .param p1, "otherRegistry"    # Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;
    .param p2, "useOthersOnConflict"    # Z

    const-string/jumbo v0, "otherRegistry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMergeOperation;->otherRegistry:Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;

    .line 62
    iput-boolean p2, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMergeOperation;->useOthersOnConflict:Z

    .line 60
    return-void
.end method

.method public static synthetic copy$default(Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMergeOperation;Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;ZILjava/lang/Object;)Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMergeOperation;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMergeOperation;->otherRegistry:Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMergeOperation;->useOthersOnConflict:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMergeOperation;->copy(Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;Z)Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMergeOperation;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMergeOperation;->otherRegistry:Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMergeOperation;->useOthersOnConflict:Z

    return v0
.end method

.method public final copy(Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;Z)Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMergeOperation;
    .locals 1

    const-string/jumbo v0, "otherRegistry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMergeOperation;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMergeOperation;-><init>(Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMergeOperation;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMergeOperation;

    iget-object v3, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMergeOperation;->otherRegistry:Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;

    iget-object v4, v1, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMergeOperation;->otherRegistry:Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-boolean v3, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMergeOperation;->useOthersOnConflict:Z

    iget-boolean v1, v1, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMergeOperation;->useOthersOnConflict:Z

    if-eq v3, v1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getOtherRegistry()Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMergeOperation;->otherRegistry:Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;

    return-object v0
.end method

.method public final getUseOthersOnConflict()Z
    .locals 1

    .line 62
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMergeOperation;->useOthersOnConflict:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMergeOperation;->otherRegistry:Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMergeOperation;->useOthersOnConflict:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    :cond_0
    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BridgeMergeOperation(otherRegistry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMergeOperation;->otherRegistry:Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", useOthersOnConflict="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMergeOperation;->useOthersOnConflict:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
