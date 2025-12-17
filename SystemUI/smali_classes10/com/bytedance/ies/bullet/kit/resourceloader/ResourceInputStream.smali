.class public final Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceInputStream;
.super Ljava/io/InputStream;
.source "ResourceInputStream.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010!\n\u0002\u0010\u0005\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0001\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\rH\u0016J\u0008\u0010\u0012\u001a\u00020\u0007H\u0016J\u0014\u0010\u0013\u001a\u00020\u000f2\n\u0010\u0014\u001a\u00060\u0015j\u0002`\u0016H\u0002J\u0008\u0010\u0017\u001a\u00020\rH\u0016J\u0012\u0010\u0017\u001a\u00020\r2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016J\"\u0010\u0017\u001a\u00020\r2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001a\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\rH\u0016J\u0008\u0010\u001c\u001a\u00020\u000fH\u0016J\u0010\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u001eH\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceInputStream;",
        "Ljava/io/InputStream;",
        "info",
        "Lcom/bytedance/ies/bullet/service/base/ResourceInfo;",
        "origin",
        "(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Ljava/io/InputStream;)V",
        "dataValid",
        "",
        "originData",
        "",
        "",
        "success",
        "available",
        "",
        "close",
        "",
        "mark",
        "readlimit",
        "markSupported",
        "onException",
        "e",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "read",
        "b",
        "",
        "off",
        "len",
        "reset",
        "skip",
        "",
        "n",
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
.field private dataValid:Z

.field private final info:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

.field private final origin:Ljava/io/InputStream;

.field private originData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field

.field private success:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Ljava/io/InputStream;)V
    .locals 2
    .param p1, "info"    # Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    .param p2, "origin"    # Ljava/io/InputStream;

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "origin"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceInputStream;->info:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    iput-object p2, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceInputStream;->origin:Ljava/io/InputStream;

    .line 10
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceInputStream;->success:Z

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceInputStream;->originData:Ljava/util/List;

    .line 12
    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceInputStream;->dataValid:Z

    .line 8
    return-void
.end method

.method private final onException(Ljava/lang/Exception;)V
    .locals 3
    .param p1, "e"    # Ljava/lang/Exception;

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceInputStream;->success:Z

    .line 40
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/loggger/RLLogger;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loggger/RLLogger;

    const-string v1, "ResourceInputStream: onException"

    move-object v2, p1

    check-cast v2, Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/bullet/kit/resourceloader/loggger/RLLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    return-void
.end method


