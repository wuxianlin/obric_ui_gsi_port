.class public final Lcom/bytedance/ai/resource/loader/self/AppletCacheResponse;
.super Ljava/lang/Object;
.source "AppletResourceMemoryManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0008H\u00c6\u0003J1\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bytedance/ai/resource/loader/self/AppletCacheResponse;",
        "",
        "byteArray",
        "Lcom/bytedance/ai/resource/loader/ComparableByteArray;",
        "cacheKey",
        "",
        "filePath",
        "fileStream",
        "Ljava/io/InputStream;",
        "(Lcom/bytedance/ai/resource/loader/ComparableByteArray;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V",
        "getByteArray",
        "()Lcom/bytedance/ai/resource/loader/ComparableByteArray;",
        "getCacheKey",
        "()Ljava/lang/String;",
        "getFilePath",
        "getFileStream",
        "()Ljava/io/InputStream;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
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
.field private final byteArray:Lcom/bytedance/ai/resource/loader/ComparableByteArray;

.field private final cacheKey:Ljava/lang/String;

.field private final filePath:Ljava/lang/String;

.field private final fileStream:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Lcom/bytedance/ai/resource/loader/ComparableByteArray;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    .locals 1
    .param p1, "byteArray"    # Lcom/bytedance/ai/resource/loader/ComparableByteArray;
    .param p2, "cacheKey"    # Ljava/lang/String;
    .param p3, "filePath"    # Ljava/lang/String;
    .param p4, "fileStream"    # Ljava/io/InputStream;

    const-string v0, "byteArray"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filePath"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileStream"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lcom/bytedance/ai/resource/loader/self/AppletCacheResponse;->byteArray:Lcom/bytedance/ai/resource/loader/ComparableByteArray;

    .line 79
    iput-object p2, p0, Lcom/bytedance/ai/resource/loader/self/AppletCacheResponse;->cacheKey:Ljava/lang/String;

    .line 80
    iput-object p3, p0, Lcom/bytedance/ai/resource/loader/self/AppletCacheResponse;->filePath:Ljava/lang/String;

    .line 81
    iput-object p4, p0, Lcom/bytedance/ai/resource/loader/self/AppletCacheResponse;->fileStream:Ljava/io/InputStream;

    .line 77
    return-void
.end method

.method public static synthetic copy$default(Lcom/bytedance/ai/resource/loader/self/AppletCacheResponse;Lcom/bytedance/ai/resource/loader/ComparableByteArray;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;ILjava/lang/Object;)Lcom/bytedance/ai/resource/loader/self/AppletCacheResponse;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/bytedance/ai/resource/loader/self/AppletCacheResponse;->byteArray:Lcom/bytedance/ai/resource/loader/ComparableByteArray;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/bytedance/ai/resource/loader/self/AppletCacheResponse;->cacheKey:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/bytedance/ai/resource/loader/self/AppletCacheResponse;->filePath:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/bytedance/ai/resource/loader/self/AppletCacheResponse;->fileStream:Ljava/io/InputStream;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/ai/resource/loader/self/AppletCacheResponse;->copy(Lcom/bytedance/ai/resource/loader/ComparableByteArray;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)Lcom/bytedance/ai/resource/loader/self/AppletCacheResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/bytedance/ai/resource/loader/ComparableByteArray;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ai/resource/loader/self/AppletCacheResponse;->byteArray:Lcom/bytedance/ai/resource/loader/ComparableByteArray;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ai/resource/loader/self/AppletCacheResponse;->cacheKey:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ai/resource/loader/self/AppletCacheResponse;->filePath:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ai/resource/loader/self/AppletCacheResponse;->fileStream:Ljava/io/InputStream;

    return-object v0
.end method

.method public final copy(Lcom/bytedance/ai/resource/loader/ComparableByteArray;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)Lcom/bytedance/ai/resource/loader/self/AppletCacheResponse;
    .locals 1

    const-string v0, "byteArray"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filePath"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileStream"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/bytedance/ai/resource/loader/self/AppletCacheResponse;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/bytedance/ai/resource/loader/self/AppletCacheResponse;-><init>(Lcom/bytedance/ai/resource/loader/ComparableByteArray;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/bytedance/ai/resource/loader/self/AppletCacheResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/bytedance/ai/resource/loader/self/AppletCacheResponse;

    iget-object v3, p0, Lcom/bytedance/ai/resource/loader/self/AppletCacheResponse;->byteArray:Lcom/bytedance/ai/resource/loader/ComparableByteArray;

    iget-object v4, v1, Lcom/bytedance/ai/resource/loader/self/AppletCacheResponse;->byteArray:Lcom/bytedance/ai/resource/loader/ComparableByteArray;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/bytedance/ai/resource/loader/self/AppletCacheResponse;->cacheKey:Ljava/lang/String;

    iget-object v4, v1, Lcom/bytedance/ai/resource/loader/self/AppletCacheResponse;->cacheKey:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lcom/bytedance/ai/resource/loader/self/AppletCacheResponse;->filePath:Ljava/lang/String;

    iget-object v4, v1, Lcom/bytedance/ai/resource/loader/self/AppletCacheResponse;->filePath:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget-object v3, p0, Lcom/bytedance/ai/resource/loader/self/AppletCacheResponse;->fileStream:Ljava/io/InputStream;

    iget-object v1, v1, Lcom/bytedance/ai/resource/loader/self/AppletCacheResponse;->fileStream:Ljava/io/InputStream;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getByteArray()Lcom/bytedance/ai/resource/loader/ComparableByteArray;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/bytedance/ai/resource/loader/self/AppletCacheResponse;->byteArray:Lcom/bytedance/ai/resource/loader/ComparableByteArray;

    return-object v0
.end method

.method public final getCacheKey()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/bytedance/ai/resource/loader/self/AppletCacheResponse;->cacheKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getFilePath()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/bytedance/ai/resource/loader/self/AppletCacheResponse;->filePath:Ljava/lang/String;

    return-object v0
.end method

.method public final getFileStream()Ljava/io/InputStream;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/bytedance/ai/resource/loader/self/AppletCacheResponse;->fileStream:Ljava/io/InputStream;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/ai/resource/loader/self/AppletCacheResponse;->byteArray:Lcom/bytedance/ai/resource/loader/ComparableByteArray;

    invoke-virtual {v0}, Lcom/bytedance/ai/resource/loader/ComparableByteArray;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/bytedance/ai/resource/loader/self/AppletCacheResponse;->cacheKey:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/bytedance/ai/resource/loader/self/AppletCacheResponse;->filePath:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/bytedance/ai/resource/loader/self/AppletCacheResponse;->fileStream:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AppletCacheResponse(byteArray="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/ai/resource/loader/self/AppletCacheResponse;->byteArray:Lcom/bytedance/ai/resource/loader/ComparableByteArray;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cacheKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/ai/resource/loader/self/AppletCacheResponse;->cacheKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", filePath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/ai/resource/loader/self/AppletCacheResponse;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fileStream="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/ai/resource/loader/self/AppletCacheResponse;->fileStream:Ljava/io/InputStream;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
