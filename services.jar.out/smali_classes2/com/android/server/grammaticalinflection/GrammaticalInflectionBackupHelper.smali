.class public Lcom/android/server/grammaticalinflection/GrammaticalInflectionBackupHelper;
.super Ljava/lang/Object;
.source "GrammaticalInflectionBackupHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/grammaticalinflection/GrammaticalInflectionBackupHelper$StagedData;
    }
.end annotation


# static fields
.field private static final STAGE_DATA_RETENTION_PERIOD:Ljava/time/Duration;

.field private static final SYSTEM_BACKUP_PACKAGE_KEY:Ljava/lang/String; = "android"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mAttributionSource:Landroid/content/AttributionSource;

.field private final mCache:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/server/grammaticalinflection/GrammaticalInflectionBackupHelper$StagedData;",
            ">;"
        }
    .end annotation
.end field

.field private final mCacheLock:Ljava/lang/Object;

.field private final mClock:Ljava/time/Clock;

.field private final mGrammaticalGenderService:Lcom/android/server/grammaticalinflection/GrammaticalInflectionService;

.field private final mPackageManager:Landroid/content/pm/PackageManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 41
    const-class v0, Lcom/android/server/grammaticalinflection/GrammaticalInflectionBackupHelper;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/grammaticalinflection/GrammaticalInflectionBackupHelper;->TAG:Ljava/lang/String;

    .line 45
    const-wide/16 v0, 0x3

    invoke-static {v0, v1}, Ljava/time/Duration;->ofDays(J)Ljava/time/Duration;

    move-result-object v0

    sput-object v0, Lcom/android/server/grammaticalinflection/GrammaticalInflectionBackupHelper;->STAGE_DATA_RETENTION_PERIOD:Ljava/time/Duration;

    return-void
.end method

.method public constructor <init>(Landroid/content/AttributionSource;Lcom/android/server/grammaticalinflection/GrammaticalInflectionService;Landroid/content/pm/PackageManager;)V
    .locals 1
    .param p1, "attributionSource"    # Landroid/content/AttributionSource;
    .param p2, "grammaticalGenderService"    # Lcom/android/server/grammaticalinflection/GrammaticalInflectionService;
    .param p3, "packageManager"    # Landroid/content/pm/PackageManager;

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/grammaticalinflection/GrammaticalInflectionBackupHelper;->mCache:Landroid/util/SparseArray;

    .line 48
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/grammaticalinflection/GrammaticalInflectionBackupHelper;->mCacheLock:Ljava/lang/Object;

    .line 66
    iput-object p1, p0, Lcom/android/server/grammaticalinflection/GrammaticalInflectionBackupHelper;->mAttributionSource:Landroid/content/AttributionSource;

    .line 67
    iput-object p2, p0, Lcom/android/server/grammaticalinflection/GrammaticalInflectionBackupHelper;->mGrammaticalGenderService:Lcom/android/server/grammaticalinflection/GrammaticalInflectionService;

    .line 68
    iput-object p3, p0, Lcom/android/server/grammaticalinflection/GrammaticalInflectionBackupHelper;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 69
    invoke-static {}, Ljava/time/Clock;->systemUTC()Ljava/time/Clock;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/grammaticalinflection/GrammaticalInflectionBackupHelper;->mClock:Ljava/time/Clock;

    .line 70
    return-void
.end method

