.class public Lcom/android/server/display/auto/LuxRingBuffer;
.super Ljava/util/LinkedList;
.source "LuxRingBuffer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/LinkedList<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static final BUFFER_CAPACITY:I = 0xa


# instance fields
.field private mCapacity:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    .local p0, "this":Lcom/android/server/display/auto/LuxRingBuffer;, "Lcom/android/server/display/auto/LuxRingBuffer<TE;>;"
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/android/server/display/auto/LuxRingBuffer;-><init>(I)V

    .line 18
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .param p1, "capacity"    # I

    .line 19
    .local p0, "this":Lcom/android/server/display/auto/LuxRingBuffer;, "Lcom/android/server/display/auto/LuxRingBuffer<TE;>;"
    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    .line 20
    iput p1, p0, Lcom/android/server/display/auto/LuxRingBuffer;->mCapacity:I

    .line 21
    return-void
.end method

.method private toStringHuman(Z)Ljava/lang/String;
    .locals 6
    .param p1, "detail"    # Z

    .line 46
    .local p0, "this":Lcom/android/server/display/auto/LuxRingBuffer;, "Lcom/android/server/display/auto/LuxRingBuffer<TE;>;"
    invoke-virtual {p0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 47
    .local v0, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<TE;>;"
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 48
    const-string v1, "[]"

    return-object v1

    .line 50
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .local v1, "sb":Ljava/lang/StringBuilder;
    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    const/4 v2, 0x0

    .line 54
    .local v2, "count":I
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 55
    .local v3, "e":Ljava/lang/Object;, "TE;"
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    instance-of v4, v3, Lcom/android/server/display/auto/LuxInfo;

    if-eqz v4, :cond_2

    .line 57
    move-object v4, v3

    check-cast v4, Lcom/android/server/display/auto/LuxInfo;

    .line 58
    .local v4, "info":Lcom/android/server/display/auto/LuxInfo;
    if-eqz p1, :cond_1

    .line 59
    invoke-virtual {v4}, Lcom/android/server/display/auto/LuxInfo;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v4}, Lcom/android/server/display/auto/LuxInfo;->toStringMin()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .end local v4    # "info":Lcom/android/server/display/auto/LuxInfo;
    :goto_1
    goto :goto_3

    .line 64
    :cond_2
    if-ne v3, p0, :cond_3

    const-string v4, "(this Collection)"

    goto :goto_2

    :cond_3
    move-object v4, v3

    :goto_2
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_4

    .line 67
    const/16 v4, 0x5d

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4

    .line 69
    :cond_4
    const/16 v4, 0x2c

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    nop

    .end local v3    # "e":Ljava/lang/Object;, "TE;"
    add-int/lit8 v2, v2, 0x1

    .line 71
    goto :goto_0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 25
    .local p0, "this":Lcom/android/server/display/auto/LuxRingBuffer;, "Lcom/android/server/display/auto/LuxRingBuffer<TE;>;"
    .local p1, "e":Ljava/lang/Object;, "TE;"
    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget v1, p0, Lcom/android/server/display/auto/LuxRingBuffer;->mCapacity:I

    if-lt v0, v1, :cond_0

    .line 26
    invoke-virtual {p0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 28
    :cond_0
    invoke-super {p0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public addFirst(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 33
    .local p0, "this":Lcom/android/server/display/auto/LuxRingBuffer;, "Lcom/android/server/display/auto/LuxRingBuffer<TE;>;"
    .local p1, "e":Ljava/lang/Object;, "TE;"
    invoke-super {p0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 34
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 38
    .local p0, "this":Lcom/android/server/display/auto/LuxRingBuffer;, "Lcom/android/server/display/auto/LuxRingBuffer<TE;>;"
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/server/display/auto/LuxRingBuffer;->toStringHuman(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(Z)Ljava/lang/String;
    .locals 1
    .param p1, "detail"    # Z

    .line 42
    .local p0, "this":Lcom/android/server/display/auto/LuxRingBuffer;, "Lcom/android/server/display/auto/LuxRingBuffer<TE;>;"
    invoke-direct {p0, p1}, Lcom/android/server/display/auto/LuxRingBuffer;->toStringHuman(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
