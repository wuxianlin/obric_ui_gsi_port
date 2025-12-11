.class Lcom/bytedance/common/utility/android/ShakeDetector$RingBuffer;
.super Ljava/lang/Object;
.source "ShakeDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/common/utility/android/ShakeDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RingBuffer"
.end annotation


# instance fields
.field final mAccelRing:[F

.field mIndex:I

.field mSize:I

.field final mStampRing:[J


# direct methods
.method constructor <init>(I)V
    .locals 1

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput p1, p0, Lcom/bytedance/common/utility/android/ShakeDetector$RingBuffer;->mSize:I

    .line 113
    new-array v0, p1, [F

    iput-object v0, p0, Lcom/bytedance/common/utility/android/ShakeDetector$RingBuffer;->mAccelRing:[F

    .line 114
    new-array p1, p1, [J

    iput-object p1, p0, Lcom/bytedance/common/utility/android/ShakeDetector$RingBuffer;->mStampRing:[J

    const/4 p1, 0x0

    .line 115
    iput p1, p0, Lcom/bytedance/common/utility/android/ShakeDetector$RingBuffer;->mIndex:I

    return-void
.end method


# virtual methods
.method add(FJ)V
    .locals 2

    .line 126
    iget-object v0, p0, Lcom/bytedance/common/utility/android/ShakeDetector$RingBuffer;->mAccelRing:[F

    iget v1, p0, Lcom/bytedance/common/utility/android/ShakeDetector$RingBuffer;->mIndex:I

    aput p1, v0, v1

    .line 127
    iget-object p1, p0, Lcom/bytedance/common/utility/android/ShakeDetector$RingBuffer;->mStampRing:[J

    aput-wide p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    .line 128
    iget p1, p0, Lcom/bytedance/common/utility/android/ShakeDetector$RingBuffer;->mSize:I

    rem-int/2addr v1, p1

    iput v1, p0, Lcom/bytedance/common/utility/android/ShakeDetector$RingBuffer;->mIndex:I

    return-void
.end method

.method clear()V
    .locals 4

    const/4 v0, 0x0

    .line 119
    iput v0, p0, Lcom/bytedance/common/utility/android/ShakeDetector$RingBuffer;->mIndex:I

    .line 120
    :goto_0
    iget v1, p0, Lcom/bytedance/common/utility/android/ShakeDetector$RingBuffer;->mSize:I

    if-ge v0, v1, :cond_0

    .line 121
    iget-object v1, p0, Lcom/bytedance/common/utility/android/ShakeDetector$RingBuffer;->mStampRing:[J

    const-wide/16 v2, 0x0

    aput-wide v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method levelReached(J)Z
    .locals 19

    move-object/from16 v0, p0

    .line 132
    iget v1, v0, Lcom/bytedance/common/utility/android/ShakeDetector$RingBuffer;->mIndex:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move v12, v2

    move v6, v3

    move v11, v6

    move-wide v7, v4

    move-wide v9, v7

    .line 137
    :goto_0
    iget v13, v0, Lcom/bytedance/common/utility/android/ShakeDetector$RingBuffer;->mSize:I

    if-ge v6, v13, :cond_a

    add-int/lit8 v1, v1, -0x1

    if-gez v1, :cond_0

    add-int/lit8 v13, v13, -0x1

    move v1, v13

    .line 142
    :cond_0
    iget-object v13, v0, Lcom/bytedance/common/utility/android/ShakeDetector$RingBuffer;->mStampRing:[J

    aget-wide v13, v13, v1

    cmp-long v15, v13, v4

    if-gtz v15, :cond_1

    return v3

    :cond_1
    sub-long v15, p1, v13

    const-wide/16 v17, 0x3e8

    cmp-long v15, v15, v17

    if-lez v15, :cond_2

    return v3

    :cond_2
    cmp-long v15, v7, v4

    if-lez v15, :cond_3

    sub-long v15, v7, v13

    const-wide/16 v17, 0x320

    cmp-long v15, v15, v17

    if-lez v15, :cond_3

    return v3

    :cond_3
    cmp-long v15, v9, v4

    if-lez v15, :cond_4

    sub-long v15, v9, v13

    const-wide/16 v17, 0x1f4

    cmp-long v15, v15, v17

    if-lez v15, :cond_4

    return v3

    .line 155
    :cond_4
    iget-object v15, v0, Lcom/bytedance/common/utility/android/ShakeDetector$RingBuffer;->mAccelRing:[F

    aget v15, v15, v1

    .line 156
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v16

    const/high16 v17, 0x40000000    # 2.0f

    cmpl-float v16, v16, v17

    if-ltz v16, :cond_9

    const/4 v9, 0x0

    cmpl-float v9, v15, v9

    if-lez v9, :cond_5

    move v9, v2

    goto :goto_1

    :cond_5
    move v9, v3

    :goto_1
    if-eqz v11, :cond_6

    if-eq v9, v12, :cond_7

    :cond_6
    add-int/lit8 v11, v11, 0x1

    move v12, v9

    move-wide v7, v13

    :cond_7
    const/4 v9, 0x3

    if-lt v11, v9, :cond_8

    return v2

    :cond_8
    move-wide v9, v13

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_a
    return v3
.end method
