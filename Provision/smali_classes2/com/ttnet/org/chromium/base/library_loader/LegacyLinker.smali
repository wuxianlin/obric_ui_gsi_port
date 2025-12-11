.class Lcom/ttnet/org/chromium/base/library_loader/LegacyLinker;
.super Lcom/ttnet/org/chromium/base/library_loader/Linker;
.source "LegacyLinker.java"


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final TAG:Ljava/lang/String; = "LegacyLinker"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/ttnet/org/chromium/base/library_loader/Linker;-><init>()V

    return-void
.end method

.method private static native nativeAddZipArchivePath(Ljava/lang/String;)Z
.end method

.method private static native nativeCreateSharedRelro(Ljava/lang/String;JLcom/ttnet/org/chromium/base/library_loader/Linker$LibInfo;)Z
.end method

.method private static native nativeLoadLibrary(Ljava/lang/String;JLcom/ttnet/org/chromium/base/library_loader/Linker$LibInfo;)Z
.end method

.method private static native nativeUseSharedRelro(Ljava/lang/String;Lcom/ttnet/org/chromium/base/library_loader/Linker$LibInfo;)Z
.end method

.method private static useSharedRelrosLocked(Lcom/ttnet/org/chromium/base/library_loader/Linker$LibInfo;)V
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/library_loader/Linker$LibInfo;->mLibFilePath:Ljava/lang/String;

    .line 88
    invoke-static {v0, p0}, Lcom/ttnet/org/chromium/base/library_loader/LegacyLinker;->nativeUseSharedRelro(Ljava/lang/String;Lcom/ttnet/org/chromium/base/library_loader/Linker$LibInfo;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, p0, v1

    const-string v0, "LegacyLinker"

    const-string v1, "Could not use shared RELRO section for %s"

    .line 89
    invoke-static {v0, v1, p0}, Lcom/ttnet/org/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected keepMemoryReservationUntilLoad()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected loadLibraryImplLocked(Ljava/lang/String;I)V
    .locals 6

    .line 47
    invoke-static {p1}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 48
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/library_loader/LegacyLinker;->mLocalLibInfo:Lcom/ttnet/org/chromium/base/library_loader/Linker$LibInfo;

    iget-wide v0, v0, Lcom/ttnet/org/chromium/base/library_loader/Linker$LibInfo;->mLoadAddress:J

    iget-object v2, p0, Lcom/ttnet/org/chromium/base/library_loader/LegacyLinker;->mLocalLibInfo:Lcom/ttnet/org/chromium/base/library_loader/Linker$LibInfo;

    invoke-static {p1, v0, v1, v2}, Lcom/ttnet/org/chromium/base/library_loader/LegacyLinker;->nativeLoadLibrary(Ljava/lang/String;JLcom/ttnet/org/chromium/base/library_loader/Linker$LibInfo;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "LegacyLinker"

    if-eqz v0, :cond_3

    .line 53
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/library_loader/LegacyLinker;->mLocalLibInfo:Lcom/ttnet/org/chromium/base/library_loader/Linker$LibInfo;

    iput-object p1, v0, Lcom/ttnet/org/chromium/base/library_loader/Linker$LibInfo;->mLibFilePath:Ljava/lang/String;

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/base/library_loader/LegacyLinker;->waitForSharedRelrosLocked()V

    .line 74
    iget-object p1, p0, Lcom/ttnet/org/chromium/base/library_loader/LegacyLinker;->mRemoteLibInfo:Lcom/ttnet/org/chromium/base/library_loader/Linker$LibInfo;

    invoke-static {p1}, Lcom/ttnet/org/chromium/base/library_loader/LegacyLinker;->useSharedRelrosLocked(Lcom/ttnet/org/chromium/base/library_loader/Linker$LibInfo;)V

    .line 75
    iget-object p1, p0, Lcom/ttnet/org/chromium/base/library_loader/LegacyLinker;->mRemoteLibInfo:Lcom/ttnet/org/chromium/base/library_loader/Linker$LibInfo;

    invoke-virtual {p1}, Lcom/ttnet/org/chromium/base/library_loader/Linker$LibInfo;->close()V

    const/4 p1, 0x0

    .line 76
    iput-object p1, p0, Lcom/ttnet/org/chromium/base/library_loader/LegacyLinker;->mRemoteLibInfo:Lcom/ttnet/org/chromium/base/library_loader/Linker$LibInfo;

    const/4 p1, 0x3

    .line 77
    iput p1, p0, Lcom/ttnet/org/chromium/base/library_loader/LegacyLinker;->mState:I

    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/ttnet/org/chromium/base/library_loader/LegacyLinker;->mLocalLibInfo:Lcom/ttnet/org/chromium/base/library_loader/Linker$LibInfo;

    iget-wide v3, p2, Lcom/ttnet/org/chromium/base/library_loader/Linker$LibInfo;->mLoadAddress:J

    iget-object p2, p0, Lcom/ttnet/org/chromium/base/library_loader/LegacyLinker;->mLocalLibInfo:Lcom/ttnet/org/chromium/base/library_loader/Linker$LibInfo;

    invoke-static {p1, v3, v4, p2}, Lcom/ttnet/org/chromium/base/library_loader/LegacyLinker;->nativeCreateSharedRelro(Ljava/lang/String;JLcom/ttnet/org/chromium/base/library_loader/Linker$LibInfo;)Z

    move-result p2

    const/4 v3, 0x2

    if-nez p2, :cond_2

    new-array p2, v3, [Ljava/lang/Object;

    aput-object p1, p2, v1

    .line 57
    iget-object p1, p0, Lcom/ttnet/org/chromium/base/library_loader/LegacyLinker;->mLocalLibInfo:Lcom/ttnet/org/chromium/base/library_loader/Linker$LibInfo;

    iget-wide v4, p1, Lcom/ttnet/org/chromium/base/library_loader/Linker$LibInfo;->mLoadAddress:J

    .line 58
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "Could not create shared RELRO for %s at %x"

    .line 57
    invoke-static {v2, p1, p2}, Lcom/ttnet/org/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    iget-object p1, p0, Lcom/ttnet/org/chromium/base/library_loader/LegacyLinker;->mLocalLibInfo:Lcom/ttnet/org/chromium/base/library_loader/Linker$LibInfo;

    const/4 p2, -0x1

    iput p2, p1, Lcom/ttnet/org/chromium/base/library_loader/Linker$LibInfo;->mRelroFd:I

    .line 68
    :cond_2
    iget-object p1, p0, Lcom/ttnet/org/chromium/base/library_loader/LegacyLinker;->mLocalLibInfo:Lcom/ttnet/org/chromium/base/library_loader/Linker$LibInfo;

    invoke-static {p1}, Lcom/ttnet/org/chromium/base/library_loader/LegacyLinker;->useSharedRelrosLocked(Lcom/ttnet/org/chromium/base/library_loader/Linker$LibInfo;)V

    .line 69
    iput v3, p0, Lcom/ttnet/org/chromium/base/library_loader/LegacyLinker;->mState:I

    :goto_1
    return-void

    .line 49
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Unable to load library: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    .line 50
    invoke-static {v2, p0, p1}, Lcom/ttnet/org/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    new-instance p1, Ljava/lang/UnsatisfiedLinkError;

    invoke-direct {p1, p0}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method setApkFilePath(Ljava/lang/String;)V
    .locals 0

    .line 29
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/base/library_loader/LegacyLinker;->ensureInitializedImplicitlyAsLastResort()V

    .line 30
    iget-object p0, p0, Lcom/ttnet/org/chromium/base/library_loader/LegacyLinker;->mLock:Ljava/lang/Object;

    monitor-enter p0

    .line 31
    :try_start_0
    invoke-static {p1}, Lcom/ttnet/org/chromium/base/library_loader/LegacyLinker;->nativeAddZipArchivePath(Ljava/lang/String;)Z

    .line 32
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
