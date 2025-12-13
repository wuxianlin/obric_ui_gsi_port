.class public final Lcom/bytedance/ai/bridge/protocol/model/TargetEntity;
.super Ljava/lang/Object;
.source "TargetEntity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ai/bridge/protocol/model/TargetEntity$Scope;,
        Lcom/bytedance/ai/bridge/protocol/model/TargetEntity$Target;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0002\u0019\u001aB!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J)\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0007H\u00d6\u0001R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bytedance/ai/bridge/protocol/model/TargetEntity;",
        "",
        "scope",
        "Lcom/bytedance/ai/bridge/protocol/model/TargetEntity$Scope;",
        "target",
        "Lcom/bytedance/ai/bridge/protocol/model/TargetEntity$Target;",
        "instance",
        "",
        "(Lcom/bytedance/ai/bridge/protocol/model/TargetEntity$Scope;Lcom/bytedance/ai/bridge/protocol/model/TargetEntity$Target;Ljava/lang/String;)V",
        "getInstance",
        "()Ljava/lang/String;",
        "getScope",
        "()Lcom/bytedance/ai/bridge/protocol/model/TargetEntity$Scope;",
        "getTarget",
        "()Lcom/bytedance/ai/bridge/protocol/model/TargetEntity$Target;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "Scope",
        "Target",
        "ai-sdk_release"
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
.field private final instance:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "instance"
    .end annotation
.end field

.field private final scope:Lcom/bytedance/ai/bridge/protocol/model/TargetEntity$Scope;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scope"
    .end annotation
.end field

.field private final target:Lcom/bytedance/ai/bridge/protocol/model/TargetEntity$Target;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "target"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/ai/bridge/protocol/model/TargetEntity$Scope;Lcom/bytedance/ai/bridge/protocol/model/TargetEntity$Target;Ljava/lang/String;)V
    .locals 1
    .param p1, "scope"    # Lcom/bytedance/ai/bridge/protocol/model/TargetEntity$Scope;
    .param p2, "target"    # Lcom/bytedance/ai/bridge/protocol/model/TargetEntity$Target;
    .param p3, "instance"    # Ljava/lang/String;

    const-string/jumbo v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "target"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/bytedance/ai/bridge/protocol/model/TargetEntity;->scope:Lcom/bytedance/ai/bridge/protocol/model/TargetEntity$Scope;

    .line 11
    iput-object p2, p0, Lcom/bytedance/ai/bridge/protocol/model/TargetEntity;->target:Lcom/bytedance/ai/bridge/protocol/model/TargetEntity$Target;

    .line 12
    iput-object p3, p0, Lcom/bytedance/ai/bridge/protocol/model/TargetEntity;->instance:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/ai/bridge/protocol/model/TargetEntity$Scope;Lcom/bytedance/ai/bridge/protocol/model/TargetEntity$Target;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 9
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 12
    const/4 p3, 0x0

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/ai/bridge/protocol/model/TargetEntity;-><init>(Lcom/bytedance/ai/bridge/protocol/model/TargetEntity$Scope;Lcom/bytedance/ai/bridge/protocol/model/TargetEntity$Target;Ljava/lang/String;)V

    .line 45
    return-void
.end method

