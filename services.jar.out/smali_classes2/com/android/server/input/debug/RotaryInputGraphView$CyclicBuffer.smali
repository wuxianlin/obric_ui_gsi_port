.class Lcom/android/server/input/debug/RotaryInputGraphView$CyclicBuffer;
.super Ljava/lang/Object;
.source "RotaryInputGraphView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/input/debug/RotaryInputGraphView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CyclicBuffer"
.end annotation


# instance fields
.field private final mCapacity:I

.field private mIteratorCount:I

.field private mIteratorIndex:I

.field private mLastIndex:I

.field private final mReverseIterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lcom/android/server/input/debug/RotaryInputGraphView$GraphValue;",
            ">;"
        }
    .end annotation
.end field

.field private mSize:I

.field private final mValues:[Lcom/android/server/input/debug/RotaryInputGraphView$GraphValue;


# direct methods
.method static bridge synthetic -$$Nest$fgetmCapacity(Lcom/android/server/input/debug/RotaryInputGraphView$CyclicBuffer;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/input/debug/RotaryInputGraphView$CyclicBuffer;->mCapacity:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmIteratorCount(Lcom/android/server/input/debug/RotaryInputGraphView$CyclicBuffer;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/input/debug/RotaryInputGraphView$CyclicBuffer;->mIteratorCount:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmIteratorIndex(Lcom/android/server/input/debug/RotaryInputGraphView$CyclicBuffer;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/input/debug/RotaryInputGraphView$CyclicBuffer;->mIteratorIndex:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmSize(Lcom/android/server/input/debug/RotaryInputGraphView$CyclicBuffer;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/input/debug/RotaryInputGraphView$CyclicBuffer;->mSize:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmValues(Lcom/android/server/input/debug/RotaryInputGraphView$CyclicBuffer;)[Lcom/android/server/input/debug/RotaryInputGraphView$GraphValue;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/input/debug/RotaryInputGraphView$CyclicBuffer;->mValues:[Lcom/android/server/input/debug/RotaryInputGraphView$GraphValue;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmIteratorCount(Lcom/android/server/input/debug/RotaryInputGraphView$CyclicBuffer;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/server/input/debug/RotaryInputGraphView$CyclicBuffer;->mIteratorCount:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmIteratorIndex(Lcom/android/server/input/debug/RotaryInputGraphView$CyclicBuffer;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/server/input/debug/RotaryInputGraphView$CyclicBuffer;->mIteratorIndex:I

    return-void
.end method

.method constructor <init>(I)V
    .locals 1
    .param p1, "capacity"    # I

    .line 292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 267
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/input/debug/RotaryInputGraphView$CyclicBuffer;->mSize:I

    .line 268
    iput v0, p0, Lcom/android/server/input/debug/RotaryInputGraphView$CyclicBuffer;->mLastIndex:I

    .line 277
    new-instance v0, Lcom/android/server/input/debug/RotaryInputGraphView$CyclicBuffer$1;

    invoke-direct {v0, p0}, Lcom/android/server/input/debug/RotaryInputGraphView$CyclicBuffer$1;-><init>(Lcom/android/server/input/debug/RotaryInputGraphView$CyclicBuffer;)V

    iput-object v0, p0, Lcom/android/server/input/debug/RotaryInputGraphView$CyclicBuffer;->mReverseIterator:Ljava/util/Iterator;

    .line 293
    iput p1, p0, Lcom/android/server/input/debug/RotaryInputGraphView$CyclicBuffer;->mCapacity:I

    .line 294
    new-array v0, p1, [Lcom/android/server/input/debug/RotaryInputGraphView$GraphValue;

    iput-object v0, p0, Lcom/android/server/input/debug/RotaryInputGraphView$CyclicBuffer;->mValues:[Lcom/android/server/input/debug/RotaryInputGraphView$GraphValue;

    .line 295
    return-void
.end method


# virtual methods
.method add(FJ)V
    .locals 3
    .param p1, "pos"    # F
    .param p2, "time"    # J

    .line 302
    iget v0, p0, Lcom/android/server/input/debug/RotaryInputGraphView$CyclicBuffer;->mLastIndex:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/android/server/input/debug/RotaryInputGraphView$CyclicBuffer;->mCapacity:I

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/input/debug/RotaryInputGraphView$CyclicBuffer;->mLastIndex:I

    .line 303
    iget-object v0, p0, Lcom/android/server/input/debug/RotaryInputGraphView$CyclicBuffer;->mValues:[Lcom/android/server/input/debug/RotaryInputGraphView$GraphValue;

    iget v1, p0, Lcom/android/server/input/debug/RotaryInputGraphView$CyclicBuffer;->mLastIndex:I

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    .line 304
    iget-object v0, p0, Lcom/android/server/input/debug/RotaryInputGraphView$CyclicBuffer;->mValues:[Lcom/android/server/input/debug/RotaryInputGraphView$GraphValue;

    iget v1, p0, Lcom/android/server/input/debug/RotaryInputGraphView$CyclicBuffer;->mLastIndex:I

    new-instance v2, Lcom/android/server/input/debug/RotaryInputGraphView$GraphValue;

    invoke-direct {v2, p1, p2, p3}, Lcom/android/server/input/debug/RotaryInputGraphView$GraphValue;-><init>(FJ)V

    aput-object v2, v0, v1

    goto :goto_0

    .line 306
    :cond_0
    iget-object v0, p0, Lcom/android/server/input/debug/RotaryInputGraphView$CyclicBuffer;->mValues:[Lcom/android/server/input/debug/RotaryInputGraphView$GraphValue;

    iget v1, p0, Lcom/android/server/input/debug/RotaryInputGraphView$CyclicBuffer;->mLastIndex:I

    aget-object v0, v0, v1

    .line 307
    .local v0, "oldValue":Lcom/android/server/input/debug/RotaryInputGraphView$GraphValue;
    iput p1, v0, Lcom/android/server/input/debug/RotaryInputGraphView$GraphValue;->mPos:F

    .line 308
    iput-wide p2, v0, Lcom/android/server/input/debug/RotaryInputGraphView$GraphValue;->mTime:J

    .line 312
    .end local v0    # "oldValue":Lcom/android/server/input/debug/RotaryInputGraphView$GraphValue;
    :goto_0
    iget v0, p0, Lcom/android/server/input/debug/RotaryInputGraphView$CyclicBuffer;->mSize:I

    iget v1, p0, Lcom/android/server/input/debug/RotaryInputGraphView$CyclicBuffer;->mCapacity:I

    if-eq v0, v1, :cond_1

    .line 313
    iget v0, p0, Lcom/android/server/input/debug/RotaryInputGraphView$CyclicBuffer;->mSize:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/input/debug/RotaryInputGraphView$CyclicBuffer;->mSize:I

    .line 315
    :cond_1
    return-void
.end method

.method getFirst()Lcom/android/server/input/debug/RotaryInputGraphView$GraphValue;
    .locals 3

    .line 322
    iget v0, p0, Lcom/android/server/input/debug/RotaryInputGraphView$CyclicBuffer;->mCapacity:I

    iget v1, p0, Lcom/android/server/input/debug/RotaryInputGraphView$CyclicBuffer;->mSize:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    .line 323
    .local v0, "distanceBetweenLastAndFirst":I
    iget v1, p0, Lcom/android/server/input/debug/RotaryInputGraphView$CyclicBuffer;->mLastIndex:I

    add-int/2addr v1, v0

    iget v2, p0, Lcom/android/server/input/debug/RotaryInputGraphView$CyclicBuffer;->mCapacity:I

    rem-int/2addr v1, v2

    .line 324
    .local v1, "firstIndex":I
    iget-object v2, p0, Lcom/android/server/input/debug/RotaryInputGraphView$CyclicBuffer;->mValues:[Lcom/android/server/input/debug/RotaryInputGraphView$GraphValue;

    aget-object v2, v2, v1

    return-object v2
.end method

.method getLast()Lcom/android/server/input/debug/RotaryInputGraphView$GraphValue;
    .locals 2

    .line 328
    iget-object v0, p0, Lcom/android/server/input/debug/RotaryInputGraphView$CyclicBuffer;->mValues:[Lcom/android/server/input/debug/RotaryInputGraphView$GraphValue;

    iget v1, p0, Lcom/android/server/input/debug/RotaryInputGraphView$CyclicBuffer;->mLastIndex:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method getSize()I
    .locals 1

    .line 318
    iget v0, p0, Lcom/android/server/input/debug/RotaryInputGraphView$CyclicBuffer;->mSize:I

    return v0
.end method

.method removeFirst()V
    .locals 1

    .line 332
    iget v0, p0, Lcom/android/server/input/debug/RotaryInputGraphView$CyclicBuffer;->mSize:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/android/server/input/debug/RotaryInputGraphView$CyclicBuffer;->mSize:I

    .line 333
    return-void
.end method

.method reverseIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/android/server/input/debug/RotaryInputGraphView$GraphValue;",
            ">;"
        }
    .end annotation

    .line 337
    iget v0, p0, Lcom/android/server/input/debug/RotaryInputGraphView$CyclicBuffer;->mLastIndex:I

    iput v0, p0, Lcom/android/server/input/debug/RotaryInputGraphView$CyclicBuffer;->mIteratorIndex:I

    .line 338
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/server/input/debug/RotaryInputGraphView$CyclicBuffer;->mIteratorCount:I

    .line 339
    iget-object v0, p0, Lcom/android/server/input/debug/RotaryInputGraphView$CyclicBuffer;->mReverseIterator:Ljava/util/Iterator;

    return-object v0
.end method
