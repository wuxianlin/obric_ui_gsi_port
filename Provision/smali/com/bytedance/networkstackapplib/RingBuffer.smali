.class public Lcom/bytedance/networkstackapplib/RingBuffer;
.super Ljava/lang/Object;
.source "RingBuffer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final mBuffer:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field private mCapacity:J

.field private mCursor:J

.field private mLatestItem:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;I)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 22
    iput-wide v0, p0, Lcom/bytedance/networkstackapplib/RingBuffer;->mCursor:J

    .line 23
    iput-wide v0, p0, Lcom/bytedance/networkstackapplib/RingBuffer;->mCapacity:J

    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lcom/bytedance/networkstackapplib/RingBuffer;->mLatestItem:Ljava/lang/Object;

    const/4 v0, 0x1

    if-ge p2, v0, :cond_0

    move p2, v0

    :cond_0
    int-to-long v0, p2

    .line 30
    iput-wide v0, p0, Lcom/bytedance/networkstackapplib/RingBuffer;->mCapacity:J

    .line 32
    invoke-static {p1, p2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/bytedance/networkstackapplib/RingBuffer;->mBuffer:[Ljava/lang/Object;

    return-void
.end method

.method private indexOf(J)I
    .locals 2

    .line 109
    iget-object p0, p0, Lcom/bytedance/networkstackapplib/RingBuffer;->mBuffer:[Ljava/lang/Object;

    array-length p0, p0

    int-to-long v0, p0

    rem-long/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    long-to-int p0, p0

    return p0
.end method


# virtual methods
.method public append(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/bytedance/networkstackapplib/RingBuffer;->mBuffer:[Ljava/lang/Object;

    iget-wide v1, p0, Lcom/bytedance/networkstackapplib/RingBuffer;->mCursor:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, p0, Lcom/bytedance/networkstackapplib/RingBuffer;->mCursor:J

    invoke-direct {p0, v1, v2}, Lcom/bytedance/networkstackapplib/RingBuffer;->indexOf(J)I

    move-result v1

    aput-object p1, v0, v1

    .line 53
    iput-object p1, p0, Lcom/bytedance/networkstackapplib/RingBuffer;->mLatestItem:Ljava/lang/Object;

    return-void
.end method

.method public clear()V
    .locals 3

    const/4 v0, 0x0

    .line 44
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/networkstackapplib/RingBuffer;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 45
    iget-object v1, p0, Lcom/bytedance/networkstackapplib/RingBuffer;->mBuffer:[Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 47
    iput-wide v0, p0, Lcom/bytedance/networkstackapplib/RingBuffer;->mCursor:J

    return-void
.end method

.method protected createNewItem()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 88
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/networkstackapplib/RingBuffer;->mBuffer:[Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public getEarliestItem()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 57
    iget-wide v0, p0, Lcom/bytedance/networkstackapplib/RingBuffer;->mCursor:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 60
    :cond_0
    iget-wide v2, p0, Lcom/bytedance/networkstackapplib/RingBuffer;->mCapacity:J

    cmp-long v2, v0, v2

    if-gtz v2, :cond_1

    .line 61
    iget-object p0, p0, Lcom/bytedance/networkstackapplib/RingBuffer;->mBuffer:[Ljava/lang/Object;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    return-object p0

    .line 63
    :cond_1
    iget-object v2, p0, Lcom/bytedance/networkstackapplib/RingBuffer;->mBuffer:[Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lcom/bytedance/networkstackapplib/RingBuffer;->indexOf(J)I

    move-result p0

    aget-object p0, v2, p0

    return-object p0
.end method

.method public getLatestItem()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 67
    iget-object p0, p0, Lcom/bytedance/networkstackapplib/RingBuffer;->mLatestItem:Ljava/lang/Object;

    return-object p0
.end method

.method public getNextSlot()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 76
    iget-wide v0, p0, Lcom/bytedance/networkstackapplib/RingBuffer;->mCursor:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/bytedance/networkstackapplib/RingBuffer;->mCursor:J

    invoke-direct {p0, v0, v1}, Lcom/bytedance/networkstackapplib/RingBuffer;->indexOf(J)I

    move-result v0

    .line 77
    iget-object v1, p0, Lcom/bytedance/networkstackapplib/RingBuffer;->mBuffer:[Ljava/lang/Object;

    aget-object v2, v1, v0

    if-nez v2, :cond_0

    .line 78
    invoke-virtual {p0}, Lcom/bytedance/networkstackapplib/RingBuffer;->createNewItem()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v0

    .line 80
    :cond_0
    iget-object p0, p0, Lcom/bytedance/networkstackapplib/RingBuffer;->mBuffer:[Ljava/lang/Object;

    aget-object p0, p0, v0

    return-object p0
.end method

.method public isEmpty()Z
    .locals 0

    .line 40
    invoke-virtual {p0}, Lcom/bytedance/networkstackapplib/RingBuffer;->size()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public size()I
    .locals 4

    .line 36
    iget-object v0, p0, Lcom/bytedance/networkstackapplib/RingBuffer;->mBuffer:[Ljava/lang/Object;

    array-length v0, v0

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/bytedance/networkstackapplib/RingBuffer;->mCursor:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT;"
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/bytedance/networkstackapplib/RingBuffer;->mBuffer:[Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/bytedance/networkstackapplib/RingBuffer;->size()I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/networkstackapplib/RingBuffer;->mBuffer:[Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    .line 100
    iget-wide v1, p0, Lcom/bytedance/networkstackapplib/RingBuffer;->mCursor:J

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    .line 101
    array-length v5, v0

    add-int/lit8 v5, v5, -0x1

    :goto_0
    if-ltz v5, :cond_0

    add-int/lit8 v6, v5, -0x1

    .line 103
    iget-object v7, p0, Lcom/bytedance/networkstackapplib/RingBuffer;->mBuffer:[Ljava/lang/Object;

    sub-long v8, v1, v3

    invoke-direct {p0, v1, v2}, Lcom/bytedance/networkstackapplib/RingBuffer;->indexOf(J)I

    move-result v1

    aget-object v1, v7, v1

    aput-object v1, v0, v5

    move v5, v6

    move-wide v1, v8

    goto :goto_0

    :cond_0
    return-object v0
.end method