.method public static synthetic copy$default(Lcom/bytedance/ai/bridge/protocol/model/TargetEntity;Lcom/bytedance/ai/bridge/protocol/model/TargetEntity$Scope;Lcom/bytedance/ai/bridge/protocol/model/TargetEntity$Target;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/ai/bridge/protocol/model/TargetEntity;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/bytedance/ai/bridge/protocol/model/TargetEntity;->scope:Lcom/bytedance/ai/bridge/protocol/model/TargetEntity$Scope;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/bytedance/ai/bridge/protocol/model/TargetEntity;->target:Lcom/bytedance/ai/bridge/protocol/model/TargetEntity$Target;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/bytedance/ai/bridge/protocol/model/TargetEntity;->instance:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ai/bridge/protocol/model/TargetEntity;->copy(Lcom/bytedance/ai/bridge/protocol/model/TargetEntity$Scope;Lcom/bytedance/ai/bridge/protocol/model/TargetEntity$Target;Ljava/lang/String;)Lcom/bytedance/ai/bridge/protocol/model/TargetEntity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/bytedance/ai/bridge/protocol/model/TargetEntity$Scope;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ai/bridge/protocol/model/TargetEntity;->scope:Lcom/bytedance/ai/bridge/protocol/model/TargetEntity$Scope;

    return-object v0
.end method

.method public final component2()Lcom/bytedance/ai/bridge/protocol/model/TargetEntity$Target;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ai/bridge/protocol/model/TargetEntity;->target:Lcom/bytedance/ai/bridge/protocol/model/TargetEntity$Target;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ai/bridge/protocol/model/TargetEntity;->instance:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/bytedance/ai/bridge/protocol/model/TargetEntity$Scope;Lcom/bytedance/ai/bridge/protocol/model/TargetEntity$Target;Ljava/lang/String;)Lcom/bytedance/ai/bridge/protocol/model/TargetEntity;
    .locals 1

    const-string/jumbo v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "target"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/bytedance/ai/bridge/protocol/model/TargetEntity;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/ai/bridge/protocol/model/TargetEntity;-><init>(Lcom/bytedance/ai/bridge/protocol/model/TargetEntity$Scope;Lcom/bytedance/ai/bridge/protocol/model/TargetEntity$Target;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/bytedance/ai/bridge/protocol/model/TargetEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/bytedance/ai/bridge/protocol/model/TargetEntity;

    iget-object v3, p0, Lcom/bytedance/ai/bridge/protocol/model/TargetEntity;->scope:Lcom/bytedance/ai/bridge/protocol/model/TargetEntity$Scope;

    iget-object v4, v1, Lcom/bytedance/ai/bridge/protocol/model/TargetEntity;->scope:Lcom/bytedance/ai/bridge/protocol/model/TargetEntity$Scope;

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/bytedance/ai/bridge/protocol/model/TargetEntity;->target:Lcom/bytedance/ai/bridge/protocol/model/TargetEntity$Target;

    iget-object v4, v1, Lcom/bytedance/ai/bridge/protocol/model/TargetEntity;->target:Lcom/bytedance/ai/bridge/protocol/model/TargetEntity$Target;

    if-eq v3, v4, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lcom/bytedance/ai/bridge/protocol/model/TargetEntity;->instance:Ljava/lang/String;

    iget-object v1, v1, Lcom/bytedance/ai/bridge/protocol/model/TargetEntity;->instance:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getInstance()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/bytedance/ai/bridge/protocol/model/TargetEntity;->instance:Ljava/lang/String;

    return-object v0
.end method

.method public final getScope()Lcom/bytedance/ai/bridge/protocol/model/TargetEntity$Scope;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/bytedance/ai/bridge/protocol/model/TargetEntity;->scope:Lcom/bytedance/ai/bridge/protocol/model/TargetEntity$Scope;

    return-object v0
.end method

.method public final getTarget()Lcom/bytedance/ai/bridge/protocol/model/TargetEntity$Target;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/bytedance/ai/bridge/protocol/model/TargetEntity;->target:Lcom/bytedance/ai/bridge/protocol/model/TargetEntity$Target;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/ai/bridge/protocol/model/TargetEntity;->scope:Lcom/bytedance/ai/bridge/protocol/model/TargetEntity$Scope;

    invoke-virtual {v0}, Lcom/bytedance/ai/bridge/protocol/model/TargetEntity$Scope;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/bytedance/ai/bridge/protocol/model/TargetEntity;->target:Lcom/bytedance/ai/bridge/protocol/model/TargetEntity$Target;

    invoke-virtual {v2}, Lcom/bytedance/ai/bridge/protocol/model/TargetEntity$Target;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/bytedance/ai/bridge/protocol/model/TargetEntity;->instance:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/bytedance/ai/bridge/protocol/model/TargetEntity;->instance:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TargetEntity(scope="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/ai/bridge/protocol/model/TargetEntity;->scope:Lcom/bytedance/ai/bridge/protocol/model/TargetEntity$Scope;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", target="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/ai/bridge/protocol/model/TargetEntity;->target:Lcom/bytedance/ai/bridge/protocol/model/TargetEntity$Target;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", instance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/ai/bridge/protocol/model/TargetEntity;->instance:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
