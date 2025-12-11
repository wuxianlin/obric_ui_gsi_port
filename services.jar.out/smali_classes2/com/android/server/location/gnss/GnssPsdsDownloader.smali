.class Lcom/android/server/location/gnss/GnssPsdsDownloader;
.super Ljava/lang/Object;
.source "GnssPsdsDownloader.java"


# static fields
.field private static final CONNECTION_TIMEOUT_MS:I

.field private static final DEBUG:Z

.field static final LONG_TERM_PSDS_SERVER_INDEX:I = 0x1

.field private static final MAXIMUM_CONTENT_LENGTH_BYTES:J = 0xf4240L

.field private static final MAX_PSDS_TYPE_INDEX:I = 0x3

.field private static final NORMAL_PSDS_SERVER_INDEX:I = 0x2

.field static final PSDS_INTERVAL:J = 0x5265c00L

.field private static final READ_TIMEOUT_MS:I

.field private static final REALTIME_PSDS_SERVER_INDEX:I = 0x3

.field private static final TAG:Ljava/lang/String; = "GnssPsdsDownloader"


# instance fields
.field private final mLongTermPsdsServers:[Ljava/lang/String;

.field private mNextServerIndex:I

.field private final mPsdsServers:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 46
    const-string v0, "GnssPsdsDownloader"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/android/server/location/gnss/GnssPsdsDownloader;->DEBUG:Z

    .line 48
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lcom/android/server/location/gnss/GnssPsdsDownloader;->CONNECTION_TIMEOUT_MS:I

    .line 49
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lcom/android/server/location/gnss/GnssPsdsDownloader;->READ_TIMEOUT_MS:I

    return-void
.end method

.method constructor <init>(Ljava/util/Properties;)V
    .locals 8
    .param p1, "properties"    # Ljava/util/Properties;

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    const/4 v0, 0x0

    .line 64
    .local v0, "count":I
    const-string v1, "LONGTERM_PSDS_SERVER_1"

    invoke-virtual {p1, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 66
    .local v1, "longTermPsdsServer1":Ljava/lang/String;
    const-string v2, "LONGTERM_PSDS_SERVER_2"

    invoke-virtual {p1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 68
    .local v2, "longTermPsdsServer2":Ljava/lang/String;
    const-string v3, "LONGTERM_PSDS_SERVER_3"

    invoke-virtual {p1, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 70
    .local v3, "longTermPsdsServer3":Ljava/lang/String;
    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 71
    :cond_0
    if-eqz v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 72
    :cond_1
    if-eqz v3, :cond_2

    add-int/lit8 v0, v0, 0x1

    .line 74
    :cond_2
    if-nez v0, :cond_3

    .line 75
    const-string v4, "GnssPsdsDownloader"

    const-string v5, "No Long-Term PSDS servers were specified in the GnssConfiguration"

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    const/4 v4, 0x0

    iput-object v4, p0, Lcom/android/server/location/gnss/GnssPsdsDownloader;->mLongTermPsdsServers:[Ljava/lang/String;

    goto :goto_0

    .line 78
    :cond_3
    new-array v4, v0, [Ljava/lang/String;

    iput-object v4, p0, Lcom/android/server/location/gnss/GnssPsdsDownloader;->mLongTermPsdsServers:[Ljava/lang/String;

    .line 79
    const/4 v0, 0x0

    .line 80
    if-eqz v1, :cond_4

    iget-object v4, p0, Lcom/android/server/location/gnss/GnssPsdsDownloader;->mLongTermPsdsServers:[Ljava/lang/String;

    add-int/lit8 v5, v0, 0x1

    .end local v0    # "count":I
    .local v5, "count":I
    aput-object v1, v4, v0

    move v0, v5

    .line 81
    .end local v5    # "count":I
    .restart local v0    # "count":I
    :cond_4
    if-eqz v2, :cond_5

    iget-object v4, p0, Lcom/android/server/location/gnss/GnssPsdsDownloader;->mLongTermPsdsServers:[Ljava/lang/String;

    add-int/lit8 v5, v0, 0x1

    .end local v0    # "count":I
    .restart local v5    # "count":I
    aput-object v2, v4, v0

    move v0, v5

    .line 82
    .end local v5    # "count":I
    .restart local v0    # "count":I
    :cond_5
    if-eqz v3, :cond_6

    iget-object v4, p0, Lcom/android/server/location/gnss/GnssPsdsDownloader;->mLongTermPsdsServers:[Ljava/lang/String;

    add-int/lit8 v5, v0, 0x1

    .end local v0    # "count":I
    .restart local v5    # "count":I
    aput-object v3, v4, v0

    move v0, v5

    .line 85
    .end local v5    # "count":I
    .restart local v0    # "count":I
    :cond_6
    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    .line 86
    .local v4, "random":Ljava/util/Random;
    invoke-virtual {v4, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    iput v5, p0, Lcom/android/server/location/gnss/GnssPsdsDownloader;->mNextServerIndex:I

    .line 89
    .end local v4    # "random":Ljava/util/Random;
    :goto_0
    const-string v4, "NORMAL_PSDS_SERVER"

    invoke-virtual {p1, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 91
    .local v4, "normalPsdsServer":Ljava/lang/String;
    const-string v5, "REALTIME_PSDS_SERVER"

    invoke-virtual {p1, v5}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 93
    .local v5, "realtimePsdsServer":Ljava/lang/String;
    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/String;

    iput-object v6, p0, Lcom/android/server/location/gnss/GnssPsdsDownloader;->mPsdsServers:[Ljava/lang/String;

    .line 94
    iget-object v6, p0, Lcom/android/server/location/gnss/GnssPsdsDownloader;->mPsdsServers:[Ljava/lang/String;

    const/4 v7, 0x2

    aput-object v4, v6, v7

    .line 95
    iget-object v6, p0, Lcom/android/server/location/gnss/GnssPsdsDownloader;->mPsdsServers:[Ljava/lang/String;

    const/4 v7, 0x3

    aput-object v5, v6, v7

    .line 96
    return-void
.end method

.method private doDownload(Ljava/lang/String;)[B
    .locals 13
    .param p1, "url"    # Ljava/lang/String;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 145
    sget-boolean v0, Lcom/android/server/location/gnss/GnssPsdsDownloader;->DEBUG:Z

    const-string v1, "GnssPsdsDownloader"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Downloading PSDS data from "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    :cond_0
    const/4 v0, 0x0

    .line 149
    .local v0, "connection":Ljava/net/HttpURLConnection;
    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljava/net/HttpURLConnection;

    move-object v0, v3

    .line 150
    const-string v3, "Accept"

    const-string v4, "*/*, application/vnd.wap.mms-message, application/vnd.wap.sic"

    invoke-virtual {v0, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    const-string/jumbo v3, "x-wap-profile"

    const-string/jumbo v4, "http://www.openmobilealliance.org/tech/profiles/UAPROF/ccppschema-20021212#"

    invoke-virtual {v0, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    sget v3, Lcom/android/server/location/gnss/GnssPsdsDownloader;->CONNECTION_TIMEOUT_MS:I

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 157
    sget v3, Lcom/android/server/location/gnss/GnssPsdsDownloader;->READ_TIMEOUT_MS:I

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 159
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 160
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    .line 161
    .local v3, "statusCode":I
    const/16 v4, 0xc8

    if-eq v3, v4, :cond_2

    .line 162
    sget-boolean v4, Lcom/android/server/location/gnss/GnssPsdsDownloader;->DEBUG:Z

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "HTTP error downloading gnss PSDS: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 182
    .end local v3    # "statusCode":I
    :catchall_0
    move-exception v1

    goto :goto_5

    .line 179
    :catch_0
    move-exception v3

    goto :goto_4

    .line 163
    .restart local v3    # "statusCode":I
    :cond_1
    :goto_0
    nop

    .line 182
    nop

    .line 183
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 163
    return-object v2

    .line 166
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    .local v4, "in":Ljava/io/InputStream;
    :try_start_2
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 168
    .local v5, "bytes":Ljava/io/ByteArrayOutputStream;
    const/16 v6, 0x400

    new-array v6, v6, [B

    .line 170
    .local v6, "buffer":[B
    :cond_3
    invoke-virtual {v4, v6}, Ljava/io/InputStream;->read([B)I

    move-result v7

    move v8, v7

    .local v8, "count":I
    const/4 v9, -0x1

    if-eq v7, v9, :cond_5

    .line 171
    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 172
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v7

    int-to-long v9, v7

    const-wide/32 v11, 0xf4240

    cmp-long v7, v9, v11

    if-lez v7, :cond_3

    .line 173
    sget-boolean v7, Lcom/android/server/location/gnss/GnssPsdsDownloader;->DEBUG:Z

    if-eqz v7, :cond_4

    const-string v7, "PSDS file too large"

    invoke-static {v1, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    .line 166
    .end local v5    # "bytes":Ljava/io/ByteArrayOutputStream;
    .end local v6    # "buffer":[B
    .end local v8    # "count":I
    :catchall_1
    move-exception v5

    goto :goto_2

    .line 174
    .restart local v5    # "bytes":Ljava/io/ByteArrayOutputStream;
    .restart local v6    # "buffer":[B
    .restart local v8    # "count":I
    :cond_4
    :goto_1
    nop

    .line 178
    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 182
    nop

    .line 183
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 174
    return-object v2

    .line 177
    :cond_5
    :try_start_4
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 178
    :try_start_5
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 182
    nop

    .line 183
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 177
    return-object v7

    .line 166
    .end local v5    # "bytes":Ljava/io/ByteArrayOutputStream;
    .end local v6    # "buffer":[B
    .end local v8    # "count":I
    :goto_2
    if-eqz v4, :cond_6

    :try_start_6
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v6

    :try_start_7
    invoke-virtual {v5, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    nop

    .end local v0    # "connection":Ljava/net/HttpURLConnection;
    .end local p0    # "this":Lcom/android/server/location/gnss/GnssPsdsDownloader;
    .end local p1    # "url":Ljava/lang/String;
    throw v5
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 179
    .end local v3    # "statusCode":I
    .end local v4    # "in":Ljava/io/InputStream;
    .restart local v0    # "connection":Ljava/net/HttpURLConnection;
    .restart local p0    # "this":Lcom/android/server/location/gnss/GnssPsdsDownloader;
    .restart local p1    # "url":Ljava/lang/String;
    :goto_4
    nop

    .line 180
    .local v3, "ioe":Ljava/io/IOException;
    :try_start_8
    sget-boolean v4, Lcom/android/server/location/gnss/GnssPsdsDownloader;->DEBUG:Z

    if-eqz v4, :cond_7

    const-string v4, "Error downloading gnss PSDS: "

    invoke-static {v1, v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 182
    .end local v3    # "ioe":Ljava/io/IOException;
    :cond_7
    if-eqz v0, :cond_8

    .line 183
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 186
    :cond_8
    return-object v2

    .line 182
    :goto_5
    if-eqz v0, :cond_9

    .line 183
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 185
    :cond_9
    throw v1
.end method

.method private doDownloadWithTrafficAccounted(Ljava/lang/String;)[B
    .locals 2
    .param p1, "url"    # Ljava/lang/String;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 133
    const/16 v0, -0xbc

    invoke-static {v0}, Landroid/net/TrafficStats;->getAndSetThreadStatsTag(I)I

    move-result v0

    .line 136
    .local v0, "oldTag":I
    :try_start_0
    invoke-direct {p0, p1}, Lcom/android/server/location/gnss/GnssPsdsDownloader;->doDownload(Ljava/lang/String;)[B

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    .local v1, "result":[B
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 139
    nop

    .line 140
    return-object v1

    .line 138
    .end local v1    # "result":[B
    :catchall_0
    move-exception v1

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 139
    throw v1
.end method


# virtual methods
.method downloadPsdsData(I)[B
    .locals 6
    .param p1, "psdsType"    # I
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 100
    const/4 v0, 0x0

    .line 101
    .local v0, "result":[B
    iget v1, p0, Lcom/android/server/location/gnss/GnssPsdsDownloader;->mNextServerIndex:I

    .line 103
    .local v1, "startIndex":I
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v3, :cond_0

    iget-object v4, p0, Lcom/android/server/location/gnss/GnssPsdsDownloader;->mLongTermPsdsServers:[Ljava/lang/String;

    if-nez v4, :cond_0

    .line 104
    return-object v2

    .line 105
    :cond_0
    const/4 v4, 0x3

    if-le p1, v3, :cond_1

    if-gt p1, v4, :cond_1

    iget-object v5, p0, Lcom/android/server/location/gnss/GnssPsdsDownloader;->mPsdsServers:[Ljava/lang/String;

    aget-object v5, v5, p1

    if-nez v5, :cond_1

    .line 107
    return-object v2

    .line 110
    :cond_1
    if-ne p1, v3, :cond_4

    .line 112
    :cond_2
    if-nez v0, :cond_5

    .line 113
    iget-object v2, p0, Lcom/android/server/location/gnss/GnssPsdsDownloader;->mLongTermPsdsServers:[Ljava/lang/String;

    iget v4, p0, Lcom/android/server/location/gnss/GnssPsdsDownloader;->mNextServerIndex:I

    aget-object v2, v2, v4

    invoke-direct {p0, v2}, Lcom/android/server/location/gnss/GnssPsdsDownloader;->doDownloadWithTrafficAccounted(Ljava/lang/String;)[B

    move-result-object v0

    .line 116
    iget v2, p0, Lcom/android/server/location/gnss/GnssPsdsDownloader;->mNextServerIndex:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/android/server/location/gnss/GnssPsdsDownloader;->mNextServerIndex:I

    .line 117
    iget v2, p0, Lcom/android/server/location/gnss/GnssPsdsDownloader;->mNextServerIndex:I

    iget-object v4, p0, Lcom/android/server/location/gnss/GnssPsdsDownloader;->mLongTermPsdsServers:[Ljava/lang/String;

    array-length v4, v4

    if-ne v2, v4, :cond_3

    .line 118
    const/4 v2, 0x0

    iput v2, p0, Lcom/android/server/location/gnss/GnssPsdsDownloader;->mNextServerIndex:I

    .line 121
    :cond_3
    iget v2, p0, Lcom/android/server/location/gnss/GnssPsdsDownloader;->mNextServerIndex:I

    if-ne v2, v1, :cond_2

    goto :goto_0

    .line 123
    :cond_4
    if-le p1, v3, :cond_5

    if-gt p1, v4, :cond_5

    .line 124
    iget-object v2, p0, Lcom/android/server/location/gnss/GnssPsdsDownloader;->mPsdsServers:[Ljava/lang/String;

    aget-object v2, v2, p1

    invoke-direct {p0, v2}, Lcom/android/server/location/gnss/GnssPsdsDownloader;->doDownloadWithTrafficAccounted(Ljava/lang/String;)[B

    move-result-object v0

    .line 127
    :cond_5
    :goto_0
    return-object v0
.end method
