.class public Lcz/msebera/android/httpclient/impl/client/cache/FailureCacheValue;
.super Ljava/lang/Object;
.source "FailureCacheValue.java"


# instance fields
.field private final creationTimeInNanos:J

.field private final errorCount:I

.field private final key:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/FailureCacheValue;->creationTimeInNanos:J

    .line 46
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/FailureCacheValue;->key:Ljava/lang/String;

    .line 47
    iput p2, p0, Lcz/msebera/android/httpclient/impl/client/cache/FailureCacheValue;->errorCount:I

    return-void
.end method


# virtual methods
.method public getCreationTimeInNanos()J
    .locals 2

    .line 51
    iget-wide v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/FailureCacheValue;->creationTimeInNanos:J

    return-wide v0
.end method

.method public getErrorCount()I
    .locals 0

    .line 60
    iget p0, p0, Lcz/msebera/android/httpclient/impl/client/cache/FailureCacheValue;->errorCount:I

    return p0
.end method

.method public getKey()Ljava/lang/String;
    .locals 0

    .line 56
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/client/cache/FailureCacheValue;->key:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[entry creationTimeInNanos="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/FailureCacheValue;->creationTimeInNanos:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/FailureCacheValue;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; errorCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcz/msebera/android/httpclient/impl/client/cache/FailureCacheValue;->errorCount:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x5d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
