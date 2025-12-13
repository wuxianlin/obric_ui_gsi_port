.class public final Lcom/bytedance/ai/bridge/core/DefaultValue;
.super Ljava/lang/Object;
.source "BridgeAnnotationCache.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0019\u0008\u0086\u0008\u0018\u00002\u00020\u0001BA\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\tH\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u000bH\u00c6\u0003J\t\u0010 \u001a\u00020\rH\u00c6\u0003JE\u0010!\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\rH\u00c6\u0001J\u0013\u0010\"\u001a\u00020\u000b2\u0008\u0010#\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010$\u001a\u00020\tH\u00d6\u0001J\t\u0010%\u001a\u00020\u0007H\u00d6\u0001R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006&"
    }
    d2 = {
        "Lcom/bytedance/ai/bridge/core/DefaultValue;",
        "",
        "type",
        "Lcom/bytedance/ai/bridge/core/annotation/DefaultType;",
        "doubleValue",
        "",
        "stringValue",
        "",
        "intValue",
        "",
        "boolValue",
        "",
        "longValue",
        "",
        "(Lcom/bytedance/ai/bridge/core/annotation/DefaultType;DLjava/lang/String;IZJ)V",
        "getBoolValue",
        "()Z",
        "getDoubleValue",
        "()D",
        "getIntValue",
        "()I",
        "getLongValue",
        "()J",
        "getStringValue",
        "()Ljava/lang/String;",
        "getType",
        "()Lcom/bytedance/ai/bridge/core/annotation/DefaultType;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "other",
        "hashCode",
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
.field private final boolValue:Z

.field private final doubleValue:D

.field private final intValue:I

.field private final longValue:J

.field private final stringValue:Ljava/lang/String;

.field private final type:Lcom/bytedance/ai/bridge/core/annotation/DefaultType;


# direct methods
.method public constructor <init>()V
    .locals 11

    const/16 v9, 0x3f

    const/4 v10, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/bytedance/ai/bridge/core/DefaultValue;-><init>(Lcom/bytedance/ai/bridge/core/annotation/DefaultType;DLjava/lang/String;IZJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ai/bridge/core/annotation/DefaultType;DLjava/lang/String;IZJ)V
    .locals 1
    .param p1, "type"    # Lcom/bytedance/ai/bridge/core/annotation/DefaultType;
    .param p2, "doubleValue"    # D
    .param p4, "stringValue"    # Ljava/lang/String;
    .param p5, "intValue"    # I
    .param p6, "boolValue"    # Z
    .param p7, "longValue"    # J

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stringValue"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object p1, p0, Lcom/bytedance/ai/bridge/core/DefaultValue;->type:Lcom/bytedance/ai/bridge/core/annotation/DefaultType;

    .line 112
    iput-wide p2, p0, Lcom/bytedance/ai/bridge/core/DefaultValue;->doubleValue:D

    .line 113
    iput-object p4, p0, Lcom/bytedance/ai/bridge/core/DefaultValue;->stringValue:Ljava/lang/String;

    .line 114
    iput p5, p0, Lcom/bytedance/ai/bridge/core/DefaultValue;->intValue:I

    .line 115
    iput-boolean p6, p0, Lcom/bytedance/ai/bridge/core/DefaultValue;->boolValue:Z

    .line 116
    iput-wide p7, p0, Lcom/bytedance/ai/bridge/core/DefaultValue;->longValue:J

    .line 110
    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/ai/bridge/core/annotation/DefaultType;DLjava/lang/String;IZJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    .line 110
    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    .line 111
    sget-object v0, Lcom/bytedance/ai/bridge/core/annotation/DefaultType;->NONE:Lcom/bytedance/ai/bridge/core/annotation/DefaultType;

    goto :goto_0

    .line 110
    :cond_0
    move-object v0, p1

    :goto_0
    and-int/lit8 v1, p9, 0x2

    if-eqz v1, :cond_1

    .line 112
    const-wide/16 v1, 0x0

    goto :goto_1

    .line 110
    :cond_1
    move-wide v1, p2

    :goto_1
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_2

    .line 113
    const-string v3, ""

    goto :goto_2

    .line 110
    :cond_2
    move-object v3, p4

    :goto_2
    and-int/lit8 v4, p9, 0x8

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    .line 114
    move v4, v5

    goto :goto_3

    .line 110
    :cond_3
    move v4, p5

    :goto_3
    and-int/lit8 v6, p9, 0x10

    if-eqz v6, :cond_4

    .line 115
    goto :goto_4

    .line 110
    :cond_4
    move v5, p6

    :goto_4
    and-int/lit8 v6, p9, 0x20

    if-eqz v6, :cond_5

    .line 116
    const-wide/16 v6, 0x0

    goto :goto_5

    .line 110
    :cond_5
    move-wide v6, p7

    :goto_5
    move-object p1, v0

    move-wide p2, v1

    move-object p4, v3

    move p5, v4

    move p6, v5

    move-wide p7, v6

    invoke-direct/range {p0 .. p8}, Lcom/bytedance/ai/bridge/core/DefaultValue;-><init>(Lcom/bytedance/ai/bridge/core/annotation/DefaultType;DLjava/lang/String;IZJ)V

    .line 117
    return-void
.end method

.method public static synthetic copy$default(Lcom/bytedance/ai/bridge/core/DefaultValue;Lcom/bytedance/ai/bridge/core/annotation/DefaultType;DLjava/lang/String;IZJILjava/lang/Object;)Lcom/bytedance/ai/bridge/core/DefaultValue;
    .locals 9

    move-object v0, p0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/bytedance/ai/bridge/core/DefaultValue;->type:Lcom/bytedance/ai/bridge/core/annotation/DefaultType;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_1

    iget-wide v2, v0, Lcom/bytedance/ai/bridge/core/DefaultValue;->doubleValue:D

    goto :goto_1

    :cond_1
    move-wide v2, p2

    :goto_1
    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/bytedance/ai/bridge/core/DefaultValue;->stringValue:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p4

    :goto_2
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/bytedance/ai/bridge/core/DefaultValue;->intValue:I

    goto :goto_3

    :cond_3
    move v5, p5

    :goto_3
    and-int/lit8 v6, p9, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/bytedance/ai/bridge/core/DefaultValue;->boolValue:Z

    goto :goto_4

    :cond_4
    move v6, p6

    :goto_4
    and-int/lit8 v7, p9, 0x20

    if-eqz v7, :cond_5

    iget-wide v7, v0, Lcom/bytedance/ai/bridge/core/DefaultValue;->longValue:J

    goto :goto_5

    :cond_5
    move-wide/from16 v7, p7

    :goto_5
    move-object p1, v1

    move-wide p2, v2

    move-object p4, v4

    move p5, v5

    move p6, v6

    move-wide/from16 p7, v7

    invoke-virtual/range {p0 .. p8}, Lcom/bytedance/ai/bridge/core/DefaultValue;->copy(Lcom/bytedance/ai/bridge/core/annotation/DefaultType;DLjava/lang/String;IZJ)Lcom/bytedance/ai/bridge/core/DefaultValue;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/bytedance/ai/bridge/core/annotation/DefaultType;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ai/bridge/core/DefaultValue;->type:Lcom/bytedance/ai/bridge/core/annotation/DefaultType;

    return-object v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ai/bridge/core/DefaultValue;->doubleValue:D

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ai/bridge/core/DefaultValue;->stringValue:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/bytedance/ai/bridge/core/DefaultValue;->intValue:I

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/ai/bridge/core/DefaultValue;->boolValue:Z

    return v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ai/bridge/core/DefaultValue;->longValue:J

    return-wide v0
.end method

.method public final copy(Lcom/bytedance/ai/bridge/core/annotation/DefaultType;DLjava/lang/String;IZJ)Lcom/bytedance/ai/bridge/core/DefaultValue;
    .locals 12

    const-string/jumbo v0, "type"

    move-object v10, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stringValue"

    move-object/from16 v11, p4

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/bytedance/ai/bridge/core/DefaultValue;

    move-object v1, v0

    move-object v2, p1

    move-wide v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-wide/from16 v8, p7

    invoke-direct/range {v1 .. v9}, Lcom/bytedance/ai/bridge/core/DefaultValue;-><init>(Lcom/bytedance/ai/bridge/core/annotation/DefaultType;DLjava/lang/String;IZJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/bytedance/ai/bridge/core/DefaultValue;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/bytedance/ai/bridge/core/DefaultValue;

    iget-object v3, p0, Lcom/bytedance/ai/bridge/core/DefaultValue;->type:Lcom/bytedance/ai/bridge/core/annotation/DefaultType;

    iget-object v4, v1, Lcom/bytedance/ai/bridge/core/DefaultValue;->type:Lcom/bytedance/ai/bridge/core/annotation/DefaultType;

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/bytedance/ai/bridge/core/DefaultValue;->doubleValue:D

    iget-wide v5, v1, Lcom/bytedance/ai/bridge/core/DefaultValue;->doubleValue:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v3

    if-eqz v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lcom/bytedance/ai/bridge/core/DefaultValue;->stringValue:Ljava/lang/String;

    iget-object v4, v1, Lcom/bytedance/ai/bridge/core/DefaultValue;->stringValue:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget v3, p0, Lcom/bytedance/ai/bridge/core/DefaultValue;->intValue:I

    iget v4, v1, Lcom/bytedance/ai/bridge/core/DefaultValue;->intValue:I

    if-eq v3, v4, :cond_5

    return v2

    :cond_5
    iget-boolean v3, p0, Lcom/bytedance/ai/bridge/core/DefaultValue;->boolValue:Z

    iget-boolean v4, v1, Lcom/bytedance/ai/bridge/core/DefaultValue;->boolValue:Z

    if-eq v3, v4, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/bytedance/ai/bridge/core/DefaultValue;->longValue:J

    iget-wide v5, v1, Lcom/bytedance/ai/bridge/core/DefaultValue;->longValue:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getBoolValue()Z
    .locals 1

    .line 115
    iget-boolean v0, p0, Lcom/bytedance/ai/bridge/core/DefaultValue;->boolValue:Z

    return v0
.end method

.method public final getDoubleValue()D
    .locals 2

    .line 112
    iget-wide v0, p0, Lcom/bytedance/ai/bridge/core/DefaultValue;->doubleValue:D

    return-wide v0
.end method

.method public final getIntValue()I
    .locals 1

    .line 114
    iget v0, p0, Lcom/bytedance/ai/bridge/core/DefaultValue;->intValue:I

    return v0
.end method

.method public final getLongValue()J
    .locals 2

    .line 116
    iget-wide v0, p0, Lcom/bytedance/ai/bridge/core/DefaultValue;->longValue:J

    return-wide v0
.end method

.method public final getStringValue()Ljava/lang/String;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/bytedance/ai/bridge/core/DefaultValue;->stringValue:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lcom/bytedance/ai/bridge/core/annotation/DefaultType;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/bytedance/ai/bridge/core/DefaultValue;->type:Lcom/bytedance/ai/bridge/core/annotation/DefaultType;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/bytedance/ai/bridge/core/DefaultValue;->type:Lcom/bytedance/ai/bridge/core/annotation/DefaultType;

    invoke-virtual {v0}, Lcom/bytedance/ai/bridge/core/annotation/DefaultType;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Lcom/bytedance/ai/bridge/core/DefaultValue;->doubleValue:D

    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/bytedance/ai/bridge/core/DefaultValue;->stringValue:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/bytedance/ai/bridge/core/DefaultValue;->intValue:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Lcom/bytedance/ai/bridge/core/DefaultValue;->boolValue:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    :cond_0
    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Lcom/bytedance/ai/bridge/core/DefaultValue;->longValue:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DefaultValue(type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/ai/bridge/core/DefaultValue;->type:Lcom/bytedance/ai/bridge/core/annotation/DefaultType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", doubleValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/ai/bridge/core/DefaultValue;->doubleValue:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", stringValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/ai/bridge/core/DefaultValue;->stringValue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", intValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/ai/bridge/core/DefaultValue;->intValue:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", boolValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/ai/bridge/core/DefaultValue;->boolValue:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", longValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/ai/bridge/core/DefaultValue;->longValue:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
