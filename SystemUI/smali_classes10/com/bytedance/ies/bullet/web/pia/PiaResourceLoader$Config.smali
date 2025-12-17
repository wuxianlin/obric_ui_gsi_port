.class public final Lcom/bytedance/ies/bullet/web/pia/PiaResourceLoader$Config;
.super Ljava/lang/Object;
.source "PiaResourceLoader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ies/bullet/web/pia/PiaResourceLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Config"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0080\u0008\u0018\u00002\u00020\u0001B)\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0007J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J-\u0010\u0010\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000b\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/web/pia/PiaResourceLoader$Config;",
        "",
        "sessionId",
        "",
        "schemaModelUnion",
        "Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;",
        "userAgent",
        "(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;Ljava/lang/String;)V",
        "getSchemaModelUnion",
        "()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;",
        "getSessionId",
        "()Ljava/lang/String;",
        "getUserAgent",
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
.field private final schemaModelUnion:Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

.field private final sessionId:Ljava/lang/String;

.field private final userAgent:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ies/bullet/web/pia/PiaResourceLoader$Config;-><init>(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;Ljava/lang/String;)V
    .locals 0
    .param p1, "sessionId"    # Ljava/lang/String;
    .param p2, "schemaModelUnion"    # Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;
    .param p3, "userAgent"    # Ljava/lang/String;

    .line 245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 246
    iput-object p1, p0, Lcom/bytedance/ies/bullet/web/pia/PiaResourceLoader$Config;->sessionId:Ljava/lang/String;

    .line 247
    iput-object p2, p0, Lcom/bytedance/ies/bullet/web/pia/PiaResourceLoader$Config;->schemaModelUnion:Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 248
    iput-object p3, p0, Lcom/bytedance/ies/bullet/web/pia/PiaResourceLoader$Config;->userAgent:Ljava/lang/String;

    .line 245
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 245
    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 246
    move-object p1, v0

    .line 245
    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 247
    move-object p2, v0

    .line 245
    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 248
    move-object p3, v0

    .line 245
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/web/pia/PiaResourceLoader$Config;-><init>(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;Ljava/lang/String;)V

    .line 249
    return-void
.end method

.method public static synthetic copy$default(Lcom/bytedance/ies/bullet/web/pia/PiaResourceLoader$Config;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/ies/bullet/web/pia/PiaResourceLoader$Config;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/bytedance/ies/bullet/web/pia/PiaResourceLoader$Config;->sessionId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/bytedance/ies/bullet/web/pia/PiaResourceLoader$Config;->schemaModelUnion:Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/bytedance/ies/bullet/web/pia/PiaResourceLoader$Config;->userAgent:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/web/pia/PiaResourceLoader$Config;->copy(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;Ljava/lang/String;)Lcom/bytedance/ies/bullet/web/pia/PiaResourceLoader$Config;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/bullet/web/pia/PiaResourceLoader$Config;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/bullet/web/pia/PiaResourceLoader$Config;->schemaModelUnion:Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/bullet/web/pia/PiaResourceLoader$Config;->userAgent:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;Ljava/lang/String;)Lcom/bytedance/ies/bullet/web/pia/PiaResourceLoader$Config;
    .locals 1

    new-instance v0, Lcom/bytedance/ies/bullet/web/pia/PiaResourceLoader$Config;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/ies/bullet/web/pia/PiaResourceLoader$Config;-><init>(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/bytedance/ies/bullet/web/pia/PiaResourceLoader$Config;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/bytedance/ies/bullet/web/pia/PiaResourceLoader$Config;

    iget-object v3, p0, Lcom/bytedance/ies/bullet/web/pia/PiaResourceLoader$Config;->sessionId:Ljava/lang/String;

    iget-object v4, v1, Lcom/bytedance/ies/bullet/web/pia/PiaResourceLoader$Config;->sessionId:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/bytedance/ies/bullet/web/pia/PiaResourceLoader$Config;->schemaModelUnion:Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    iget-object v4, v1, Lcom/bytedance/ies/bullet/web/pia/PiaResourceLoader$Config;->schemaModelUnion:Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lcom/bytedance/ies/bullet/web/pia/PiaResourceLoader$Config;->userAgent:Ljava/lang/String;

    iget-object v1, v1, Lcom/bytedance/ies/bullet/web/pia/PiaResourceLoader$Config;->userAgent:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/bytedance/ies/bullet/web/pia/PiaResourceLoader$Config;->schemaModelUnion:Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    return-object v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/bytedance/ies/bullet/web/pia/PiaResourceLoader$Config;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserAgent()Ljava/lang/String;
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/bytedance/ies/bullet/web/pia/PiaResourceLoader$Config;->userAgent:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/bytedance/ies/bullet/web/pia/PiaResourceLoader$Config;->sessionId:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/web/pia/PiaResourceLoader$Config;->sessionId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lcom/bytedance/ies/bullet/web/pia/PiaResourceLoader$Config;->schemaModelUnion:Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/bytedance/ies/bullet/web/pia/PiaResourceLoader$Config;->schemaModelUnion:Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    mul-int/lit8 v0, v2, 0x1f

    iget-object v3, p0, Lcom/bytedance/ies/bullet/web/pia/PiaResourceLoader$Config;->userAgent:Ljava/lang/String;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/bytedance/ies/bullet/web/pia/PiaResourceLoader$Config;->userAgent:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Config(sessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/ies/bullet/web/pia/PiaResourceLoader$Config;->sessionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", schemaModelUnion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/ies/bullet/web/pia/PiaResourceLoader$Config;->schemaModelUnion:Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", userAgent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/ies/bullet/web/pia/PiaResourceLoader$Config;->userAgent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
