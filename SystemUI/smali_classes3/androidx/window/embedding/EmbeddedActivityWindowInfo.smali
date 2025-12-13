.class public final Landroidx/window/embedding/EmbeddedActivityWindowInfo;
.super Ljava/lang/Object;
.source "EmbeddedActivityWindowInfo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u001f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\u0013\u0010\u000c\u001a\u00020\u00032\u0008\u0010\r\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\t\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/window/embedding/EmbeddedActivityWindowInfo;",
        "",
        "isEmbedded",
        "",
        "parentHostBounds",
        "Landroid/graphics/Rect;",
        "boundsInParentHost",
        "(ZLandroid/graphics/Rect;Landroid/graphics/Rect;)V",
        "getBoundsInParentHost",
        "()Landroid/graphics/Rect;",
        "()Z",
        "getParentHostBounds",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "window_release"
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
.field private final boundsInParentHost:Landroid/graphics/Rect;

.field private final isEmbedded:Z

.field private final parentHostBounds:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(ZLandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 1
    .param p1, "isEmbedded"    # Z
    .param p2, "parentHostBounds"    # Landroid/graphics/Rect;
    .param p3, "boundsInParentHost"    # Landroid/graphics/Rect;

    const-string v0, "parentHostBounds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boundsInParentHost"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-boolean p1, p0, Landroidx/window/embedding/EmbeddedActivityWindowInfo;->isEmbedded:Z

    .line 43
    iput-object p2, p0, Landroidx/window/embedding/EmbeddedActivityWindowInfo;->parentHostBounds:Landroid/graphics/Rect;

    .line 48
    iput-object p3, p0, Landroidx/window/embedding/EmbeddedActivityWindowInfo;->boundsInParentHost:Landroid/graphics/Rect;

    .line 33
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"    # Ljava/lang/Object;

    .line 51
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 52
    :cond_0
    instance-of v1, p1, Landroidx/window/embedding/EmbeddedActivityWindowInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 54
    :cond_1
    iget-boolean v1, p0, Landroidx/window/embedding/EmbeddedActivityWindowInfo;->isEmbedded:Z

    move-object v3, p1

    check-cast v3, Landroidx/window/embedding/EmbeddedActivityWindowInfo;

    iget-boolean v3, v3, Landroidx/window/embedding/EmbeddedActivityWindowInfo;->isEmbedded:Z

    if-eq v1, v3, :cond_2

    return v2

    .line 55
    :cond_2
    iget-object v1, p0, Landroidx/window/embedding/EmbeddedActivityWindowInfo;->parentHostBounds:Landroid/graphics/Rect;

    move-object v3, p1

    check-cast v3, Landroidx/window/embedding/EmbeddedActivityWindowInfo;

    iget-object v3, v3, Landroidx/window/embedding/EmbeddedActivityWindowInfo;->parentHostBounds:Landroid/graphics/Rect;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 56
    :cond_3
    iget-object v1, p0, Landroidx/window/embedding/EmbeddedActivityWindowInfo;->boundsInParentHost:Landroid/graphics/Rect;

    move-object v3, p1

    check-cast v3, Landroidx/window/embedding/EmbeddedActivityWindowInfo;

    iget-object v3, v3, Landroidx/window/embedding/EmbeddedActivityWindowInfo;->boundsInParentHost:Landroid/graphics/Rect;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 58
    :cond_4
    return v0
.end method

.method public final getBoundsInParentHost()Landroid/graphics/Rect;
    .locals 1

    .line 48
    iget-object v0, p0, Landroidx/window/embedding/EmbeddedActivityWindowInfo;->boundsInParentHost:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final getParentHostBounds()Landroid/graphics/Rect;
    .locals 1

    .line 43
    iget-object v0, p0, Landroidx/window/embedding/EmbeddedActivityWindowInfo;->parentHostBounds:Landroid/graphics/Rect;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 62
    iget-boolean v0, p0, Landroidx/window/embedding/EmbeddedActivityWindowInfo;->isEmbedded:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    .line 63
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/window/embedding/EmbeddedActivityWindowInfo;->parentHostBounds:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 64
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroidx/window/embedding/EmbeddedActivityWindowInfo;->boundsInParentHost:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 65
    .end local v1    # "result":I
    .restart local v0    # "result":I
    return v0
.end method

.method public final isEmbedded()Z
    .locals 1

    .line 38
    iget-boolean v0, p0, Landroidx/window/embedding/EmbeddedActivityWindowInfo;->isEmbedded:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EmbeddedActivityWindowInfo{isEmbedded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 70
    iget-boolean v1, p0, Landroidx/window/embedding/EmbeddedActivityWindowInfo;->isEmbedded:Z

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 71
    nop

    .line 69
    const-string v1, ", parentHostBounds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 71
    iget-object v1, p0, Landroidx/window/embedding/EmbeddedActivityWindowInfo;->parentHostBounds:Landroid/graphics/Rect;

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 72
    nop

    .line 69
    const-string v1, ", boundsInParentHost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 72
    iget-object v1, p0, Landroidx/window/embedding/EmbeddedActivityWindowInfo;->boundsInParentHost:Landroid/graphics/Rect;

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 73
    return-object v0
.end method
