.class final Lcom/android/server/pm/IncrementalProgressListener;
.super Landroid/content/pm/IPackageLoadingProgressCallback$Stub;
.source "IncrementalProgressListener.java"


# instance fields
.field private final mPackageName:Ljava/lang/String;

.field private final mPm:Lcom/android/server/pm/PackageManagerService;


# direct methods
.method public static synthetic $r8$lambda$80wbVasJAg-6djgfSbqwc5Iu174(Lcom/android/server/pm/pkg/mutate/PackageStateWrite;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/pm/IncrementalProgressListener;->lambda$onPackageLoadingProgressChanged$1(Lcom/android/server/pm/pkg/mutate/PackageStateWrite;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TBlJWevp6b4-644RO3Jd9wp4X-4(FLcom/android/server/pm/pkg/mutate/PackageStateWrite;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/pm/IncrementalProgressListener;->lambda$onPackageLoadingProgressChanged$0(FLcom/android/server/pm/pkg/mutate/PackageStateWrite;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/android/server/pm/PackageManagerService;)V
    .locals 0
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "pm"    # Lcom/android/server/pm/PackageManagerService;

    .line 29
    invoke-direct {p0}, Landroid/content/pm/IPackageLoadingProgressCallback$Stub;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/android/server/pm/IncrementalProgressListener;->mPackageName:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lcom/android/server/pm/IncrementalProgressListener;->mPm:Lcom/android/server/pm/PackageManagerService;

    .line 32
    return-void
.end method

.method private static synthetic lambda$onPackageLoadingProgressChanged$0(FLcom/android/server/pm/pkg/mutate/PackageStateWrite;)V
    .locals 0
    .param p0, "progress"    # F
    .param p1, "state"    # Lcom/android/server/pm/pkg/mutate/PackageStateWrite;

    .line 47
    invoke-interface {p1, p0}, Lcom/android/server/pm/pkg/mutate/PackageStateWrite;->setLoadingProgress(F)Lcom/android/server/pm/pkg/mutate/PackageStateWrite;

    return-void
.end method

.method private static synthetic lambda$onPackageLoadingProgressChanged$1(Lcom/android/server/pm/pkg/mutate/PackageStateWrite;)V
    .locals 2
    .param p0, "state"    # Lcom/android/server/pm/pkg/mutate/PackageStateWrite;

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lcom/android/server/pm/pkg/mutate/PackageStateWrite;->setLoadingCompletedTime(J)Lcom/android/server/pm/pkg/mutate/PackageStateWrite;

    return-void
.end method


# virtual methods
.method public onPackageLoadingProgressChanged(F)V
    .locals 6
    .param p1, "progress"    # F

    .line 36
    iget-object v0, p0, Lcom/android/server/pm/IncrementalProgressListener;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/pm/IncrementalProgressListener;->mPackageName:Ljava/lang/String;

    .line 37
    invoke-interface {v0, v1}, Lcom/android/server/pm/Computer;->getPackageStateInternal(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object v0

    .line 38
    .local v0, "packageState":Lcom/android/server/pm/pkg/PackageStateInternal;
    if-nez v0, :cond_0

    .line 39
    return-void

    .line 42
    :cond_0
    invoke-interface {v0}, Lcom/android/server/pm/pkg/PackageStateInternal;->isLoading()Z

    move-result v1

    .line 45
    .local v1, "wasLoading":Z
    if-eqz v1, :cond_1

    .line 46
    iget-object v2, p0, Lcom/android/server/pm/IncrementalProgressListener;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v3, p0, Lcom/android/server/pm/IncrementalProgressListener;->mPackageName:Ljava/lang/String;

    new-instance v4, Lcom/android/server/pm/IncrementalProgressListener$$ExternalSyntheticLambda0;

    invoke-direct {v4, p1}, Lcom/android/server/pm/IncrementalProgressListener$$ExternalSyntheticLambda0;-><init>(F)V

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v3, v4}, Lcom/android/server/pm/PackageManagerService;->commitPackageStateMutation(Lcom/android/server/pm/pkg/mutate/PackageStateMutator$InitialState;Ljava/lang/String;Ljava/util/function/Consumer;)Lcom/android/server/pm/pkg/mutate/PackageStateMutator$Result;

    .line 49
    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v3, 0x322bcc77    # 1.0E-8f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    .line 50
    iget-object v2, p0, Lcom/android/server/pm/IncrementalProgressListener;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v3, p0, Lcom/android/server/pm/IncrementalProgressListener;->mPackageName:Ljava/lang/String;

    new-instance v4, Lcom/android/server/pm/IncrementalProgressListener$$ExternalSyntheticLambda1;

    invoke-direct {v4}, Lcom/android/server/pm/IncrementalProgressListener$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {v2, v5, v3, v4}, Lcom/android/server/pm/PackageManagerService;->commitPackageStateMutation(Lcom/android/server/pm/pkg/mutate/PackageStateMutator$InitialState;Ljava/lang/String;Ljava/util/function/Consumer;)Lcom/android/server/pm/pkg/mutate/PackageStateMutator$Result;

    .line 53
    iget-object v2, p0, Lcom/android/server/pm/IncrementalProgressListener;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v2, v2, Lcom/android/server/pm/PackageManagerService;->mIncrementalManager:Landroid/os/incremental/IncrementalManager;

    .line 54
    invoke-interface {v0}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPathString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/incremental/IncrementalManager;->unregisterLoadingProgressCallbacks(Ljava/lang/String;)V

    .line 56
    iget-object v2, p0, Lcom/android/server/pm/IncrementalProgressListener;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v2}, Lcom/android/server/pm/PackageManagerService;->scheduleWriteSettings()V

    .line 59
    :cond_1
    return-void
.end method
