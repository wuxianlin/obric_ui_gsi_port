.class Lokhttp3/Cache$2;
.super Ljava/lang/Object;
.source "Cache.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/Cache;->urls()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field canRemove:Z

.field final delegate:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lokhttp3/internal/cache/DiskLruCache$Snapshot;",
            ">;"
        }
    .end annotation
.end field

.field nextUrl:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final synthetic this$0:Lokhttp3/Cache;


# direct methods
.method constructor <init>(Lokhttp3/Cache;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 333
    iput-object p1, p0, Lokhttp3/Cache$2;->this$0:Lokhttp3/Cache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 334
    iget-object p1, p1, Lokhttp3/Cache;->cache:Lokhttp3/internal/cache/DiskLruCache;

    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache;->snapshots()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/Cache$2;->delegate:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 4

    .line 340
    iget-object v0, p0, Lokhttp3/Cache$2;->nextUrl:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 342
    iput-boolean v0, p0, Lokhttp3/Cache$2;->canRemove:Z

    .line 343
    :goto_0
    iget-object v2, p0, Lokhttp3/Cache$2;->delegate:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 344
    iget-object v2, p0, Lokhttp3/Cache$2;->delegate:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    .line 346
    :try_start_0
    invoke-virtual {v2, v0}, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->getSource(I)Lokio/Source;

    move-result-object v3

    invoke-static {v3}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v3

    .line 347
    invoke-interface {v3}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lokhttp3/Cache$2;->nextUrl:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 353
    invoke-virtual {v2}, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->close()V

    return v1

    :catchall_0
    move-exception p0

    invoke-virtual {v2}, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->close()V

    throw p0

    :catch_0
    invoke-virtual {v2}, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->close()V

    goto :goto_0

    :cond_1
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 333
    invoke-virtual {p0}, Lokhttp3/Cache$2;->next()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public next()Ljava/lang/String;
    .locals 2

    .line 361
    invoke-virtual {p0}, Lokhttp3/Cache$2;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 362
    iget-object v0, p0, Lokhttp3/Cache$2;->nextUrl:Ljava/lang/String;

    const/4 v1, 0x0

    .line 363
    iput-object v1, p0, Lokhttp3/Cache$2;->nextUrl:Ljava/lang/String;

    const/4 v1, 0x1

    .line 364
    iput-boolean v1, p0, Lokhttp3/Cache$2;->canRemove:Z

    return-object v0

    .line 361
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public remove()V
    .locals 1

    .line 369
    iget-boolean v0, p0, Lokhttp3/Cache$2;->canRemove:Z

    if-eqz v0, :cond_0

    .line 370
    iget-object p0, p0, Lokhttp3/Cache$2;->delegate:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    return-void

    .line 369
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "remove() before next()"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
