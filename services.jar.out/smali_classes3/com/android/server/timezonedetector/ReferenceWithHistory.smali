.class public final Lcom/android/server/timezonedetector/ReferenceWithHistory;
.super Ljava/lang/Object;
.source "ReferenceWithHistory.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final mMaxHistorySize:I

.field private mSetCount:I

.field private mValues:Ljava/util/ArrayDeque;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroid/os/TimestampedValue<",
            "TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 3
    .param p1, "maxHistorySize"    # I

    .line 69
    .local p0, "this":Lcom/android/server/timezonedetector/ReferenceWithHistory;, "Lcom/android/server/timezonedetector/ReferenceWithHistory<TV;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    .line 73
    iput p1, p0, Lcom/android/server/timezonedetector/ReferenceWithHistory;->mMaxHistorySize:I

    .line 74
    return-void

    .line 71
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "maxHistorySize < 1: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public dump(Landroid/util/IndentingPrintWriter;)V
    .locals 6
    .param p1, "ipw"    # Landroid/util/IndentingPrintWriter;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 113
    .local p0, "this":Lcom/android/server/timezonedetector/ReferenceWithHistory;, "Lcom/android/server/timezonedetector/ReferenceWithHistory<TV;>;"
    iget-object v0, p0, Lcom/android/server/timezonedetector/ReferenceWithHistory;->mValues:Ljava/util/ArrayDeque;

    if-nez v0, :cond_0

    .line 114
    const-string v0, "{Empty}"

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    goto :goto_1

    .line 116
    :cond_0
    iget v0, p0, Lcom/android/server/timezonedetector/ReferenceWithHistory;->mSetCount:I

    iget-object v1, p0, Lcom/android/server/timezonedetector/ReferenceWithHistory;->mValues:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    sub-int/2addr v0, v1

    .line 117
    .local v0, "i":I
    iget-object v1, p0, Lcom/android/server/timezonedetector/ReferenceWithHistory;->mValues:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->descendingIterator()Ljava/util/Iterator;

    move-result-object v1

    .line 118
    .local v1, "reverseIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/os/TimestampedValue<TV;>;>;"
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 119
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/TimestampedValue;

    .line 120
    .local v2, "valueHolder":Landroid/os/TimestampedValue;, "Landroid/os/TimestampedValue<TV;>;"
    add-int/lit8 v3, v0, 0x1

    .end local v0    # "i":I
    .local v3, "i":I
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(I)V

    .line 121
    const-string v0, "@"

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 122
    invoke-virtual {v2}, Landroid/os/TimestampedValue;->getReferenceTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 123
    const-string v0, ": "

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v2}, Landroid/os/TimestampedValue;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/Object;)V

    .line 125
    .end local v2    # "valueHolder":Landroid/os/TimestampedValue;, "Landroid/os/TimestampedValue<TV;>;"
    move v0, v3

    goto :goto_0

    .line 127
    .end local v1    # "reverseIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/os/TimestampedValue<TV;>;>;"
    .end local v3    # "i":I
    :cond_1
    :goto_1
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->flush()V

    .line 128
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 2
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 79
    .local p0, "this":Lcom/android/server/timezonedetector/ReferenceWithHistory;, "Lcom/android/server/timezonedetector/ReferenceWithHistory<TV;>;"
    iget-object v0, p0, Lcom/android/server/timezonedetector/ReferenceWithHistory;->mValues:Ljava/util/ArrayDeque;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/timezonedetector/ReferenceWithHistory;->mValues:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    goto :goto_0

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/android/server/timezonedetector/ReferenceWithHistory;->mValues:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/TimestampedValue;

    .line 83
    .local v0, "valueHolder":Landroid/os/TimestampedValue;, "Landroid/os/TimestampedValue<TV;>;"
    invoke-virtual {v0}, Landroid/os/TimestampedValue;->getValue()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 80
    .end local v0    # "valueHolder":Landroid/os/TimestampedValue;, "Landroid/os/TimestampedValue<TV;>;"
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getHistoryCount()I
    .locals 1

    .line 134
    .local p0, "this":Lcom/android/server/timezonedetector/ReferenceWithHistory;, "Lcom/android/server/timezonedetector/ReferenceWithHistory<TV;>;"
    iget-object v0, p0, Lcom/android/server/timezonedetector/ReferenceWithHistory;->mValues:Ljava/util/ArrayDeque;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/timezonedetector/ReferenceWithHistory;->mValues:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public set(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 92
    .local p0, "this":Lcom/android/server/timezonedetector/ReferenceWithHistory;, "Lcom/android/server/timezonedetector/ReferenceWithHistory<TV;>;"
    .local p1, "newValue":Ljava/lang/Object;, "TV;"
    iget-object v0, p0, Lcom/android/server/timezonedetector/ReferenceWithHistory;->mValues:Ljava/util/ArrayDeque;

    if-nez v0, :cond_0

    .line 93
    new-instance v0, Ljava/util/ArrayDeque;

    iget v1, p0, Lcom/android/server/timezonedetector/ReferenceWithHistory;->mMaxHistorySize:I

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lcom/android/server/timezonedetector/ReferenceWithHistory;->mValues:Ljava/util/ArrayDeque;

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/android/server/timezonedetector/ReferenceWithHistory;->mValues:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    iget v1, p0, Lcom/android/server/timezonedetector/ReferenceWithHistory;->mMaxHistorySize:I

    if-lt v0, v1, :cond_1

    .line 97
    iget-object v0, p0, Lcom/android/server/timezonedetector/ReferenceWithHistory;->mValues:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 100
    :cond_1
    invoke-virtual {p0}, Lcom/android/server/timezonedetector/ReferenceWithHistory;->get()Ljava/lang/Object;

    move-result-object v0

    .line 102
    .local v0, "previous":Ljava/lang/Object;, "TV;"
    new-instance v1, Landroid/os/TimestampedValue;

    .line 103
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-direct {v1, v2, v3, p1}, Landroid/os/TimestampedValue;-><init>(JLjava/lang/Object;)V

    .line 104
    .local v1, "valueHolder":Landroid/os/TimestampedValue;, "Landroid/os/TimestampedValue<TV;>;"
    iget-object v2, p0, Lcom/android/server/timezonedetector/ReferenceWithHistory;->mValues:Ljava/util/ArrayDeque;

    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 105
    iget v2, p0, Lcom/android/server/timezonedetector/ReferenceWithHistory;->mSetCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/android/server/timezonedetector/ReferenceWithHistory;->mSetCount:I

    .line 106
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 139
    .local p0, "this":Lcom/android/server/timezonedetector/ReferenceWithHistory;, "Lcom/android/server/timezonedetector/ReferenceWithHistory<TV;>;"
    invoke-virtual {p0}, Lcom/android/server/timezonedetector/ReferenceWithHistory;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
