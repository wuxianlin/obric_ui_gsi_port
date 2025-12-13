.class public Lcom/facebook/imagepipeline/memory/BitmapCounterProvider;
.super Ljava/lang/Object;
.source "BitmapCounterProvider.java"


# static fields
.field private static final KB:J = 0x400L

.field public static final MAX_BITMAP_TOTAL_SIZE:I

.field private static final MB:J = 0x100000L

.field private static volatile sBitmapCounter:Lcom/facebook/imagepipeline/memory/BitmapCounter;

.field private static sMaxBitmapCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    invoke-static {}, Lcom/facebook/imagepipeline/memory/BitmapCounterProvider;->getMaxSizeHardCap()I

    move-result v0

    sput v0, Lcom/facebook/imagepipeline/memory/BitmapCounterProvider;->MAX_BITMAP_TOTAL_SIZE:I

    .line 26
    const/16 v0, 0x180

    sput v0, Lcom/facebook/imagepipeline/memory/BitmapCounterProvider;->sMaxBitmapCount:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get()Lcom/facebook/imagepipeline/memory/BitmapCounter;
    .locals 4

    .line 50
    sget-object v0, Lcom/facebook/imagepipeline/memory/BitmapCounterProvider;->sBitmapCounter:Lcom/facebook/imagepipeline/memory/BitmapCounter;

    if-nez v0, :cond_1

    .line 51
    const-class v0, Lcom/facebook/imagepipeline/memory/BitmapCounterProvider;

    monitor-enter v0

    .line 52
    :try_start_0
    sget-object v1, Lcom/facebook/imagepipeline/memory/BitmapCounterProvider;->sBitmapCounter:Lcom/facebook/imagepipeline/memory/BitmapCounter;

    if-nez v1, :cond_0

    .line 53
    new-instance v1, Lcom/facebook/imagepipeline/memory/BitmapCounter;

    sget v2, Lcom/facebook/imagepipeline/memory/BitmapCounterProvider;->sMaxBitmapCount:I

    sget v3, Lcom/facebook/imagepipeline/memory/BitmapCounterProvider;->MAX_BITMAP_TOTAL_SIZE:I

    invoke-direct {v1, v2, v3}, Lcom/facebook/imagepipeline/memory/BitmapCounter;-><init>(II)V

    sput-object v1, Lcom/facebook/imagepipeline/memory/BitmapCounterProvider;->sBitmapCounter:Lcom/facebook/imagepipeline/memory/BitmapCounter;

    .line 55
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 57
    :cond_1
    :goto_0
    sget-object v0, Lcom/facebook/imagepipeline/memory/BitmapCounterProvider;->sBitmapCounter:Lcom/facebook/imagepipeline/memory/BitmapCounter;

    return-object v0
.end method

.method private static getMaxSizeHardCap()I
    .locals 5

    .line 31
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    .line 32
    .local v0, "maxMemory":I
    int-to-long v1, v0

    const-wide/32 v3, 0x1000000

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    .line 33
    div-int/lit8 v1, v0, 0x4

    mul-int/lit8 v1, v1, 0x3

    return v1

    .line 35
    :cond_0
    div-int/lit8 v1, v0, 0x2

    return v1
.end method

.method public static initialize(Lcom/facebook/imagepipeline/memory/BitmapCounterConfig;)V
    .locals 2
    .param p0, "bitmapCounterConfig"    # Lcom/facebook/imagepipeline/memory/BitmapCounterConfig;

    .line 40
    sget-object v0, Lcom/facebook/imagepipeline/memory/BitmapCounterProvider;->sBitmapCounter:Lcom/facebook/imagepipeline/memory/BitmapCounter;

    if-nez v0, :cond_0

    .line 44
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/BitmapCounterConfig;->getMaxBitmapCount()I

    move-result v0

    sput v0, Lcom/facebook/imagepipeline/memory/BitmapCounterProvider;->sMaxBitmapCount:I

    .line 46
    return-void

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "BitmapCounter has already been created! `BitmapCounterProvider.initialize(...)` should only be called before `BitmapCounterProvider.get()` or not at all!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
