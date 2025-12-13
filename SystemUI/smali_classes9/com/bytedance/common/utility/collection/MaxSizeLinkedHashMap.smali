.class public Lcom/bytedance/common/utility/collection/MaxSizeLinkedHashMap;
.super Ljava/util/LinkedHashMap;
.source "MaxSizeLinkedHashMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/LinkedHashMap<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field private static final FACTOR:F = 0.75f

.field private static final serialVersionUID:J = 0x34d1685317252d27L


# instance fields
.field final mMaxSize:I


# direct methods
.method public constructor <init>(II)V
    .locals 1
    .param p1, "maxSize"    # I
    .param p2, "initCapacity"    # I

    .line 14
    .local p0, "this":Lcom/bytedance/common/utility/collection/MaxSizeLinkedHashMap;, "Lcom/bytedance/common/utility/collection/MaxSizeLinkedHashMap<TK;TV;>;"
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/common/utility/collection/MaxSizeLinkedHashMap;-><init>(IIZ)V

    .line 15
    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 2
    .param p1, "maxSize"    # I
    .param p2, "initCapacity"    # I
    .param p3, "accessOrder"    # Z

    .line 18
    .local p0, "this":Lcom/bytedance/common/utility/collection/MaxSizeLinkedHashMap;, "Lcom/bytedance/common/utility/collection/MaxSizeLinkedHashMap<TK;TV;>;"
    const/high16 v0, 0x3f400000    # 0.75f

    const/4 v1, 0x1

    invoke-direct {p0, p2, v0, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 19
    iput p1, p0, Lcom/bytedance/common/utility/collection/MaxSizeLinkedHashMap;->mMaxSize:I

    .line 20
    if-lez p1, :cond_0

    .line 23
    return-void

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "maxSize <= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method protected removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;)Z"
        }
    .end annotation

    .line 27
    .local p0, "this":Lcom/bytedance/common/utility/collection/MaxSizeLinkedHashMap;, "Lcom/bytedance/common/utility/collection/MaxSizeLinkedHashMap<TK;TV;>;"
    .local p1, "eldet":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TK;TV;>;"
    invoke-virtual {p0}, Lcom/bytedance/common/utility/collection/MaxSizeLinkedHashMap;->size()I

    move-result v0

    iget v1, p0, Lcom/bytedance/common/utility/collection/MaxSizeLinkedHashMap;->mMaxSize:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
