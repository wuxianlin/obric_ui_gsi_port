.class public Lcom/ttnet/org/chromium/net/impl/CronetLogger$CronetTrafficInfo;
.super Ljava/lang/Object;
.source "CronetLogger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ttnet/org/chromium/net/impl/CronetLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CronetTrafficInfo"
.end annotation


# instance fields
.field private final mDidConnectionMigrationSucceed:Z

.field private final mHeadersLatency:Ljava/time/Duration;

.field private final mNegotiatedProtocol:Ljava/lang/String;

.field private final mRequestBodySizeInBytes:J

.field private final mRequestHeaderSizeInBytes:J

.field private final mResponseBodySizeInBytes:J

.field private final mResponseHeaderSizeInBytes:J

.field private final mResponseStatusCode:I

.field private final mTotalLatency:Ljava/time/Duration;

.field private final mWasConnectionMigrationAttempted:Z


# direct methods
.method public constructor <init>(JJJJILjava/time/Duration;Ljava/time/Duration;Ljava/lang/String;ZZ)V
    .locals 0

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    iput-wide p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetLogger$CronetTrafficInfo;->mRequestHeaderSizeInBytes:J

    .line 166
    iput-wide p3, p0, Lcom/ttnet/org/chromium/net/impl/CronetLogger$CronetTrafficInfo;->mRequestBodySizeInBytes:J

    .line 167
    iput-wide p5, p0, Lcom/ttnet/org/chromium/net/impl/CronetLogger$CronetTrafficInfo;->mResponseHeaderSizeInBytes:J

    .line 168
    iput-wide p7, p0, Lcom/ttnet/org/chromium/net/impl/CronetLogger$CronetTrafficInfo;->mResponseBodySizeInBytes:J

    .line 169
    iput p9, p0, Lcom/ttnet/org/chromium/net/impl/CronetLogger$CronetTrafficInfo;->mResponseStatusCode:I

    .line 170
    iput-object p10, p0, Lcom/ttnet/org/chromium/net/impl/CronetLogger$CronetTrafficInfo;->mHeadersLatency:Ljava/time/Duration;

    .line 171
    iput-object p11, p0, Lcom/ttnet/org/chromium/net/impl/CronetLogger$CronetTrafficInfo;->mTotalLatency:Ljava/time/Duration;

    .line 172
    iput-object p12, p0, Lcom/ttnet/org/chromium/net/impl/CronetLogger$CronetTrafficInfo;->mNegotiatedProtocol:Ljava/lang/String;

    .line 173
    iput-boolean p13, p0, Lcom/ttnet/org/chromium/net/impl/CronetLogger$CronetTrafficInfo;->mWasConnectionMigrationAttempted:Z

    .line 174
    iput-boolean p14, p0, Lcom/ttnet/org/chromium/net/impl/CronetLogger$CronetTrafficInfo;->mDidConnectionMigrationSucceed:Z

    return-void
.end method


# virtual methods
.method public didConnectionMigrationSucceed()Z
    .locals 0

    .line 250
    iget-boolean p0, p0, Lcom/ttnet/org/chromium/net/impl/CronetLogger$CronetTrafficInfo;->mDidConnectionMigrationSucceed:Z

    return p0
.end method

.method public getHeadersLatency()Ljava/time/Duration;
    .locals 0

    .line 219
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/CronetLogger$CronetTrafficInfo;->mHeadersLatency:Ljava/time/Duration;

    return-object p0
.end method

.method public getNegotiatedProtocol()Ljava/lang/String;
    .locals 0

    .line 236
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/CronetLogger$CronetTrafficInfo;->mNegotiatedProtocol:Ljava/lang/String;

    return-object p0
.end method

.method public getRequestBodySizeInBytes()J
    .locals 2

    .line 188
    iget-wide v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetLogger$CronetTrafficInfo;->mRequestBodySizeInBytes:J

    return-wide v0
.end method

.method public getRequestHeaderSizeInBytes()J
    .locals 2

    .line 181
    iget-wide v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetLogger$CronetTrafficInfo;->mRequestHeaderSizeInBytes:J

    return-wide v0
.end method

.method public getResponseBodySizeInBytes()J
    .locals 2

    .line 202
    iget-wide v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetLogger$CronetTrafficInfo;->mResponseBodySizeInBytes:J

    return-wide v0
.end method

.method public getResponseHeaderSizeInBytes()J
    .locals 2

    .line 195
    iget-wide v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetLogger$CronetTrafficInfo;->mResponseHeaderSizeInBytes:J

    return-wide v0
.end method

.method public getResponseStatusCode()I
    .locals 0

    .line 209
    iget p0, p0, Lcom/ttnet/org/chromium/net/impl/CronetLogger$CronetTrafficInfo;->mResponseStatusCode:I

    return p0
.end method

.method public getTotalLatency()Ljava/time/Duration;
    .locals 0

    .line 229
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/CronetLogger$CronetTrafficInfo;->mTotalLatency:Ljava/time/Duration;

    return-object p0
.end method

.method public wasConnectionMigrationAttempted()Z
    .locals 0

    .line 243
    iget-boolean p0, p0, Lcom/ttnet/org/chromium/net/impl/CronetLogger$CronetTrafficInfo;->mWasConnectionMigrationAttempted:Z

    return p0
.end method
