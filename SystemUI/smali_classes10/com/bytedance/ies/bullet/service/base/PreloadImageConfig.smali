.class public final Lcom/bytedance/ies/bullet/service/base/PreloadImageConfig;
.super Ljava/lang/Object;
.source "IPreLoadService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0013\u0008\u0086\u0008\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0007H\u00c6\u0003J1\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00072\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/service/base/PreloadImageConfig;",
        "",
        "url",
        "",
        "priority",
        "",
        "serial",
        "",
        "enableMemory",
        "(Ljava/lang/String;IZZ)V",
        "getEnableMemory",
        "()Z",
        "getPriority",
        "()I",
        "getSerial",
        "getUrl",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "component4",
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

.field private final priority:I

.field private final serial:Z

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IZZ)V
    .locals 1
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "priority"    # I
    .param p3, "serial"    # Z
    .param p4, "enableMemory"    # Z

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/PreloadImageConfig;->url:Ljava/lang/String;

    .line 140
    iput p2, p0, Lcom/bytedance/ies/bullet/service/base/PreloadImageConfig;->priority:I

    .line 141
    iput-boolean p3, p0, Lcom/bytedance/ies/bullet/service/base/PreloadImageConfig;->serial:Z

    .line 142
    iput-boolean p4, p0, Lcom/bytedance/ies/bullet/service/base/PreloadImageConfig;->enableMemory:Z

    .line 138
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 138
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 141
    const/4 p3, 0x0

    .line 138
    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 142
    const/4 p4, 0x1

    .line 138
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/ies/bullet/service/base/PreloadImageConfig;-><init>(Ljava/lang/String;IZZ)V

    .line 143
    return-void
.end method

.method public static synthetic copy$default(Lcom/bytedance/ies/bullet/service/base/PreloadImageConfig;Ljava/lang/String;IZZILjava/lang/Object;)Lcom/bytedance/ies/bullet/service/base/PreloadImageConfig;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/bytedance/ies/bullet/service/base/PreloadImageConfig;->url:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/bytedance/ies/bullet/service/base/PreloadImageConfig;->priority:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lcom/bytedance/ies/bullet/service/base/PreloadImageConfig;->serial:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/bytedance/ies/bullet/service/base/PreloadImageConfig;->enableMemory:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/ies/bullet/service/base/PreloadImageConfig;->copy(Ljava/lang/String;IZZ)Lcom/bytedance/ies/bullet/service/base/PreloadImageConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/PreloadImageConfig;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/bytedance/ies/bullet/service/base/PreloadImageConfig;->priority:I

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/PreloadImageConfig;->serial:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/PreloadImageConfig;->enableMemory:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;IZZ)Lcom/bytedance/ies/bullet/service/base/PreloadImageConfig;
    .locals 1

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/bytedance/ies/bullet/service/base/PreloadImageConfig;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/bytedance/ies/bullet/service/base/PreloadImageConfig;-><init>(Ljava/lang/String;IZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/bytedance/ies/bullet/service/base/PreloadImageConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/bytedance/ies/bullet/service/base/PreloadImageConfig;

    iget-object v3, p0, Lcom/bytedance/ies/bullet/service/base/PreloadImageConfig;->url:Ljava/lang/String;

    iget-object v4, v1, Lcom/bytedance/ies/bullet/service/base/PreloadImageConfig;->url:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget v3, p0, Lcom/bytedance/ies/bullet/service/base/PreloadImageConfig;->priority:I

    iget v4, v1, Lcom/bytedance/ies/bullet/service/base/PreloadImageConfig;->priority:I

    if-eq v3, v4, :cond_3

    return v2

    :cond_3
    iget-boolean v3, p0, Lcom/bytedance/ies/bullet/service/base/PreloadImageConfig;->serial:Z

    iget-boolean v4, v1, Lcom/bytedance/ies/bullet/service/base/PreloadImageConfig;->serial:Z

    if-eq v3, v4, :cond_4

    return v2

    :cond_4
    iget-boolean v3, p0, Lcom/bytedance/ies/bullet/service/base/PreloadImageConfig;->enableMemory:Z

    iget-boolean v1, v1, Lcom/bytedance/ies/bullet/service/base/PreloadImageConfig;->enableMemory:Z

    if-eq v3, v1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getEnableMemory()Z
    .locals 1

    .line 142
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/PreloadImageConfig;->enableMemory:Z

    return v0
.end method

.method public final getPriority()I
    .locals 1

    .line 140
    iget v0, p0, Lcom/bytedance/ies/bullet/service/base/PreloadImageConfig;->priority:I

    return v0
.end method

.method public final getSerial()Z
    .locals 1

    .line 141
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/PreloadImageConfig;->serial:Z

    return v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/PreloadImageConfig;->url:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/PreloadImageConfig;->url:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/bytedance/ies/bullet/service/base/PreloadImageConfig;->priority:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Lcom/bytedance/ies/bullet/service/base/PreloadImageConfig;->serial:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    move v2, v3

    :cond_0
    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lcom/bytedance/ies/bullet/service/base/PreloadImageConfig;->enableMemory:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    add-int/2addr v1, v3

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PreloadImageConfig(url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/base/PreloadImageConfig;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", priority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/ies/bullet/service/base/PreloadImageConfig;->priority:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", serial="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/ies/bullet/service/base/PreloadImageConfig;->serial:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", enableMemory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/ies/bullet/service/base/PreloadImageConfig;->enableMemory:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
