.class public Lcom/lynx/tasm/image/AutoSizeImage;
.super Lcom/lynx/tasm/behavior/shadow/ShadowNode;
.source "AutoSizeImage.java"

# interfaces
.implements Lcom/lynx/tasm/behavior/shadow/MeasureFunc;


# instance fields
.field private mAutoSize:Z

.field private mBitmapHeight:I

.field private mBitmapWidth:I

.field private mExactly:Z

.field private mLayoutHandler:Landroid/os/Handler;

.field private final mLock:Ljava/lang/Object;

.field private mPendingRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;-><init>()V

    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/tasm/image/AutoSizeImage;->mAutoSize:Z

    .line 20
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/tasm/image/AutoSizeImage;->mExactly:Z

    .line 23
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/image/AutoSizeImage;->mLock:Ljava/lang/Object;

    .line 25
    invoke-virtual {p0, p0}, Lcom/lynx/tasm/image/AutoSizeImage;->setMeasureFunc(Lcom/lynx/tasm/behavior/shadow/MeasureFunc;)V

    .line 26
    return-void
.end method

.method static synthetic access$000(Lcom/lynx/tasm/image/AutoSizeImage;ZIIII)V
    .locals 0
    .param p0, "x0"    # Lcom/lynx/tasm/image/AutoSizeImage;
    .param p1, "x1"    # Z
    .param p2, "x2"    # I
    .param p3, "x3"    # I
    .param p4, "x4"    # I
    .param p5, "x5"    # I

    .line 16
    invoke-direct/range {p0 .. p5}, Lcom/lynx/tasm/image/AutoSizeImage;->justSize(ZIIII)V

    return-void
.end method

.method private justSize(ZIIII)V
    .locals 5
    .param p1, "autoSize"    # Z
    .param p2, "bitmapW"    # I
    .param p3, "bitmapH"    # I
    .param p4, "width"    # I
    .param p5, "height"    # I

    .line 125
    iget-boolean v0, p0, Lcom/lynx/tasm/image/AutoSizeImage;->mAutoSize:Z

    .line 126
    .local v0, "lastState":Z
    iput-boolean p1, p0, Lcom/lynx/tasm/image/AutoSizeImage;->mAutoSize:Z

    .line 127
    iput p2, p0, Lcom/lynx/tasm/image/AutoSizeImage;->mBitmapWidth:I

    .line 128
    iput p3, p0, Lcom/lynx/tasm/image/AutoSizeImage;->mBitmapHeight:I

    .line 129
    if-eq v0, p1, :cond_0

    .line 130
    invoke-virtual {p0}, Lcom/lynx/tasm/image/AutoSizeImage;->markDirty()V

    .line 131
    return-void

    .line 133
    :cond_0
    iget-boolean v1, p0, Lcom/lynx/tasm/image/AutoSizeImage;->mExactly:Z

    if-eqz v1, :cond_1

    .line 134
    return-void

    .line 136
    :cond_1
    if-eqz p1, :cond_3

    .line 140
    if-lez p2, :cond_3

    if-lez p3, :cond_3

    if-eqz p4, :cond_2

    if-eqz p5, :cond_2

    int-to-float v1, p4

    int-to-float v2, p5

    div-float/2addr v1, v2

    int-to-float v2, p2

    int-to-float v3, p3

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    .line 142
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v1, v1

    const-wide v3, 0x3fa999999999999aL    # 0.05

    cmpl-double v1, v1, v3

    if-lez v1, :cond_3

    .line 143
    :cond_2
    invoke-virtual {p0}, Lcom/lynx/tasm/image/AutoSizeImage;->markDirty()V

    .line 146
    :cond_3
    return-void
.end method