.method private cleanStagedDataForOldEntries()V
    .locals 9

    .line 205
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/server/grammaticalinflection/GrammaticalInflectionBackupHelper;->mCache:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 206
    iget-object v1, p0, Lcom/android/server/grammaticalinflection/GrammaticalInflectionBackupHelper;->mCache:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    .line 207
    .local v1, "userId":I
    iget-object v2, p0, Lcom/android/server/grammaticalinflection/GrammaticalInflectionBackupHelper;->mCache:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/grammaticalinflection/GrammaticalInflectionBackupHelper$StagedData;

    .line 208
    .local v2, "stagedData":Lcom/android/server/grammaticalinflection/GrammaticalInflectionBackupHelper$StagedData;
    iget-wide v3, v2, Lcom/android/server/grammaticalinflection/GrammaticalInflectionBackupHelper$StagedData;->mCreationTimeMillis:J

    iget-object v5, p0, Lcom/android/server/grammaticalinflection/GrammaticalInflectionBackupHelper;->mClock:Ljava/time/Clock;

    .line 209
    invoke-virtual {v5}, Ljava/time/Clock;->millis()J

    move-result-wide v5

    sget-object v7, Lcom/android/server/grammaticalinflection/GrammaticalInflectionBackupHelper;->STAGE_DATA_RETENTION_PERIOD:Ljava/time/Duration;

    invoke-virtual {v7}, Ljava/time/Duration;->toMillis()J

    move-result-wide v7

    sub-long/2addr v5, v7

    cmp-long v3, v3, v5

    if-gez v3, :cond_0

    .line 210
    iget-object v3, p0, Lcom/android/server/grammaticalinflection/GrammaticalInflectionBackupHelper;->mCache:Landroid/util/SparseArray;

    add-int/lit8 v4, v0, -0x1

    .end local v0    # "i":I
    .local v4, "i":I
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->removeAt(I)V

    move v0, v4

    .line 205
    .end local v1    # "userId":I
    .end local v2    # "stagedData":Lcom/android/server/grammaticalinflection/GrammaticalInflectionBackupHelper$StagedData;
    .end local v4    # "i":I
    .restart local v0    # "i":I
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 213
    .end local v0    # "i":I
    return-void
.end method

