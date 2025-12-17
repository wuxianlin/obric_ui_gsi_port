.class abstract Lcom/ttnet/org/chromium/base/library_loader/Linker;
.super Ljava/lang/Object;
.source "Linker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ttnet/org/chromium/base/library_loader/Linker$Natives;,
        Lcom/ttnet/org/chromium/base/library_loader/Linker$LibInfo;,
        Lcom/ttnet/org/chromium/base/library_loader/Linker$RelroSharingMode;,
        Lcom/ttnet/org/chromium/base/library_loader/Linker$WebViewReservationSearchResult;,
        Lcom/ttnet/org/chromium/base/library_loader/Linker$PreferAddress;,
        Lcom/ttnet/org/chromium/base/library_loader/Linker$State;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final BASE_LOAD_ADDRESS:Ljava/lang/String; = "com.ttnet.org.chromium.base.android.linker.base_load_address"

.field protected static final DEBUG:Z = false

.field protected static final LINKER_JNI_LIBRARY:Ljava/lang/String; = "chromium_android_linker"

.field static final SHARED_RELROS:Ljava/lang/String; = "com.ttnet.org.chromium.base.android.linker.shared_relros"

.field private static final TAG:Ljava/lang/String; = "Linker"

.field private static sLinkerForAssert:Lcom/ttnet/org/chromium/base/library_loader/Linker;

.field private static sNativesInstance:Lcom/ttnet/org/chromium/base/library_loader/Linker$Natives;


# instance fields
.field private mLinkerWasWaitingSynchronously:Z

.field protected mLocalLibInfo:Lcom/ttnet/org/chromium/base/library_loader/Linker$LibInfo;

.field protected final mLock:Ljava/lang/Object;

.field mRelroProducer:Z

.field protected mRemoteLibInfo:Lcom/ttnet/org/chromium/base/library_loader/Linker$LibInfo;

.field protected mState:I

.field mWebviewReservationSearchResult:Lcom/ttnet/org/chromium/base/library_loader/Linker$WebViewReservationSearchResult;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ttnet/org/chromium/base/library_loader/Linker;->mLock:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 110
    iput-boolean v0, p0, Lcom/ttnet/org/chromium/base/library_loader/Linker;->mRelroProducer:Z

    const/4 v0, 0x0

    .line 160
    iput v0, p0, Lcom/ttnet/org/chromium/base/library_loader/Linker;->mState:I

    .line 176
    sput-object p0, Lcom/ttnet/org/chromium/base/library_loader/Linker;->sLinkerForAssert:Lcom/ttnet/org/chromium/base/library_loader/Linker;

    return-void
.end method