# virtual methods
.method public available()I
    .locals 1

    .line 127
    nop

    .line 128
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceInputStream;->origin:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 129
    :catch_0
    move-exception v0

    .line 130
    .local v0, "e":Ljava/lang/Exception;
    invoke-direct {p0, v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceInputStream;->onException(Ljava/lang/Exception;)V

    .line 131
    throw v0
.end method

.method public close()V
    .locals 3

    .line 103
    nop

    .line 104
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceInputStream;->origin:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 105
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceInputStream;->success:Z

    if-eqz v0, :cond_1

    .line 106
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceInputStream;->info:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getResTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "template"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceInputStream;->info:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getResTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "external_js"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceInputStream;->dataValid:Z

    if-eqz v0, :cond_1

    .line 107
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/memory/MemoryManager;->Companion:Lcom/bytedance/ies/bullet/kit/resourceloader/memory/MemoryManager$Companion;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/memory/MemoryManager$Companion;->getInstance()Lcom/bytedance/ies/bullet/kit/resourceloader/memory/MemoryManager;

    move-result-object v0

    .line 108
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceInputStream;->info:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceInputStream;->originData:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/bullet/kit/resourceloader/memory/MemoryManager;->updateByteArrayCache(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :cond_1
    return-void

    .line 111
    :catch_0
    move-exception v0

    .line 112
    .local v0, "e":Ljava/lang/Exception;
    invoke-direct {p0, v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceInputStream;->onException(Ljava/lang/Exception;)V

    .line 113
    throw v0
.end method

.method public mark(I)V
    .locals 1
    .param p1, "readlimit"    # I

    .line 136
    nop

    .line 137
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceInputStream;->origin:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    return-void

    .line 138
    :catch_0
    move-exception v0

    .line 139
    .local v0, "e":Ljava/lang/Exception;
    invoke-direct {p0, v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceInputStream;->onException(Ljava/lang/Exception;)V

    .line 140
    throw v0
.end method

.method public markSupported()Z
    .locals 1

    .line 154
    nop

    .line 155
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceInputStream;->origin:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 156
    :catch_0
    move-exception v0

    .line 157
    .local v0, "e":Ljava/lang/Exception;
    invoke-direct {p0, v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceInputStream;->onException(Ljava/lang/Exception;)V

    .line 158
    throw v0
.end method

.method public read()I
    .locals 4

    .line 14
    nop

    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceInputStream;->origin:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 16
    .local v0, "result":I
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceInputStream;->info:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getEnableMemory()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 17
    iput-boolean v2, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceInputStream;->dataValid:Z

    .line 18
    return v0

    .line 20
    :cond_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 21
    sget-object v1, Lcom/bytedance/ies/bullet/kit/resourceloader/memory/MemoryManager;->Companion:Lcom/bytedance/ies/bullet/kit/resourceloader/memory/MemoryManager$Companion;

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/memory/MemoryManager$Companion;->getInstance()Lcom/bytedance/ies/bullet/kit/resourceloader/memory/MemoryManager;

    move-result-object v1

    iget-object v3, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceInputStream;->info:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    invoke-virtual {v1, v3}, Lcom/bytedance/ies/bullet/kit/resourceloader/memory/MemoryManager;->getByteArrayCache(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;)[B

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v1, :cond_1

    .line 23
    nop

    .line 24
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceInputStream;->originData:Ljava/util/List;

    int-to-byte v3, v0

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 26
    :catch_0
    move-exception v1

    .line 27
    .local v1, "o":Ljava/lang/OutOfMemoryError;
    :try_start_2
    iget-object v3, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceInputStream;->originData:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 28
    iput-boolean v2, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceInputStream;->dataValid:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 31
    .end local v1    # "o":Ljava/lang/OutOfMemoryError;
    :cond_1
    :goto_0
    return v0

    .line 32
    .end local v0    # "result":I
    :catch_1
    move-exception v0

    .line 33
    .local v0, "e":Ljava/lang/Exception;
    invoke-direct {p0, v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceInputStream;->onException(Ljava/lang/Exception;)V

    .line 34
    throw v0
.end method

.method public read([B)I
    .locals 4
    .param p1, "b"    # [B

    .line 44
    nop

    .line 45
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceInputStream;->origin:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    .line 46
    .local v0, "result":I
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceInputStream;->info:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getEnableMemory()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 47
    iput-boolean v2, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceInputStream;->dataValid:Z

    .line 48
    return v0

    .line 50
    :cond_0
    if-eqz p1, :cond_3

    array-length v1, p1

    const/4 v3, 0x1

    if-nez v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    xor-int/2addr v1, v3

    if-eqz v1, :cond_3

    if-lez v0, :cond_3

    .line 51
    sget-object v1, Lcom/bytedance/ies/bullet/kit/resourceloader/memory/MemoryManager;->Companion:Lcom/bytedance/ies/bullet/kit/resourceloader/memory/MemoryManager$Companion;

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/memory/MemoryManager$Companion;->getInstance()Lcom/bytedance/ies/bullet/kit/resourceloader/memory/MemoryManager;

    move-result-object v1

    iget-object v3, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceInputStream;->info:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    invoke-virtual {v1, v3}, Lcom/bytedance/ies/bullet/kit/resourceloader/memory/MemoryManager;->getByteArrayCache(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;)[B

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v1, :cond_3

    .line 53
    nop

    .line 54
    :try_start_1
    array-length v1, p1

    if-ne v0, v1, :cond_2

    .line 55
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceInputStream;->originData:Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([B)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 57
    :cond_2
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceInputStream;->originData:Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([B)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 60
    :catch_0
    move-exception v1

    .line 61
    .local v1, "o":Ljava/lang/OutOfMemoryError;
    :try_start_2
    iget-object v3, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceInputStream;->originData:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 62
    iput-boolean v2, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceInputStream;->dataValid:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 66
    .end local v1    # "o":Ljava/lang/OutOfMemoryError;
    :cond_3
    :goto_1
    return v0

    .line 67
    .end local v0    # "result":I
    :catch_1
    move-exception v0

    .line 69
    .local v0, "e":Ljava/lang/Exception;
    invoke-direct {p0, v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceInputStream;->onException(Ljava/lang/Exception;)V

    .line 70
    throw v0
.end method

.method public read([BII)I
    .locals 4
    .param p1, "b"    # [B
    .param p2, "off"    # I
    .param p3, "len"    # I

    .line 75
    nop

    .line 76
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceInputStream;->origin:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 77
    .local v0, "result":I
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceInputStream;->info:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getEnableMemory()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 78
    iput-boolean v2, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceInputStream;->dataValid:Z

    .line 79
    return v0

    .line 81
    :cond_0
    if-eqz p1, :cond_3

    array-length v1, p1

    const/4 v3, 0x1

    if-nez v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    xor-int/2addr v1, v3

    if-eqz v1, :cond_3

    if-lez v0, :cond_3

    .line 82
    sget-object v1, Lcom/bytedance/ies/bullet/kit/resourceloader/memory/MemoryManager;->Companion:Lcom/bytedance/ies/bullet/kit/resourceloader/memory/MemoryManager$Companion;

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/memory/MemoryManager$Companion;->getInstance()Lcom/bytedance/ies/bullet/kit/resourceloader/memory/MemoryManager;

    move-result-object v1

    iget-object v3, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceInputStream;->info:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    invoke-virtual {v1, v3}, Lcom/bytedance/ies/bullet/kit/resourceloader/memory/MemoryManager;->getByteArrayCache(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;)[B

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v1, :cond_3

    .line 84
    nop

    .line 85
    :try_start_1
    array-length v1, p1

    if-ne v0, v1, :cond_2

    .line 86
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceInputStream;->originData:Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([B)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 88
    :cond_2
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceInputStream;->originData:Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([B)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 90
    :catch_0
    move-exception v1

    .line 91
    .local v1, "o":Ljava/lang/OutOfMemoryError;
    :try_start_2
    iget-object v3, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceInputStream;->originData:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 92
    iput-boolean v2, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceInputStream;->dataValid:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 95
    .end local v1    # "o":Ljava/lang/OutOfMemoryError;
    :cond_3
    :goto_1
    return v0

    .line 96
    .end local v0    # "result":I
    :catch_1
    move-exception v0

    .line 97
    .local v0, "e":Ljava/lang/Exception;
    invoke-direct {p0, v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceInputStream;->onException(Ljava/lang/Exception;)V

    .line 98
    throw v0
.end method

.method public reset()V
    .locals 1

    .line 145
    nop

    .line 146
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceInputStream;->origin:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    return-void

    .line 147
    :catch_0
    move-exception v0

    .line 148
    .local v0, "e":Ljava/lang/Exception;
    invoke-direct {p0, v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceInputStream;->onException(Ljava/lang/Exception;)V

    .line 149
    throw v0
.end method

.method public skip(J)J
    .locals 2
    .param p1, "n"    # J

    .line 118
    nop

    .line 119
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceInputStream;->origin:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 120
    :catch_0
    move-exception v0

    .line 121
    .local v0, "e":Ljava/lang/Exception;
    invoke-direct {p0, v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceInputStream;->onException(Ljava/lang/Exception;)V

    .line 122
    throw v0
.end method
