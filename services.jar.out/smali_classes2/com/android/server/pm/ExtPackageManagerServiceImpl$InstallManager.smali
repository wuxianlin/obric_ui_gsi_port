.class Lcom/android/server/pm/ExtPackageManagerServiceImpl$InstallManager;
.super Ljava/lang/Object;
.source "ExtPackageManagerServiceImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/pm/ExtPackageManagerServiceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "InstallManager"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/pm/ExtPackageManagerServiceImpl$InstallManager$LocalIntentReceiver;
    }
.end annotation


# instance fields
.field final mActualStartInstallCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field mExpectInstallCount:I

.field private mFastInstallPkgs:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mInstallStartTime:J

.field private mInstalledCount:I

.field private mInstalledSuccessCount:I

.field final mInstaller:Landroid/content/pm/PackageInstaller;

.field private mThreadPool:Ljava/util/concurrent/ExecutorService;

.field final synthetic this$0:Lcom/android/server/pm/ExtPackageManagerServiceImpl;


# direct methods
.method static bridge synthetic -$$Nest$fgetmFastInstallPkgs(Lcom/android/server/pm/ExtPackageManagerServiceImpl$InstallManager;)Ljava/util/Set;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/pm/ExtPackageManagerServiceImpl$InstallManager;->mFastInstallPkgs:Ljava/util/Set;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmInstallStartTime(Lcom/android/server/pm/ExtPackageManagerServiceImpl$InstallManager;)J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/android/server/pm/ExtPackageManagerServiceImpl$InstallManager;->mInstallStartTime:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetmInstalledCount(Lcom/android/server/pm/ExtPackageManagerServiceImpl$InstallManager;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/pm/ExtPackageManagerServiceImpl$InstallManager;->mInstalledCount:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmInstalledSuccessCount(Lcom/android/server/pm/ExtPackageManagerServiceImpl$InstallManager;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/pm/ExtPackageManagerServiceImpl$InstallManager;->mInstalledSuccessCount:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputmInstalledCount(Lcom/android/server/pm/ExtPackageManagerServiceImpl$InstallManager;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/server/pm/ExtPackageManagerServiceImpl$InstallManager;->mInstalledCount:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmInstalledSuccessCount(Lcom/android/server/pm/ExtPackageManagerServiceImpl$InstallManager;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/server/pm/ExtPackageManagerServiceImpl$InstallManager;->mInstalledSuccessCount:I

    return-void
.end method

.method constructor <init>(Lcom/android/server/pm/ExtPackageManagerServiceImpl;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 602
    iput-object p1, p0, Lcom/android/server/pm/ExtPackageManagerServiceImpl$InstallManager;->this$0:Lcom/android/server/pm/ExtPackageManagerServiceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 592
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/pm/ExtPackageManagerServiceImpl$InstallManager;->mExpectInstallCount:I

    .line 593
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/android/server/pm/ExtPackageManagerServiceImpl$InstallManager;->mActualStartInstallCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 596
    iput v0, p0, Lcom/android/server/pm/ExtPackageManagerServiceImpl$InstallManager;->mInstalledCount:I

    .line 597
    iput v0, p0, Lcom/android/server/pm/ExtPackageManagerServiceImpl$InstallManager;->mInstalledSuccessCount:I

    .line 598
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/server/pm/ExtPackageManagerServiceImpl$InstallManager;->mFastInstallPkgs:Ljava/util/Set;

    .line 600
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/server/pm/ExtPackageManagerServiceImpl$InstallManager;->mInstallStartTime:J

    .line 603
    invoke-static {p1}, Lcom/android/server/pm/ExtPackageManagerServiceImpl;->-$$Nest$fgetmBase(Lcom/android/server/pm/ExtPackageManagerServiceImpl;)Lcom/android/server/pm/PackageManagerService;

    move-result-object p1

    iget-object p1, p1, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/pm/ExtPackageManagerServiceImpl$InstallManager;->mInstaller:Landroid/content/pm/PackageInstaller;

    .line 604
    const/4 p1, 0x3

    const-string v1, "PackageManagerEx"

    invoke-static {p1, v1, v0}, Lcom/android/internal/util/ConcurrentUtils;->newFixedThreadPool(ILjava/lang/String;I)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/pm/ExtPackageManagerServiceImpl$InstallManager;->mThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 605
    invoke-static {}, Lcom/android/server/pm/ExtPackageManagerServiceImpl;->-$$Nest$sfgetFAST_INSTALL_PKGS()Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p1, Landroid/util/ArraySet;

    invoke-static {}, Lcom/android/server/pm/ExtPackageManagerServiceImpl;->-$$Nest$sfgetFAST_INSTALL_PKGS()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-direct {p1, v0}, Landroid/util/ArraySet;-><init>(I)V

    iput-object p1, p0, Lcom/android/server/pm/ExtPackageManagerServiceImpl$InstallManager;->mFastInstallPkgs:Ljava/util/Set;

    .line 606
    :cond_0
    return-void
.end method


# virtual methods
.method getIntentSender(Ljava/lang/String;)Landroid/content/IntentSender;
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;

    .line 640
    new-instance v0, Lcom/android/server/pm/ExtPackageManagerServiceImpl$InstallManager$LocalIntentReceiver;

    invoke-direct {v0, p0, p1}, Lcom/android/server/pm/ExtPackageManagerServiceImpl$InstallManager$LocalIntentReceiver;-><init>(Lcom/android/server/pm/ExtPackageManagerServiceImpl$InstallManager;Ljava/lang/String;)V

    .line 641
    .local v0, "receiver":Lcom/android/server/pm/ExtPackageManagerServiceImpl$InstallManager$LocalIntentReceiver;
    invoke-virtual {v0}, Lcom/android/server/pm/ExtPackageManagerServiceImpl$InstallManager$LocalIntentReceiver;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v1

    return-object v1
.end method

.method getThreadPool()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 609
    iget-object v0, p0, Lcom/android/server/pm/ExtPackageManagerServiceImpl$InstallManager;->mThreadPool:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method stopThreadPool()V
    .locals 1

    .line 613
    iget-object v0, p0, Lcom/android/server/pm/ExtPackageManagerServiceImpl$InstallManager;->mThreadPool:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    .line 614
    iget-object v0, p0, Lcom/android/server/pm/ExtPackageManagerServiceImpl$InstallManager;->mThreadPool:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 616
    :cond_0
    return-void
.end method
