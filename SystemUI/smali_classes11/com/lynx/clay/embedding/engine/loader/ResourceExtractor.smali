.class Lcom/lynx/clay/embedding/engine/loader/ResourceExtractor;
.super Ljava/lang/Object;
.source "ResourceExtractor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/clay/embedding/engine/loader/ResourceExtractor$ExtractTask;
    }
.end annotation


# static fields
.field private static final SUPPORTED_ABIS:[Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "ResourceExtractor"

.field private static final TIMESTAMP_PREFIX:Ljava/lang/String; = "res_timestamp-"


# instance fields
.field private final mAssetManager:Landroid/content/res/AssetManager;

.field private final mDataDirPath:Ljava/lang/String;

.field private mExtractTask:Lcom/lynx/clay/embedding/engine/loader/ResourceExtractor$ExtractTask;

.field private final mPackageManager:Landroid/content/pm/PackageManager;

.field private final mPackageName:Ljava/lang/String;

.field private final mResources:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    invoke-static {}, Lcom/lynx/clay/embedding/engine/loader/ResourceExtractor;->getSupportedAbis()[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lynx/clay/embedding/engine/loader/ResourceExtractor;->SUPPORTED_ABIS:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/pm/PackageManager;Landroid/content/res/AssetManager;)V
    .locals 1
    .param p1, "dataDirPath"    # Ljava/lang/String;
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "packageManager"    # Landroid/content/pm/PackageManager;
    .param p4, "assetManager"    # Landroid/content/res/AssetManager;

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    iput-object p1, p0, Lcom/lynx/clay/embedding/engine/loader/ResourceExtractor;->mDataDirPath:Ljava/lang/String;

    .line 130
    iput-object p2, p0, Lcom/lynx/clay/embedding/engine/loader/ResourceExtractor;->mPackageName:Ljava/lang/String;

    .line 131
    iput-object p3, p0, Lcom/lynx/clay/embedding/engine/loader/ResourceExtractor;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 132
    iput-object p4, p0, Lcom/lynx/clay/embedding/engine/loader/ResourceExtractor;->mAssetManager:Landroid/content/res/AssetManager;

    .line 133
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/lynx/clay/embedding/engine/loader/ResourceExtractor;->mResources:Ljava/util/HashSet;

    .line 134
    return-void
.end method

.method static synthetic access$000(Ljava/io/File;Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Ljava/io/File;
    .param p1, "x1"    # Landroid/content/pm/PackageManager;
    .param p2, "x2"    # Ljava/lang/String;

    .line 26
    invoke-static {p0, p1, p2}, Lcom/lynx/clay/embedding/engine/loader/ResourceExtractor;->checkTimestamp(Ljava/io/File;Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Ljava/lang/String;Ljava/util/HashSet;)V
    .locals 0
    .param p0, "x0"    # Ljava/lang/String;
    .param p1, "x1"    # Ljava/util/HashSet;

    .line 26
    invoke-static {p0, p1}, Lcom/lynx/clay/embedding/engine/loader/ResourceExtractor;->deleteFiles(Ljava/lang/String;Ljava/util/HashSet;)V

    return-void
.end method

.method static synthetic access$200(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 0
    .param p0, "x0"    # Ljava/io/InputStream;
    .param p1, "x1"    # Ljava/io/OutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26
    invoke-static {p0, p1}, Lcom/lynx/clay/embedding/engine/loader/ResourceExtractor;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    return-void
.end method

.method private static checkTimestamp(Ljava/io/File;Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .param p0, "dataDir"    # Ljava/io/File;
    .param p1, "packageManager"    # Landroid/content/pm/PackageManager;
    .param p2, "packageName"    # Ljava/lang/String;

    .line 199
    const-string/jumbo v0, "res_timestamp-"

    const/4 v1, 0x0

    .line 202
    .local v1, "packageInfo":Landroid/content/pm/PackageInfo;
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1, p2, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v3

    .line 205
    nop

    .line 207
    if-nez v1, :cond_0

    .line 208
    return-object v0

    .line 211
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 212
    invoke-static {v1}, Lcom/lynx/clay/embedding/engine/loader/ResourceExtractor;->getVersionCode(Landroid/content/pm/PackageInfo;)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "-"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v3, v1, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 214
    .local v0, "expectedTimestamp":Ljava/lang/String;
    invoke-static {p0}, Lcom/lynx/clay/embedding/engine/loader/ResourceExtractor;->getExistingTimestamps(Ljava/io/File;)[Ljava/lang/String;

    move-result-object v3

    .line 216
    .local v3, "existingTimestamps":[Ljava/lang/String;
    const-string v4, "ResourceExtractor"

    if-nez v3, :cond_2

    .line 217
    sget-object v2, Lcom/lynx/clay/BuildConfig;->DEBUG:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 218
    const-string v2, "No extracted resources found"

    invoke-static {v4, v2}, Lcom/lynx/clay/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    :cond_1
    return-object v0

    .line 223
    :cond_2
    array-length v5, v3

    const/4 v6, 0x1

    if-ne v5, v6, :cond_3

    .line 224
    sget-object v5, Lcom/lynx/clay/BuildConfig;->DEBUG:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 225
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Found extracted resources "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    aget-object v7, v3, v2

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/lynx/clay/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    :cond_3
    array-length v5, v3

    if-ne v5, v6, :cond_5

    aget-object v2, v3, v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    .line 236
    :cond_4
    const/4 v2, 0x0

    return-object v2

    .line 230
    :cond_5
    :goto_0
    sget-object v2, Lcom/lynx/clay/BuildConfig;->DEBUG:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 231
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Resource version mismatch "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/lynx/clay/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    :cond_6
    return-object v0

    .line 203
    .end local v0    # "expectedTimestamp":Ljava/lang/String;
    .end local v3    # "existingTimestamps":[Ljava/lang/String;
    :catch_0
    move-exception v2

    .line 204
    .local v2, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    return-object v0
.end method

.method private static copy(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3
    .param p0, "in"    # Ljava/io/InputStream;
    .param p1, "out"    # Ljava/io/OutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 240
    const/16 v0, 0x4000

    new-array v0, v0, [B

    .line 241
    .local v0, "buf":[B
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    move v2, v1

    .local v2, "i":I
    if-ltz v1, :cond_0

    .line 242
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 244
    .end local v2    # "i":I
    :cond_0
    return-void
.end method

.method private static deleteFiles(Ljava/lang/String;Ljava/util/HashSet;)V
    .locals 6
    .param p0, "dataDirPath"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 179
    .local p1, "resources":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 180
    .local v0, "dataDir":Ljava/io/File;
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 181
    .local v2, "resource":Ljava/lang/String;
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 182
    .local v3, "file":Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 183
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 185
    .end local v2    # "resource":Ljava/lang/String;
    .end local v3    # "file":Ljava/io/File;
    :cond_0
    goto :goto_0

    .line 186
    :cond_1
    invoke-static {v0}, Lcom/lynx/clay/embedding/engine/loader/ResourceExtractor;->getExistingTimestamps(Ljava/io/File;)[Ljava/lang/String;

    move-result-object v1

    .line 187
    .local v1, "existingTimestamps":[Ljava/lang/String;
    if-nez v1, :cond_2

    .line 188
    return-void

    .line 190
    :cond_2
    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    .line 191
    .local v4, "timestamp":Ljava/lang/String;
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 190
    .end local v4    # "timestamp":Ljava/lang/String;
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 193
    :cond_3
    return-void
.end method

.method private static getExistingTimestamps(Ljava/io/File;)[Ljava/lang/String;
    .locals 1
    .param p0, "dataDir"    # Ljava/io/File;

    .line 170
    new-instance v0, Lcom/lynx/clay/embedding/engine/loader/ResourceExtractor$1;

    invoke-direct {v0}, Lcom/lynx/clay/embedding/engine/loader/ResourceExtractor$1;-><init>()V

    invoke-virtual {p0, v0}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getSupportedAbis()[Ljava/lang/String;
    .locals 1

    .line 248
    nop

    .line 249
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    return-object v0
.end method

.method static getVersionCode(Landroid/content/pm/PackageInfo;)J
    .locals 2
    .param p0, "packageInfo"    # Landroid/content/pm/PackageInfo;

    .line 34
    nop

    .line 35
    invoke-virtual {p0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method addResource(Ljava/lang/String;)Lcom/lynx/clay/embedding/engine/loader/ResourceExtractor;
    .locals 1
    .param p1, "resource"    # Ljava/lang/String;

    .line 137
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/loader/ResourceExtractor;->mResources:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 138
    return-object p0
.end method

.method addResources(Ljava/util/Collection;)Lcom/lynx/clay/embedding/engine/loader/ResourceExtractor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/lynx/clay/embedding/engine/loader/ResourceExtractor;"
        }
    .end annotation

    .line 142
    .local p1, "resources":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/loader/ResourceExtractor;->mResources:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 143
    return-object p0
.end method

.method start()Lcom/lynx/clay/embedding/engine/loader/ResourceExtractor;
    .locals 8

    .line 147
    sget-object v0, Lcom/lynx/clay/BuildConfig;->DEBUG:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/loader/ResourceExtractor;->mExtractTask:Lcom/lynx/clay/embedding/engine/loader/ResourceExtractor$ExtractTask;

    if-eqz v0, :cond_0

    .line 148
    const-string v0, "ResourceExtractor"

    const-string v1, "Attempted to start resource extraction while another extraction was in progress."

    invoke-static {v0, v1}, Lcom/lynx/clay/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    :cond_0
    new-instance v0, Lcom/lynx/clay/embedding/engine/loader/ResourceExtractor$ExtractTask;

    iget-object v3, p0, Lcom/lynx/clay/embedding/engine/loader/ResourceExtractor;->mDataDirPath:Ljava/lang/String;

    iget-object v4, p0, Lcom/lynx/clay/embedding/engine/loader/ResourceExtractor;->mResources:Ljava/util/HashSet;

    iget-object v5, p0, Lcom/lynx/clay/embedding/engine/loader/ResourceExtractor;->mPackageName:Ljava/lang/String;

    iget-object v6, p0, Lcom/lynx/clay/embedding/engine/loader/ResourceExtractor;->mPackageManager:Landroid/content/pm/PackageManager;

    iget-object v7, p0, Lcom/lynx/clay/embedding/engine/loader/ResourceExtractor;->mAssetManager:Landroid/content/res/AssetManager;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/lynx/clay/embedding/engine/loader/ResourceExtractor$ExtractTask;-><init>(Ljava/lang/String;Ljava/util/HashSet;Ljava/lang/String;Landroid/content/pm/PackageManager;Landroid/content/res/AssetManager;)V

    iput-object v0, p0, Lcom/lynx/clay/embedding/engine/loader/ResourceExtractor;->mExtractTask:Lcom/lynx/clay/embedding/engine/loader/ResourceExtractor$ExtractTask;

    .line 153
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/loader/ResourceExtractor;->mExtractTask:Lcom/lynx/clay/embedding/engine/loader/ResourceExtractor$ExtractTask;

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/lynx/clay/embedding/engine/loader/ResourceExtractor$ExtractTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 154
    return-object p0
.end method

.method waitForCompletion()V
    .locals 3

    .line 158
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/loader/ResourceExtractor;->mExtractTask:Lcom/lynx/clay/embedding/engine/loader/ResourceExtractor$ExtractTask;

    if-nez v0, :cond_0

    .line 159
    return-void

    .line 163
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/loader/ResourceExtractor;->mExtractTask:Lcom/lynx/clay/embedding/engine/loader/ResourceExtractor$ExtractTask;

    invoke-virtual {v0}, Lcom/lynx/clay/embedding/engine/loader/ResourceExtractor$ExtractTask;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    goto :goto_0

    .line 164
    :catch_0
    move-exception v0

    .line 165
    .local v0, "e":Ljava/lang/Exception;
    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/loader/ResourceExtractor;->mDataDirPath:Ljava/lang/String;

    iget-object v2, p0, Lcom/lynx/clay/embedding/engine/loader/ResourceExtractor;->mResources:Ljava/util/HashSet;

    invoke-static {v1, v2}, Lcom/lynx/clay/embedding/engine/loader/ResourceExtractor;->deleteFiles(Ljava/lang/String;Ljava/util/HashSet;)V

    .line 167
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method
