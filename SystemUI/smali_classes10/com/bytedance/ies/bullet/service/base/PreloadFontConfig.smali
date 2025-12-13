.class public final Lcom/bytedance/ies/bullet/service/base/PreloadFontConfig;
.super Ljava/lang/Object;
.source "IPreLoadService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0015\u0008\u0086\u0008\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\nH\u00c6\u0003J;\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00c6\u0001J\u0013\u0010\u001b\u001a\u00020\u00072\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/service/base/PreloadFontConfig;",
        "",
        "url",
        "",
        "priority",
        "",
        "serial",
        "",
        "enableMemory",
        "expire",
        "",
        "(Ljava/lang/String;IZZJ)V",
        "getEnableMemory",
        "()Z",
        "getExpire",
        "()J",
        "getPriority",
        "()I",
        "getSerial",
        "getUrl",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
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

.field private final priority:I

.field private final serial:Z

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IZZJ)V
    .locals 1
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "priority"    # I
    .param p3, "serial"    # Z
    .param p4, "enableMemory"    # Z
    .param p5, "expire"    # J

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/PreloadFontConfig;->url:Ljava/lang/String;

    .line 147
    iput p2, p0, Lcom/bytedance/ies/bullet/service/base/PreloadFontConfig;->priority:I

    .line 148
    iput-boolean p3, p0, Lcom/bytedance/ies/bullet/service/base/PreloadFontConfig;->serial:Z

    .line 149
    iput-boolean p4, p0, Lcom/bytedance/ies/bullet/service/base/PreloadFontConfig;->enableMemory:Z

    .line 150
    iput-wide p5, p0, Lcom/bytedance/ies/bullet/service/base/PreloadFontConfig;->expire:J

    .line 145
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IZZJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    .line 145
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    .line 148
    const/4 p3, 0x0

    move v3, p3

    goto :goto_0

    .line 145
    :cond_0
    move v3, p3

    :goto_0
    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_1

    .line 149
    const/4 p4, 0x1

    move v4, p4

    goto :goto_1

    .line 145
    :cond_1
    move v4, p4

    :goto_1
    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_2

    .line 150
    const-wide/32 p5, 0x927c0

    move-wide v5, p5

    goto :goto_2

    .line 145
    :cond_2
    move-wide v5, p5

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/ies/bullet/service/base/PreloadFontConfig;-><init>(Ljava/lang/String;IZZJ)V

    .line 151
    return-void
.end method

.method public static synthetic copy$default(Lcom/bytedance/ies/bullet/service/base/PreloadFontConfig;Ljava/lang/String;IZZJILjava/lang/Object;)Lcom/bytedance/ies/bullet/service/base/PreloadFontConfig;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/bytedance/ies/bullet/service/base/PreloadFontConfig;->url:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Lcom/bytedance/ies/bullet/service/base/PreloadFontConfig;->priority:I

    :cond_1
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Lcom/bytedance/ies/bullet/service/base/PreloadFontConfig;->serial:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lcom/bytedance/ies/bullet/service/base/PreloadFontConfig;->enableMemory:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-wide p5, p0, Lcom/bytedance/ies/bullet/service/base/PreloadFontConfig;->expire:J

    :cond_4
    move-wide v2, p5

    move-object p2, p0

    move-object p3, p1

    move p4, p8

    move p5, v0

    move p6, v1

    move-wide p7, v2

    invoke-virtual/range {p2 .. p8}, Lcom/bytedance/ies/bullet/service/base/PreloadFontConfig;->copy(Ljava/lang/String;IZZJ)Lcom/bytedance/ies/bullet/service/base/PreloadFontConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/PreloadFontConfig;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/bytedance/ies/bullet/service/base/PreloadFontConfig;->priority:I

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/PreloadFontConfig;->serial:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/PreloadFontConfig;->enableMemory:Z

    return v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/bullet/service/base/PreloadFontConfig;->expire:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;IZZJ)Lcom/bytedance/ies/bullet/service/base/PreloadFontConfig;
    .locals 8

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/bytedance/ies/bullet/service/base/PreloadFontConfig;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-wide v6, p5

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/ies/bullet/service/base/PreloadFontConfig;-><init>(Ljava/lang/String;IZZJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/bytedance/ies/bullet/service/base/PreloadFontConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/bytedance/ies/bullet/service/base/PreloadFontConfig;

    iget-object v3, p0, Lcom/bytedance/ies/bullet/service/base/PreloadFontConfig;->url:Ljava/lang/String;

    iget-object v4, v1, Lcom/bytedance/ies/bullet/service/base/PreloadFontConfig;->url:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget v3, p0, Lcom/bytedance/ies/bullet/service/base/PreloadFontConfig;->priority:I

    iget v4, v1, Lcom/bytedance/ies/bullet/service/base/PreloadFontConfig;->priority:I

    if-eq v3, v4, :cond_3

    return v2

    :cond_3
    iget-boolean v3, p0, Lcom/bytedance/ies/bullet/service/base/PreloadFontConfig;->serial:Z

    iget-boolean v4, v1, Lcom/bytedance/ies/bullet/service/base/PreloadFontConfig;->serial:Z

    if-eq v3, v4, :cond_4

    return v2

    :cond_4
    iget-boolean v3, p0, Lcom/bytedance/ies/bullet/service/base/PreloadFontConfig;->enableMemory:Z

    iget-boolean v4, v1, Lcom/bytedance/ies/bullet/service/base/PreloadFontConfig;->enableMemory:Z

    if-eq v3, v4, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/bytedance/ies/bullet/service/base/PreloadFontConfig;->expire:J

    iget-wide v5, v1, Lcom/bytedance/ies/bullet/service/base/PreloadFontConfig;->expire:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getEnableMemory()Z
    .locals 1

    .line 149
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/PreloadFontConfig;->enableMemory:Z

    return v0
.end method

.method public final getExpire()J
    .locals 2

    .line 150
    iget-wide v0, p0, Lcom/bytedance/ies/bullet/service/base/PreloadFontConfig;->expire:J

    return-wide v0
.end method

.method public final getPriority()I
    .locals 1

    .line 147
    iget v0, p0, Lcom/bytedance/ies/bullet/service/base/PreloadFontConfig;->priority:I

    return v0
.end method

.method public final getSerial()Z
    .locals 1

    .line 148
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/PreloadFontConfig;->serial:Z

    return v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/PreloadFontConfig;->url:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/PreloadFontConfig;->url:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/bytedance/ies/bullet/service/base/PreloadFontConfig;->priority:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Lcom/bytedance/ies/bullet/service/base/PreloadFontConfig;->serial:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    move v2, v3

    :cond_0
    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lcom/bytedance/ies/bullet/service/base/PreloadFontConfig;->enableMemory:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    add-int/2addr v1, v3

    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Lcom/bytedance/ies/bullet/service/base/PreloadFontConfig;->expire:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PreloadFontConfig(url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/base/PreloadFontConfig;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", priority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/ies/bullet/service/base/PreloadFontConfig;->priority:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", serial="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/ies/bullet/service/base/PreloadFontConfig;->serial:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", enableMemory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/ies/bullet/service/base/PreloadFontConfig;->enableMemory:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", expire="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/ies/bullet/service/base/PreloadFontConfig;->expire:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
