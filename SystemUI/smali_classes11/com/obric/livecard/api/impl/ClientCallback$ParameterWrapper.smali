.class public final Lcom/obric/livecard/api/impl/ClientCallback$ParameterWrapper;
.super Ljava/lang/Object;
.source "ClientCallback.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/livecard/api/impl/ClientCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ParameterWrapper"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\r\u0010\u0012\u001a\u0006\u0012\u0002\u0008\u00030\u0007H\u00c6\u0003J+\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u000c\u0008\u0002\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u0007H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00032\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0015\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/obric/livecard/api/impl/ClientCallback$ParameterWrapper;",
        "",
        "required",
        "",
        "name",
        "",
        "type",
        "Ljava/lang/Class;",
        "<init>",
        "(ZLjava/lang/String;Ljava/lang/Class;)V",
        "getRequired",
        "()Z",
        "getName",
        "()Ljava/lang/String;",
        "getType",
        "()Ljava/lang/Class;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "LiveCard-sdk_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final name:Ljava/lang/String;

.field private final required:Z

.field private final type:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/Class;)V
    .locals 1
    .param p1, "required"    # Z
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "type"    # Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 252
    iput-boolean p1, p0, Lcom/obric/livecard/api/impl/ClientCallback$ParameterWrapper;->required:Z

    .line 253
    iput-object p2, p0, Lcom/obric/livecard/api/impl/ClientCallback$ParameterWrapper;->name:Ljava/lang/String;

    .line 254
    iput-object p3, p0, Lcom/obric/livecard/api/impl/ClientCallback$ParameterWrapper;->type:Ljava/lang/Class;

    .line 251
    return-void
.end method

.method public static synthetic copy$default(Lcom/obric/livecard/api/impl/ClientCallback$ParameterWrapper;ZLjava/lang/String;Ljava/lang/Class;ILjava/lang/Object;)Lcom/obric/livecard/api/impl/ClientCallback$ParameterWrapper;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lcom/obric/livecard/api/impl/ClientCallback$ParameterWrapper;->required:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/obric/livecard/api/impl/ClientCallback$ParameterWrapper;->name:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/obric/livecard/api/impl/ClientCallback$ParameterWrapper;->type:Ljava/lang/Class;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/obric/livecard/api/impl/ClientCallback$ParameterWrapper;->copy(ZLjava/lang/String;Ljava/lang/Class;)Lcom/obric/livecard/api/impl/ClientCallback$ParameterWrapper;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/obric/livecard/api/impl/ClientCallback$ParameterWrapper;->required:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/obric/livecard/api/impl/ClientCallback$ParameterWrapper;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/obric/livecard/api/impl/ClientCallback$ParameterWrapper;->type:Ljava/lang/Class;

    return-object v0
.end method

.method public final copy(ZLjava/lang/String;Ljava/lang/Class;)Lcom/obric/livecard/api/impl/ClientCallback$ParameterWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/obric/livecard/api/impl/ClientCallback$ParameterWrapper;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/obric/livecard/api/impl/ClientCallback$ParameterWrapper;

    invoke-direct {v0, p1, p2, p3}, Lcom/obric/livecard/api/impl/ClientCallback$ParameterWrapper;-><init>(ZLjava/lang/String;Ljava/lang/Class;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/obric/livecard/api/impl/ClientCallback$ParameterWrapper;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/obric/livecard/api/impl/ClientCallback$ParameterWrapper;

    iget-boolean v3, p0, Lcom/obric/livecard/api/impl/ClientCallback$ParameterWrapper;->required:Z

    iget-boolean v4, v1, Lcom/obric/livecard/api/impl/ClientCallback$ParameterWrapper;->required:Z

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/obric/livecard/api/impl/ClientCallback$ParameterWrapper;->name:Ljava/lang/String;

    iget-object v4, v1, Lcom/obric/livecard/api/impl/ClientCallback$ParameterWrapper;->name:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lcom/obric/livecard/api/impl/ClientCallback$ParameterWrapper;->type:Ljava/lang/Class;

    iget-object v1, v1, Lcom/obric/livecard/api/impl/ClientCallback$ParameterWrapper;->type:Ljava/lang/Class;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/obric/livecard/api/impl/ClientCallback$ParameterWrapper;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequired()Z
    .locals 1

    .line 252
    iget-boolean v0, p0, Lcom/obric/livecard/api/impl/ClientCallback$ParameterWrapper;->required:Z

    return v0
.end method

.method public final getType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 254
    iget-object v0, p0, Lcom/obric/livecard/api/impl/ClientCallback$ParameterWrapper;->type:Ljava/lang/Class;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/obric/livecard/api/impl/ClientCallback$ParameterWrapper;->required:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/obric/livecard/api/impl/ClientCallback$ParameterWrapper;->name:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/obric/livecard/api/impl/ClientCallback$ParameterWrapper;->type:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ParameterWrapper(required="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/obric/livecard/api/impl/ClientCallback$ParameterWrapper;->required:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/obric/livecard/api/impl/ClientCallback$ParameterWrapper;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/obric/livecard/api/impl/ClientCallback$ParameterWrapper;->type:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
