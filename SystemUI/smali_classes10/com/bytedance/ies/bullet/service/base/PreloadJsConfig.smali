.class public final Lcom/bytedance/ies/bullet/service/base/PreloadJsConfig;
.super Ljava/lang/Object;
.source "IPreLoadService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0017\u0008\u0086\u0008\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u000bH\u00c6\u0003JE\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH\u00c6\u0001J\u0013\u0010\u001e\u001a\u00020\u00072\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010 \u001a\u00020\u0005H\u00d6\u0001J\t\u0010!\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0012\u00a8\u0006\""
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/service/base/PreloadJsConfig;",
        "",
        "url",
        "",
        "priority",
        "",
        "serial",
        "",
        "enableMemory",
        "memoryPriority",
        "expire",
        "",
        "(Ljava/lang/String;IZZLjava/lang/String;J)V",
        "getEnableMemory",
        "()Z",
        "getExpire",
        "()J",
        "getMemoryPriority",
        "()Ljava/lang/String;",
        "getPriority",
        "()I",
        "getSerial",
        "getUrl",
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
.field private final enableMemory:Z

.field private final expire:J

.field private final memoryPriority:Ljava/lang/String;

.field private final priority:I

.field private final serial:Z

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IZZLjava/lang/String;J)V
    .locals 1
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "priority"    # I
    .param p3, "serial"    # Z
    .param p4, "enableMemory"    # Z
    .param p5, "memoryPriority"    # Ljava/lang/String;
    .param p6, "expire"    # J

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memoryPriority"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/PreloadJsConfig;->url:Ljava/lang/String;

    .line 172
    iput p2, p0, Lcom/bytedance/ies/bullet/service/base/PreloadJsConfig;->priority:I

    .line 173
    iput-boolean p3, p0, Lcom/bytedance/ies/bullet/service/base/PreloadJsConfig;->serial:Z

    .line 174
    iput-boolean p4, p0, Lcom/bytedance/ies/bullet/service/base/PreloadJsConfig;->enableMemory:Z

    .line 175
    iput-object p5, p0, Lcom/bytedance/ies/bullet/service/base/PreloadJsConfig;->memoryPriority:Ljava/lang/String;

    .line 176
    iput-wide p6, p0, Lcom/bytedance/ies/bullet/service/base/PreloadJsConfig;->expire:J

    .line 170
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IZZLjava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    .line 170
    and-int/lit8 v0, p8, 0x4

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 173
    move v5, v1

    goto :goto_0

    .line 170
    :cond_0
    move v5, p3

    :goto_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    .line 174
    move v6, v1

    goto :goto_1

    .line 170
    :cond_1
    move v6, p4

    :goto_1
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_2

    .line 176
    const-wide/32 v0, 0x927c0

    move-wide v8, v0

    goto :goto_2

    .line 170
    :cond_2
    move-wide/from16 v8, p6

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v7, p5

    invoke-direct/range {v2 .. v9}, Lcom/bytedance/ies/bullet/service/base/PreloadJsConfig;-><init>(Ljava/lang/String;IZZLjava/lang/String;J)V

    .line 177
    return-void
.end method

