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
    .param p1, "size"    # I

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput p1, p0, Lcom/bytedance/common/utility/android/ShakeDetector$RingBuffer;->mSize:I

    .line 113
    iget v0, p0, Lcom/bytedance/common/utility/android/ShakeDetector$RingBuffer;->mSize:I

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/bytedance/common/utility/android/ShakeDetector$RingBuffer;->mAccelRing:[F

    .line 114
    iget v0, p0, Lcom/bytedance/common/utility/android/ShakeDetector$RingBuffer;->mSize:I

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/bytedance/common/utility/android/ShakeDetector$RingBuffer;->mStampRing:[J

    .line 115
    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/common/utility/android/ShakeDetector$RingBuffer;->mIndex:I

    .line 116
    return-void
.end method


# virtual methods
.method add(FJ)V
    .locals 2
    .param p1, "accel"    # F
    .param p2, "stamp"    # J

    .line 126
    iget-object v0, p0, Lcom/bytedance/common/utility/android/ShakeDetector$RingBuffer;->mAccelRing:[F

    iget v1, p0, Lcom/bytedance/common/utility/android/ShakeDetector$RingBuffer;->mIndex:I

    aput p1, v0, v1

    .line 127
    iget-object v0, p0, Lcom/bytedance/common/utility/android/ShakeDetector$RingBuffer;->mStampRing:[J

    iget v1, p0, Lcom/bytedance/common/utility/android/ShakeDetector$RingBuffer;->mIndex:I

    aput-wide p2, v0, v1

    .line 128
    iget v0, p0, Lcom/bytedance/common/utility/android/ShakeDetector$RingBuffer;->mIndex:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/bytedance/common/utility/android/ShakeDetector$RingBuffer;->mSize:I

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/common/utility/android/ShakeDetector$RingBuffer;->mIndex:I

    .line 129
    return-void
.end method

.method clear()V
    .locals 4

    .line 119
    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/common/utility/android/ShakeDetector$RingBuffer;->mIndex:I

    .line 120
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget v1, p0, Lcom/bytedance/common/utility/android/ShakeDetector$RingBuffer;->mSize:I

    if-ge v0, v1, :cond_0

    .line 121
    iget-object v1, p0, Lcom/bytedance/common/utility/android/ShakeDetector$RingBuffer;->mStampRing:[J

    const-wide/16 v2, 0x0

    aput-wide v2, v1, v0

    .line 120
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 123
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method levelReached(J)Z
    .locals 19
    .param p1, "now"    # J

    .line 132
    move-object/from16 v0, p0

    iget v1, v0, Lcom/bytedance/common/utility/android/ShakeDetector$RingBuffer;->mIndex:I

    .line 133
    .local v1, "index":I
    const/4 v2, 0x1

    .line 134
    .local v2, "preSign":Z
    const/4 v3, 0x0

    .line 135
    .local v3, "shakeCount":I
    const-wide/16 v4, 0x0

    .line 136
    .local v4, "preTime":J
    const-wide/16 v6, 0x0

    .line 137
    .local v6, "preForceTime":J
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_0
    iget v9, v0, Lcom/bytedance/common/utility/android/ShakeDetector$RingBuffer;->mSize:I

    const/4 v10, 0x0

    if-ge v8, v9, :cond_9

    .line 138
    add-int/lit8 v1, v1, -0x1

    .line 139
    const/4 v9, 0x1

    if-gez v1, :cond_0

    .line 140
    iget v11, v0, Lcom/bytedance/common/utility/android/ShakeDetector$RingBuffer;->mSize:I

    sub-int/2addr v11, v9

    move v1, v11

    .line 142
    :cond_0
    iget-object v11, v0, Lcom/bytedance/common/utility/android/ShakeDetector$RingBuffer;->mStampRing:[J

    aget-wide v11, v11, v1

    .line 143
    .local v11, "stamp":J
    const-wide/16 v13, 0x0

    cmp-long v15, v11, v13

    if-gtz v15, :cond_1

    .line 144
    return v10

    .line 146
    :cond_1
    sub-long v15, p1, v11

    const-wide/16 v17, 0x3e8

    cmp-long v15, v15, v17

    if-lez v15, :cond_2

    .line 147
    return v10

    .line 149
    :cond_2
    cmp-long v15, v4, v13

    if-lez v15, :cond_3

    sub-long v15, v4, v11

    const-wide/16 v17, 0x320

    cmp-long v15, v15, v17

    if-lez v15, :cond_3

    .line 150
    return v10

    .line 152
    :cond_3
    cmp-long v13, v6, v13

    if-lez v13, :cond_4

    sub-long v13, v6, v11

    const-wide/16 v15, 0x1f4

    cmp-long v13, v13, v15

    if-lez v13, :cond_4

    .line 153
    return v10

    .line 155
    :cond_4
    iget-object v13, v0, Lcom/bytedance/common/utility/android/ShakeDetector$RingBuffer;->mAccelRing:[F

    aget v13, v13, v1

    .line 156
    .local v13, "accel":F
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v14

    const/high16 v15, 0x40000000    # 2.0f

    cmpl-float v14, v14, v15

    if-ltz v14, :cond_8

    .line 157
    const/4 v14, 0x0

    cmpl-float v14, v13, v14

    if-lez v14, :cond_5

    move v10, v9

    .line 158
    .local v10, "sign":Z
    :cond_5
    if-eqz v3, :cond_6

    if-eq v10, v2, :cond_7

    .line 159
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 160
    move-wide v4, v11

    .line 161
    move v2, v10

    .line 163
    :cond_7
    move-wide v6, v11

    .line 164
    const/4 v14, 0x3

    if-lt v3, v14, :cond_8

    .line 165
    return v9

    .line 137
    .end local v10    # "sign":Z
    .end local v11    # "stamp":J
    .end local v13    # "accel":F
    :cond_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 169
    .end local v8    # "i":I
    :cond_9
    return v10
.end method
