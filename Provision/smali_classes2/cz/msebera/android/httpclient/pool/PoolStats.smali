.class public Lcz/msebera/android/httpclient/pool/PoolStats;
.super Ljava/lang/Object;
.source "PoolStats.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x26f6e7ac454e3980L


# instance fields
.field private final available:I

.field private final leased:I

.field private final max:I

.field private final pending:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput p1, p0, Lcz/msebera/android/httpclient/pool/PoolStats;->leased:I

    .line 55
    iput p2, p0, Lcz/msebera/android/httpclient/pool/PoolStats;->pending:I

    .line 56
    iput p3, p0, Lcz/msebera/android/httpclient/pool/PoolStats;->available:I

    .line 57
    iput p4, p0, Lcz/msebera/android/httpclient/pool/PoolStats;->max:I

    return-void
.end method


# virtual methods
.method public getAvailable()I
    .locals 0

    .line 92
    iget p0, p0, Lcz/msebera/android/httpclient/pool/PoolStats;->available:I

    return p0
.end method

.method public getLeased()I
    .locals 0

    .line 70
    iget p0, p0, Lcz/msebera/android/httpclient/pool/PoolStats;->leased:I

    return p0
.end method

.method public getMax()I
    .locals 0

    .line 101
    iget p0, p0, Lcz/msebera/android/httpclient/pool/PoolStats;->max:I

    return p0
.end method

.method public getPending()I
    .locals 0

    .line 80
    iget p0, p0, Lcz/msebera/android/httpclient/pool/PoolStats;->pending:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[leased: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    iget v1, p0, Lcz/msebera/android/httpclient/pool/PoolStats;->leased:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; pending: "

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    iget v1, p0, Lcz/msebera/android/httpclient/pool/PoolStats;->pending:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; available: "

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    iget v1, p0, Lcz/msebera/android/httpclient/pool/PoolStats;->available:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; max: "

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    iget p0, p0, Lcz/msebera/android/httpclient/pool/PoolStats;->max:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]"

    .line 115
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
