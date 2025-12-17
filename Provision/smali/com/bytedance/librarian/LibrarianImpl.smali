.class Lcom/bytedance/librarian/LibrarianImpl;
.super Ljava/lang/Object;
.source "LibrarianImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/librarian/LibrarianImpl$Locker;,
        Lcom/bytedance/librarian/LibrarianImpl$LibRecorder;,
        Lcom/bytedance/librarian/LibrarianImpl$Constants;
    }
.end annotation


# static fields
.field private static final SYSTEM_LIB_LIST:[Ljava/lang/String;

.field static final instance:Lcom/bytedance/librarian/LibrarianImpl;


# instance fields
.field private mAbi:Ljava/lang/String;

.field private mAbiToInstructionSetMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mAbis:[Ljava/lang/String;

.field private mApkZipFiles:[Ljava/util/zip/ZipFile;

.field private mApplicationInfo:Landroid/content/pm/ApplicationInfo;

.field private volatile mIsLazyInitialized:Z

.field private final mLoadedLibMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/librarian/LibrarianImpl$LibRecorder;",
            ">;"
        }
    .end annotation
.end field

.field private final mLockFile:Ljava/io/File;

.field private final mMonitor:Lcom/bytedance/librarian/LibrarianMonitor;

.field private mNativeLibDir:Ljava/io/File;

.field private mVmInstructionSet:Ljava/lang/String;

.field private final mWorkDir:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const-string v0, "log"

    const-string v1, "m"

    const-string v2, "stdc++"

    const-string v3, "dl"

    const-string v4, "c"

    const-string v5, "z"

    const-string v6, "android"

    const-string v7, "jnigraphics"

    const-string v8, "EGL"

    const-string v9, "GLESv1_CM"

    const-string v10, "GLESv2"

    const-string v11, "GLESv3"

    const-string v12, "OpenSLES"

    const-string v13, "OpenMAXAL"

    .line 50
    filled-new-array/range {v0 .. v13}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/librarian/LibrarianImpl;->SYSTEM_LIB_LIST:[Ljava/lang/String;

    .line 82
    sget-object v0, Lcom/bytedance/librarian/Librarian;->sContext:Landroid/content/Context;

    const/4 v1, 0x0

    .line 83
    sput-object v1, Lcom/bytedance/librarian/Librarian;->sContext:Landroid/content/Context;

    if-eqz v0, :cond_7

    .line 89
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    const-string v3, "librarian"

    const/4 v4, 0x0

    .line 92
    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 94
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 97
    :cond_0
    sget-object v3, Lcom/bytedance/librarian/Librarian;->sVersion:Ljava/lang/String;

    if-eqz v3, :cond_1

    sget-object v3, Lcom/bytedance/librarian/Librarian;->sVersion:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v3, "default.version"

    .line 99
    :goto_0
    new-instance v5, Ljava/io/File;

    iget-object v6, v2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "."

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    const/16 v7, 0x8

    shr-long/2addr v5, v7

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 101
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 103
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 105
    array-length v3, v0

    move v6, v4

    :goto_1
    if-ge v6, v3, :cond_4

    aget-object v7, v0, v6

    .line 106
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_3

    .line 110
    :cond_2
    invoke-virtual {v7}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 112
    array-length v9, v8

    move v10, v4

    :goto_2
    if-ge v10, v9, :cond_3

    aget-object v11, v8, v10

    .line 113
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 117
    :cond_3
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 121
    :cond_4
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 123
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 124
    sget-object v0, Lcom/bytedance/librarian/Librarian;->sMonitor:Lcom/bytedance/librarian/LibrarianMonitor;

    if-eqz v0, :cond_5

    .line 125
    sget-object v0, Lcom/bytedance/librarian/Librarian;->sMonitor:Lcom/bytedance/librarian/LibrarianMonitor;

    goto :goto_4

    :cond_5
    new-instance v0, Lcom/bytedance/librarian/LibrarianMonitor;

    invoke-direct {v0}, Lcom/bytedance/librarian/LibrarianMonitor;-><init>()V

    .line 127
    :goto_4
    new-instance v1, Lcom/bytedance/librarian/LibrarianImpl;

    invoke-direct {v1, v2, v5, v0}, Lcom/bytedance/librarian/LibrarianImpl;-><init>(Landroid/content/pm/ApplicationInfo;Ljava/io/File;Lcom/bytedance/librarian/LibrarianMonitor;)V

    sput-object v1, Lcom/bytedance/librarian/LibrarianImpl;->instance:Lcom/bytedance/librarian/LibrarianImpl;

    goto :goto_5

    .line 129
    :cond_6
    sput-object v1, Lcom/bytedance/librarian/LibrarianImpl;->instance:Lcom/bytedance/librarian/LibrarianImpl;

    :goto_5
    return-void

    .line 86
    :cond_7
    new-instance v0, Lcom/bytedance/librarian/LibrarianUnsatisfiedLinkError;

    const-string v1, "you should call init first or use loadLibraryForModule."

    invoke-direct {v0, v1}, Lcom/bytedance/librarian/LibrarianUnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private constructor <init>(Landroid/content/pm/ApplicationInfo;Ljava/io/File;Lcom/bytedance/librarian/LibrarianMonitor;)V
    .locals 0

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    iput-object p2, p0, Lcom/bytedance/librarian/LibrarianImpl;->mWorkDir:Ljava/io/File;

    .line 135
    iput-object p3, p0, Lcom/bytedance/librarian/LibrarianImpl;->mMonitor:Lcom/bytedance/librarian/LibrarianMonitor;

    .line 137
    iput-object p1, p0, Lcom/bytedance/librarian/LibrarianImpl;->mApplicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 139
    new-instance p1, Ljava/io/File;

    const-string p3, "process.lock"

    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bytedance/librarian/LibrarianImpl;->mLockFile:Ljava/io/File;

    .line 141
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/bytedance/librarian/LibrarianImpl;->mLoadedLibMap:Ljava/util/Map;

    return-void
.end method

.method static synthetic access$000(Lcom/bytedance/librarian/LibrarianImpl;)Lcom/bytedance/librarian/LibrarianMonitor;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/bytedance/librarian/LibrarianImpl;->mMonitor:Lcom/bytedance/librarian/LibrarianMonitor;

    return-object p0
.end method

.method static synthetic access$100(Lcom/bytedance/librarian/LibrarianImpl;Ljava/io/Closeable;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/bytedance/librarian/LibrarianImpl;->closeQuietly(Ljava/io/Closeable;)V

    return-void
.end method

.method private checkLazyInitialization()V
    .locals 9

    .line 241
    iget-boolean v0, p0, Lcom/bytedance/librarian/LibrarianImpl;->mIsLazyInitialized:Z

    if-eqz v0, :cond_0

    return-void

    .line 245
    :cond_0
    monitor-enter p0

    .line 246
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/librarian/LibrarianImpl;->mIsLazyInitialized:Z

    if-nez v0, :cond_3

    .line 247
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/bytedance/librarian/LibrarianImpl;->mApplicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 248
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 249
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    iget-object v0, p0, Lcom/bytedance/librarian/LibrarianImpl;->mApplicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 252
    array-length v3, v0

    if-eqz v3, :cond_1

    .line 253
    array-length v3, v0

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v0, v4

    .line 254
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 259
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/util/zip/ZipFile;

    .line 261
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v2

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v5, v3, 0x1

    .line 263
    :try_start_1
    new-instance v6, Ljava/util/zip/ZipFile;

    invoke-direct {v6, v4}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    aput-object v6, v0, v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v3

    .line 265
    :try_start_2
    new-instance v6, Lcom/bytedance/librarian/LibrarianUnsatisfiedLinkError;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "fail to get zip file "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 266
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4, v3}, Lcom/bytedance/librarian/LibrarianUnsatisfiedLinkError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v6}, Lcom/bytedance/librarian/LibrarianUnsatisfiedLinkError;->printStackTrace()V

    :goto_2
    move v3, v5

    goto :goto_1

    .line 270
    :cond_2
    iput-object v0, p0, Lcom/bytedance/librarian/LibrarianImpl;->mApkZipFiles:[Ljava/util/zip/ZipFile;

    .line 272
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/bytedance/librarian/LibrarianImpl;->mApplicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/librarian/LibrarianImpl;->mNativeLibDir:Ljava/io/File;

    .line 274
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/librarian/LibrarianImpl;->mAbiToInstructionSetMap:Ljava/util/Map;

    const-string v1, "arm64-v8a"

    const-string v3, "arm64"

    .line 275
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    iget-object v0, p0, Lcom/bytedance/librarian/LibrarianImpl;->mAbiToInstructionSetMap:Ljava/util/Map;

    const-string v1, "armeabi-v7a"

    const-string v3, "arm"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    iget-object v0, p0, Lcom/bytedance/librarian/LibrarianImpl;->mAbiToInstructionSetMap:Ljava/util/Map;

    const-string v1, "armeabi"

    const-string v3, "arm"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x0

    :try_start_3
    const-string v1, "dalvik.system.VMRuntime"

    .line 283
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v3, "getRuntime"

    new-array v4, v2, [Ljava/lang/Class;

    .line 284
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    .line 285
    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "vmInstructionSet"

    new-array v5, v2, [Ljava/lang/Class;

    .line 286
    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v0, v1

    goto :goto_3

    :catch_1
    move-exception v1

    .line 288
    :try_start_4
    iget-object v2, p0, Lcom/bytedance/librarian/LibrarianImpl;->mMonitor:Lcom/bytedance/librarian/LibrarianMonitor;

    const-string v3, "fail to get vm instruction set"

    invoke-virtual {v2, v3, v1}, Lcom/bytedance/librarian/LibrarianMonitor;->logWarning(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 291
    :goto_3
    iput-object v0, p0, Lcom/bytedance/librarian/LibrarianImpl;->mVmInstructionSet:Ljava/lang/String;

    .line 292
    iget-object v0, p0, Lcom/bytedance/librarian/LibrarianImpl;->mMonitor:Lcom/bytedance/librarian/LibrarianMonitor;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "vm instruction set: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/librarian/LibrarianImpl;->mVmInstructionSet:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/librarian/LibrarianMonitor;->logDebug(Ljava/lang/String;)V

    .line 296
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/librarian/LibrarianImpl;->mAbis:[Ljava/lang/String;

    const/4 v0, 0x1

    .line 298
    iput-boolean v0, p0, Lcom/bytedance/librarian/LibrarianImpl;->mIsLazyInitialized:Z

    .line 300
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method private checkLibValid(Ljava/io/File;)Z
    .locals 7

    .line 304
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 305
    iget-object p0, p0, Lcom/bytedance/librarian/LibrarianImpl;->mMonitor:Lcom/bytedance/librarian/LibrarianMonitor;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "file is not exist: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/librarian/LibrarianMonitor;->logWarning(Ljava/lang/String;)V

    return v1

    .line 309
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/librarian/LibrarianImpl;->ensureRuntimeAbi(Ljava/lang/String;)V

    .line 312
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "lib/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/librarian/LibrarianImpl;->mAbi:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 313
    iget-object v2, p0, Lcom/bytedance/librarian/LibrarianImpl;->mApkZipFiles:[Ljava/util/zip/ZipFile;

    array-length v3, v2

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    .line 314
    invoke-virtual {v5, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 316
    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getCrc()J

    move-result-wide v2

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const-wide/16 v2, 0x0

    .line 321
    :goto_1
    invoke-direct {p0, p1}, Lcom/bytedance/librarian/LibrarianImpl;->doFileCheckSum(Ljava/io/File;)J

    move-result-wide v4

    cmp-long p1, v2, v4

    const-string v6, ", file is "

    if-nez p1, :cond_3

    .line 323
    iget-object p0, p0, Lcom/bytedance/librarian/LibrarianImpl;->mMonitor:Lcom/bytedance/librarian/LibrarianMonitor;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " compare crc ok: entry is "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/librarian/LibrarianMonitor;->logDebug(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    .line 326
    :cond_3
    iget-object p0, p0, Lcom/bytedance/librarian/LibrarianImpl;->mMonitor:Lcom/bytedance/librarian/LibrarianMonitor;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " crc is wrong: entry is "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/librarian/LibrarianMonitor;->logWarning(Ljava/lang/String;)V

    return v1
.end method

.method private checkRuntimeAbi(Ljava/lang/String;)Z
    .locals 1

    .line 443
    iget-object v0, p0, Lcom/bytedance/librarian/LibrarianImpl;->mVmInstructionSet:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 448
    :cond_0
    iget-object v0, p0, Lcom/bytedance/librarian/LibrarianImpl;->mAbiToInstructionSetMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 449
    iget-object p0, p0, Lcom/bytedance/librarian/LibrarianImpl;->mVmInstructionSet:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object p1, v0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private closeQuietly(Ljava/io/Closeable;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 491
    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 493
    iget-object p0, p0, Lcom/bytedance/librarian/LibrarianImpl;->mMonitor:Lcom/bytedance/librarian/LibrarianMonitor;

    const-string v0, "failed to close resource"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/librarian/LibrarianMonitor;->logWarning(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private doFileCheckSum(Ljava/io/File;)J
    .locals 5

    const/16 v0, 0x2000

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 357
    :try_start_0
    new-instance v2, Ljava/util/zip/CheckedInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v4, Ljava/util/zip/CRC32;

    invoke-direct {v4}, Ljava/util/zip/CRC32;-><init>()V

    invoke-direct {v2, v3, v4}, Ljava/util/zip/CheckedInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Checksum;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 361
    :cond_0
    :try_start_1
    invoke-virtual {v2, v0}, Ljava/util/zip/CheckedInputStream;->read([B)I

    move-result v1

    if-gez v1, :cond_0

    .line 366
    invoke-virtual {v2}, Ljava/util/zip/CheckedInputStream;->getChecksum()Ljava/util/zip/Checksum;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/zip/Checksum;->getValue()J

    move-result-wide v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 371
    invoke-direct {p0, v2}, Lcom/bytedance/librarian/LibrarianImpl;->closeQuietly(Ljava/io/Closeable;)V

    return-wide v0

    :catchall_0
    move-exception p1

    move-object v1, v2

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v1, v2

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 368
    :goto_0
    :try_start_2
    iget-object v2, p0, Lcom/bytedance/librarian/LibrarianImpl;->mMonitor:Lcom/bytedance/librarian/LibrarianMonitor;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fail to check sum for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1, v0}, Lcom/bytedance/librarian/LibrarianMonitor;->logWarning(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 371
    invoke-direct {p0, v1}, Lcom/bytedance/librarian/LibrarianImpl;->closeQuietly(Ljava/io/Closeable;)V

    const-wide/16 p0, 0x0

    return-wide p0

    :goto_1
    invoke-direct {p0, v1}, Lcom/bytedance/librarian/LibrarianImpl;->closeQuietly(Ljava/io/Closeable;)V

    .line 372
    throw p1
.end method

.method private ensureRuntimeAbi(Ljava/lang/String;)V
    .locals 10

    .line 401
    iget-object v0, p0, Lcom/bytedance/librarian/LibrarianImpl;->mAbi:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-void

    .line 405
    :cond_0
    iget-object v0, p0, Lcom/bytedance/librarian/LibrarianImpl;->mAbis:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    aget-object v4, v0, v3

    .line 406
    invoke-direct {p0, v4}, Lcom/bytedance/librarian/LibrarianImpl;->checkRuntimeAbi(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_2

    .line 410
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "lib/"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 411
    iget-object v6, p0, Lcom/bytedance/librarian/LibrarianImpl;->mApkZipFiles:[Ljava/util/zip/ZipFile;

    array-length v7, v6

    move v8, v2

    :goto_1
    if-ge v8, v7, :cond_3

    aget-object v9, v6, v8

    .line 412
    invoke-virtual {v9, v5}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v9

    if-eqz v9, :cond_2

    .line 414
    iput-object v4, p0, Lcom/bytedance/librarian/LibrarianImpl;->mAbi:Ljava/lang/String;

    .line 415
    iget-object p0, p0, Lcom/bytedance/librarian/LibrarianImpl;->mMonitor:Lcom/bytedance/librarian/LibrarianMonitor;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ensure that abi is "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/librarian/LibrarianMonitor;->logDebug(Ljava/lang/String;)V

    return-void

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 421
    :cond_4
    new-instance v0, Lcom/bytedance/librarian/LibrarianUnsatisfiedLinkError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "can not ensure abi for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ", check "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/librarian/LibrarianImpl;->mVmInstructionSet:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ", apks "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 423
    invoke-direct {p0}, Lcom/bytedance/librarian/LibrarianImpl;->getApkZipFileInfo()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bytedance/librarian/LibrarianUnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private extractLibFromZip(Ljava/io/File;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 376
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/librarian/LibrarianImpl;->ensureRuntimeAbi(Ljava/lang/String;)V

    .line 378
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "lib/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/librarian/LibrarianImpl;->mAbi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 380
    iget-object v1, p0, Lcom/bytedance/librarian/LibrarianImpl;->mApkZipFiles:[Ljava/util/zip/ZipFile;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    .line 381
    invoke-virtual {v5, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v6

    if-nez v6, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 386
    :cond_0
    invoke-virtual {v5, v6}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v1

    .line 388
    :try_start_0
    invoke-direct {p0, v1, p1}, Lcom/bytedance/librarian/LibrarianImpl;->obtainEntryFileFromInputStream(Ljava/io/InputStream;Ljava/io/File;)Ljava/io/File;

    .line 389
    iget-object v2, p0, Lcom/bytedance/librarian/LibrarianImpl;->mMonitor:Lcom/bytedance/librarian/LibrarianMonitor;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get lib file "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v3, " from "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " of "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 390
    invoke-virtual {v5}, Ljava/util/zip/ZipFile;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 389
    invoke-virtual {v2, p1}, Lcom/bytedance/librarian/LibrarianMonitor;->logDebug(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 393
    invoke-direct {p0, v1}, Lcom/bytedance/librarian/LibrarianImpl;->closeQuietly(Ljava/io/Closeable;)V

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    invoke-direct {p0, v1}, Lcom/bytedance/librarian/LibrarianImpl;->closeQuietly(Ljava/io/Closeable;)V

    .line 394
    throw p1

    :cond_1
    return v3
.end method

.method private getApkZipFileInfo()Ljava/lang/String;
    .locals 7

    .line 427
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 430
    iget-object p0, p0, Lcom/bytedance/librarian/LibrarianImpl;->mApkZipFiles:[Ljava/util/zip/ZipFile;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    .line 431
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->getName()Ljava/lang/String;

    move-result-object v4

    .line 432
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 433
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "#"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 434
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->size()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 435
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string p0, "]"

    .line 437
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getLibFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 453
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "lib"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ".so"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private isSystemLib(Ljava/lang/String;)Z
    .locals 4

    .line 332
    sget-object p0, Lcom/bytedance/librarian/LibrarianImpl;->SYSTEM_LIB_LIST:[Ljava/lang/String;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    .line 333
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private obtainDependencies(Ljava/io/File;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 344
    :try_start_0
    new-instance v1, Lcom/bytedance/librarian/elf/ElfParser;

    invoke-direct {v1, p1}, Lcom/bytedance/librarian/elf/ElfParser;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 345
    :try_start_1
    invoke-virtual {v1}, Lcom/bytedance/librarian/elf/ElfParser;->parseNeededDependencies()Ljava/util/List;

    move-result-object p1

    .line 346
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 349
    invoke-direct {p0, v1}, Lcom/bytedance/librarian/LibrarianImpl;->closeQuietly(Ljava/io/Closeable;)V

    return-object p1

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    invoke-direct {p0, v0}, Lcom/bytedance/librarian/LibrarianImpl;->closeQuietly(Ljava/io/Closeable;)V

    .line 350
    throw p1
.end method

.method private obtainEntryFileFromInputStream(Ljava/io/InputStream;Ljava/io/File;)Ljava/io/File;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 458
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 459
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    const-string v2, "tmp-"

    .line 458
    invoke-static {v2, v0, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 460
    iget-object v1, p0, Lcom/bytedance/librarian/LibrarianImpl;->mMonitor:Lcom/bytedance/librarian/LibrarianMonitor;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "extracting "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/librarian/LibrarianMonitor;->logDebug(Ljava/lang/String;)V

    .line 461
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v2, 0x2000

    :try_start_0
    new-array v2, v2, [B

    .line 464
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    :goto_0
    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    const/4 v4, 0x0

    .line 466
    invoke-virtual {v1, v2, v4, v3}, Ljava/io/FileOutputStream;->write([BII)V

    .line 467
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    goto :goto_0

    .line 469
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->setReadOnly()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 473
    iget-object p1, p0, Lcom/bytedance/librarian/LibrarianImpl;->mMonitor:Lcom/bytedance/librarian/LibrarianMonitor;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "renaming to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/bytedance/librarian/LibrarianMonitor;->logDebug(Ljava/lang/String;)V

    .line 474
    invoke-virtual {v0, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    .line 480
    invoke-direct {p0, v1}, Lcom/bytedance/librarian/LibrarianImpl;->closeQuietly(Ljava/io/Closeable;)V

    .line 481
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-object p2

    .line 475
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "failed to rename \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\" to \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 476
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v2, "\""

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 470
    :cond_2
    new-instance p1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "failed to mark readonly \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\" (tmp of \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 471
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v2, "\")"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 480
    invoke-direct {p0, v1}, Lcom/bytedance/librarian/LibrarianImpl;->closeQuietly(Ljava/io/Closeable;)V

    .line 481
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 482
    throw p1
.end method


# virtual methods
.method getLoadedLibsInfo()Ljava/lang/String;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/bytedance/librarian/LibrarianImpl;->mLoadedLibMap:Ljava/util/Map;

    monitor-enter v0

    .line 146
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/librarian/LibrarianImpl;->mLoadedLibMap:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 147
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method loadLibrary(Ljava/lang/String;Z)V
    .locals 11

    const-string v0, "fail to find "

    const-string v1, "may be system lib, no found "

    const-string v2, "fail to extract "

    const-string v3, "lib is loaded: "

    const-string v4, "fail to load "

    const-string v5, "lib was already loaded before: "

    .line 152
    iget-object v6, p0, Lcom/bytedance/librarian/LibrarianImpl;->mLoadedLibMap:Ljava/util/Map;

    monitor-enter v6

    .line 153
    :try_start_0
    iget-object v7, p0, Lcom/bytedance/librarian/LibrarianImpl;->mLoadedLibMap:Ljava/util/Map;

    invoke-interface {v7, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/librarian/LibrarianImpl$LibRecorder;

    if-eqz v7, :cond_0

    .line 155
    iget-boolean v8, v7, Lcom/bytedance/librarian/LibrarianImpl$LibRecorder;->loaded:Z

    if-eqz v8, :cond_1

    .line 156
    monitor-exit v6

    return-void

    .line 159
    :cond_0
    new-instance v7, Lcom/bytedance/librarian/LibrarianImpl$LibRecorder;

    invoke-direct {v7}, Lcom/bytedance/librarian/LibrarianImpl$LibRecorder;-><init>()V

    .line 160
    iget-object v8, p0, Lcom/bytedance/librarian/LibrarianImpl;->mLoadedLibMap:Ljava/util/Map;

    invoke-interface {v8, p1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    :cond_1
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 164
    monitor-enter v7

    .line 165
    :try_start_1
    iget-boolean v6, v7, Lcom/bytedance/librarian/LibrarianImpl$LibRecorder;->loaded:Z

    if-eqz v6, :cond_2

    .line 166
    iget-object p0, p0, Lcom/bytedance/librarian/LibrarianImpl;->mMonitor:Lcom/bytedance/librarian/LibrarianMonitor;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/librarian/LibrarianMonitor;->logDebug(Ljava/lang/String;)V

    .line 167
    monitor-exit v7

    return-void

    .line 170
    :cond_2
    new-instance v5, Ljava/io/File;

    iget-object v6, p0, Lcom/bytedance/librarian/LibrarianImpl;->mWorkDir:Ljava/io/File;

    invoke-static {p1}, Lcom/bytedance/librarian/LibrarianImpl;->getLibFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v6, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 172
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v8, 0x1

    if-nez p2, :cond_4

    if-eqz v6, :cond_3

    .line 176
    :try_start_2
    iget-object v9, p0, Lcom/bytedance/librarian/LibrarianImpl;->mMonitor:Lcom/bytedance/librarian/LibrarianMonitor;

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/bytedance/librarian/LibrarianMonitor;->systemLoad(Ljava/lang/String;)V

    goto :goto_0

    .line 178
    :cond_3
    iget-object v9, p0, Lcom/bytedance/librarian/LibrarianImpl;->mMonitor:Lcom/bytedance/librarian/LibrarianMonitor;

    invoke-virtual {v9, p1}, Lcom/bytedance/librarian/LibrarianMonitor;->systemLoadLibrary(Ljava/lang/String;)V

    .line 181
    :goto_0
    iget-object v9, p0, Lcom/bytedance/librarian/LibrarianImpl;->mMonitor:Lcom/bytedance/librarian/LibrarianMonitor;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Lcom/bytedance/librarian/LibrarianMonitor;->logDebug(Ljava/lang/String;)V

    .line 182
    iput-boolean v8, v7, Lcom/bytedance/librarian/LibrarianImpl$LibRecorder;->loaded:Z
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 183
    :try_start_3
    monitor-exit v7

    return-void

    :catch_0
    move-exception v3

    .line 185
    iget-object v9, p0, Lcom/bytedance/librarian/LibrarianImpl;->mMonitor:Lcom/bytedance/librarian/LibrarianMonitor;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v10, ", out lib exists: "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4, v3}, Lcom/bytedance/librarian/LibrarianMonitor;->logWarning(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    :cond_4
    invoke-direct {p0}, Lcom/bytedance/librarian/LibrarianImpl;->checkLazyInitialization()V

    if-nez v6, :cond_8

    .line 192
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/bytedance/librarian/LibrarianImpl;->mNativeLibDir:Ljava/io/File;

    invoke-static {p1}, Lcom/bytedance/librarian/LibrarianImpl;->getLibFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 194
    invoke-direct {p0, v3}, Lcom/bytedance/librarian/LibrarianImpl;->checkLibValid(Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 195
    new-instance v3, Lcom/bytedance/librarian/LibrarianImpl$Locker;

    iget-object v4, p0, Lcom/bytedance/librarian/LibrarianImpl;->mLockFile:Ljava/io/File;

    invoke-direct {v3, p0, v4}, Lcom/bytedance/librarian/LibrarianImpl$Locker;-><init>(Lcom/bytedance/librarian/LibrarianImpl;Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 197
    :try_start_4
    invoke-virtual {v3}, Lcom/bytedance/librarian/LibrarianImpl$Locker;->lock()V

    .line 198
    invoke-direct {p0, v5}, Lcom/bytedance/librarian/LibrarianImpl;->extractLibFromZip(Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_6

    if-eqz p2, :cond_5

    .line 202
    iget-object p0, p0, Lcom/bytedance/librarian/LibrarianImpl;->mMonitor:Lcom/bytedance/librarian/LibrarianMonitor;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/bytedance/librarian/LibrarianMonitor;->logDebug(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 209
    :try_start_5
    invoke-virtual {v3}, Lcom/bytedance/librarian/LibrarianImpl$Locker;->close()V

    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    return-void

    .line 200
    :cond_5
    :try_start_6
    new-instance p0, Lcom/bytedance/librarian/LibrarianUnsatisfiedLinkError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/bytedance/librarian/LibrarianUnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 209
    :cond_6
    :try_start_7
    invoke-virtual {v3}, Lcom/bytedance/librarian/LibrarianImpl$Locker;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    .line 207
    :try_start_8
    new-instance p2, Lcom/bytedance/librarian/LibrarianUnsatisfiedLinkError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lcom/bytedance/librarian/LibrarianUnsatisfiedLinkError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 209
    :goto_1
    :try_start_9
    invoke-virtual {v3}, Lcom/bytedance/librarian/LibrarianImpl$Locker;->close()V

    .line 210
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :cond_7
    move-object v5, v3

    .line 217
    :cond_8
    :goto_2
    :try_start_a
    invoke-direct {p0, v5}, Lcom/bytedance/librarian/LibrarianImpl;->obtainDependencies(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 218
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x3

    sub-int/2addr v2, v3

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 220
    invoke-direct {p0, v1}, Lcom/bytedance/librarian/LibrarianImpl;->isSystemLib(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 221
    iget-object v2, p0, Lcom/bytedance/librarian/LibrarianImpl;->mMonitor:Lcom/bytedance/librarian/LibrarianMonitor;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "to load depended lib "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/librarian/LibrarianMonitor;->logDebug(Ljava/lang/String;)V

    .line 222
    invoke-virtual {p0, v1, p2}, Lcom/bytedance/librarian/LibrarianImpl;->loadLibrary(Ljava/lang/String;Z)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_3

    .line 230
    :cond_a
    :try_start_b
    iget-object p2, p0, Lcom/bytedance/librarian/LibrarianImpl;->mMonitor:Lcom/bytedance/librarian/LibrarianMonitor;

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/librarian/LibrarianMonitor;->systemLoad(Ljava/lang/String;)V

    .line 231
    iget-object p0, p0, Lcom/bytedance/librarian/LibrarianImpl;->mMonitor:Lcom/bytedance/librarian/LibrarianMonitor;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "loaded the lib "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/librarian/LibrarianMonitor;->logDebug(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 236
    :try_start_c
    iput-boolean v8, v7, Lcom/bytedance/librarian/LibrarianImpl$LibRecorder;->loaded:Z

    .line 237
    monitor-exit v7

    return-void

    :catch_2
    move-exception p0

    .line 233
    new-instance p1, Lcom/bytedance/librarian/LibrarianUnsatisfiedLinkError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "finally fail to load "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcom/bytedance/librarian/LibrarianUnsatisfiedLinkError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_3
    move-exception p0

    .line 226
    new-instance p1, Lcom/bytedance/librarian/LibrarianUnsatisfiedLinkError;

    const-string p2, "fail to load depended lib"

    invoke-direct {p1, p2, p0}, Lcom/bytedance/librarian/LibrarianUnsatisfiedLinkError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catchall_1
    move-exception p0

    .line 237
    monitor-exit v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    throw p0

    :catchall_2
    move-exception p0

    .line 162
    :try_start_d
    monitor-exit v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    throw p0
.end method
