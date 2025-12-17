.class final Lcom/android/server/pm/ReconciledPackage;
.super Ljava/lang/Object;
.source "ReconciledPackage.java"


# instance fields
.field private final mAllPackages:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/server/pm/pkg/AndroidPackage;",
            ">;"
        }
    .end annotation
.end field

.field public final mAllowedSharedLibraryInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/pm/SharedLibraryInfo;",
            ">;"
        }
    .end annotation
.end field

.field public mCollectedSharedLibraryInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/content/pm/SharedLibraryInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final mDeletePackageAction:Lcom/android/server/pm/DeletePackageAction;

.field public final mInstallRequest:Lcom/android/server/pm/InstallRequest;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mInstallRequests:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/server/pm/InstallRequest;",
            ">;"
        }
    .end annotation
.end field

.field public final mRemoveAppKeySetData:Z

.field public final mSharedUserSignaturesChanged:Z

.field public final mSigningDetails:Landroid/content/pm/SigningDetails;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/Map;Lcom/android/server/pm/InstallRequest;Lcom/android/server/pm/DeletePackageAction;Ljava/util/List;Landroid/content/pm/SigningDetails;ZZ)V
    .locals 0
    .param p3, "installRequest"    # Lcom/android/server/pm/InstallRequest;
    .param p4, "deletePackageAction"    # Lcom/android/server/pm/DeletePackageAction;
    .param p6, "signingDetails"    # Landroid/content/pm/SigningDetails;
    .param p7, "sharedUserSignaturesChanged"    # Z
    .param p8, "removeAppKeySetData"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/server/pm/InstallRequest;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/server/pm/pkg/AndroidPackage;",
            ">;",
            "Lcom/android/server/pm/InstallRequest;",
            "Lcom/android/server/pm/DeletePackageAction;",
            "Ljava/util/List<",
            "Landroid/content/pm/SharedLibraryInfo;",
            ">;",
            "Landroid/content/pm/SigningDetails;",
            "ZZ)V"
        }
    .end annotation

    .line 52
    .local p1, "installRequests":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/pm/InstallRequest;>;"
    .local p2, "allPackages":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/android/server/pm/pkg/AndroidPackage;>;"
    .local p5, "allowedSharedLibraryInfos":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/SharedLibraryInfo;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/android/server/pm/ReconciledPackage;->mInstallRequests:Ljava/util/List;

    .line 54
    iput-object p2, p0, Lcom/android/server/pm/ReconciledPackage;->mAllPackages:Ljava/util/Map;

    .line 55
    iput-object p3, p0, Lcom/android/server/pm/ReconciledPackage;->mInstallRequest:Lcom/android/server/pm/InstallRequest;

    .line 56
    iput-object p4, p0, Lcom/android/server/pm/ReconciledPackage;->mDeletePackageAction:Lcom/android/server/pm/DeletePackageAction;

    .line 57
    iput-object p5, p0, Lcom/android/server/pm/ReconciledPackage;->mAllowedSharedLibraryInfos:Ljava/util/List;

    .line 58
    iput-object p6, p0, Lcom/android/server/pm/ReconciledPackage;->mSigningDetails:Landroid/content/pm/SigningDetails;

    .line 59
    iput-boolean p7, p0, Lcom/android/server/pm/ReconciledPackage;->mSharedUserSignaturesChanged:Z

    .line 60
    iput-boolean p8, p0, Lcom/android/server/pm/ReconciledPackage;->mRemoveAppKeySetData:Z

    .line 61
    return-void
.end method


# virtual methods
.method getCombinedAvailablePackages()Ljava/util/Map;
    .locals 5
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/server/pm/pkg/AndroidPackage;",
            ">;"
        }
    .end annotation

    .line 69
    new-instance v0, Landroid/util/ArrayMap;

    iget-object v1, p0, Lcom/android/server/pm/ReconciledPackage;->mAllPackages:Ljava/util/Map;

    .line 70
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    iget-object v2, p0, Lcom/android/server/pm/ReconciledPackage;->mInstallRequests:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Landroid/util/ArrayMap;-><init>(I)V

    .line 72
    .local v0, "combined":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/server/pm/pkg/AndroidPackage;>;"
    iget-object v1, p0, Lcom/android/server/pm/ReconciledPackage;->mAllPackages:Ljava/util/Map;

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->putAll(Ljava/util/Map;)V

    .line 74
    iget-object v1, p0, Lcom/android/server/pm/ReconciledPackage;->mInstallRequests:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/pm/InstallRequest;

    .line 75
    .local v2, "installRequest":Lcom/android/server/pm/InstallRequest;
    invoke-virtual {v2}, Lcom/android/server/pm/InstallRequest;->getScannedPackageSetting()Lcom/android/server/pm/PackageSetting;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/server/pm/PackageSetting;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 76
    invoke-virtual {v2}, Lcom/android/server/pm/InstallRequest;->getParsedPackage()Lcom/android/internal/pm/parsing/pkg/ParsedPackage;

    move-result-object v4

    .line 75
    invoke-virtual {v0, v3, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .end local v2    # "installRequest":Lcom/android/server/pm/InstallRequest;
    goto :goto_0

    .line 79
    :cond_0
    return-object v0
.end method
