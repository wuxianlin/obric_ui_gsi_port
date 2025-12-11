.class public final Lcom/ttnet/org/chromium/net/impl/CronetMetrics;
.super Lcom/ttnet/org/chromium/net/RequestFinishedInfo$Metrics;
.source "CronetMetrics.java"


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private mAddCookieCostUs:Ljava/lang/Long;

.field private final mConnectEndMs:J

.field private final mConnectStartMs:J

.field private final mDnsEndMs:J

.field private final mDnsStartMs:J

.field private final mPeerAddr:Ljava/lang/String;

.field private final mPeerPort:Ljava/lang/Long;

.field private final mPostTaskStartMs:J

.field private final mPushEndMs:J

.field private final mPushStartMs:J

.field private final mReceivedByteCount:Ljava/lang/Long;

.field private mRequestCookieSource:Ljava/lang/Integer;

.field private final mRequestEndMs:J

.field private final mRequestHeaders:Ljava/lang/String;

.field private final mRequestStartMs:J

.field private final mResponseHeaders:Ljava/lang/String;

.field private final mResponseStartMs:J

.field private final mRetryAttempts:Ljava/lang/Long;

.field private mSaveCookieCostUs:Ljava/lang/Long;

.field private final mSendingEndMs:J

.field private final mSendingStartMs:J

.field private final mSentByteCount:Ljava/lang/Long;

.field private final mSocketReused:Z

.field private final mSslEndMs:J

.field private final mSslStartMs:J

.field private final mTotalTimeMs:Ljava/lang/Long;

