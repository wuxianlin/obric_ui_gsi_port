.class public final Lcom/bytedance/ai/bridge/core/ParamFieldModel;
.super Ljava/lang/Object;
.source "BridgeAnnotationCache.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B#\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00032\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bytedance/ai/bridge/core/ParamFieldModel;",
        "",
        "required",
        "",
        "keyPath",
        "",
        "defaultValue",
        "Lcom/bytedance/ai/bridge/core/DefaultValue;",
        "(ZLjava/lang/String;Lcom/bytedance/ai/bridge/core/DefaultValue;)V",
        "getDefaultValue",
        "()Lcom/bytedance/ai/bridge/core/DefaultValue;",
        "getKeyPath",
        "()Ljava/lang/String;",
        "getRequired",
        "()Z",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private final defaultValue:Lcom/bytedance/ai/bridge/core/DefaultValue;

.field private final keyPath:Ljava/lang/String;

.field private final required:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ai/bridge/core/ParamFieldModel;-><init>(ZLjava/lang/String;Lcom/bytedance/ai/bridge/core/DefaultValue;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Lcom/bytedance/ai/bridge/core/DefaultValue;)V
    .locals 1
    .param p1, "required"    # Z
    .param p2, "keyPath"    # Ljava/lang/String;
    .param p3, "defaultValue"    # Lcom/bytedance/ai/bridge/core/DefaultValue;

    const-string v0, "keyPath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultValue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iput-boolean p1, p0, Lcom/bytedance/ai/bridge/core/ParamFieldModel;->required:Z

    .line 106
    iput-object p2, p0, Lcom/bytedance/ai/bridge/core/ParamFieldModel;->keyPath:Ljava/lang/String;

    .line 107
    iput-object p3, p0, Lcom/bytedance/ai/bridge/core/ParamFieldModel;->defaultValue:Lcom/bytedance/ai/bridge/core/DefaultValue;

    .line 104
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Lcom/bytedance/ai/bridge/core/DefaultValue;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    .line 104
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    .line 105
    const/4 v0, 0x0

    goto :goto_0

    .line 104
    :cond_0
    move v0, p1

    :goto_0
    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_1

    .line 106
    const-string v1, ""

    goto :goto_1

    .line 104
    :cond_1
    move-object/from16 v1, p2

    :goto_1
    and-int/lit8 v2, p4, 0x4

    if-eqz v2, :cond_2

    .line 107
    new-instance v2, Lcom/bytedance/ai/bridge/core/DefaultValue;

    const/16 v12, 0x3f

    const/4 v13, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v13}, Lcom/bytedance/ai/bridge/core/DefaultValue;-><init>(Lcom/bytedance/ai/bridge/core/annotation/DefaultType;DLjava/lang/String;IZJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    .line 104
    :cond_2
    move-object/from16 v2, p3

    :goto_2
    move-object v3, p0

    invoke-direct {p0, v0, v1, v2}, Lcom/bytedance/ai/bridge/core/ParamFieldModel;-><init>(ZLjava/lang/String;Lcom/bytedance/ai/bridge/core/DefaultValue;)V

    .line 108
    return-void
.end method

.method public static synthetic copy$default(Lcom/bytedance/ai/bridge/core/ParamFieldModel;ZLjava/lang/String;Lcom/bytedance/ai/bridge/core/DefaultValue;ILjava/lang/Object;)Lcom/bytedance/ai/bridge/core/ParamFieldModel;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lcom/bytedance/ai/bridge/core/ParamFieldModel;->required:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/bytedance/ai/bridge/core/ParamFieldModel;->keyPath:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/bytedance/ai/bridge/core/ParamFieldModel;->defaultValue:Lcom/bytedance/ai/bridge/core/DefaultValue;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ai/bridge/core/ParamFieldModel;->copy(ZLjava/lang/String;Lcom/bytedance/ai/bridge/core/DefaultValue;)Lcom/bytedance/ai/bridge/core/ParamFieldModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/ai/bridge/core/ParamFieldModel;->required:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ai/bridge/core/ParamFieldModel;->keyPath:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/bytedance/ai/bridge/core/DefaultValue;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ai/bridge/core/ParamFieldModel;->defaultValue:Lcom/bytedance/ai/bridge/core/DefaultValue;

    return-object v0
.end method

.method public final copy(ZLjava/lang/String;Lcom/bytedance/ai/bridge/core/DefaultValue;)Lcom/bytedance/ai/bridge/core/ParamFieldModel;
    .locals 1

    const-string v0, "keyPath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultValue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/bytedance/ai/bridge/core/ParamFieldModel;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/ai/bridge/core/ParamFieldModel;-><init>(ZLjava/lang/String;Lcom/bytedance/ai/bridge/core/DefaultValue;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/bytedance/ai/bridge/core/ParamFieldModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/bytedance/ai/bridge/core/ParamFieldModel;

    iget-boolean v3, p0, Lcom/bytedance/ai/bridge/core/ParamFieldModel;->required:Z

    iget-boolean v4, v1, Lcom/bytedance/ai/bridge/core/ParamFieldModel;->required:Z

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/bytedance/ai/bridge/core/ParamFieldModel;->keyPath:Ljava/lang/String;

    iget-object v4, v1, Lcom/bytedance/ai/bridge/core/ParamFieldModel;->keyPath:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lcom/bytedance/ai/bridge/core/ParamFieldModel;->defaultValue:Lcom/bytedance/ai/bridge/core/DefaultValue;

    iget-object v1, v1, Lcom/bytedance/ai/bridge/core/ParamFieldModel;->defaultValue:Lcom/bytedance/ai/bridge/core/DefaultValue;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDefaultValue()Lcom/bytedance/ai/bridge/core/DefaultValue;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/bytedance/ai/bridge/core/ParamFieldModel;->defaultValue:Lcom/bytedance/ai/bridge/core/DefaultValue;

    return-object v0
.end method

.method public final getKeyPath()Ljava/lang/String;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/bytedance/ai/bridge/core/ParamFieldModel;->keyPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequired()Z
    .locals 1

    .line 105
    iget-boolean v0, p0, Lcom/bytedance/ai/bridge/core/ParamFieldModel;->required:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/ai/bridge/core/ParamFieldModel;->required:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/bytedance/ai/bridge/core/ParamFieldModel;->keyPath:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/bytedance/ai/bridge/core/ParamFieldModel;->defaultValue:Lcom/bytedance/ai/bridge/core/DefaultValue;

    invoke-virtual {v2}, Lcom/bytedance/ai/bridge/core/DefaultValue;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ParamFieldModel(required="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/ai/bridge/core/ParamFieldModel;->required:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", keyPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/ai/bridge/core/ParamFieldModel;->keyPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", defaultValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/ai/bridge/core/ParamFieldModel;->defaultValue:Lcom/bytedance/ai/bridge/core/DefaultValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