.method private attemptLoadLibraryLocked(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 445
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/ttnet/org/chromium/base/library_loader/Linker;->loadLibraryImplLocked(Ljava/lang/String;I)V

    .line 450
    invoke-direct {p0}, Lcom/ttnet/org/chromium/base/library_loader/Linker;->shouldAtomicallyReplaceRelroAfterLoad()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 451
    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/base/library_loader/Linker;->atomicReplaceRelroLocked(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 455
    :cond_0
    iput-boolean v0, p0, Lcom/ttnet/org/chromium/base/library_loader/Linker;->mLinkerWasWaitingSynchronously:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Lcom/ttnet/org/chromium/base/library_loader/Linker;->mLinkerWasWaitingSynchronously:Z

    .line 456
    throw p1
.end method

.method private chooseAndReserveMemoryRange(ZIJ)V
    .locals 5

    .line 308
    new-instance v0, Lcom/ttnet/org/chromium/base/library_loader/Linker$LibInfo;

    invoke-direct {v0}, Lcom/ttnet/org/chromium/base/library_loader/Linker$LibInfo;-><init>()V

    iput-object v0, p0, Lcom/ttnet/org/chromium/base/library_loader/Linker;->mLocalLibInfo:Lcom/ttnet/org/chromium/base/library_loader/Linker$LibInfo;

    .line 309
    iput-boolean p1, p0, Lcom/ttnet/org/chromium/base/library_loader/Linker;->mRelroProducer:Z

    .line 310
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/base/library_loader/Linker;->loadLinkerJniLibraryLocked()V

    .line 311
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/base/library_loader/Linker;->keepMemoryReservationUntilLoad()Z

    move-result p1

    const-wide/16 v0, 0x0

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    if-eq p2, v2, :cond_2

    const/4 p3, 0x2

    if-eq p2, p3, :cond_4

    goto :goto_0

    .line 314
    :cond_0
    new-instance p2, Lcom/ttnet/org/chromium/base/TimeUtils$UptimeMillisTimer;

    invoke-direct {p2}, Lcom/ttnet/org/chromium/base/TimeUtils$UptimeMillisTimer;-><init>()V

    .line 316
    invoke-static {}, Lcom/ttnet/org/chromium/base/library_loader/Linker;->getLinkerJni()Lcom/ttnet/org/chromium/base/library_loader/Linker$Natives;

    move-result-object v2

    iget-object v3, p0, Lcom/ttnet/org/chromium/base/library_loader/Linker;->mLocalLibInfo:Lcom/ttnet/org/chromium/base/library_loader/Linker$LibInfo;

    invoke-interface {v2, v3}, Lcom/ttnet/org/chromium/base/library_loader/Linker$Natives;->findRegionReservedByWebViewZygote(Lcom/ttnet/org/chromium/base/library_loader/Linker$LibInfo;)Z

    move-result v2

    .line 317
    invoke-virtual {p2}, Lcom/ttnet/org/chromium/base/TimeUtils$UptimeMillisTimer;->getElapsedMillis()J

    move-result-wide v3

    invoke-direct {p0, v2, v3, v4}, Lcom/ttnet/org/chromium/base/library_loader/Linker;->saveWebviewReservationSearchStats(ZJ)V

    if-eqz v2, :cond_2

    cmp-long p2, p3, v0

    if-eqz p2, :cond_1

    .line 320
    iget-object p2, p0, Lcom/ttnet/org/chromium/base/library_loader/Linker;->mLocalLibInfo:Lcom/ttnet/org/chromium/base/library_loader/Linker$LibInfo;

    iget-wide v2, p2, Lcom/ttnet/org/chromium/base/library_loader/Linker$LibInfo;->mLoadAddress:J

    cmp-long p2, p3, v2

    if-nez p2, :cond_2

    :cond_1
    return-void

    .line 335
    :cond_2
    iget-object p2, p0, Lcom/ttnet/org/chromium/base/library_loader/Linker;->mLocalLibInfo:Lcom/ttnet/org/chromium/base/library_loader/Linker$LibInfo;

    iput-wide p3, p2, Lcom/ttnet/org/chromium/base/library_loader/Linker$LibInfo;->mLoadAddress:J

    cmp-long p2, p3, v0

    if-eqz p2, :cond_4

    if-nez p1, :cond_3

    return-void

    .line 338
    :cond_3
    invoke-static {}, Lcom/ttnet/org/chromium/base/library_loader/Linker;->getLinkerJni()Lcom/ttnet/org/chromium/base/library_loader/Linker$Natives;

    move-result-object p2

    iget-object p3, p0, Lcom/ttnet/org/chromium/base/library_loader/Linker;->mLocalLibInfo:Lcom/ttnet/org/chromium/base/library_loader/Linker$LibInfo;

    invoke-interface {p2, p3}, Lcom/ttnet/org/chromium/base/library_loader/Linker$Natives;->reserveMemoryForLibrary(Lcom/ttnet/org/chromium/base/library_loader/Linker$LibInfo;)V

    .line 339
    iget-object p2, p0, Lcom/ttnet/org/chromium/base/library_loader/Linker;->mLocalLibInfo:Lcom/ttnet/org/chromium/base/library_loader/Linker$LibInfo;

    iget-wide p2, p2, Lcom/ttnet/org/chromium/base/library_loader/Linker$LibInfo;->mLoadAddress:J

    cmp-long p2, p2, v0

    if-eqz p2, :cond_4

    return-void

    .line 343
    :cond_4
    invoke-static {}, Lcom/ttnet/org/chromium/base/library_loader/Linker;->getLinkerJni()Lcom/ttnet/org/chromium/base/library_loader/Linker$Natives;

    move-result-object p2

    iget-object p0, p0, Lcom/ttnet/org/chromium/base/library_loader/Linker;->mLocalLibInfo:Lcom/ttnet/org/chromium/base/library_loader/Linker$LibInfo;

    invoke-interface {p2, p0, p1}, Lcom/ttnet/org/chromium/base/library_loader/Linker$Natives;->findMemoryRegionAtRandomAddress(Lcom/ttnet/org/chromium/base/library_loader/Linker$LibInfo;Z)V

    :goto_0
    return-void
.end method

.method static extractLoadAddressFromBundle(Landroid/os/Bundle;)J
    .locals 3

    const-string v0, "com.ttnet.org.chromium.base.android.linker.base_load_address"

    const-wide/16 v1, 0x0

    .line 372
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method static getLinkerJni()Lcom/ttnet/org/chromium/base/library_loader/Linker$Natives;
    .locals 1

    .line 813
    sget-object v0, Lcom/ttnet/org/chromium/base/library_loader/Linker;->sNativesInstance:Lcom/ttnet/org/chromium/base/library_loader/Linker$Natives;

    if-eqz v0, :cond_0

    return-object v0

    .line 814
    :cond_0
    new-instance v0, Lcom/ttnet/org/chromium/base/library_loader/LinkerJni;

    invoke-direct {v0}, Lcom/ttnet/org/chromium/base/library_loader/LinkerJni;-><init>()V

    return-object v0
.end method

.method private preferAddressToString(I)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_2

    const/4 p0, 0x1

    if-eq p1, p0, :cond_1

    const/4 p0, 0x2

    if-eq p1, p0, :cond_0

    .line 195
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "RESERVE_RANDOM"

    return-object p0

    :cond_1
    const-string p0, "RESERVE_HINT"

    return-object p0

    :cond_2
    const-string p0, "FIND_RESERVED"

    return-object p0
.end method

.method private saveWebviewReservationSearchStats(ZJ)V
    .locals 1

    .line 351
    new-instance v0, Lcom/ttnet/org/chromium/base/library_loader/Linker$WebViewReservationSearchResult;

    invoke-direct {v0, p1, p2, p3}, Lcom/ttnet/org/chromium/base/library_loader/Linker$WebViewReservationSearchResult;-><init>(ZJ)V

    iput-object v0, p0, Lcom/ttnet/org/chromium/base/library_loader/Linker;->mWebviewReservationSearchResult:Lcom/ttnet/org/chromium/base/library_loader/Linker$WebViewReservationSearchResult;

    return-void
.end method

.method static setNativesForTesting(Lcom/ttnet/org/chromium/base/library_loader/Linker$Natives;)V
    .locals 0

    .line 807
    sput-object p0, Lcom/ttnet/org/chromium/base/library_loader/Linker;->sNativesInstance:Lcom/ttnet/org/chromium/base/library_loader/Linker$Natives;

    const/4 p0, 0x0

    .line 808
    sput-object p0, Lcom/ttnet/org/chromium/base/library_loader/Linker;->sLinkerForAssert:Lcom/ttnet/org/chromium/base/library_loader/Linker;

    return-void
.end method

.method private shouldAtomicallyReplaceRelroAfterLoad()Z
    .locals 6

    .line 412
    iget-boolean v0, p0, Lcom/ttnet/org/chromium/base/library_loader/Linker;->mLinkerWasWaitingSynchronously:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 417
    :cond_0
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/library_loader/Linker;->mRemoteLibInfo:Lcom/ttnet/org/chromium/base/library_loader/Linker$LibInfo;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/ttnet/org/chromium/base/library_loader/Linker;->mState:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    .line 429
    iget-object p0, p0, Lcom/ttnet/org/chromium/base/library_loader/Linker;->mLocalLibInfo:Lcom/ttnet/org/chromium/base/library_loader/Linker$LibInfo;

    iget-wide v2, p0, Lcom/ttnet/org/chromium/base/library_loader/Linker$LibInfo;->mLoadAddress:J

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method


# virtual methods
.method protected atomicReplaceRelroLocked(Z)V
    .locals 0

    return-void
.end method

.method final ensureInitialized(ZIJ)V
    .locals 2

    .line 293
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/library_loader/Linker;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 294
    :try_start_0
    iget v1, p0, Lcom/ttnet/org/chromium/base/library_loader/Linker;->mState:I

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    .line 295
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ttnet/org/chromium/base/library_loader/Linker;->chooseAndReserveMemoryRange(ZIJ)V

    const/4 p1, 0x1

    .line 299
    iput p1, p0, Lcom/ttnet/org/chromium/base/library_loader/Linker;->mState:I

    .line 300
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method protected final ensureInitializedImplicitlyAsLastResort()V
    .locals 4

    const/4 v0, 0x2

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    .line 625
    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/ttnet/org/chromium/base/library_loader/Linker;->ensureInitialized(ZIJ)V

    return-void
.end method

.method isNonZeroLoadAddress(Lcom/ttnet/org/chromium/base/library_loader/Linker$LibInfo;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 224
    iget-wide p0, p1, Lcom/ttnet/org/chromium/base/library_loader/Linker$LibInfo;->mLoadAddress:J

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected abstract keepMemoryReservationUntilLoad()Z
.end method

.method final loadLibrary(Ljava/lang/String;)V
    .locals 6

    .line 468
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/library_loader/Linker;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 474
    :try_start_0
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/base/library_loader/Linker;->ensureInitializedImplicitlyAsLastResort()V

    .line 479
    iget-boolean v1, p0, Lcom/ttnet/org/chromium/base/library_loader/Linker;->mRelroProducer:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    .line 478
    :goto_0
    invoke-direct {p0, p1, v1}, Lcom/ttnet/org/chromium/base/library_loader/Linker;->attemptLoadLibraryLocked(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    :try_start_1
    const-string v1, "Linker"

    const-string v2, "Failed to load native library with shared RELRO, retrying without"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    .line 481
    invoke-static {v1, v2, v4}, Lcom/ttnet/org/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 484
    :try_start_2
    iget-object v1, p0, Lcom/ttnet/org/chromium/base/library_loader/Linker;->mLocalLibInfo:Lcom/ttnet/org/chromium/base/library_loader/Linker$LibInfo;

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/ttnet/org/chromium/base/library_loader/Linker$LibInfo;->mLoadAddress:J

    .line 485
    invoke-direct {p0, p1, v3}, Lcom/ttnet/org/chromium/base/library_loader/Linker;->attemptLoadLibraryLocked(Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 491
    :goto_1
    :try_start_3
    monitor-exit v0

    return-void

    :catch_1
    move-exception p0

    const-string p1, "Linker"

    const-string v1, "Failed to load native library without RELRO sharing"

    new-array v2, v3, [Ljava/lang/Object;

    .line 487
    invoke-static {p1, v1, v2}, Lcom/ttnet/org/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 488
    throw p0

    .line 491
    :goto_2
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method protected abstract loadLibraryImplLocked(Ljava/lang/String;I)V
.end method

.method loadLinkerJniLibraryLocked()V
    .locals 0

    .line 608
    invoke-static {}, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;->setEnvForNative()V

    const-string p0, "chromium_android_linker"

    .line 614
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method pretendLibraryIsLoadedForTesting()V
    .locals 2

    .line 165
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/library_loader/Linker;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x3

    .line 166
    :try_start_0
    iput v1, p0, Lcom/ttnet/org/chromium/base/library_loader/Linker;->mState:I

    .line 167
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method putLoadAddressToBundle(Landroid/os/Bundle;)V
    .locals 5

    .line 382
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/library_loader/Linker;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 384
    :try_start_0
    iget-object v1, p0, Lcom/ttnet/org/chromium/base/library_loader/Linker;->mLocalLibInfo:Lcom/ttnet/org/chromium/base/library_loader/Linker$LibInfo;

    if-eqz v1, :cond_0

    iget-wide v1, v1, Lcom/ttnet/org/chromium/base/library_loader/Linker$LibInfo;->mLoadAddress:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    const-string v1, "com.ttnet.org.chromium.base.android.linker.base_load_address"

    .line 385
    iget-object p0, p0, Lcom/ttnet/org/chromium/base/library_loader/Linker;->mLocalLibInfo:Lcom/ttnet/org/chromium/base/library_loader/Linker$LibInfo;

    iget-wide v2, p0, Lcom/ttnet/org/chromium/base/library_loader/Linker$LibInfo;->mLoadAddress:J

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 387
    :cond_0
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_0
.end method

.method putSharedRelrosToBundle(Landroid/os/Bundle;)V
    .locals 3

    .line 500
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/library_loader/Linker;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 502
    :try_start_0
    iget v1, p0, Lcom/ttnet/org/chromium/base/library_loader/Linker;->mState:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 504
    iget-object p0, p0, Lcom/ttnet/org/chromium/base/library_loader/Linker;->mLocalLibInfo:Lcom/ttnet/org/chromium/base/library_loader/Linker$LibInfo;

    invoke-virtual {p0}, Lcom/ttnet/org/chromium/base/library_loader/Linker$LibInfo;->toBundle()Landroid/os/Bundle;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v1, "com.ttnet.org.chromium.base.android.linker.shared_relros"

    .line 506
    invoke-virtual {p1, v1, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 514
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method recordHistograms(Ljava/lang/String;)V
    .locals 1

    .line 361
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/library_loader/Linker;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 362
    :try_start_0
    iget-object p0, p0, Lcom/ttnet/org/chromium/base/library_loader/Linker;->mWebviewReservationSearchResult:Lcom/ttnet/org/chromium/base/library_loader/Linker$WebViewReservationSearchResult;

    if-nez p0, :cond_0

    monitor-exit v0

    return-void

    .line 363
    :cond_0
    invoke-static {p0, p1}, Lcom/ttnet/org/chromium/base/library_loader/Linker$WebViewReservationSearchResult;->access$000(Lcom/ttnet/org/chromium/base/library_loader/Linker$WebViewReservationSearchResult;Ljava/lang/String;)V

    .line 364
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method setApkFilePath(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method takeSharedRelrosFromBundle(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "com.ttnet.org.chromium.base.android.linker.shared_relros"

    .line 525
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 527
    :cond_0
    invoke-static {p1}, Lcom/ttnet/org/chromium/base/library_loader/Linker$LibInfo;->fromBundle(Landroid/os/Bundle;)Lcom/ttnet/org/chromium/base/library_loader/Linker$LibInfo;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 529
    :cond_1
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/library_loader/Linker;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 530
    :try_start_0
    iget-object v1, p0, Lcom/ttnet/org/chromium/base/library_loader/Linker;->mRemoteLibInfo:Lcom/ttnet/org/chromium/base/library_loader/Linker$LibInfo;

    if-eqz v1, :cond_2

    iget v1, v1, Lcom/ttnet/org/chromium/base/library_loader/Linker$LibInfo;->mRelroFd:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 537
    monitor-exit v0

    return-void

    .line 539
    :cond_2
    iput-object p1, p0, Lcom/ttnet/org/chromium/base/library_loader/Linker;->mRemoteLibInfo:Lcom/ttnet/org/chromium/base/library_loader/Linker$LibInfo;

    .line 540
    iget p1, p0, Lcom/ttnet/org/chromium/base/library_loader/Linker;->mState:I

    const/4 v1, 0x3

    if-ne p1, v1, :cond_3

    const/4 p1, 0x0

    .line 541
    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/base/library_loader/Linker;->atomicReplaceRelroLocked(Z)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    .line 544
    iget-object p0, p0, Lcom/ttnet/org/chromium/base/library_loader/Linker;->mLock:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 546
    :cond_4
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method protected final waitForSharedRelrosLocked()V
    .locals 1

    const/4 v0, 0x1

    .line 634
    iput-boolean v0, p0, Lcom/ttnet/org/chromium/base/library_loader/Linker;->mLinkerWasWaitingSynchronously:Z

    .line 639
    :catch_0
    :goto_0
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/library_loader/Linker;->mRemoteLibInfo:Lcom/ttnet/org/chromium/base/library_loader/Linker$LibInfo;

    if-nez v0, :cond_0

    .line 641
    :try_start_0
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/library_loader/Linker;->mLock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void
.end method
