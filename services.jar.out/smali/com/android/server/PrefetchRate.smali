.class public Lcom/android/server/PrefetchRate;
.super Ljava/lang/Object;
.source "PrefetchRate.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private killedCount:I

.field private packageName:Ljava/lang/String;

.field private prefetchCount:I

.field private successCount:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/android/server/PrefetchRate;->packageName:Ljava/lang/String;

    .line 13
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/PrefetchRate;->prefetchCount:I

    .line 14
    iput v0, p0, Lcom/android/server/PrefetchRate;->successCount:I

    .line 15
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 30
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/PrefetchRate;->prefetchCount:I

    .line 31
    iput v0, p0, Lcom/android/server/PrefetchRate;->successCount:I

    .line 32
    iput v0, p0, Lcom/android/server/PrefetchRate;->killedCount:I

    .line 33
    return-void
.end method

.method public notifyKilledPrefetch()V
    .locals 1

    .line 26
    iget v0, p0, Lcom/android/server/PrefetchRate;->killedCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/PrefetchRate;->killedCount:I

    .line 27
    return-void
.end method

.method public notifyPrefetched()V
    .locals 1

    .line 18
    iget v0, p0, Lcom/android/server/PrefetchRate;->prefetchCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/PrefetchRate;->prefetchCount:I

    .line 19
    return-void
.end method

.method public notifySuccessStart()V
    .locals 1

    .line 22
    iget v0, p0, Lcom/android/server/PrefetchRate;->successCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/PrefetchRate;->successCount:I

    .line 23
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/android/server/PrefetchRate;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/PrefetchRate;->prefetchCount:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/PrefetchRate;->successCount:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/PrefetchRate;->killedCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
