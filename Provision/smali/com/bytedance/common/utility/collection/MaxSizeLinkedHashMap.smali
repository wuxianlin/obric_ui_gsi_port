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

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/common/utility/collection/MaxSizeLinkedHashMap;-><init>(IIZ)V

    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 1

    const/high16 p3, 0x3f400000    # 0.75f

    const/4 v0, 0x1

    .line 18
    invoke-direct {p0, p2, p3, v0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 19
    iput p1, p0, Lcom/bytedance/common/utility/collection/MaxSizeLinkedHashMap;->mMaxSize:I

    if-lez p1, :cond_0

    return-void

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "maxSize <= 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method protected removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;)Z"
        }
    .end annotation

    .line 27
    invoke-virtual {p0}, Lcom/bytedance/common/utility/collection/MaxSizeLinkedHashMap;->size()I

    move-result p1

    iget p0, p0, Lcom/bytedance/common/utility/collection/MaxSizeLinkedHashMap;->mMaxSize:I

    if-le p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