# virtual methods
.method public justSizeIfNeeded(ZIIII)V
    .locals 10
    .param p1, "autoSize"    # Z
    .param p2, "bitmapW"    # I
    .param p3, "bitmapH"    # I
    .param p4, "width"    # I
    .param p5, "height"    # I

    .line 104
    iget-object v0, p0, Lcom/lynx/tasm/image/AutoSizeImage;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 105
    :try_start_0
    iget-object v1, p0, Lcom/lynx/tasm/image/AutoSizeImage;->mLayoutHandler:Landroid/os/Handler;

    if-nez v1, :cond_0

    .line 106
    new-instance v1, Lcom/lynx/tasm/image/AutoSizeImage$1;

    move-object v2, v1

    move-object v3, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    invoke-direct/range {v2 .. v8}, Lcom/lynx/tasm/image/AutoSizeImage$1;-><init>(Lcom/lynx/tasm/image/AutoSizeImage;ZIIII)V

    iput-object v1, p0, Lcom/lynx/tasm/image/AutoSizeImage;->mPendingRunnable:Ljava/lang/Runnable;

    goto :goto_0

    .line 113
    :cond_0
    iget-object v1, p0, Lcom/lynx/tasm/image/AutoSizeImage;->mLayoutHandler:Landroid/os/Handler;

    new-instance v9, Lcom/lynx/tasm/image/AutoSizeImage$2;

    move-object v2, v9

    move-object v3, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    invoke-direct/range {v2 .. v8}, Lcom/lynx/tasm/image/AutoSizeImage$2;-><init>(Lcom/lynx/tasm/image/AutoSizeImage;ZIIII)V

    invoke-virtual {v1, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 120
    :goto_0
    monitor-exit v0

    .line 121
    return-void

    .line 120
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public measure(Lcom/lynx/tasm/behavior/shadow/LayoutNode;FLcom/lynx/tasm/behavior/shadow/MeasureMode;FLcom/lynx/tasm/behavior/shadow/MeasureMode;)J
    .locals 6
    .param p1, "node"    # Lcom/lynx/tasm/behavior/shadow/LayoutNode;
    .param p2, "width"    # F
    .param p3, "widthMode"    # Lcom/lynx/tasm/behavior/shadow/MeasureMode;
    .param p4, "height"    # F
    .param p5, "heightMode"    # Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 31
    iget-object v0, p0, Lcom/lynx/tasm/image/AutoSizeImage;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 32
    :try_start_0
    iget-object v1, p0, Lcom/lynx/tasm/image/AutoSizeImage;->mLayoutHandler:Landroid/os/Handler;

    if-nez v1, :cond_0

    .line 34
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/lynx/tasm/image/AutoSizeImage;->mLayoutHandler:Landroid/os/Handler;

    .line 35
    iget-object v1, p0, Lcom/lynx/tasm/image/AutoSizeImage;->mPendingRunnable:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 36
    iget-object v1, p0, Lcom/lynx/tasm/image/AutoSizeImage;->mLayoutHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/lynx/tasm/image/AutoSizeImage;->mPendingRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/lynx/tasm/image/AutoSizeImage;->mPendingRunnable:Ljava/lang/Runnable;

    .line 40
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    sget-object v0, Lcom/lynx/tasm/behavior/shadow/MeasureMode;->EXACTLY:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p3, v0, :cond_1

    sget-object v0, Lcom/lynx/tasm/behavior/shadow/MeasureMode;->EXACTLY:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    if-ne p5, v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/lynx/tasm/image/AutoSizeImage;->mExactly:Z

    .line 42
    iget-boolean v0, p0, Lcom/lynx/tasm/image/AutoSizeImage;->mExactly:Z

    if-eqz v0, :cond_2

    .line 43
    invoke-static {p2, p4}, Lcom/lynx/tasm/behavior/shadow/MeasureOutput;->make(FF)J

    move-result-wide v0

    return-wide v0

    .line 46
    :cond_2
    iget v0, p0, Lcom/lynx/tasm/image/AutoSizeImage;->mBitmapWidth:I

    .line 47
    .local v0, "bitmapW":I
    iget v3, p0, Lcom/lynx/tasm/image/AutoSizeImage;->mBitmapHeight:I

    .line 48
    .local v3, "bitmapH":I
    const/4 v4, 0x0

    cmpl-float v5, p2, v4

    if-nez v5, :cond_3

    sget-object v5, Lcom/lynx/tasm/behavior/shadow/MeasureMode;->UNDEFINED:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    if-ne p3, v5, :cond_5

    :cond_3
    cmpl-float v5, p4, v4

    if-nez v5, :cond_4

    sget-object v5, Lcom/lynx/tasm/behavior/shadow/MeasureMode;->UNDEFINED:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    if-eq p5, v5, :cond_4

    goto :goto_1

    :cond_4
    move v1, v2

    :cond_5
    :goto_1
    iput-boolean v1, p0, Lcom/lynx/tasm/image/AutoSizeImage;->mExactly:Z

    .line 50
    iget-boolean v1, p0, Lcom/lynx/tasm/image/AutoSizeImage;->mAutoSize:Z

    if-eqz v1, :cond_10

    if-lez v0, :cond_10

    if-lez v3, :cond_10

    iget-boolean v1, p0, Lcom/lynx/tasm/image/AutoSizeImage;->mExactly:Z

    if-eqz v1, :cond_6

    goto :goto_4

    .line 55
    :cond_6
    sget-object v1, Lcom/lynx/tasm/behavior/shadow/MeasureMode;->EXACTLY:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    if-ne p3, v1, :cond_9

    .line 57
    int-to-float v1, v3

    int-to-float v2, v0

    div-float/2addr v1, v2

    mul-float/2addr v1, p2

    .line 58
    .local v1, "expectHeight":F
    sget-object v2, Lcom/lynx/tasm/behavior/shadow/MeasureMode;->AT_MOST:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    if-ne p5, v2, :cond_7

    .line 59
    cmpl-float v2, p4, v1

    if-lez v2, :cond_8

    .line 60
    move p4, v1

    goto :goto_2

    .line 62
    :cond_7
    sget-object v2, Lcom/lynx/tasm/behavior/shadow/MeasureMode;->UNDEFINED:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    if-ne p5, v2, :cond_8

    .line 63
    move p4, v1

    .line 67
    .end local v1    # "expectHeight":F
    :cond_8
    :goto_2
    goto :goto_3

    .line 68
    :cond_9
    const v1, 0xffff

    .line 69
    .local v1, "maxSize":I
    sget-object v2, Lcom/lynx/tasm/behavior/shadow/MeasureMode;->UNDEFINED:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    if-ne p3, v2, :cond_a

    .line 70
    int-to-float p2, v1

    .line 72
    :cond_a
    sget-object v2, Lcom/lynx/tasm/behavior/shadow/MeasureMode;->UNDEFINED:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    if-ne p5, v2, :cond_b

    .line 73
    int-to-float p4, v1

    .line 76
    :cond_b
    sget-object v2, Lcom/lynx/tasm/behavior/shadow/MeasureMode;->EXACTLY:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    if-ne p5, v2, :cond_d

    .line 78
    int-to-float v2, v0

    int-to-float v4, v3

    div-float/2addr v2, v4

    mul-float/2addr v2, p4

    .line 79
    .local v2, "expectWidth":F
    cmpl-float v4, p2, v2

    if-lez v4, :cond_c

    .line 80
    move p2, v2

    .line 82
    .end local v2    # "expectWidth":F
    :cond_c
    goto :goto_3

    .line 84
    :cond_d
    int-to-float v2, v0

    cmpg-float v2, v2, p2

    if-gtz v2, :cond_e

    int-to-float v2, v3

    cmpg-float v2, v2, p4

    if-gtz v2, :cond_e

    .line 85
    int-to-float p2, v0

    .line 86
    int-to-float p4, v3

    goto :goto_3

    .line 89
    :cond_e
    int-to-float v2, v3

    int-to-float v4, v0

    div-float/2addr v2, v4

    .line 90
    .local v2, "aspectRatio":F
    div-float v4, p4, p2

    cmpg-float v4, v4, v2

    if-gez v4, :cond_f

    .line 91
    div-float p2, p4, v2

    goto :goto_3

    .line 93
    :cond_f
    mul-float p4, v2, p2

    .line 99
    .end local v1    # "maxSize":I
    .end local v2    # "aspectRatio":F
    :goto_3
    invoke-static {p2, p4}, Lcom/lynx/tasm/behavior/shadow/MeasureOutput;->make(FF)J

    move-result-wide v1

    return-wide v1

    .line 51
    :cond_10
    :goto_4
    sget-object v1, Lcom/lynx/tasm/behavior/shadow/MeasureMode;->EXACTLY:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    if-ne p3, v1, :cond_11

    move v1, p2

    goto :goto_5

    :cond_11
    move v1, v4

    :goto_5
    sget-object v2, Lcom/lynx/tasm/behavior/shadow/MeasureMode;->EXACTLY:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    if-ne p5, v2, :cond_12

    move v4, p4

    :cond_12
    invoke-static {v1, v4}, Lcom/lynx/tasm/behavior/shadow/MeasureOutput;->make(FF)J

    move-result-wide v1

    return-wide v1

    .line 40
    .end local v0    # "bitmapW":I
    .end local v3    # "bitmapH":I
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
