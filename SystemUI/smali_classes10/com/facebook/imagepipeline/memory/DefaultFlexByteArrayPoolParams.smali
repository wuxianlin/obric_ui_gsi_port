.class public Lcom/facebook/imagepipeline/memory/DefaultFlexByteArrayPoolParams;
.super Ljava/lang/Object;
.source "DefaultFlexByteArrayPoolParams.java"


# static fields
.field public static final DEFAULT_MAX_BYTE_ARRAY_SIZE:I = 0x400000

.field public static final DEFAULT_MAX_NUM_THREADS:I

.field private static final DEFAULT_MIN_BYTE_ARRAY_SIZE:I = 0x20000


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/facebook/imagepipeline/memory/DefaultFlexByteArrayPoolParams;->DEFAULT_MAX_NUM_THREADS:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static generateBuckets(III)Landroid/util/SparseIntArray;
    .locals 2
    .param p0, "min"    # I
    .param p1, "max"    # I
    .param p2, "numThreads"    # I

    .line 25
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 26
    .local v0, "buckets":Landroid/util/SparseIntArray;
    move v1, p0

    .local v1, "i":I
    :goto_0
    if-gt v1, p1, :cond_0

    .line 27
    invoke-virtual {v0, v1, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    mul-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 29
    .end local v1    # "i":I
    :cond_0
    return-object v0
.end method

.method public static get()Lcom/facebook/imagepipeline/memory/PoolParams;
    .locals 8

    .line 33
    new-instance v7, Lcom/facebook/imagepipeline/memory/PoolParams;

    sget v0, Lcom/facebook/imagepipeline/memory/DefaultFlexByteArrayPoolParams;->DEFAULT_MAX_NUM_THREADS:I

    const/high16 v1, 0x400000

    mul-int v2, v0, v1

    sget v0, Lcom/facebook/imagepipeline/memory/DefaultFlexByteArrayPoolParams;->DEFAULT_MAX_NUM_THREADS:I

    .line 36
    const/high16 v3, 0x20000

    invoke-static {v3, v1, v0}, Lcom/facebook/imagepipeline/memory/DefaultFlexByteArrayPoolParams;->generateBuckets(III)Landroid/util/SparseIntArray;

    move-result-object v3

    const/high16 v5, 0x400000

    sget v6, Lcom/facebook/imagepipeline/memory/DefaultFlexByteArrayPoolParams;->DEFAULT_MAX_NUM_THREADS:I

    const/high16 v4, 0x20000

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/facebook/imagepipeline/memory/PoolParams;-><init>(IILandroid/util/SparseIntArray;III)V

    .line 33
    return-object v7
.end method
