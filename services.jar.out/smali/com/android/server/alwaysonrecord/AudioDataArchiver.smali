.class public Lcom/android/server/alwaysonrecord/AudioDataArchiver;
.super Ljava/lang/Object;
.source "AudioDataArchiver.java"

# interfaces
.implements Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$AudioDataListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/alwaysonrecord/AudioDataArchiver$ArchiverListener;
    }
.end annotation


# static fields
.field private static final AUDIO_FILE_POSTFIX:Ljava/lang/String; = ".wav"

.field private static final AUDIO_FILE_PREFIX:Ljava/lang/String; = "alwaysonrecorddata_"

.field private static final DATA_FORMAT_MATCH_PATTERN:Ljava/lang/String; = "alwaysonrecorddata_([^_]+_[^_]+_[^_]+)_.*\\.wav"

.field private static final DATE_FORMAT_PATTERN:Ljava/lang/String; = "yyyy-MM-dd_HHmmss_SSS"

.field private static final LEGACY_DATA_FORMAT_MATCH_PATTERN:Ljava/lang/String; = "alwaysonrecorddata_([^_]+_[^_]+)_.*\\.wav"

.field private static final LEGACY_DATE_FORMAT_PATTERN:Ljava/lang/String; = "yyyy-MM-dd_HHmmss"

.field static final LOG_NB_EVENTS_RECYCLE_DATA:I = 0x64

.field private static final SECRET_DATA_FOLDER:Ljava/lang/String; = "/data/misc/alwaysonrecord"

.field private static final SECRET_DATA_PATH:Ljava/lang/String; = "/data/misc/alwaysonrecord/secret_data"

.field private static final TAG:Ljava/lang/String;

.field private static final TIMESTAMP_GAP_FROM_NOW_IN_MS:J = 0xf731400L

.field private static final mMetricsId:Ljava/lang/String; = "audio.alwaysOnRecord.achive."


# instance fields
.field private mArchiveListeners:Ljava/util/ArrayList;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mArchiveListenersLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/server/alwaysonrecord/AudioDataArchiver$ArchiverListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mArchiveListenersLock:Ljava/lang/Object;

.field private mBitsPerSample:I

.field final mDataRecycleEventLogger:Lcom/android/server/utils/EventLogger;

.field private final mDatePatterns:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mEncryptDirRoot:Ljava/lang/String;

.field private mEncryptPassword:Ljava/lang/String;

.field private mFileEncrypt:Lcom/bytedance/security/file_encrypt/FileEncrypt;

.field private mNumChannels:I

.field private mSampleRate:I

.field private mServiceId:I


