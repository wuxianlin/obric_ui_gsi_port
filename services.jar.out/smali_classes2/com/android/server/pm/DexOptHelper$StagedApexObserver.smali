.class Lcom/android/server/pm/DexOptHelper$StagedApexObserver;
.super Landroid/content/pm/IStagedApexObserver$Stub;
.source "DexOptHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/pm/DexOptHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "StagedApexObserver"
.end annotation


# instance fields
.field private final mArtManager:Lcom/android/server/art/ArtManagerLocal;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/android/server/art/ArtManagerLocal;)V
    .locals 0
    .param p1, "artManager"    # Lcom/android/server/art/ArtManagerLocal;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 816
    invoke-direct {p0}, Landroid/content/pm/IStagedApexObserver$Stub;-><init>()V

    .line 817
    iput-object p1, p0, Lcom/android/server/pm/DexOptHelper$StagedApexObserver;->mArtManager:Lcom/android/server/art/ArtManagerLocal;

    .line 818
    return-void
.end method

.method static registerForStagedApexUpdates(Lcom/android/server/art/ArtManagerLocal;)V
    .locals 4
    .param p0, "artManager"    # Lcom/android/server/art/ArtManagerLocal;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 802
    nop

    .line 803
    const-string/jumbo v0, "package_native"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 802
    invoke-static {v0}, Landroid/content/pm/IPackageManagerNative$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/pm/IPackageManagerNative;

    move-result-object v0

    .line 804
    .local v0, "packageNative":Landroid/content/pm/IPackageManagerNative;
    const-string v1, "PackageManager"

    if-nez v0, :cond_0

    .line 805
    const-string v2, "No IPackageManagerNative"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 806
    return-void

    .line 810
    :cond_0
    :try_start_0
    new-instance v2, Lcom/android/server/pm/DexOptHelper$StagedApexObserver;

    invoke-direct {v2, p0}, Lcom/android/server/pm/DexOptHelper$StagedApexObserver;-><init>(Lcom/android/server/art/ArtManagerLocal;)V

    invoke-interface {v0, v2}, Landroid/content/pm/IPackageManagerNative;->registerStagedApexObserver(Landroid/content/pm/IStagedApexObserver;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 813
    goto :goto_0

    .line 811
    :catch_0
    move-exception v2

    .line 812
    .local v2, "e":Landroid/os/RemoteException;
    const-string v3, "Failed to register staged apex observer"

    invoke-static {v1, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 814
    .end local v2    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method


# virtual methods
.method public onApexStaged(Landroid/content/pm/ApexStagedEvent;)V
    .locals 2
    .param p1, "event"    # Landroid/content/pm/ApexStagedEvent;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 822
    iget-object v0, p0, Lcom/android/server/pm/DexOptHelper$StagedApexObserver;->mArtManager:Lcom/android/server/art/ArtManagerLocal;

    iget-object v1, p1, Landroid/content/pm/ApexStagedEvent;->stagedApexModuleNames:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/android/server/art/ArtManagerLocal;->onApexStaged([Ljava/lang/String;)V

    .line 823
    return-void
.end method