.method private static convertByteArrayToInt([B)I
    .locals 2
    .param p0, "intBytes"    # [B

    .line 187
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 188
    .local v0, "byteBuffer":Ljava/nio/ByteBuffer;
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    return v1
.end method

.method private static convertToByteArray(Ljava/util/HashMap;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)[B"
        }
    .end annotation

    .line 170
    .local p0, "pkgGenderInfo":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    .local v0, "out":Ljava/io/ByteArrayOutputStream;
    :try_start_1
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    .local v1, "objStream":Ljava/io/ObjectOutputStream;
    :try_start_2
    invoke-virtual {v1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 173
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 174
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 173
    return-object v2

    .line 174
    .end local v0    # "out":Ljava/io/ByteArrayOutputStream;
    .end local v1    # "objStream":Ljava/io/ObjectOutputStream;
    :catch_0
    move-exception v0

    goto :goto_3

    .line 170
    .restart local v0    # "out":Ljava/io/ByteArrayOutputStream;
    :catchall_0
    move-exception v1

    goto :goto_1

    .restart local v1    # "objStream":Ljava/io/ObjectOutputStream;
    :catchall_1
    move-exception v2

    :try_start_5
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v3

    :try_start_6
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v0    # "out":Ljava/io/ByteArrayOutputStream;
    .end local p0    # "pkgGenderInfo":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    :goto_0
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .end local v1    # "objStream":Ljava/io/ObjectOutputStream;
    .restart local v0    # "out":Ljava/io/ByteArrayOutputStream;
    .restart local p0    # "pkgGenderInfo":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    :goto_1
    :try_start_7
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v2

    :try_start_8
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local p0    # "pkgGenderInfo":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    :goto_2
    throw v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 174
    .end local v0    # "out":Ljava/io/ByteArrayOutputStream;
    .restart local p0    # "pkgGenderInfo":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    :goto_3
    nop

    .line 175
    .local v0, "e":Ljava/io/IOException;
    sget-object v1, Lcom/android/server/grammaticalinflection/GrammaticalInflectionBackupHelper;->TAG:Ljava/lang/String;

    const-string v2, "cannot convert payload to byte array."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 176
    const/4 v1, 0x0

    return-object v1
.end method

.method private hasSetBeforeRestoring(Ljava/lang/String;I)Z
    .locals 1
    .param p1, "pkgName"    # Ljava/lang/String;
    .param p2, "userId"    # I

    .line 139
    iget-object v0, p0, Lcom/android/server/grammaticalinflection/GrammaticalInflectionBackupHelper;->mGrammaticalGenderService:Lcom/android/server/grammaticalinflection/GrammaticalInflectionService;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/grammaticalinflection/GrammaticalInflectionService;->getApplicationGrammaticalGender(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static intToByteArray(I)[B
    .locals 2
    .param p0, "gender"    # I

    .line 181
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 182
    .local v0, "bb":Ljava/nio/ByteBuffer;
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 183
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    return-object v1
.end method

.method private isPackageInstalledForUser(Ljava/lang/String;I)Z
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userId"    # I

    .line 216
    const/4 v0, 0x0

    .line 218
    .local v0, "pkgInfo":Landroid/content/pm/PackageInfo;
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/android/server/grammaticalinflection/GrammaticalInflectionBackupHelper;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {v2, p1, v1, p2}, Landroid/content/pm/PackageManager;->getPackageInfoAsUser(Ljava/lang/String;II)Landroid/content/pm/PackageInfo;

    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    .line 221
    goto :goto_0

    .line 219
    :catch_0
    move-exception v2

    .line 222
    :goto_0
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static notifyBackupManager()V
    .locals 1

    .line 166
    const-string v0, "android"

    invoke-static {v0}, Landroid/app/backup/BackupManager;->dataChanged(Ljava/lang/String;)V

    .line 167
    return-void
.end method

.method private static readFromByteArray([B)Ljava/util/HashMap;
    .locals 5
    .param p0, "payload"    # [B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 192
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 194
    .local v0, "data":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    .local v1, "byteIn":Ljava/io/ByteArrayInputStream;
    :try_start_1
    new-instance v2, Ljava/io/ObjectInputStream;

    invoke-direct {v2, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 196
    .local v2, "in":Ljava/io/ObjectInputStream;
    :try_start_2
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v0, v3

    .line 197
    :try_start_3
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .end local v2    # "in":Ljava/io/ObjectInputStream;
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    .line 200
    .end local v1    # "byteIn":Ljava/io/ByteArrayInputStream;
    goto :goto_4

    .line 197
    :catch_0
    move-exception v1

    goto :goto_3

    .line 194
    .restart local v1    # "byteIn":Ljava/io/ByteArrayInputStream;
    :catchall_0
    move-exception v2

    goto :goto_1

    .restart local v2    # "in":Ljava/io/ObjectInputStream;
    :catchall_1
    move-exception v3

    :try_start_5
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v4

    :try_start_6
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v0    # "data":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    .end local v1    # "byteIn":Ljava/io/ByteArrayInputStream;
    .end local p0    # "payload":[B
    :goto_0
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .end local v2    # "in":Ljava/io/ObjectInputStream;
    .restart local v0    # "data":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    .restart local v1    # "byteIn":Ljava/io/ByteArrayInputStream;
    .restart local p0    # "payload":[B
    :goto_1
    :try_start_7
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v3

    :try_start_8
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v0    # "data":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    .end local p0    # "payload":[B
    :goto_2
    throw v2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_0

    .line 197
    .end local v1    # "byteIn":Ljava/io/ByteArrayInputStream;
    .restart local v0    # "data":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    .restart local p0    # "payload":[B
    :goto_3
    nop

    .line 198
    .local v1, "e":Ljava/lang/Exception;
    sget-object v2, Lcom/android/server/grammaticalinflection/GrammaticalInflectionBackupHelper;->TAG:Ljava/lang/String;

    const-string v3, "cannot convert payload to HashMap."

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 199
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 201
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_4
    return-object v0
.end method


# virtual methods
.method public applyRestoredSystemPayload([BI)V
    .locals 2
    .param p1, "payload"    # [B
    .param p2, "userId"    # I

    .line 134
    invoke-static {p1}, Lcom/android/server/grammaticalinflection/GrammaticalInflectionBackupHelper;->convertByteArrayToInt([B)I

    move-result v0

    .line 135
    .local v0, "gender":I
    iget-object v1, p0, Lcom/android/server/grammaticalinflection/GrammaticalInflectionBackupHelper;->mGrammaticalGenderService:Lcom/android/server/grammaticalinflection/GrammaticalInflectionService;

    invoke-virtual {v1, v0, p2}, Lcom/android/server/grammaticalinflection/GrammaticalInflectionService;->setSystemWideGrammaticalGender(II)V

    .line 136
    return-void
.end method

.method public getBackupPayload(I)[B
    .locals 6
    .param p1, "userId"    # I

    .line 73
    iget-object v0, p0, Lcom/android/server/grammaticalinflection/GrammaticalInflectionBackupHelper;->mCacheLock:Ljava/lang/Object;

    monitor-enter v0

    .line 74
    :try_start_0
    invoke-direct {p0}, Lcom/android/server/grammaticalinflection/GrammaticalInflectionBackupHelper;->cleanStagedDataForOldEntries()V

    .line 75
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 78
    .local v0, "pkgGenderInfo":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    iget-object v1, p0, Lcom/android/server/grammaticalinflection/GrammaticalInflectionBackupHelper;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 79
    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/content/pm/PackageManager$ApplicationInfoFlags;->of(J)Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    move-result-object v2

    .line 78
    invoke-virtual {v1, v2, p1}, Landroid/content/pm/PackageManager;->getInstalledApplicationsAsUser(Landroid/content/pm/PackageManager$ApplicationInfoFlags;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ApplicationInfo;

    .line 80
    .local v2, "appInfo":Landroid/content/pm/ApplicationInfo;
    iget-object v3, p0, Lcom/android/server/grammaticalinflection/GrammaticalInflectionBackupHelper;->mGrammaticalGenderService:Lcom/android/server/grammaticalinflection/GrammaticalInflectionService;

    iget-object v4, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v4, p1}, Lcom/android/server/grammaticalinflection/GrammaticalInflectionService;->getApplicationGrammaticalGender(Ljava/lang/String;I)I

    move-result v3

    .line 82
    .local v3, "gender":I
    if-eqz v3, :cond_0

    .line 83
    iget-object v4, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .end local v2    # "appInfo":Landroid/content/pm/ApplicationInfo;
    .end local v3    # "gender":I
    :cond_0
    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 88
    invoke-static {v0}, Lcom/android/server/grammaticalinflection/GrammaticalInflectionBackupHelper;->convertToByteArray(Ljava/util/HashMap;)[B

    move-result-object v1

    return-object v1

    .line 90
    :cond_2
    const/4 v1, 0x0

    return-object v1

    .line 75
    .end local v0    # "pkgGenderInfo":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public getSystemBackupPayload(I)[B
    .locals 2
    .param p1, "userId"    # I

    .line 126
    iget-object v0, p0, Lcom/android/server/grammaticalinflection/GrammaticalInflectionBackupHelper;->mGrammaticalGenderService:Lcom/android/server/grammaticalinflection/GrammaticalInflectionService;

    invoke-virtual {v0, p1}, Lcom/android/server/grammaticalinflection/GrammaticalInflectionService;->getSystemGrammaticalGender(I)I

    move-result v0

    .line 127
    .local v0, "gender":I
    invoke-static {v0}, Lcom/android/server/grammaticalinflection/GrammaticalInflectionBackupHelper;->intToByteArray(I)[B

    move-result-object v1

    return-object v1
.end method

.method public onPackageAdded(Ljava/lang/String;I)V
    .locals 5
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "uid"    # I

    .line 144
    iget-object v0, p0, Lcom/android/server/grammaticalinflection/GrammaticalInflectionBackupHelper;->mCacheLock:Ljava/lang/Object;

    monitor-enter v0

    .line 145
    :try_start_0
    invoke-static {p2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v1

    .line 146
    .local v1, "userId":I
    iget-object v2, p0, Lcom/android/server/grammaticalinflection/GrammaticalInflectionBackupHelper;->mCache:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/grammaticalinflection/GrammaticalInflectionBackupHelper$StagedData;

    .line 147
    .local v2, "cache":Lcom/android/server/grammaticalinflection/GrammaticalInflectionBackupHelper$StagedData;
    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/android/server/grammaticalinflection/GrammaticalInflectionBackupHelper$StagedData;->mPackageStates:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 148
    iget-object v3, v2, Lcom/android/server/grammaticalinflection/GrammaticalInflectionBackupHelper$StagedData;->mPackageStates:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 149
    .local v3, "grammaticalGender":I
    if-eqz v3, :cond_0

    .line 150
    iget-object v4, p0, Lcom/android/server/grammaticalinflection/GrammaticalInflectionBackupHelper;->mGrammaticalGenderService:Lcom/android/server/grammaticalinflection/GrammaticalInflectionService;

    invoke-virtual {v4, p1, v1, v3}, Lcom/android/server/grammaticalinflection/GrammaticalInflectionService;->setRequestedApplicationGrammaticalGender(Ljava/lang/String;II)V

    goto :goto_0

    .line 154
    .end local v1    # "userId":I
    .end local v2    # "cache":Lcom/android/server/grammaticalinflection/GrammaticalInflectionBackupHelper$StagedData;
    .end local v3    # "grammaticalGender":I
    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    .line 155
    return-void

    .line 154
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onPackageDataCleared()V
    .locals 0

    .line 158
    invoke-static {}, Lcom/android/server/grammaticalinflection/GrammaticalInflectionBackupHelper;->notifyBackupManager()V

    .line 159
    return-void
.end method

.method public onPackageRemoved()V
    .locals 0

    .line 162
    invoke-static {}, Lcom/android/server/grammaticalinflection/GrammaticalInflectionBackupHelper;->notifyBackupManager()V

    .line 163
    return-void
.end method

.method public stageAndApplyRestoredPayload([BI)V
    .locals 8
    .param p1, "payload"    # [B
    .param p2, "userId"    # I

    .line 95
    iget-object v0, p0, Lcom/android/server/grammaticalinflection/GrammaticalInflectionBackupHelper;->mCacheLock:Ljava/lang/Object;

    monitor-enter v0

    .line 96
    :try_start_0
    invoke-direct {p0}, Lcom/android/server/grammaticalinflection/GrammaticalInflectionBackupHelper;->cleanStagedDataForOldEntries()V

    .line 98
    invoke-static {p1}, Lcom/android/server/grammaticalinflection/GrammaticalInflectionBackupHelper;->readFromByteArray([B)Ljava/util/HashMap;

    move-result-object v1

    .line 99
    .local v1, "pkgInfo":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 100
    monitor-exit v0

    return-void

    .line 119
    .end local v1    # "pkgInfo":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 103
    .restart local v1    # "pkgInfo":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    :cond_0
    new-instance v2, Lcom/android/server/grammaticalinflection/GrammaticalInflectionBackupHelper$StagedData;

    iget-object v3, p0, Lcom/android/server/grammaticalinflection/GrammaticalInflectionBackupHelper;->mClock:Ljava/time/Clock;

    invoke-virtual {v3}, Ljava/time/Clock;->millis()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lcom/android/server/grammaticalinflection/GrammaticalInflectionBackupHelper$StagedData;-><init>(J)V

    .line 104
    .local v2, "stagedData":Lcom/android/server/grammaticalinflection/GrammaticalInflectionBackupHelper$StagedData;
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 106
    .local v4, "info":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Integer;>;"
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {p0, v5, p2}, Lcom/android/server/grammaticalinflection/GrammaticalInflectionBackupHelper;->isPackageInstalledForUser(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 107
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {p0, v5, p2}, Lcom/android/server/grammaticalinflection/GrammaticalInflectionBackupHelper;->hasSetBeforeRestoring(Ljava/lang/String;I)Z

    move-result v5

    if-nez v5, :cond_2

    .line 108
    iget-object v5, p0, Lcom/android/server/grammaticalinflection/GrammaticalInflectionBackupHelper;->mGrammaticalGenderService:Lcom/android/server/grammaticalinflection/GrammaticalInflectionService;

    .line 109
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 108
    invoke-virtual {v5, v6, p2, v7}, Lcom/android/server/grammaticalinflection/GrammaticalInflectionService;->setRequestedApplicationGrammaticalGender(Ljava/lang/String;II)V

    goto :goto_1

    .line 112
    :cond_1
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eqz v5, :cond_2

    .line 113
    iget-object v5, v2, Lcom/android/server/grammaticalinflection/GrammaticalInflectionBackupHelper$StagedData;->mPackageStates:Ljava/util/HashMap;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .end local v4    # "info":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Integer;>;"
    :cond_2
    :goto_1
    goto :goto_0

    .line 118
    :cond_3
    iget-object v3, p0, Lcom/android/server/grammaticalinflection/GrammaticalInflectionBackupHelper;->mCache:Landroid/util/SparseArray;

    invoke-virtual {v3, p2, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 119
    .end local v1    # "pkgInfo":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    .end local v2    # "stagedData":Lcom/android/server/grammaticalinflection/GrammaticalInflectionBackupHelper$StagedData;
    monitor-exit v0

    .line 120
    return-void

    .line 119
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
