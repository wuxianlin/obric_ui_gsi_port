.class public Lcom/android/server/alarm/AlarmRingBuffer;
.super Ljava/lang/Object;
.source "AlarmRingBuffer.java"


# static fields
.field private static final DEFAULT_BUFFER_SIZE:I = 0x80


# instance fields
.field private elements:[I

.field private end:I

.field private full:Z

.field private maxSize:I

.field private start:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    const/16 v0, 0x80

    invoke-direct {p0, v0}, Lcom/android/server/alarm/AlarmRingBuffer;-><init>(I)V

    .line 13
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3
    .param p1, "capacity"    # I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    if-lez p1, :cond_0

    .line 20
    new-array v0, p1, [I

    iput-object v0, p0, Lcom/android/server/alarm/AlarmRingBuffer;->elements:[I

    .line 21
    iget-object v0, p0, Lcom/android/server/alarm/AlarmRingBuffer;->elements:[I

    array-length v0, v0

    iput v0, p0, Lcom/android/server/alarm/AlarmRingBuffer;->maxSize:I

    .line 22
    return-void

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal Capacity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public add(I)Z
    .locals 3
    .param p1, "item"    # I

    .line 44
    invoke-virtual {p0}, Lcom/android/server/alarm/AlarmRingBuffer;->isFull()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {p0}, Lcom/android/server/alarm/AlarmRingBuffer;->removeFront()I

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/android/server/alarm/AlarmRingBuffer;->elements:[I

    iget v1, p0, Lcom/android/server/alarm/AlarmRingBuffer;->end:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/android/server/alarm/AlarmRingBuffer;->end:I

    aput p1, v0, v1

    .line 52
    iget v0, p0, Lcom/android/server/alarm/AlarmRingBuffer;->end:I

    iget v1, p0, Lcom/android/server/alarm/AlarmRingBuffer;->maxSize:I

    if-lt v0, v1, :cond_1

    .line 53
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/alarm/AlarmRingBuffer;->end:I

    .line 55
    :cond_1
    iget v0, p0, Lcom/android/server/alarm/AlarmRingBuffer;->end:I

    iget v1, p0, Lcom/android/server/alarm/AlarmRingBuffer;->start:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    .line 56
    iput-boolean v2, p0, Lcom/android/server/alarm/AlarmRingBuffer;->full:Z

    .line 58
    :cond_2
    return v2
.end method

.method public capacity()I
    .locals 1

    .line 89
    iget v0, p0, Lcom/android/server/alarm/AlarmRingBuffer;->maxSize:I

    return v0
.end method

.method public get(I)I
    .locals 3
    .param p1, "index"    # I

    .line 83
    invoke-virtual {p0}, Lcom/android/server/alarm/AlarmRingBuffer;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/android/server/alarm/AlarmRingBuffer;->elements:[I

    iget v1, p0, Lcom/android/server/alarm/AlarmRingBuffer;->start:I

    add-int/2addr v1, p1

    iget v2, p0, Lcom/android/server/alarm/AlarmRingBuffer;->maxSize:I

    rem-int/2addr v1, v2

    aget v0, v0, v1

    return v0

    .line 84
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "index="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/alarm/AlarmRingBuffer;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 37
    invoke-virtual {p0}, Lcom/android/server/alarm/AlarmRingBuffer;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isFull()Z
    .locals 2

    .line 40
    invoke-virtual {p0}, Lcom/android/server/alarm/AlarmRingBuffer;->size()I

    move-result v0

    iget v1, p0, Lcom/android/server/alarm/AlarmRingBuffer;->maxSize:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public removeFront()I
    .locals 4

    .line 62
    invoke-virtual {p0}, Lcom/android/server/alarm/AlarmRingBuffer;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 66
    iget-object v0, p0, Lcom/android/server/alarm/AlarmRingBuffer;->elements:[I

    iget v1, p0, Lcom/android/server/alarm/AlarmRingBuffer;->start:I

    aget v0, v0, v1

    .line 67
    .local v0, "element":I
    iget v1, p0, Lcom/android/server/alarm/AlarmRingBuffer;->start:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/android/server/alarm/AlarmRingBuffer;->start:I

    iget v2, p0, Lcom/android/server/alarm/AlarmRingBuffer;->maxSize:I

    const/4 v3, 0x0

    if-lt v1, v2, :cond_0

    .line 68
    iput v3, p0, Lcom/android/server/alarm/AlarmRingBuffer;->start:I

    .line 70
    :cond_0
    iput-boolean v3, p0, Lcom/android/server/alarm/AlarmRingBuffer;->full:Z

    .line 71
    return v0

    .line 63
    .end local v0    # "element":I
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "The buffer is already empty"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public removeFront(I)Z
    .locals 3
    .param p1, "count"    # I

    .line 74
    invoke-virtual {p0}, Lcom/android/server/alarm/AlarmRingBuffer;->size()I

    move-result v0

    if-gt p1, v0, :cond_0

    .line 78
    iget v0, p0, Lcom/android/server/alarm/AlarmRingBuffer;->start:I

    add-int/2addr v0, p1

    iget v1, p0, Lcom/android/server/alarm/AlarmRingBuffer;->maxSize:I

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/alarm/AlarmRingBuffer;->start:I

    .line 79
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/alarm/AlarmRingBuffer;->full:Z

    .line 80
    const/4 v0, 0x1

    return v0

    .line 75
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The buffer does not has count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/alarm/AlarmRingBuffer;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public size()I
    .locals 3

    .line 25
    const/4 v0, 0x0

    .line 26
    .local v0, "size":I
    iget v1, p0, Lcom/android/server/alarm/AlarmRingBuffer;->end:I

    iget v2, p0, Lcom/android/server/alarm/AlarmRingBuffer;->start:I

    if-ge v1, v2, :cond_0

    .line 27
    iget v1, p0, Lcom/android/server/alarm/AlarmRingBuffer;->maxSize:I

    iget v2, p0, Lcom/android/server/alarm/AlarmRingBuffer;->start:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/android/server/alarm/AlarmRingBuffer;->end:I

    add-int/2addr v1, v2

    .end local v0    # "size":I
    .local v1, "size":I
    goto :goto_1

    .line 28
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    iget v1, p0, Lcom/android/server/alarm/AlarmRingBuffer;->end:I

    iget v2, p0, Lcom/android/server/alarm/AlarmRingBuffer;->start:I

    if-ne v1, v2, :cond_2

    .line 29
    iget-boolean v1, p0, Lcom/android/server/alarm/AlarmRingBuffer;->full:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/android/server/alarm/AlarmRingBuffer;->maxSize:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .end local v0    # "size":I
    .restart local v1    # "size":I
    :goto_0
    goto :goto_1

    .line 31
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_2
    iget v1, p0, Lcom/android/server/alarm/AlarmRingBuffer;->end:I

    iget v2, p0, Lcom/android/server/alarm/AlarmRingBuffer;->start:I

    sub-int/2addr v1, v2

    .line 33
    .end local v0    # "size":I
    .restart local v1    # "size":I
    :goto_1
    return v1
.end method
