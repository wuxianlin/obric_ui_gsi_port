.class final Lcom/android/server/pm/PackageRemovedInfo;
.super Ljava/lang/Object;
.source "PackageRemovedInfo.java"


# static fields
.field private static final EMPTY_INT_ARRAY:[I


# instance fields
.field mArgs:Lcom/android/server/pm/CleanUpArgs;

.field mBroadcastAllowList:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "[I>;"
        }
    .end annotation
.end field

.field mBroadcastUsers:[I

.field mDataRemoved:Z

.field mInstallReasons:Landroid/util/SparseIntArray;

.field mInstallerPackageName:Ljava/lang/String;

.field mInstantUserIds:[I

.field mIsAppIdRemoved:Z

.field mIsExternal:Z

.field mIsRemovedPackageSystemUpdate:Z

.field mIsStaticSharedLib:Z

.field mIsUpdate:Z

.field mOrigUsers:[I

.field mRemovedForAllUsers:Z

.field mRemovedPackage:Ljava/lang/String;

.field mRemovedPackageVersionCode:J

.field mRemovedUsers:[I

.field mUid:I

.field mUninstallReasons:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 47
    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/android/server/pm/PackageRemovedInfo;->EMPTY_INT_ARRAY:[I

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/server/pm/PackageRemovedInfo;->mUid:I

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/pm/PackageRemovedInfo;->mIsAppIdRemoved:Z

    .line 30
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/server/pm/PackageRemovedInfo;->mRemovedUsers:[I

    .line 31
    iput-object v1, p0, Lcom/android/server/pm/PackageRemovedInfo;->mBroadcastUsers:[I

    .line 32
    iput-object v1, p0, Lcom/android/server/pm/PackageRemovedInfo;->mInstantUserIds:[I

    .line 35
    iput-boolean v0, p0, Lcom/android/server/pm/PackageRemovedInfo;->mIsRemovedPackageSystemUpdate:Z

    .line 46
    iput-object v1, p0, Lcom/android/server/pm/PackageRemovedInfo;->mArgs:Lcom/android/server/pm/CleanUpArgs;

    return-void
.end method


# virtual methods
.method public populateBroadcastUsers(Lcom/android/server/pm/PackageSetting;)V
    .locals 3
    .param p1, "deletedPackageSetting"    # Lcom/android/server/pm/PackageSetting;

    .line 50
    iget-object v0, p0, Lcom/android/server/pm/PackageRemovedInfo;->mRemovedUsers:[I

    if-nez v0, :cond_0

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/pm/PackageRemovedInfo;->mBroadcastUsers:[I

    .line 52
    return-void

    .line 55
    :cond_0
    sget-object v0, Lcom/android/server/pm/PackageRemovedInfo;->EMPTY_INT_ARRAY:[I

    iput-object v0, p0, Lcom/android/server/pm/PackageRemovedInfo;->mBroadcastUsers:[I

    .line 56
    sget-object v0, Lcom/android/server/pm/PackageRemovedInfo;->EMPTY_INT_ARRAY:[I

    iput-object v0, p0, Lcom/android/server/pm/PackageRemovedInfo;->mInstantUserIds:[I

    .line 57
    iget-object v0, p0, Lcom/android/server/pm/PackageRemovedInfo;->mRemovedUsers:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_2

    .line 58
    iget-object v1, p0, Lcom/android/server/pm/PackageRemovedInfo;->mRemovedUsers:[I

    aget v1, v1, v0

    .line 59
    .local v1, "userId":I
    invoke-virtual {p1, v1}, Lcom/android/server/pm/PackageSetting;->getInstantApp(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 60
    iget-object v2, p0, Lcom/android/server/pm/PackageRemovedInfo;->mInstantUserIds:[I

    invoke-static {v2, v1}, Lcom/android/internal/util/ArrayUtils;->appendInt([II)[I

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/pm/PackageRemovedInfo;->mInstantUserIds:[I

    goto :goto_1

    .line 62
    :cond_1
    iget-object v2, p0, Lcom/android/server/pm/PackageRemovedInfo;->mBroadcastUsers:[I

    invoke-static {v2, v1}, Lcom/android/internal/util/ArrayUtils;->appendInt([II)[I

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/pm/PackageRemovedInfo;->mBroadcastUsers:[I

    .line 57
    .end local v1    # "userId":I
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    nop

    .line 65
    .end local v0    # "i":I
    return-void
.end method