.field private final mTtfbMs:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JJJJJJJJJJJJJZJJJLjava/lang/String;JJLjava/lang/String;Ljava/lang/String;JJI)V
    .locals 13

    move-object v0, p0

    move-wide v1, p1

    move-wide/from16 v3, p17

    move-wide/from16 v5, p23

    move-wide/from16 v7, p25

    .line 152
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/RequestFinishedInfo$Metrics;-><init>()V

    .line 168
    iput-wide v1, v0, Lcom/ttnet/org/chromium/net/impl/CronetMetrics;->mRequestStartMs:J

    move-wide/from16 v9, p3

    .line 169
    iput-wide v9, v0, Lcom/ttnet/org/chromium/net/impl/CronetMetrics;->mDnsStartMs:J

    move-wide/from16 v9, p5

    .line 170
    iput-wide v9, v0, Lcom/ttnet/org/chromium/net/impl/CronetMetrics;->mDnsEndMs:J

    move-wide/from16 v9, p7

    .line 171
    iput-wide v9, v0, Lcom/ttnet/org/chromium/net/impl/CronetMetrics;->mConnectStartMs:J

    move-wide/from16 v9, p9

    .line 172
    iput-wide v9, v0, Lcom/ttnet/org/chromium/net/impl/CronetMetrics;->mConnectEndMs:J

    move-wide/from16 v9, p11

    .line 173
    iput-wide v9, v0, Lcom/ttnet/org/chromium/net/impl/CronetMetrics;->mSslStartMs:J

    move-wide/from16 v9, p13

    .line 174
    iput-wide v9, v0, Lcom/ttnet/org/chromium/net/impl/CronetMetrics;->mSslEndMs:J

    move-wide/from16 v9, p15

    .line 175
    iput-wide v9, v0, Lcom/ttnet/org/chromium/net/impl/CronetMetrics;->mSendingStartMs:J

    .line 176
    iput-wide v3, v0, Lcom/ttnet/org/chromium/net/impl/CronetMetrics;->mSendingEndMs:J

    move-wide/from16 v9, p19

    .line 177
    iput-wide v9, v0, Lcom/ttnet/org/chromium/net/impl/CronetMetrics;->mPushStartMs:J

    move-wide/from16 v9, p21

    .line 178
    iput-wide v9, v0, Lcom/ttnet/org/chromium/net/impl/CronetMetrics;->mPushEndMs:J

    .line 179
    iput-wide v5, v0, Lcom/ttnet/org/chromium/net/impl/CronetMetrics;->mResponseStartMs:J

    .line 180
    iput-wide v7, v0, Lcom/ttnet/org/chromium/net/impl/CronetMetrics;->mRequestEndMs:J

    move/from16 v9, p27

    .line 181
    iput-boolean v9, v0, Lcom/ttnet/org/chromium/net/impl/CronetMetrics;->mSocketReused:Z

    .line 182
    invoke-static/range {p28 .. p29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iput-object v9, v0, Lcom/ttnet/org/chromium/net/impl/CronetMetrics;->mSentByteCount:Ljava/lang/Long;

    .line 183
    invoke-static/range {p30 .. p31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iput-object v9, v0, Lcom/ttnet/org/chromium/net/impl/CronetMetrics;->mReceivedByteCount:Ljava/lang/Long;

    move-wide/from16 v9, p32

    .line 184
    iput-wide v9, v0, Lcom/ttnet/org/chromium/net/impl/CronetMetrics;->mPostTaskStartMs:J

    .line 185
    invoke-static/range {p41 .. p42}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iput-object v9, v0, Lcom/ttnet/org/chromium/net/impl/CronetMetrics;->mAddCookieCostUs:Ljava/lang/Long;

    .line 186
    invoke-static/range {p43 .. p44}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iput-object v9, v0, Lcom/ttnet/org/chromium/net/impl/CronetMetrics;->mSaveCookieCostUs:Ljava/lang/Long;

    .line 187
    invoke-static/range {p45 .. p45}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iput-object v9, v0, Lcom/ttnet/org/chromium/net/impl/CronetMetrics;->mRequestCookieSource:Ljava/lang/Integer;

    move-object/from16 v9, p34

    .line 189
    iput-object v9, v0, Lcom/ttnet/org/chromium/net/impl/CronetMetrics;->mPeerAddr:Ljava/lang/String;

    .line 190
    invoke-static/range {p35 .. p36}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iput-object v9, v0, Lcom/ttnet/org/chromium/net/impl/CronetMetrics;->mPeerPort:Ljava/lang/Long;

    .line 191
    invoke-static/range {p37 .. p38}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iput-object v9, v0, Lcom/ttnet/org/chromium/net/impl/CronetMetrics;->mRetryAttempts:Ljava/lang/Long;

    const-wide/16 v9, -0x1

    cmp-long v11, v5, v9

    const/4 v12, 0x0

    if-eqz v11, :cond_0

    cmp-long v11, v3, v9

    if-eqz v11, :cond_0

    sub-long v3, v5, v3

    .line 195
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v0, Lcom/ttnet/org/chromium/net/impl/CronetMetrics;->mTtfbMs:Ljava/lang/Long;

    goto :goto_0

    .line 197
    :cond_0
    iput-object v12, v0, Lcom/ttnet/org/chromium/net/impl/CronetMetrics;->mTtfbMs:Ljava/lang/Long;

    :goto_0
    cmp-long v3, v1, v9

    if-eqz v3, :cond_1

    cmp-long v3, v7, v9

    if-eqz v3, :cond_1

    sub-long v1, v7, v1

    .line 200
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/ttnet/org/chromium/net/impl/CronetMetrics;->mTotalTimeMs:Ljava/lang/Long;

    goto :goto_1

    .line 202
    :cond_1
    iput-object v12, v0, Lcom/ttnet/org/chromium/net/impl/CronetMetrics;->mTotalTimeMs:Ljava/lang/Long;

    :goto_1
    move-object/from16 v1, p39

    .line 205
    iput-object v1, v0, Lcom/ttnet/org/chromium/net/impl/CronetMetrics;->mRequestHeaders:Ljava/lang/String;

    move-object/from16 v1, p40

    .line 206
    iput-object v1, v0, Lcom/ttnet/org/chromium/net/impl/CronetMetrics;->mResponseHeaders:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 2

    .line 104
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/RequestFinishedInfo$Metrics;-><init>()V

    .line 105
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetMetrics;->mTtfbMs:Ljava/lang/Long;

    .line 106
    iput-object p2, p0, Lcom/ttnet/org/chromium/net/impl/CronetMetrics;->mTotalTimeMs:Ljava/lang/Long;

    .line 107
    iput-object p3, p0, Lcom/ttnet/org/chromium/net/impl/CronetMetrics;->mSentByteCount:Ljava/lang/Long;

    .line 108
    iput-object p4, p0, Lcom/ttnet/org/chromium/net/impl/CronetMetrics;->mReceivedByteCount:Ljava/lang/Long;

    const-wide/16 p1, -0x1

    .line 132
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    .line 111
    iput-wide p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetMetrics;->mRequestStartMs:J

    .line 112
    iput-wide p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetMetrics;->mDnsStartMs:J

    .line 113
    iput-wide p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetMetrics;->mDnsEndMs:J

    .line 114
    iput-wide p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetMetrics;->mConnectStartMs:J

    .line 115
    iput-wide p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetMetrics;->mConnectEndMs:J

    .line 116
    iput-wide p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetMetrics;->mSslStartMs:J

    .line 117
    iput-wide p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetMetrics;->mSslEndMs:J

    .line 118
    iput-wide p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetMetrics;->mSendingStartMs:J

    .line 119
    iput-wide p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetMetrics;->mSendingEndMs:J

    .line 120
    iput-wide p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetMetrics;->mPushStartMs:J

    .line 121
    iput-wide p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetMetrics;->mPushEndMs:J

    .line 122
    iput-wide p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetMetrics;->mResponseStartMs:J

    .line 123
    iput-wide p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetMetrics;->mRequestEndMs:J

    const/4 p4, 0x0

    .line 124
    iput-boolean p4, p0, Lcom/ttnet/org/chromium/net/impl/CronetMetrics;->mSocketReused:Z

    const-string p4, ""

    .line 126
    iput-object p4, p0, Lcom/ttnet/org/chromium/net/impl/CronetMetrics;->mPeerAddr:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 127
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetMetrics;->mPeerPort:Ljava/lang/Long;

    .line 128
    iput-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetMetrics;->mRetryAttempts:Ljava/lang/Long;

    .line 129
    iput-object p4, p0, Lcom/ttnet/org/chromium/net/impl/CronetMetrics;->mRequestHeaders:Ljava/lang/String;

    .line 130
    iput-object p4, p0, Lcom/ttnet/org/chromium/net/impl/CronetMetrics;->mResponseHeaders:Ljava/lang/String;

    .line 131
    iput-wide p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetMetrics;->mPostTaskStartMs:J

    .line 132
    iput-object p3, p0, Lcom/ttnet/org/chromium/net/impl/CronetMetrics;->mAddCookieCostUs:Ljava/lang/Long;

    .line 133
    iput-object p3, p0, Lcom/ttnet/org/chromium/net/impl/CronetMetrics;->mSaveCookieCostUs:Ljava/lang/Long;

    const/4 p1, -0x1

    .line 134
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetMetrics;->mRequestCookieSource:Ljava/lang/Integer;

    return-void
.end method

.method private static checkOrder(JJ)Z
    .locals 3

    cmp-long v0, p2, p0

    const-wide/16 v1, -0x1

    if-ltz v0, :cond_0

    cmp-long p0, p0, v1

    if-nez p0, :cond_1

    :cond_0
    cmp-long p0, p2, v1

    if-nez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static toDate(J)Ljava/util/Date;
    .locals 2

    const-wide/16 v0, -0x1

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    .line 83
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getAddCookieCostUs()Ljava/lang/Long;
    .locals 0

    .line 356
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/CronetMetrics;->mAddCookieCostUs:Ljava/lang/Long;

    return-object p0
.end method

.method public getConnectEnd()Ljava/util/Date;
    .locals 2

    .line 236
    iget-wide v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetMetrics;->mConnectEndMs:J

    invoke-static {v0, v1}, Lcom/ttnet/org/chromium/net/impl/CronetMetrics;->toDate(J)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public getConnectStart()Ljava/util/Date;
    .locals 2

    .line 230
    iget-wide v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetMetrics;->mConnectStartMs:J

    invoke-static {v0, v1}, Lcom/ttnet/org/chromium/net/impl/CronetMetrics;->toDate(J)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public getDnsEnd()Ljava/util/Date;
    .locals 2

    .line 224
    iget-wide v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetMetrics;->mDnsEndMs:J

    invoke-static {v0, v1}, Lcom/ttnet/org/chromium/net/impl/CronetMetrics;->toDate(J)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public getDnsStart()Ljava/util/Date;
    .locals 2

    .line 218
    iget-wide v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetMetrics;->mDnsStartMs:J

    invoke-static {v0, v1}, Lcom/ttnet/org/chromium/net/impl/CronetMetrics;->toDate(J)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public getPeerAddr()Ljava/lang/String;
    .locals 0

    .line 319
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/CronetMetrics;->mPeerAddr:Ljava/lang/String;

    return-object p0
.end method

.method public getPeerPort()Ljava/lang/Long;
    .locals 0

    .line 325
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/CronetMetrics;->mPeerPort:Ljava/lang/Long;

    return-object p0
.end method

.method public getPostTaskStartMs()Ljava/util/Date;
    .locals 2

    .line 350
    iget-wide v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetMetrics;->mPostTaskStartMs:J

    invoke-static {v0, v1}, Lcom/ttnet/org/chromium/net/impl/CronetMetrics;->toDate(J)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public getPushEnd()Ljava/util/Date;
    .locals 2

    .line 272
    iget-wide v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetMetrics;->mPushEndMs:J

    invoke-static {v0, v1}, Lcom/ttnet/org/chromium/net/impl/CronetMetrics;->toDate(J)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public getPushStart()Ljava/util/Date;
    .locals 2

    .line 266
    iget-wide v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetMetrics;->mPushStartMs:J

    invoke-static {v0, v1}, Lcom/ttnet/org/chromium/net/impl/CronetMetrics;->toDate(J)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public getReceivedByteCount()Ljava/lang/Long;
    .locals 0

    .line 376
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/CronetMetrics;->mReceivedByteCount:Ljava/lang/Long;

    return-object p0
.end method

.method public getRequestCookieSource()Ljava/lang/Integer;
    .locals 0

    .line 368
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/CronetMetrics;->mRequestCookieSource:Ljava/lang/Integer;

    return-object p0
.end method

.method public getRequestEnd()Ljava/util/Date;
    .locals 2

    .line 284
    iget-wide v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetMetrics;->mRequestEndMs:J

    invoke-static {v0, v1}, Lcom/ttnet/org/chromium/net/impl/CronetMetrics;->toDate(J)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public getRequestHeaders()Ljava/lang/String;
    .locals 0

    .line 338
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/CronetMetrics;->mRequestHeaders:Ljava/lang/String;

    return-object p0
.end method

.method public getRequestStart()Ljava/util/Date;
    .locals 2

    .line 212
    iget-wide v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetMetrics;->mRequestStartMs:J

    invoke-static {v0, v1}, Lcom/ttnet/org/chromium/net/impl/CronetMetrics;->toDate(J)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public getResponseHeaders()Ljava/lang/String;
    .locals 0

    .line 344
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/CronetMetrics;->mResponseHeaders:Ljava/lang/String;

    return-object p0
.end method

.method public getResponseStart()Ljava/util/Date;
    .locals 2

    .line 278
    iget-wide v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetMetrics;->mResponseStartMs:J

    invoke-static {v0, v1}, Lcom/ttnet/org/chromium/net/impl/CronetMetrics;->toDate(J)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public getRetryAttempts()Ljava/lang/Long;
    .locals 0

    .line 332
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/CronetMetrics;->mRetryAttempts:Ljava/lang/Long;

    return-object p0
.end method

.method public getSaveCookieCostUs()Ljava/lang/Long;
    .locals 0

    .line 362
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/CronetMetrics;->mSaveCookieCostUs:Ljava/lang/Long;

    return-object p0
.end method

.method public getSendingEnd()Ljava/util/Date;
    .locals 2

    .line 260
    iget-wide v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetMetrics;->mSendingEndMs:J

    invoke-static {v0, v1}, Lcom/ttnet/org/chromium/net/impl/CronetMetrics;->toDate(J)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public getSendingStart()Ljava/util/Date;
    .locals 2

    .line 254
    iget-wide v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetMetrics;->mSendingStartMs:J

    invoke-static {v0, v1}, Lcom/ttnet/org/chromium/net/impl/CronetMetrics;->toDate(J)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public getSentByteCount()Ljava/lang/Long;
    .locals 0

    .line 307
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/CronetMetrics;->mSentByteCount:Ljava/lang/Long;

    return-object p0
.end method

.method public getSocketReused()Z
    .locals 0

    .line 289
    iget-boolean p0, p0, Lcom/ttnet/org/chromium/net/impl/CronetMetrics;->mSocketReused:Z

    return p0
.end method

.method public getSslEnd()Ljava/util/Date;
    .locals 2

    .line 248
    iget-wide v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetMetrics;->mSslEndMs:J

    invoke-static {v0, v1}, Lcom/ttnet/org/chromium/net/impl/CronetMetrics;->toDate(J)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public getSslStart()Ljava/util/Date;
    .locals 2

    .line 242
    iget-wide v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetMetrics;->mSslStartMs:J

    invoke-static {v0, v1}, Lcom/ttnet/org/chromium/net/impl/CronetMetrics;->toDate(J)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public getTotalTimeMs()Ljava/lang/Long;
    .locals 0

    .line 301
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/CronetMetrics;->mTotalTimeMs:Ljava/lang/Long;

    return-object p0
.end method

.method public getTtfbMs()Ljava/lang/Long;
    .locals 0

    .line 295
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/CronetMetrics;->mTtfbMs:Ljava/lang/Long;

    return-object p0
.end method