# direct methods
.method public static synthetic $r8$lambda$Fdk_nLNAlnMxIAE4R7BOB_pYWnI(JJLjava/lang/String;Lcom/android/server/alwaysonrecord/AudioDataArchiver$ArchiverListener;)V
    .locals 0

    .line 0
    invoke-static/range {p0 .. p5}, Lcom/android/server/alwaysonrecord/AudioDataArchiver;->lambda$onAudioDataReady$0(JJLjava/lang/String;Lcom/android/server/alwaysonrecord/AudioDataArchiver$ArchiverListener;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 43
    const-class v0, Lcom/android/server/alwaysonrecord/AudioDataArchiver;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/alwaysonrecord/AudioDataArchiver;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Lcom/android/server/alwaysonrecord/AudioDataArchiver$1;

    invoke-direct {v0, p0}, Lcom/android/server/alwaysonrecord/AudioDataArchiver$1;-><init>(Lcom/android/server/alwaysonrecord/AudioDataArchiver;)V

    iput-object v0, p0, Lcom/android/server/alwaysonrecord/AudioDataArchiver;->mDatePatterns:Ljava/util/HashMap;

    .line 75
    invoke-static {}, Lcom/bytedance/security/file_encrypt/FileEncrypt;->getInstance()Lcom/bytedance/security/file_encrypt/FileEncrypt;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/alwaysonrecord/AudioDataArchiver;->mFileEncrypt:Lcom/bytedance/security/file_encrypt/FileEncrypt;

    .line 76
    sget v0, Lcom/bytedance/security/file_encrypt/FileEncrypt;->audioServiceId:I

    iput v0, p0, Lcom/android/server/alwaysonrecord/AudioDataArchiver;->mServiceId:I

    .line 77
    sget-object v0, Lcom/android/server/alwaysonrecord/AudioDataArchiver;->TAG:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/server/alwaysonrecord/AudioDataArchiver;->mEncryptPassword:Ljava/lang/String;

    .line 86
    new-instance v0, Lcom/android/server/utils/EventLogger;

    const/16 v1, 0x64

    const-string v2, "Recyle data file"

    invoke-direct {v0, v1, v2}, Lcom/android/server/utils/EventLogger;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/android/server/alwaysonrecord/AudioDataArchiver;->mDataRecycleEventLogger:Lcom/android/server/utils/EventLogger;

    .line 89
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/alwaysonrecord/AudioDataArchiver;->mArchiveListenersLock:Ljava/lang/Object;

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/alwaysonrecord/AudioDataArchiver;->mArchiveListeners:Ljava/util/ArrayList;

    .line 98
    invoke-direct {p0}, Lcom/android/server/alwaysonrecord/AudioDataArchiver;->initializeEncryptDirectory()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/alwaysonrecord/AudioDataArchiver;->mEncryptDirRoot:Ljava/lang/String;

    .line 99
    return-void
.end method

.method private clearEncryptDirectory()V
    .locals 2

    .line 191
    iget-object v0, p0, Lcom/android/server/alwaysonrecord/AudioDataArchiver;->mFileEncrypt:Lcom/bytedance/security/file_encrypt/FileEncrypt;

    iget v1, p0, Lcom/android/server/alwaysonrecord/AudioDataArchiver;->mServiceId:I

    invoke-virtual {v0, v1}, Lcom/bytedance/security/file_encrypt/FileEncrypt;->serviceKeyDelete(I)V

    .line 192
    return-void
.end method

.method private extractDateFromFileName(Ljava/lang/String;)Ljava/util/Date;
    .locals 11
    .param p1, "fileName"    # Ljava/lang/String;

    .line 237
    iget-object v0, p0, Lcom/android/server/alwaysonrecord/AudioDataArchiver;->mDatePatterns:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 238
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 239
    .local v2, "format":Ljava/lang/String;
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 240
    .local v3, "formatMatchPattern":Ljava/lang/String;
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    .line 241
    .local v4, "pattern":Ljava/util/regex/Pattern;
    invoke-virtual {v4, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 242
    .local v5, "matcher":Ljava/util/regex/Matcher;
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-nez v6, :cond_0

    .line 243
    goto :goto_0

    .line 246
    :cond_0
    new-instance v6, Ljava/text/SimpleDateFormat;

    invoke-direct {v6, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 248
    .local v6, "dateFormat":Ljava/text/SimpleDateFormat;
    const/4 v7, 0x1

    :try_start_0
    invoke-virtual {v5, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 249
    :catch_0
    move-exception v7

    .line 250
    .local v7, "e":Ljava/text/ParseException;
    sget-object v8, Lcom/android/server/alwaysonrecord/AudioDataArchiver;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Invalid date format: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/text/ParseException;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    goto :goto_0

    .line 254
    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v2    # "format":Ljava/lang/String;
    .end local v3    # "formatMatchPattern":Ljava/lang/String;
    .end local v4    # "pattern":Ljava/util/regex/Pattern;
    .end local v5    # "matcher":Ljava/util/regex/Matcher;
    .end local v6    # "dateFormat":Ljava/text/SimpleDateFormat;
    .end local v7    # "e":Ljava/text/ParseException;
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private generateSecretData()[B
    .locals 6

    .line 145
    sget-object v0, Lcom/android/server/alwaysonrecord/AudioDataArchiver;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "generateSecretData"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    const/16 v0, 0x20

    new-array v0, v0, [B

    .line 149
    .local v0, "salt":[B
    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 150
    .local v1, "secureRandom":Ljava/security/SecureRandom;
    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 153
    :try_start_0
    iget-object v2, p0, Lcom/android/server/alwaysonrecord/AudioDataArchiver;->mFileEncrypt:Lcom/bytedance/security/file_encrypt/FileEncrypt;

    iget-object v3, p0, Lcom/android/server/alwaysonrecord/AudioDataArchiver;->mEncryptPassword:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lcom/bytedance/security/file_encrypt/FileEncrypt;->genSecret(Ljava/lang/String;[B)[B

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    .local v2, "secret":[B
    nop

    .line 160
    invoke-direct {p0, v2}, Lcom/android/server/alwaysonrecord/AudioDataArchiver;->saveSecretData([B)V

    .line 161
    return-object v2

    .line 154
    .end local v2    # "secret":[B
    :catch_0
    move-exception v2

    .line 155
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 156
    sget-object v3, Lcom/android/server/alwaysonrecord/AudioDataArchiver;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to generate secret data: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    const/4 v3, 0x0

    return-object v3
.end method

.method private getAudioRecordFilePath()Ljava/lang/String;
    .locals 2

    .line 205
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1, v0, v1}, Lcom/android/server/alwaysonrecord/AudioDataArchiver;->getAudioRecordFilePath(JJ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getAudioRecordFilePath(JJ)Ljava/lang/String;
    .locals 8
    .param p1, "timestampInMs"    # J
    .param p3, "durationInMs"    # J

    .line 210
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 211
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .local v0, "date":Ljava/util/Date;
    goto :goto_1

    .line 214
    .end local v0    # "date":Ljava/util/Date;
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 215
    .local v0, "now":J
    cmp-long v2, v0, p1

    if-gtz v2, :cond_1

    .line 217
    sget-object v2, Lcom/android/server/alwaysonrecord/AudioDataArchiver;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid timestampInMs: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " vs now "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    sub-long p1, v0, p3

    goto :goto_0

    .line 219
    :cond_1
    sub-long v2, v0, p1

    const-wide/32 v4, 0xf731400

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    .line 220
    sget-object v2, Lcom/android/server/alwaysonrecord/AudioDataArchiver;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Too old audio segment is received: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v4, v0, p1

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    const-wide/16 v6, 0x3c

    div-long/2addr v4, v6

    div-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " hours before"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    :cond_2
    :goto_0
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, p1, p2}, Ljava/util/Date;-><init>(J)V

    move-object v0, v2

    .line 228
    .local v0, "date":Ljava/util/Date;
    :goto_1
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 229
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string/jumbo v3, "yyyy-MM-dd_HHmmss_SSS"

    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 230
    .local v1, "fileName":Ljava/lang/String;
    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    .line 231
    .local v2, "random":Ljava/security/SecureRandom;
    const/16 v3, 0x2710

    invoke-virtual {v2, v3}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v3

    .line 232
    .local v3, "randomInt":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ".wav"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 233
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/android/server/alwaysonrecord/AudioDataArchiver;->mEncryptDirRoot:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "alwaysonrecorddata_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4
.end method

.method private getSecretData()[B
    .locals 6

    .line 106
    new-instance v0, Ljava/io/File;

    const-string v1, "/data/misc/alwaysonrecord/secret_data"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 107
    .local v0, "secretDataFile":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 108
    return-object v3

    .line 113
    :cond_0
    :try_start_0
    invoke-static {v1}, Llibcore/io/IoUtils;->readFileAsByteArray(Ljava/lang/String;)[B

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 114
    :catch_0
    move-exception v1

    .line 115
    .local v1, "e":Ljava/io/IOException;
    sget-object v2, Lcom/android/server/alwaysonrecord/AudioDataArchiver;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to read secret data: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    return-object v3
.end method

.method private initializeEncryptDirectory()Ljava/lang/String;
    .locals 3

    .line 170
    invoke-direct {p0}, Lcom/android/server/alwaysonrecord/AudioDataArchiver;->getSecretData()[B

    move-result-object v0

    .line 171
    .local v0, "secret":[B
    if-eqz v0, :cond_0

    array-length v1, v0

    if-nez v1, :cond_2

    .line 175
    :cond_0
    sget-object v1, Lcom/android/server/alwaysonrecord/AudioDataArchiver;->TAG:Ljava/lang/String;

    const-string v2, "No available secret data, delete the encrypt directory"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    iget-object v1, p0, Lcom/android/server/alwaysonrecord/AudioDataArchiver;->mFileEncrypt:Lcom/bytedance/security/file_encrypt/FileEncrypt;

    iget v2, p0, Lcom/android/server/alwaysonrecord/AudioDataArchiver;->mServiceId:I

    invoke-virtual {v1, v2}, Lcom/bytedance/security/file_encrypt/FileEncrypt;->serviceKeyDelete(I)V

    .line 178
    invoke-direct {p0}, Lcom/android/server/alwaysonrecord/AudioDataArchiver;->generateSecretData()[B

    move-result-object v0

    .line 179
    if-eqz v0, :cond_1

    array-length v1, v0

    if-nez v1, :cond_2

    :cond_1
    goto :goto_0

    .line 185
    :cond_2
    iget-object v1, p0, Lcom/android/server/alwaysonrecord/AudioDataArchiver;->mFileEncrypt:Lcom/bytedance/security/file_encrypt/FileEncrypt;

    iget v2, p0, Lcom/android/server/alwaysonrecord/AudioDataArchiver;->mServiceId:I

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/security/file_encrypt/FileEncrypt;->serviceKeyInit(I[B)V

    .line 186
    iget-object v1, p0, Lcom/android/server/alwaysonrecord/AudioDataArchiver;->mFileEncrypt:Lcom/bytedance/security/file_encrypt/FileEncrypt;

    iget v2, p0, Lcom/android/server/alwaysonrecord/AudioDataArchiver;->mServiceId:I

    invoke-virtual {v1, v2}, Lcom/bytedance/security/file_encrypt/FileEncrypt;->getStorageDir(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 180
    :goto_0
    sget-object v1, Lcom/android/server/alwaysonrecord/AudioDataArchiver;->TAG:Ljava/lang/String;

    const-string v2, "Failed to create secret data or store to file"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    const/4 v1, 0x0

    return-object v1
.end method

.method private static synthetic lambda$onAudioDataReady$0(JJLjava/lang/String;Lcom/android/server/alwaysonrecord/AudioDataArchiver$ArchiverListener;)V
    .locals 6
    .param p0, "timestampInMs"    # J
    .param p2, "duration"    # J
    .param p4, "path"    # Ljava/lang/String;
    .param p5, "listener"    # Lcom/android/server/alwaysonrecord/AudioDataArchiver$ArchiverListener;

    .line 409
    move-object v0, p5

    move-wide v1, p0

    move-wide v3, p2

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/android/server/alwaysonrecord/AudioDataArchiver$ArchiverListener;->onAudioDataSavedToFile(JJLjava/lang/String;)V

    return-void
.end method

.method private saveAudioData(Ljava/lang/String;IIIILjava/nio/ByteBuffer;)Z
    .locals 9
    .param p1, "filePath"    # Ljava/lang/String;
    .param p2, "dataSize"    # I
    .param p3, "sampleRate"    # I
    .param p4, "numChannels"    # I
    .param p5, "bitsPerSample"    # I
    .param p6, "data"    # Ljava/nio/ByteBuffer;

    .line 328
    sget-object v0, Lcom/android/server/alwaysonrecord/AudioDataArchiver;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "saveAudioData: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " dataSize "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 330
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 331
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    .line 332
    sget-object v1, Lcom/android/server/alwaysonrecord/AudioDataArchiver;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "File already exists: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 333
    return v7

    .line 337
    :cond_0
    :try_start_0
    new-instance v8, Lcom/android/server/alwaysonrecord/WavFileWritter;

    move-object v1, v8

    move-object v2, v0

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/android/server/alwaysonrecord/WavFileWritter;-><init>(Ljava/io/File;IIII)V

    move-object v1, v8

    .line 339
    .local v1, "writter":Lcom/android/server/alwaysonrecord/WavFileWritter;
    invoke-virtual {v1, p6}, Lcom/android/server/alwaysonrecord/WavFileWritter;->write(Ljava/nio/ByteBuffer;)V

    .line 340
    invoke-virtual {v1}, Lcom/android/server/alwaysonrecord/WavFileWritter;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 344
    .end local v1    # "writter":Lcom/android/server/alwaysonrecord/WavFileWritter;
    nop

    .line 347
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v7}, Ljava/io/File;->setReadable(ZZ)Z

    move-result v2

    if-nez v2, :cond_1

    .line 348
    sget-object v2, Lcom/android/server/alwaysonrecord/AudioDataArchiver;->TAG:Ljava/lang/String;

    const-string v3, "Failed to set file readable"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 351
    :cond_1
    return v1

    .line 341
    :catch_0
    move-exception v1

    .line 342
    .local v1, "e":Ljava/io/IOException;
    sget-object v2, Lcom/android/server/alwaysonrecord/AudioDataArchiver;->TAG:Ljava/lang/String;

    const-string v3, "Failed to write file"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 343
    return v7
.end method

.method private saveSecretData([B)V
    .locals 4
    .param p1, "secret"    # [B

    .line 121
    sget-object v0, Lcom/android/server/alwaysonrecord/AudioDataArchiver;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "saveSecretData: /data/misc/alwaysonrecord/secret_data"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v1, "/data/misc/alwaysonrecord"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 124
    .local v0, "secretDataFolder":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    goto :goto_1

    .line 129
    :cond_1
    new-instance v1, Ljava/io/File;

    const-string v2, "/data/misc/alwaysonrecord/secret_data"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 130
    .local v1, "secretDataFile":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 131
    sget-object v2, Lcom/android/server/alwaysonrecord/AudioDataArchiver;->TAG:Ljava/lang/String;

    const-string v3, "Secret data file already exists, force to delete"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 139
    .end local v0    # "secretDataFolder":Ljava/io/File;
    .end local v1    # "secretDataFile":Ljava/io/File;
    :catch_0
    move-exception v0

    goto :goto_2

    .line 134
    .restart local v0    # "secretDataFolder":Ljava/io/File;
    .restart local v1    # "secretDataFile":Ljava/io/File;
    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 135
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 136
    .local v2, "fos":Ljava/io/FileOutputStream;
    invoke-virtual {v2, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 137
    invoke-static {v2}, Landroid/os/FileUtils;->sync(Ljava/io/FileOutputStream;)Z

    .line 138
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 141
    .end local v0    # "secretDataFolder":Ljava/io/File;
    .end local v1    # "secretDataFile":Ljava/io/File;
    .end local v2    # "fos":Ljava/io/FileOutputStream;
    goto :goto_3

    .line 125
    .restart local v0    # "secretDataFolder":Ljava/io/File;
    :goto_1
    sget-object v1, Lcom/android/server/alwaysonrecord/AudioDataArchiver;->TAG:Ljava/lang/String;

    const-string v2, "/data/misc/alwaysonrecord is not a directory"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    return-void

    .line 139
    .end local v0    # "secretDataFolder":Ljava/io/File;
    :goto_2
    nop

    .line 140
    .local v0, "e":Ljava/io/IOException;
    sget-object v1, Lcom/android/server/alwaysonrecord/AudioDataArchiver;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to save secret data: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .end local v0    # "e":Ljava/io/IOException;
    :goto_3
    return-void
.end method

.method private shouldClearEncryptDirectory()Z
    .locals 1

    .line 197
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public deleteOlderFiles(I)V
    .locals 18
    .param p1, "periodInMinute"    # I

    .line 261
    move-object/from16 v1, p0

    const-string v2, "Failed to delete file: "

    div-int/lit8 v0, p1, 0x3c

    div-int/lit8 v3, v0, 0x18

    .line 262
    .local v3, "days":I
    div-int/lit8 v0, p1, 0x3c

    rem-int/lit8 v4, v0, 0x18

    .line 263
    .local v4, "hours":I
    rem-int/lit8 v5, p1, 0x3c

    .line 264
    .local v5, "minites":I
    sget-object v0, Lcom/android/server/alwaysonrecord/AudioDataArchiver;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "deleteOlderFiles: days "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " hours "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " minites "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    iget-object v0, v1, Lcom/android/server/alwaysonrecord/AudioDataArchiver;->mEncryptDirRoot:Ljava/lang/String;

    const/4 v6, 0x0

    if-nez v0, :cond_0

    .line 266
    sget-object v0, Lcom/android/server/alwaysonrecord/AudioDataArchiver;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Encrypt dir is not intialized:"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lcom/android/server/alwaysonrecord/AudioDataArchiver;->mEncryptDirRoot:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 267
    iget-object v0, v1, Lcom/android/server/alwaysonrecord/AudioDataArchiver;->mDataRecycleEventLogger:Lcom/android/server/utils/EventLogger;

    new-instance v2, Lcom/android/server/alwaysonrecord/AlwaysOnRecordEvents$DataFileRecycleEvent;

    const-string v7, "Encrypt root null"

    invoke-direct {v2, v6, v7}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordEvents$DataFileRecycleEvent;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/android/server/utils/EventLogger;->enqueue(Lcom/android/server/utils/EventLogger$Event;)V

    .line 269
    return-void

    .line 272
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v7, v1, Lcom/android/server/alwaysonrecord/AudioDataArchiver;->mEncryptDirRoot:Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v7, v0

    .line 273
    .local v7, "directory":Ljava/io/File;
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 274
    sget-object v0, Lcom/android/server/alwaysonrecord/AudioDataArchiver;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "No encrypt dir: "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lcom/android/server/alwaysonrecord/AudioDataArchiver;->mEncryptDirRoot:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    iget-object v0, v1, Lcom/android/server/alwaysonrecord/AudioDataArchiver;->mDataRecycleEventLogger:Lcom/android/server/utils/EventLogger;

    new-instance v2, Lcom/android/server/alwaysonrecord/AlwaysOnRecordEvents$DataFileRecycleEvent;

    const-string v8, "No encrypt dir"

    invoke-direct {v2, v6, v8}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordEvents$DataFileRecycleEvent;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/android/server/utils/EventLogger;->enqueue(Lcom/android/server/utils/EventLogger$Event;)V

    .line 277
    return-void

    .line 280
    :cond_1
    invoke-virtual {v7}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v8

    .line 281
    .local v8, "files":[Ljava/io/File;
    if-nez v8, :cond_2

    .line 282
    sget-object v0, Lcom/android/server/alwaysonrecord/AudioDataArchiver;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "No files found in directory: "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lcom/android/server/alwaysonrecord/AudioDataArchiver;->mEncryptDirRoot:Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    iget-object v0, v1, Lcom/android/server/alwaysonrecord/AudioDataArchiver;->mDataRecycleEventLogger:Lcom/android/server/utils/EventLogger;

    new-instance v2, Lcom/android/server/alwaysonrecord/AlwaysOnRecordEvents$DataFileRecycleEvent;

    const-string v9, "No files found"

    invoke-direct {v2, v6, v9}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordEvents$DataFileRecycleEvent;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/android/server/utils/EventLogger;->enqueue(Lcom/android/server/utils/EventLogger$Event;)V

    .line 285
    return-void

    .line 288
    :cond_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v9

    .line 289
    .local v9, "targetDay":Ljava/util/Calendar;
    mul-int/lit8 v0, v3, -0x1

    const/4 v10, 0x6

    invoke-virtual {v9, v10, v0}, Ljava/util/Calendar;->add(II)V

    .line 290
    mul-int/lit8 v0, v4, -0x1

    const/16 v10, 0xb

    invoke-virtual {v9, v10, v0}, Ljava/util/Calendar;->add(II)V

    .line 291
    const/16 v0, 0xc

    mul-int/lit8 v10, v5, -0x1

    invoke-virtual {v9, v0, v10}, Ljava/util/Calendar;->add(II)V

    .line 293
    const/4 v0, 0x0

    .line 294
    .local v0, "count":I
    array-length v10, v8

    move v11, v6

    move v6, v0

    .end local v0    # "count":I
    .local v6, "count":I
    :goto_0
    if-ge v11, v10, :cond_7

    aget-object v12, v8, v11

    .line 295
    .local v12, "file":Ljava/io/File;
    invoke-virtual {v12}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_3

    .line 296
    sget-object v0, Lcom/android/server/alwaysonrecord/AudioDataArchiver;->TAG:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "file is not a regular file: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v0, v13}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    goto :goto_1

    .line 299
    :cond_3
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/android/server/alwaysonrecord/AudioDataArchiver;->extractDateFromFileName(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v13

    .line 300
    .local v13, "date":Ljava/util/Date;
    if-nez v13, :cond_4

    .line 301
    sget-object v0, Lcom/android/server/alwaysonrecord/AudioDataArchiver;->TAG:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Failed to parse date: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v0, v14}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 302
    goto :goto_1

    .line 304
    :cond_4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v14

    .line 305
    .local v14, "day":Ljava/util/Calendar;
    invoke-virtual {v14, v13}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 306
    invoke-virtual {v14, v9}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 307
    nop

    .line 294
    .end local v12    # "file":Ljava/io/File;
    .end local v13    # "date":Ljava/util/Date;
    .end local v14    # "day":Ljava/util/Calendar;
    :goto_1
    move-object/from16 v17, v2

    move/from16 v16, v3

    goto :goto_5

    .line 309
    .restart local v12    # "file":Ljava/io/File;
    .restart local v13    # "date":Ljava/util/Date;
    .restart local v14    # "day":Ljava/util/Calendar;
    :cond_5
    sget-object v0, Lcom/android/server/alwaysonrecord/AudioDataArchiver;->TAG:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v16, v3

    .end local v3    # "days":I
    .local v16, "days":I
    const-string v3, "file is ready to delete "

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    :try_start_0
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_6

    .line 312
    sget-object v0, Lcom/android/server/alwaysonrecord/AudioDataArchiver;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 314
    :catch_0
    move-exception v0

    goto :goto_3

    .line 317
    :cond_6
    :goto_2
    move-object/from16 v17, v2

    goto :goto_4

    .line 314
    :goto_3
    nop

    .line 315
    .local v0, "e":Ljava/lang/SecurityException;
    sget-object v3, Lcom/android/server/alwaysonrecord/AudioDataArchiver;->TAG:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    move-object/from16 v17, v2

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 315
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 318
    .end local v0    # "e":Ljava/lang/SecurityException;
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 294
    .end local v12    # "file":Ljava/io/File;
    .end local v13    # "date":Ljava/util/Date;
    .end local v14    # "day":Ljava/util/Calendar;
    :goto_5
    add-int/lit8 v11, v11, 0x1

    move/from16 v3, v16

    move-object/from16 v2, v17

    goto/16 :goto_0

    .line 321
    .end local v16    # "days":I
    .restart local v3    # "days":I
    :cond_7
    move/from16 v16, v3

    .end local v3    # "days":I
    .restart local v16    # "days":I
    invoke-virtual {v1, v6}, Lcom/android/server/alwaysonrecord/AudioDataArchiver;->logAutoCleanMetrics(I)V

    .line 322
    iget-object v0, v1, Lcom/android/server/alwaysonrecord/AudioDataArchiver;->mDataRecycleEventLogger:Lcom/android/server/utils/EventLogger;

    new-instance v2, Lcom/android/server/alwaysonrecord/AlwaysOnRecordEvents$DataFileRecycleEvent;

    const-string v3, "Success"

    invoke-direct {v2, v6, v3}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordEvents$DataFileRecycleEvent;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/android/server/utils/EventLogger;->enqueue(Lcom/android/server/utils/EventLogger$Event;)V

    .line 324
    return-void
.end method

.method public dump(Ljava/io/PrintWriter;)V
    .locals 6
    .param p1, "pw"    # Ljava/io/PrintWriter;

    .line 457
    new-instance v0, Ljava/io/File;

    const-string v1, "/data/misc/alwaysonrecord/secret_data"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 458
    .local v0, "secretDataFile":Ljava/io/File;
    const/4 v1, 0x0

    .line 459
    .local v1, "directory":Ljava/io/File;
    const/4 v2, 0x0

    .line 461
    .local v2, "files":[Ljava/io/File;
    iget-object v3, p0, Lcom/android/server/alwaysonrecord/AudioDataArchiver;->mEncryptDirRoot:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 462
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/android/server/alwaysonrecord/AudioDataArchiver;->mEncryptDirRoot:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v1, v3

    .line 463
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 466
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "- Secret file status = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    const-string v5, "Ready"

    if-eqz v4, :cond_1

    move-object v4, v5

    goto :goto_0

    :cond_1
    const-string v4, "Not Exist"

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 467
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "- FBE folder status = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    iget-object v4, p0, Lcom/android/server/alwaysonrecord/AudioDataArchiver;->mEncryptDirRoot:Ljava/lang/String;

    if-nez v4, :cond_2

    const-string v5, "Not Initialized"

    goto :goto_1

    .line 469
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    const-string v5, "No encrypt dir"

    :goto_1
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 467
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 470
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "- Audio record file count = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_4

    const-string v4, "0"

    goto :goto_2

    :cond_4
    array-length v4, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_2
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 471
    return-void
.end method

.method public logAutoCleanMetrics(I)V
    .locals 3
    .param p1, "count"    # I

    .line 446
    new-instance v0, Landroid/media/MediaMetrics$Item;

    const-string v1, "audio.alwaysOnRecord.achive."

    invoke-direct {v0, v1}, Landroid/media/MediaMetrics$Item;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroid/media/MediaMetrics$Property;->EVENT:Landroid/media/MediaMetrics$Key;

    .line 447
    const-string v2, "autoClean"

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaMetrics$Item;->set(Landroid/media/MediaMetrics$Key;Ljava/lang/Object;)Landroid/media/MediaMetrics$Item;

    move-result-object v0

    sget-object v1, Landroid/media/MediaMetrics$Property;->FILE_COUNT:Landroid/media/MediaMetrics$Key;

    .line 448
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaMetrics$Item;->set(Landroid/media/MediaMetrics$Key;Ljava/lang/Object;)Landroid/media/MediaMetrics$Item;

    move-result-object v0

    .line 449
    .local v0, "mmi":Landroid/media/MediaMetrics$Item;
    invoke-virtual {v0}, Landroid/media/MediaMetrics$Item;->record()Z

    .line 450
    return-void
.end method

.method public onAudioConfigUpated(III)V
    .locals 0
    .param p1, "sampleRate"    # I
    .param p2, "numChannels"    # I
    .param p3, "bitsPerSample"    # I

    .line 360
    iput p1, p0, Lcom/android/server/alwaysonrecord/AudioDataArchiver;->mSampleRate:I

    .line 361
    iput p2, p0, Lcom/android/server/alwaysonrecord/AudioDataArchiver;->mNumChannels:I

    .line 362
    iput p3, p0, Lcom/android/server/alwaysonrecord/AudioDataArchiver;->mBitsPerSample:I

    .line 363
    return-void
.end method

.method public onAudioDataReady(JJLjava/nio/ByteBuffer;)Z
    .locals 17
    .param p1, "timestampInMs"    # J
    .param p3, "durationInMs"    # J
    .param p5, "data"    # Ljava/nio/ByteBuffer;

    .line 367
    move-object/from16 v8, p0

    move-wide/from16 v0, p3

    iget-object v2, v8, Lcom/android/server/alwaysonrecord/AudioDataArchiver;->mEncryptDirRoot:Ljava/lang/String;

    const/4 v9, 0x0

    if-nez v2, :cond_0

    .line 368
    sget-object v2, Lcom/android/server/alwaysonrecord/AudioDataArchiver;->TAG:Ljava/lang/String;

    const-string v3, "Encrypt directory is not initialized"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 369
    return v9

    .line 372
    :cond_0
    if-eqz p5, :cond_7

    invoke-virtual/range {p5 .. p5}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    if-nez v2, :cond_1

    move-wide/from16 v14, p1

    goto/16 :goto_3

    .line 377
    :cond_1
    iget v2, v8, Lcom/android/server/alwaysonrecord/AudioDataArchiver;->mSampleRate:I

    if-eqz v2, :cond_6

    iget v2, v8, Lcom/android/server/alwaysonrecord/AudioDataArchiver;->mNumChannels:I

    if-eqz v2, :cond_6

    iget v2, v8, Lcom/android/server/alwaysonrecord/AudioDataArchiver;->mBitsPerSample:I

    if-nez v2, :cond_2

    move-wide/from16 v14, p1

    goto/16 :goto_2

    .line 385
    :cond_2
    nop

    .line 386
    invoke-virtual/range {p5 .. p5}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    iget v4, v8, Lcom/android/server/alwaysonrecord/AudioDataArchiver;->mNumChannels:I

    int-to-long v4, v4

    div-long/2addr v2, v4

    iget v4, v8, Lcom/android/server/alwaysonrecord/AudioDataArchiver;->mSampleRate:I

    int-to-long v4, v4

    div-long/2addr v2, v4

    iget v4, v8, Lcom/android/server/alwaysonrecord/AudioDataArchiver;->mBitsPerSample:I

    div-int/lit8 v4, v4, 0x8

    int-to-long v4, v4

    div-long v10, v2, v4

    .line 387
    .local v10, "actualDurationInMs":J
    cmp-long v2, v0, v10

    if-eqz v2, :cond_3

    .line 388
    sget-object v2, Lcom/android/server/alwaysonrecord/AudioDataArchiver;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid duration: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " vs actual duration "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " with data size "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    invoke-virtual/range {p5 .. p5}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 388
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 391
    move-wide v0, v10

    move-wide v12, v0

    .end local p3    # "durationInMs":J
    .local v0, "durationInMs":J
    goto :goto_0

    .line 387
    .end local v0    # "durationInMs":J
    .restart local p3    # "durationInMs":J
    :cond_3
    move-wide v12, v0

    .line 394
    .end local p3    # "durationInMs":J
    .local v12, "durationInMs":J
    :goto_0
    move-wide/from16 v14, p1

    invoke-direct {v8, v14, v15, v12, v13}, Lcom/android/server/alwaysonrecord/AudioDataArchiver;->getAudioRecordFilePath(JJ)Ljava/lang/String;

    move-result-object v16

    .line 395
    .local v16, "path":Ljava/lang/String;
    nop

    .line 396
    invoke-virtual/range {p5 .. p5}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    iget v4, v8, Lcom/android/server/alwaysonrecord/AudioDataArchiver;->mSampleRate:I

    iget v5, v8, Lcom/android/server/alwaysonrecord/AudioDataArchiver;->mNumChannels:I

    iget v6, v8, Lcom/android/server/alwaysonrecord/AudioDataArchiver;->mBitsPerSample:I

    .line 395
    move-object/from16 v1, p0

    move-object/from16 v2, v16

    move-object/from16 v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/android/server/alwaysonrecord/AudioDataArchiver;->saveAudioData(Ljava/lang/String;IIIILjava/nio/ByteBuffer;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 397
    sget-object v0, Lcom/android/server/alwaysonrecord/AudioDataArchiver;->TAG:Ljava/lang/String;

    const-string v1, "Failed to save audio data"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 398
    return v9

    .line 401
    :cond_4
    iget-object v1, v8, Lcom/android/server/alwaysonrecord/AudioDataArchiver;->mArchiveListenersLock:Ljava/lang/Object;

    monitor-enter v1

    .line 402
    :try_start_0
    iget-object v0, v8, Lcom/android/server/alwaysonrecord/AudioDataArchiver;->mArchiveListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 403
    sget-object v0, Lcom/android/server/alwaysonrecord/AudioDataArchiver;->TAG:Ljava/lang/String;

    const-string v2, "No listener is registered"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 404
    monitor-exit v1

    return v9

    .line 410
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 407
    :cond_5
    move-wide v5, v12

    .line 408
    .local v5, "duration":J
    iget-object v0, v8, Lcom/android/server/alwaysonrecord/AudioDataArchiver;->mArchiveListeners:Ljava/util/ArrayList;

    new-instance v9, Lcom/android/server/alwaysonrecord/AudioDataArchiver$$ExternalSyntheticLambda0;

    move-object v2, v9

    move-wide/from16 v3, p1

    move-object/from16 v7, v16

    invoke-direct/range {v2 .. v7}, Lcom/android/server/alwaysonrecord/AudioDataArchiver$$ExternalSyntheticLambda0;-><init>(JJLjava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 410
    .end local v5    # "duration":J
    monitor-exit v1

    .line 412
    const/4 v0, 0x1

    return v0

    .line 410
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 377
    .end local v10    # "actualDurationInMs":J
    .end local v12    # "durationInMs":J
    .end local v16    # "path":Ljava/lang/String;
    .restart local p3    # "durationInMs":J
    :cond_6
    move-wide/from16 v14, p1

    .line 378
    :goto_2
    sget-object v2, Lcom/android/server/alwaysonrecord/AudioDataArchiver;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Audio config is not initialized:  sampleRate "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v8, Lcom/android/server/alwaysonrecord/AudioDataArchiver;->mSampleRate:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", numChannels "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v8, Lcom/android/server/alwaysonrecord/AudioDataArchiver;->mNumChannels:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", bitsPerSample "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v8, Lcom/android/server/alwaysonrecord/AudioDataArchiver;->mBitsPerSample:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 382
    return v9

    .line 372
    :cond_7
    move-wide/from16 v14, p1

    .line 373
    :goto_3
    sget-object v2, Lcom/android/server/alwaysonrecord/AudioDataArchiver;->TAG:Ljava/lang/String;

    const-string v3, "No data is ready to write"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 374
    return v9
.end method

.method public registArchiveListener(Lcom/android/server/alwaysonrecord/AudioDataArchiver$ArchiverListener;)V
    .locals 3
    .param p1, "listener"    # Lcom/android/server/alwaysonrecord/AudioDataArchiver$ArchiverListener;

    .line 419
    iget-object v0, p0, Lcom/android/server/alwaysonrecord/AudioDataArchiver;->mArchiveListenersLock:Ljava/lang/Object;

    monitor-enter v0

    .line 420
    :try_start_0
    iget-object v1, p0, Lcom/android/server/alwaysonrecord/AudioDataArchiver;->mArchiveListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 421
    sget-object v1, Lcom/android/server/alwaysonrecord/AudioDataArchiver;->TAG:Ljava/lang/String;

    const-string v2, "Listener is registered before"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 422
    monitor-exit v0

    return-void

    .line 425
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 424
    :cond_0
    iget-object v1, p0, Lcom/android/server/alwaysonrecord/AudioDataArchiver;->mArchiveListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 425
    monitor-exit v0

    .line 426
    return-void

    .line 425
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public unregistArchiveListener(Lcom/android/server/alwaysonrecord/AudioDataArchiver$ArchiverListener;)V
    .locals 3
    .param p1, "listener"    # Lcom/android/server/alwaysonrecord/AudioDataArchiver$ArchiverListener;

    .line 429
    iget-object v0, p0, Lcom/android/server/alwaysonrecord/AudioDataArchiver;->mArchiveListenersLock:Ljava/lang/Object;

    monitor-enter v0

    .line 430
    :try_start_0
    iget-object v1, p0, Lcom/android/server/alwaysonrecord/AudioDataArchiver;->mArchiveListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 431
    sget-object v1, Lcom/android/server/alwaysonrecord/AudioDataArchiver;->TAG:Ljava/lang/String;

    const-string v2, "Listener is not registered before"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 432
    monitor-exit v0

    return-void

    .line 435
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 434
    :cond_0
    iget-object v1, p0, Lcom/android/server/alwaysonrecord/AudioDataArchiver;->mArchiveListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 435
    monitor-exit v0

    .line 436
    return-void

    .line 435
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
