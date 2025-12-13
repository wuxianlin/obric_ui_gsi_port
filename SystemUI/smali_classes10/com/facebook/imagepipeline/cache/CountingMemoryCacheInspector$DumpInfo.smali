.class public Lcom/facebook/imagepipeline/cache/CountingMemoryCacheInspector$DumpInfo;
.super Ljava/lang/Object;
.source "CountingMemoryCacheInspector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/cache/CountingMemoryCacheInspector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DumpInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final lruEntries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/imagepipeline/cache/CountingMemoryCacheInspector$DumpInfoEntry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final lruSize:I

.field public final maxEntriesCount:I

.field public final maxEntrySize:I

.field public final maxSize:I

.field public final otherEntries:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final sharedEntries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/imagepipeline/cache/CountingMemoryCacheInspector$DumpInfoEntry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final size:I


# direct methods
.method public constructor <init>(IILcom/facebook/imagepipeline/cache/MemoryCacheParams;)V
    .locals 1
    .param p1, "size"    # I
    .param p2, "lruSize"    # I
    .param p3, "params"    # Lcom/facebook/imagepipeline/cache/MemoryCacheParams;

    .line 53
    .local p0, "this":Lcom/facebook/imagepipeline/cache/CountingMemoryCacheInspector$DumpInfo;, "Lcom/facebook/imagepipeline/cache/CountingMemoryCacheInspector$DumpInfo<TK;TV;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iget v0, p3, Lcom/facebook/imagepipeline/cache/MemoryCacheParams;->maxCacheSize:I

    iput v0, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCacheInspector$DumpInfo;->maxSize:I

    .line 55
    iget v0, p3, Lcom/facebook/imagepipeline/cache/MemoryCacheParams;->maxCacheEntries:I

    iput v0, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCacheInspector$DumpInfo;->maxEntriesCount:I

    .line 56
    iget v0, p3, Lcom/facebook/imagepipeline/cache/MemoryCacheParams;->maxCacheEntrySize:I

    iput v0, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCacheInspector$DumpInfo;->maxEntrySize:I

    .line 58
    iput p1, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCacheInspector$DumpInfo;->size:I

    .line 59
    iput p2, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCacheInspector$DumpInfo;->lruSize:I

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCacheInspector$DumpInfo;->lruEntries:Ljava/util/List;

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCacheInspector$DumpInfo;->sharedEntries:Ljava/util/List;

    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCacheInspector$DumpInfo;->otherEntries:Ljava/util/Map;

    .line 64
    return-void
.end method


# virtual methods
.method public release()V
    .locals 2

    .line 67
    .local p0, "this":Lcom/facebook/imagepipeline/cache/CountingMemoryCacheInspector$DumpInfo;, "Lcom/facebook/imagepipeline/cache/CountingMemoryCacheInspector$DumpInfo<TK;TV;>;"
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCacheInspector$DumpInfo;->lruEntries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/imagepipeline/cache/CountingMemoryCacheInspector$DumpInfoEntry;

    .line 68
    .local v1, "entry":Lcom/facebook/imagepipeline/cache/CountingMemoryCacheInspector$DumpInfoEntry;
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/cache/CountingMemoryCacheInspector$DumpInfoEntry;->release()V

    .line 69
    .end local v1    # "entry":Lcom/facebook/imagepipeline/cache/CountingMemoryCacheInspector$DumpInfoEntry;
    goto :goto_0

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCacheInspector$DumpInfo;->sharedEntries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/imagepipeline/cache/CountingMemoryCacheInspector$DumpInfoEntry;

    .line 71
    .restart local v1    # "entry":Lcom/facebook/imagepipeline/cache/CountingMemoryCacheInspector$DumpInfoEntry;
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/cache/CountingMemoryCacheInspector$DumpInfoEntry;->release()V

    .line 72
    .end local v1    # "entry":Lcom/facebook/imagepipeline/cache/CountingMemoryCacheInspector$DumpInfoEntry;
    goto :goto_1

    .line 73
    :cond_1
    return-void
.end method
