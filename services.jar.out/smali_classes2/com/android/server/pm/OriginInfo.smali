.class final Lcom/android/server/pm/OriginInfo;
.super Ljava/lang/Object;
.source "OriginInfo.java"


# instance fields
.field final mExisting:Z

.field final mFile:Ljava/io/File;

.field final mResolvedFile:Ljava/io/File;

.field final mResolvedPath:Ljava/lang/String;

.field final mStaged:Z


# direct methods
.method private constructor <init>(Ljava/io/File;ZZ)V
    .locals 1
    .param p1, "file"    # Ljava/io/File;
    .param p2, "staged"    # Z
    .param p3, "existing"    # Z

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/android/server/pm/OriginInfo;->mFile:Ljava/io/File;

    .line 57
    iput-boolean p2, p0, Lcom/android/server/pm/OriginInfo;->mStaged:Z

    .line 58
    iput-boolean p3, p0, Lcom/android/server/pm/OriginInfo;->mExisting:Z

    .line 60
    if-eqz p1, :cond_0

    .line 61
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/pm/OriginInfo;->mResolvedPath:Ljava/lang/String;

    .line 62
    iput-object p1, p0, Lcom/android/server/pm/OriginInfo;->mResolvedFile:Ljava/io/File;

    goto :goto_0

    .line 64
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/pm/OriginInfo;->mResolvedPath:Ljava/lang/String;

    .line 65
    iput-object v0, p0, Lcom/android/server/pm/OriginInfo;->mResolvedFile:Ljava/io/File;

    .line 67
    :goto_0
    return-void
.end method

.method static fromExistingFile(Ljava/io/File;)Lcom/android/server/pm/OriginInfo;
    .locals 3
    .param p0, "file"    # Ljava/io/File;

    .line 48
    new-instance v0, Lcom/android/server/pm/OriginInfo;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lcom/android/server/pm/OriginInfo;-><init>(Ljava/io/File;ZZ)V

    return-object v0
.end method

.method static fromNothing()Lcom/android/server/pm/OriginInfo;
    .locals 3

    .line 44
    new-instance v0, Lcom/android/server/pm/OriginInfo;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/android/server/pm/OriginInfo;-><init>(Ljava/io/File;ZZ)V

    return-object v0
.end method

.method static fromStagedFile(Ljava/io/File;)Lcom/android/server/pm/OriginInfo;
    .locals 3
    .param p0, "file"    # Ljava/io/File;

    .line 52
    new-instance v0, Lcom/android/server/pm/OriginInfo;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/android/server/pm/OriginInfo;-><init>(Ljava/io/File;ZZ)V

    return-object v0
.end method