.method public static synthetic copy$default(Lcom/bytedance/ies/bullet/service/base/PreloadJsConfig;Ljava/lang/String;IZZLjava/lang/String;JILjava/lang/Object;)Lcom/bytedance/ies/bullet/service/base/PreloadJsConfig;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/bytedance/ies/bullet/service/base/PreloadJsConfig;->url:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget p2, p0, Lcom/bytedance/ies/bullet/service/base/PreloadJsConfig;->priority:I

    :cond_1
    move p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Lcom/bytedance/ies/bullet/service/base/PreloadJsConfig;->serial:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lcom/bytedance/ies/bullet/service/base/PreloadJsConfig;->enableMemory:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/bytedance/ies/bullet/service/base/PreloadJsConfig;->memoryPriority:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-wide p6, p0, Lcom/bytedance/ies/bullet/service/base/PreloadJsConfig;->expire:J

    :cond_5
    move-wide v3, p6

    move-object p2, p0

    move-object p3, p1

    move p4, p9

    move p5, v0

    move p6, v1

    move-object p7, v2

    move-wide p8, v3

    invoke-virtual/range {p2 .. p9}, Lcom/bytedance/ies/bullet/service/base/PreloadJsConfig;->copy(Ljava/lang/String;IZZLjava/lang/String;J)Lcom/bytedance/ies/bullet/service/base/PreloadJsConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/PreloadJsConfig;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/bytedance/ies/bullet/service/base/PreloadJsConfig;->priority:I

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/PreloadJsConfig;->serial:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/PreloadJsConfig;->enableMemory:Z

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/PreloadJsConfig;->memoryPriority:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/bullet/service/base/PreloadJsConfig;->expire:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;IZZLjava/lang/String;J)Lcom/bytedance/ies/bullet/service/base/PreloadJsConfig;
    .locals 11

    const-string/jumbo v0, "url"

    move-object v9, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memoryPriority"

    move-object/from16 v10, p5

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/bytedance/ies/bullet/service/base/PreloadJsConfig;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/ies/bullet/service/base/PreloadJsConfig;-><init>(Ljava/lang/String;IZZLjava/lang/String;J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/bytedance/ies/bullet/service/base/PreloadJsConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/bytedance/ies/bullet/service/base/PreloadJsConfig;

    iget-object v3, p0, Lcom/bytedance/ies/bullet/service/base/PreloadJsConfig;->url:Ljava/lang/String;

    iget-object v4, v1, Lcom/bytedance/ies/bullet/service/base/PreloadJsConfig;->url:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget v3, p0, Lcom/bytedance/ies/bullet/service/base/PreloadJsConfig;->priority:I

    iget v4, v1, Lcom/bytedance/ies/bullet/service/base/PreloadJsConfig;->priority:I

    if-eq v3, v4, :cond_3

    return v2

    :cond_3
    iget-boolean v3, p0, Lcom/bytedance/ies/bullet/service/base/PreloadJsConfig;->serial:Z

    iget-boolean v4, v1, Lcom/bytedance/ies/bullet/service/base/PreloadJsConfig;->serial:Z

    if-eq v3, v4, :cond_4

    return v2

    :cond_4
    iget-boolean v3, p0, Lcom/bytedance/ies/bullet/service/base/PreloadJsConfig;->enableMemory:Z

    iget-boolean v4, v1, Lcom/bytedance/ies/bullet/service/base/PreloadJsConfig;->enableMemory:Z

    if-eq v3, v4, :cond_5

    return v2

    :cond_5
    iget-object v3, p0, Lcom/bytedance/ies/bullet/service/base/PreloadJsConfig;->memoryPriority:Ljava/lang/String;

    iget-object v4, v1, Lcom/bytedance/ies/bullet/service/base/PreloadJsConfig;->memoryPriority:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/bytedance/ies/bullet/service/base/PreloadJsConfig;->expire:J

    iget-wide v5, v1, Lcom/bytedance/ies/bullet/service/base/PreloadJsConfig;->expire:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getEnableMemory()Z
    .locals 1

    .line 174
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/PreloadJsConfig;->enableMemory:Z

    return v0
.end method

.method public final getExpire()J
    .locals 2

    .line 176
    iget-wide v0, p0, Lcom/bytedance/ies/bullet/service/base/PreloadJsConfig;->expire:J

    return-wide v0
.end method

.method public final getMemoryPriority()Ljava/lang/String;
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/PreloadJsConfig;->memoryPriority:Ljava/lang/String;

    return-object v0
.end method

.method public final getPriority()I
    .locals 1

    .line 172
    iget v0, p0, Lcom/bytedance/ies/bullet/service/base/PreloadJsConfig;->priority:I

    return v0
.end method

.method public final getSerial()Z
    .locals 1

    .line 173
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/PreloadJsConfig;->serial:Z

    return v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/PreloadJsConfig;->url:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/PreloadJsConfig;->url:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/bytedance/ies/bullet/service/base/PreloadJsConfig;->priority:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Lcom/bytedance/ies/bullet/service/base/PreloadJsConfig;->serial:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    move v2, v3

    :cond_0
    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lcom/bytedance/ies/bullet/service/base/PreloadJsConfig;->enableMemory:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    add-int/2addr v1, v3

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/base/PreloadJsConfig;->memoryPriority:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Lcom/bytedance/ies/bullet/service/base/PreloadJsConfig;->expire:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PreloadJsConfig(url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/base/PreloadJsConfig;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", priority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/ies/bullet/service/base/PreloadJsConfig;->priority:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", serial="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/ies/bullet/service/base/PreloadJsConfig;->serial:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", enableMemory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/ies/bullet/service/base/PreloadJsConfig;->enableMemory:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", memoryPriority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/base/PreloadJsConfig;->memoryPriority:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", expire="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/ies/bullet/service/base/PreloadJsConfig;->expire:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
