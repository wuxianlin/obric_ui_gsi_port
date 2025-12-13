.class public final Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;
.super Ljava/lang/Object;
.source "SchemaModelUnion.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\u0008\"\u0004\u0008\r\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0008\"\u0004\u0008\u0012\u0010\n\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;",
        "",
        "schemaData",
        "Lcom/bytedance/ies/bullet/service/schema/ISchemaData;",
        "(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)V",
        "containerModel",
        "Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;",
        "getContainerModel",
        "()Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;",
        "setContainerModel",
        "(Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;)V",
        "kitModel",
        "getKitModel",
        "setKitModel",
        "getSchemaData",
        "()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;",
        "uiModel",
        "getUiModel",
        "setUiModel",
        "component1",
        "copy",
        "equals",
        "",
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
.field private containerModel:Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

.field private kitModel:Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

.field private final schemaData:Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

.field private uiModel:Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)V
    .locals 1
    .param p1, "schemaData"    # Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    const-string/jumbo v0, "schemaData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->schemaData:Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    return-void
.end method

.method public static synthetic copy$default(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;Lcom/bytedance/ies/bullet/service/schema/ISchemaData;ILjava/lang/Object;)Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->schemaData:Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->copy(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->schemaData:Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    return-object v0
.end method

.method public final copy(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;
    .locals 1

    const-string/jumbo v0, "schemaData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    invoke-direct {v0, p1}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    iget-object v3, p0, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->schemaData:Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    iget-object v1, v1, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->schemaData:Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getContainerModel()Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->containerModel:Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    return-object v0
.end method

.method public final getKitModel()Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->kitModel:Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    return-object v0
.end method

.method public final getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->schemaData:Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    return-object v0
.end method

.method public final getUiModel()Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->uiModel:Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->schemaData:Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final setContainerModel(Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 4
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->containerModel:Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    return-void
.end method

.method public final setKitModel(Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 6
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->kitModel:Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    return-void
.end method

.method public final setUiModel(Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 5
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->uiModel:Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SchemaModelUnion(schemaData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->schemaData:Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
