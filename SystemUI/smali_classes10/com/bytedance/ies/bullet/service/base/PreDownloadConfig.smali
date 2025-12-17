.class public final Lcom/bytedance/ies/bullet/service/base/PreDownloadConfig;
.super Ljava/lang/Object;
.source "IPreLoadService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0013\u0008\u0086\u0008\u0018\u00002\u00020\u0001B-\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u000f\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\nH\u00c6\u0003J7\u0010\u0018\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\n2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u0008H\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u0004H\u00d6\u0001R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/service/base/PreDownloadConfig;",
        "",
        "url",
        "",
        "",
        "loaderType",
        "Lcom/bytedance/ies/bullet/service/base/PreloadSourceType;",
        "priority",
        "",
        "serial",
        "",
        "(Ljava/util/List;Lcom/bytedance/ies/bullet/service/base/PreloadSourceType;IZ)V",
        "getLoaderType",
        "()Lcom/bytedance/ies/bullet/service/base/PreloadSourceType;",
        "getPriority",
        "()I",
        "getSerial",
        "()Z",
        "getUrl",
        "()Ljava/util/List;",
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
.field private final loaderType:Lcom/bytedance/ies/bullet/service/base/PreloadSourceType;

.field private final priority:I

.field private final serial:Z

.field private final url:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/bytedance/ies/bullet/service/base/PreloadSourceType;IZ)V
    .locals 1
    .param p1, "url"    # Ljava/util/List;
    .param p2, "loaderType"    # Lcom/bytedance/ies/bullet/service/base/PreloadSourceType;
    .param p3, "priority"    # I
    .param p4, "serial"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/ies/bullet/service/base/PreloadSourceType;",
            "IZ)V"
        }
    .end annotation

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loaderType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/PreDownloadConfig;->url:Ljava/util/List;

    .line 121
    iput-object p2, p0, Lcom/bytedance/ies/bullet/service/base/PreDownloadConfig;->loaderType:Lcom/bytedance/ies/bullet/service/base/PreloadSourceType;

    .line 122
    iput p3, p0, Lcom/bytedance/ies/bullet/service/base/PreDownloadConfig;->priority:I

    .line 123
    iput-boolean p4, p0, Lcom/bytedance/ies/bullet/service/base/PreDownloadConfig;->serial:Z

    .line 119
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/bytedance/ies/bullet/service/base/PreloadSourceType;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 119
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 123
    const/4 p4, 0x0

    .line 119
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/ies/bullet/service/base/PreDownloadConfig;-><init>(Ljava/util/List;Lcom/bytedance/ies/bullet/service/base/PreloadSourceType;IZ)V

    .line 124
    return-void
.end method

.method public static synthetic copy$default(Lcom/bytedance/ies/bullet/service/base/PreDownloadConfig;Ljava/util/List;Lcom/bytedance/ies/bullet/service/base/PreloadSourceType;IZILjava/lang/Object;)Lcom/bytedance/ies/bullet/service/base/PreDownloadConfig;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/bytedance/ies/bullet/service/base/PreDownloadConfig;->url:Ljava/util/List;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/bytedance/ies/bullet/service/base/PreDownloadConfig;->loaderType:Lcom/bytedance/ies/bullet/service/base/PreloadSourceType;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/bytedance/ies/bullet/service/base/PreDownloadConfig;->priority:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/bytedance/ies/bullet/service/base/PreDownloadConfig;->serial:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/ies/bullet/service/base/PreDownloadConfig;->copy(Ljava/util/List;Lcom/bytedance/ies/bullet/service/base/PreloadSourceType;IZ)Lcom/bytedance/ies/bullet/service/base/PreDownloadConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/PreDownloadConfig;->url:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Lcom/bytedance/ies/bullet/service/base/PreloadSourceType;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/PreDownloadConfig;->loaderType:Lcom/bytedance/ies/bullet/service/base/PreloadSourceType;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/bytedance/ies/bullet/service/base/PreDownloadConfig;->priority:I

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/PreDownloadConfig;->serial:Z

    return v0
.end method

.method public final copy(Ljava/util/List;Lcom/bytedance/ies/bullet/service/base/PreloadSourceType;IZ)Lcom/bytedance/ies/bullet/service/base/PreDownloadConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/ies/bullet/service/base/PreloadSourceType;",
            "IZ)",
            "Lcom/bytedance/ies/bullet/service/base/PreDownloadConfig;"
        }
    .end annotation

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loaderType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/bytedance/ies/bullet/service/base/PreDownloadConfig;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/bytedance/ies/bullet/service/base/PreDownloadConfig;-><init>(Ljava/util/List;Lcom/bytedance/ies/bullet/service/base/PreloadSourceType;IZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/bytedance/ies/bullet/service/base/PreDownloadConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/bytedance/ies/bullet/service/base/PreDownloadConfig;

    iget-object v3, p0, Lcom/bytedance/ies/bullet/service/base/PreDownloadConfig;->url:Ljava/util/List;

    iget-object v4, v1, Lcom/bytedance/ies/bullet/service/base/PreDownloadConfig;->url:Ljava/util/List;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/bytedance/ies/bullet/service/base/PreDownloadConfig;->loaderType:Lcom/bytedance/ies/bullet/service/base/PreloadSourceType;

    iget-object v4, v1, Lcom/bytedance/ies/bullet/service/base/PreDownloadConfig;->loaderType:Lcom/bytedance/ies/bullet/service/base/PreloadSourceType;

    if-eq v3, v4, :cond_3

    return v2

    :cond_3
    iget v3, p0, Lcom/bytedance/ies/bullet/service/base/PreDownloadConfig;->priority:I

    iget v4, v1, Lcom/bytedance/ies/bullet/service/base/PreDownloadConfig;->priority:I

    if-eq v3, v4, :cond_4

    return v2

    :cond_4
    iget-boolean v3, p0, Lcom/bytedance/ies/bullet/service/base/PreDownloadConfig;->serial:Z

    iget-boolean v1, v1, Lcom/bytedance/ies/bullet/service/base/PreDownloadConfig;->serial:Z

    if-eq v3, v1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getLoaderType()Lcom/bytedance/ies/bullet/service/base/PreloadSourceType;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/PreDownloadConfig;->loaderType:Lcom/bytedance/ies/bullet/service/base/PreloadSourceType;

    return-object v0
.end method

.method public final getPriority()I
    .locals 1

    .line 122
    iget v0, p0, Lcom/bytedance/ies/bullet/service/base/PreDownloadConfig;->priority:I

    return v0
.end method

.method public final getSerial()Z
    .locals 1

    .line 123
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/PreDownloadConfig;->serial:Z

    return v0
.end method

.method public final getUrl()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/PreDownloadConfig;->url:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/PreDownloadConfig;->url:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/base/PreDownloadConfig;->loaderType:Lcom/bytedance/ies/bullet/service/base/PreloadSourceType;

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/PreloadSourceType;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/bytedance/ies/bullet/service/base/PreDownloadConfig;->priority:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lcom/bytedance/ies/bullet/service/base/PreDownloadConfig;->serial:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    :cond_0
    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PreDownloadConfig(url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/base/PreDownloadConfig;->url:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", loaderType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/base/PreDownloadConfig;->loaderType:Lcom/bytedance/ies/bullet/service/base/PreloadSourceType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", priority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/ies/bullet/service/base/PreDownloadConfig;->priority:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", serial="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/ies/bullet/service/base/PreDownloadConfig;->serial:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
