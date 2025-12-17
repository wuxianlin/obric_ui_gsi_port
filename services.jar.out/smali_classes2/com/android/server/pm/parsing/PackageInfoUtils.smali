.class public Lcom/android/server/pm/parsing/PackageInfoUtils;
.super Ljava/lang/Object;
.source "PackageInfoUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/pm/parsing/PackageInfoUtils$CachedApplicationInfoGenerator;
    }
.end annotation


# static fields
.field private static final SYSTEM_DATA_PATH:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "PackageParsing"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    invoke-static {}, Landroid/os/Environment;->getDataDirectoryPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "system"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/pm/parsing/PackageInfoUtils;->SYSTEM_DATA_PATH:Ljava/lang/String;

    .line 106
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static appInfoFlags(ILcom/android/server/pm/pkg/PackageStateInternal;)I
    .locals 3
    .param p0, "pkgWithoutStateFlags"    # I
    .param p1, "pkgSetting"    # Lcom/android/server/pm/pkg/PackageStateInternal;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 994
    move v0, p0

    .line 995
    .local v0, "flags":I
    if-eqz p1, :cond_0

    .line 996
    invoke-interface {p1}, Lcom/android/server/pm/pkg/PackageState;->isUpdatedSystemApp()Z

    move-result v1

    const/16 v2, 0x80

    invoke-static {v1, v2}, Lcom/android/server/pm/parsing/PackageInfoUtils;->flag(ZI)I

    move-result v1

    or-int/2addr v0, v1

    .line 998
    :cond_0
    return v0
.end method

.method public static appInfoFlags(Lcom/android/server/pm/pkg/AndroidPackage;Lcom/android/server/pm/pkg/PackageStateInternal;)I
    .locals 3
    .param p0, "pkg"    # Lcom/android/server/pm/pkg/AndroidPackage;
    .param p1, "pkgSetting"    # Lcom/android/server/pm/pkg/PackageStateInternal;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 958
    invoke-interface {p0}, Lcom/android/server/pm/pkg/AndroidPackage;->isExternalStorage()Z

    move-result v0

    const/high16 v1, 0x40000

    invoke-static {v0, v1}, Lcom/android/server/pm/parsing/PackageInfoUtils;->flag(ZI)I

    move-result v0

    .line 959
    invoke-interface {p0}, Lcom/android/server/pm/pkg/AndroidPackage;->isHardwareAccelerated()Z

    move-result v1

    const/high16 v2, 0x20000000

    invoke-static {v1, v2}, Lcom/android/server/pm/parsing/PackageInfoUtils;->flag(ZI)I

    move-result v1

    or-int/2addr v0, v1

    .line 960
    invoke-interface {p0}, Lcom/android/server/pm/pkg/AndroidPackage;->isBackupAllowed()Z

    move-result v1

    const v2, 0x8000

    invoke-static {v1, v2}, Lcom/android/server/pm/parsing/PackageInfoUtils;->flag(ZI)I

    move-result v1

    or-int/2addr v0, v1

    .line 961
    invoke-interface {p0}, Lcom/android/server/pm/pkg/AndroidPackage;->isKillAfterRestoreAllowed()Z

    move-result v1

    const/high16 v2, 0x10000

    invoke-static {v1, v2}, Lcom/android/server/pm/parsing/PackageInfoUtils;->flag(ZI)I

    move-result v1

    or-int/2addr v0, v1

    .line 962
    invoke-interface {p0}, Lcom/android/server/pm/pkg/AndroidPackage;->isRestoreAnyVersion()Z

    move-result v1

    const/high16 v2, 0x20000

    invoke-static {v1, v2}, Lcom/android/server/pm/parsing/PackageInfoUtils;->flag(ZI)I

    move-result v1

    or-int/2addr v0, v1

    .line 963
    invoke-interface {p0}, Lcom/android/server/pm/pkg/AndroidPackage;->isFullBackupOnly()Z

    move-result v1

    const/high16 v2, 0x4000000

    invoke-static {v1, v2}, Lcom/android/server/pm/parsing/PackageInfoUtils;->flag(ZI)I

    move-result v1

    or-int/2addr v0, v1

    .line 964
    invoke-interface {p0}, Lcom/android/server/pm/pkg/AndroidPackage;->isPersistent()Z

    move-result v1

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lcom/android/server/pm/parsing/PackageInfoUtils;->flag(ZI)I

    move-result v1

    or-int/2addr v0, v1

    .line 965
    invoke-interface {p0}, Lcom/android/server/pm/pkg/AndroidPackage;->isDebuggable()Z

    move-result v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/android/server/pm/parsing/PackageInfoUtils;->flag(ZI)I

    move-result v1

    or-int/2addr v0, v1

    .line 966
    invoke-interface {p0}, Lcom/android/server/pm/pkg/AndroidPackage;->isVmSafeMode()Z

    move-result v1

    const/16 v2, 0x4000

    invoke-static {v1, v2}, Lcom/android/server/pm/parsing/PackageInfoUtils;->flag(ZI)I

    move-result v1

    or-int/2addr v0, v1

    .line 967
    invoke-interface {p0}, Lcom/android/server/pm/pkg/AndroidPackage;->isDeclaredHavingCode()Z

    move-result v1

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lcom/android/server/pm/parsing/PackageInfoUtils;->flag(ZI)I

    move-result v1

    or-int/2addr v0, v1

    .line 968
    invoke-interface {p0}, Lcom/android/server/pm/pkg/AndroidPackage;->isTaskReparentingAllowed()Z

    move-result v1

    const/16 v2, 0x20

    invoke-static {v1, v2}, Lcom/android/server/pm/parsing/PackageInfoUtils;->flag(ZI)I

    move-result v1

    or-int/2addr v0, v1

    .line 969
    invoke-interface {p0}, Lcom/android/server/pm/pkg/AndroidPackage;->isClearUserDataAllowed()Z

    move-result v1

    const/16 v2, 0x40

    invoke-static {v1, v2}, Lcom/android/server/pm/parsing/PackageInfoUtils;->flag(ZI)I

    move-result v1

    or-int/2addr v0, v1

    .line 970
    invoke-interface {p0}, Lcom/android/server/pm/pkg/AndroidPackage;->isLargeHeap()Z

    move-result v1

    const/high16 v2, 0x100000

    invoke-static {v1, v2}, Lcom/android/server/pm/parsing/PackageInfoUtils;->flag(ZI)I

    move-result v1

    or-int/2addr v0, v1

    .line 971
    invoke-interface {p0}, Lcom/android/server/pm/pkg/AndroidPackage;->isCleartextTrafficAllowed()Z

    move-result v1

    const/high16 v2, 0x8000000

    invoke-static {v1, v2}, Lcom/android/server/pm/parsing/PackageInfoUtils;->flag(ZI)I

    move-result v1

    or-int/2addr v0, v1

    .line 972
    invoke-interface {p0}, Lcom/android/server/pm/pkg/AndroidPackage;->isRtlSupported()Z

    move-result v1

    const/high16 v2, 0x400000

    invoke-static {v1, v2}, Lcom/android/server/pm/parsing/PackageInfoUtils;->flag(ZI)I

    move-result v1

    or-int/2addr v0, v1

    .line 973
    invoke-interface {p0}, Lcom/android/server/pm/pkg/AndroidPackage;->isTestOnly()Z

    move-result v1

    const/16 v2, 0x100

    invoke-static {v1, v2}, Lcom/android/server/pm/parsing/PackageInfoUtils;->flag(ZI)I

    move-result v1

    or-int/2addr v0, v1

    .line 974
    invoke-interface {p0}, Lcom/android/server/pm/pkg/AndroidPackage;->isMultiArch()Z

    move-result v1

    const/high16 v2, -0x80000000

    invoke-static {v1, v2}, Lcom/android/server/pm/parsing/PackageInfoUtils;->flag(ZI)I

    move-result v1

    or-int/2addr v0, v1

    .line 975
    invoke-interface {p0}, Lcom/android/server/pm/pkg/AndroidPackage;->isExtractNativeLibrariesRequested()Z

    move-result v1

    const/high16 v2, 0x10000000

    invoke-static {v1, v2}, Lcom/android/server/pm/parsing/PackageInfoUtils;->flag(ZI)I

    move-result v1

    or-int/2addr v0, v1

    .line 976
    invoke-interface {p0}, Lcom/android/server/pm/pkg/AndroidPackage;->isGame()Z

    move-result v1

    const/high16 v2, 0x2000000

    invoke-static {v1, v2}, Lcom/android/server/pm/parsing/PackageInfoUtils;->flag(ZI)I

    move-result v1

    or-int/2addr v0, v1

    .line 977
    invoke-interface {p0}, Lcom/android/server/pm/pkg/AndroidPackage;->isSmallScreensSupported()Z

    move-result v1

    const/16 v2, 0x200

    invoke-static {v1, v2}, Lcom/android/server/pm/parsing/PackageInfoUtils;->flag(ZI)I

    move-result v1

    or-int/2addr v0, v1

    .line 978
    invoke-interface {p0}, Lcom/android/server/pm/pkg/AndroidPackage;->isNormalScreensSupported()Z

    move-result v1

    const/16 v2, 0x400

    invoke-static {v1, v2}, Lcom/android/server/pm/parsing/PackageInfoUtils;->flag(ZI)I

    move-result v1

    or-int/2addr v0, v1

    .line 979
    invoke-interface {p0}, Lcom/android/server/pm/pkg/AndroidPackage;->isLargeScreensSupported()Z

    move-result v1

    const/16 v2, 0x800

    invoke-static {v1, v2}, Lcom/android/server/pm/parsing/PackageInfoUtils;->flag(ZI)I

    move-result v1

    or-int/2addr v0, v1

    .line 980
    invoke-interface {p0}, Lcom/android/server/pm/pkg/AndroidPackage;->isExtraLargeScreensSupported()Z

    move-result v1

    const/high16 v2, 0x80000

    invoke-static {v1, v2}, Lcom/android/server/pm/parsing/PackageInfoUtils;->flag(ZI)I

    move-result v1

    or-int/2addr v0, v1

    .line 981
    invoke-interface {p0}, Lcom/android/server/pm/pkg/AndroidPackage;->isResizeable()Z

    move-result v1

    const/16 v2, 0x1000

    invoke-static {v1, v2}, Lcom/android/server/pm/parsing/PackageInfoUtils;->flag(ZI)I

    move-result v1

    or-int/2addr v0, v1

    .line 982
    invoke-interface {p0}, Lcom/android/server/pm/pkg/AndroidPackage;->isAnyDensity()Z

    move-result v1

    const/16 v2, 0x2000

    invoke-static {v1, v2}, Lcom/android/server/pm/parsing/PackageInfoUtils;->flag(ZI)I

    move-result v1

    or-int/2addr v0, v1

    .line 983
    invoke-static {p0}, Lcom/android/internal/pm/parsing/pkg/AndroidPackageLegacyUtils;->isSystem(Lcom/android/server/pm/pkg/AndroidPackage;)Z

    move-result v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/android/server/pm/parsing/PackageInfoUtils;->flag(ZI)I

    move-result v1

    or-int/2addr v0, v1

    .line 984
    invoke-interface {p0}, Lcom/android/server/pm/pkg/AndroidPackage;->isFactoryTest()Z

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lcom/android/server/pm/parsing/PackageInfoUtils;->flag(ZI)I

    move-result v1

    or-int/2addr v0, v1

    .line 986
    .local v0, "pkgWithoutStateFlags":I
    invoke-static {v0, p1}, Lcom/android/server/pm/parsing/PackageInfoUtils;->appInfoFlags(ILcom/android/server/pm/pkg/PackageStateInternal;)I

    move-result v1

    return v1
.end method

.method public static appInfoPrivateFlags(ILcom/android/server/pm/pkg/PackageStateInternal;)I
    .locals 0
    .param p0, "pkgWithoutStateFlags"    # I
    .param p1, "pkgSetting"    # Lcom/android/server/pm/pkg/PackageStateInternal;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 1050
    return p0
.end method

.method public static appInfoPrivateFlags(Lcom/android/server/pm/pkg/AndroidPackage;Lcom/android/server/pm/pkg/PackageStateInternal;)I
    .locals 3
    .param p0, "pkg"    # Lcom/android/server/pm/pkg/AndroidPackage;
    .param p1, "pkgSetting"    # Lcom/android/server/pm/pkg/PackageStateInternal;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 1006
    invoke-interface {p0}, Lcom/android/server/pm/pkg/AndroidPackage;->isStaticSharedLibrary()Z

    move-result v0

    const/16 v1, 0x4000

    invoke-static {v0, v1}, Lcom/android/server/pm/parsing/PackageInfoUtils;->flag(ZI)I

    move-result v0

    .line 1007
    invoke-interface {p0}, Lcom/android/server/pm/pkg/AndroidPackage;->isResourceOverlay()Z

    move-result v1

    const/high16 v2, 0x10000000

    invoke-static {v1, v2}, Lcom/android/server/pm/parsing/PackageInfoUtils;->flag(ZI)I

    move-result v1

    or-int/2addr v0, v1

    .line 1008
    invoke-interface {p0}, Lcom/android/server/pm/pkg/AndroidPackage;->isIsolatedSplitLoading()Z

    move-result v1

    const v2, 0x8000

    invoke-static {v1, v2}, Lcom/android/server/pm/parsing/PackageInfoUtils;->flag(ZI)I

    move-result v1

    or-int/2addr v0, v1

    .line 1009
    invoke-interface {p0}, Lcom/android/server/pm/pkg/AndroidPackage;->isHasDomainUrls()Z

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lcom/android/server/pm/parsing/PackageInfoUtils;->flag(ZI)I

    move-result v1

    or-int/2addr v0, v1

    .line 1010
    invoke-interface {p0}, Lcom/android/server/pm/pkg/AndroidPackage;->isProfileableByShell()Z

    move-result v1

    const/high16 v2, 0x800000

    invoke-static {v1, v2}, Lcom/android/server/pm/parsing/PackageInfoUtils;->flag(ZI)I

    move-result v1

    or-int/2addr v0, v1

    .line 1011
    invoke-interface {p0}, Lcom/android/server/pm/pkg/AndroidPackage;->isBackupInForeground()Z

    move-result v1

    const/16 v2, 0x2000

    invoke-static {v1, v2}, Lcom/android/server/pm/parsing/PackageInfoUtils;->flag(ZI)I

    move-result v1

    or-int/2addr v0, v1

    .line 1012
    invoke-interface {p0}, Lcom/android/server/pm/pkg/AndroidPackage;->isUseEmbeddedDex()Z

    move-result v1

    const/high16 v2, 0x2000000

    invoke-static {v1, v2}, Lcom/android/server/pm/parsing/PackageInfoUtils;->flag(ZI)I

    move-result v1

    or-int/2addr v0, v1

    .line 1013
    invoke-interface {p0}, Lcom/android/server/pm/pkg/AndroidPackage;->isDefaultToDeviceProtectedStorage()Z

    move-result v1

    const/16 v2, 0x20

    invoke-static {v1, v2}, Lcom/android/server/pm/parsing/PackageInfoUtils;->flag(ZI)I

    move-result v1

    or-int/2addr v0, v1

    .line 1014
    invoke-interface {p0}, Lcom/android/server/pm/pkg/AndroidPackage;->isDirectBootAware()Z

    move-result v1

    const/16 v2, 0x40

    invoke-static {v1, v2}, Lcom/android/server/pm/parsing/PackageInfoUtils;->flag(ZI)I

    move-result v1

    or-int/2addr v0, v1

    .line 1015
    invoke-interface {p0}, Lcom/android/server/pm/pkg/AndroidPackage;->isPartiallyDirectBootAware()Z

    move-result v1

    const/16 v2, 0x100

    invoke-static {v1, v2}, Lcom/android/server/pm/parsing/PackageInfoUtils;->flag(ZI)I

    move-result v1

    or-int/2addr v0, v1

    .line 1016
    invoke-interface {p0}, Lcom/android/server/pm/pkg/AndroidPackage;->isClearUserDataOnFailedRestoreAllowed()Z

    move-result v1

    const/high16 v2, 0x4000000

    invoke-static {v1, v2}, Lcom/android/server/pm/parsing/PackageInfoUtils;->flag(ZI)I

    move-result v1

    or-int/2addr v0, v1

    .line 1017
    invoke-interface {p0}, Lcom/android/server/pm/pkg/AndroidPackage;->isAllowAudioPlaybackCapture()Z

    move-result v1

    const/high16 v2, 0x8000000

    invoke-static {v1, v2}, Lcom/android/server/pm/parsing/PackageInfoUtils;->flag(ZI)I

    move-result v1

    or-int/2addr v0, v1

    .line 1018
    invoke-interface {p0}, Lcom/android/server/pm/pkg/AndroidPackage;->isRequestLegacyExternalStorage()Z

    move-result v1

    const/high16 v2, 0x20000000

    invoke-static {v1, v2}, Lcom/android/server/pm/parsing/PackageInfoUtils;->flag(ZI)I

    move-result v1

    or-int/2addr v0, v1

    .line 1019
    invoke-interface {p0}, Lcom/android/server/pm/pkg/AndroidPackage;->isNonSdkApiRequested()Z

    move-result v1

    const/high16 v2, 0x400000

    invoke-static {v1, v2}, Lcom/android/server/pm/parsing/PackageInfoUtils;->flag(ZI)I

    move-result v1

    or-int/2addr v0, v1

    .line 1020
    invoke-interface {p0}, Lcom/android/server/pm/pkg/AndroidPackage;->isUserDataFragile()Z

    move-result v1

    const/high16 v2, 0x1000000

    invoke-static {v1, v2}, Lcom/android/server/pm/parsing/PackageInfoUtils;->flag(ZI)I

    move-result v1

    or-int/2addr v0, v1

    .line 1021
    invoke-interface {p0}, Lcom/android/server/pm/pkg/AndroidPackage;->isSaveStateDisallowed()Z

    move-result v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/android/server/pm/parsing/PackageInfoUtils;->flag(ZI)I

    move-result v1

    or-int/2addr v0, v1

    .line 1022
    invoke-interface {p0}, Lcom/android/server/pm/pkg/AndroidPackage;->isResizeableActivityViaSdkVersion()Z

    move-result v1

    const/16 v2, 0x1000

    invoke-static {v1, v2}, Lcom/android/server/pm/parsing/PackageInfoUtils;->flag(ZI)I

    move-result v1

    or-int/2addr v0, v1

    .line 1023
    invoke-interface {p0}, Lcom/android/server/pm/pkg/AndroidPackage;->isAllowNativeHeapPointerTagging()Z

    move-result v1

    const/high16 v2, -0x80000000

    invoke-static {v1, v2}, Lcom/android/server/pm/parsing/PackageInfoUtils;->flag(ZI)I

    move-result v1

    or-int/2addr v0, v1

    .line 1024
    invoke-static {p0}, Lcom/android/internal/pm/parsing/pkg/AndroidPackageLegacyUtils;->isSystemExt(Lcom/android/server/pm/pkg/AndroidPackage;)Z

    move-result v1

    const/high16 v2, 0x200000

    invoke-static {v1, v2}, Lcom/android/server/pm/parsing/PackageInfoUtils;->flag(ZI)I

    move-result v1

    or-int/2addr v0, v1

    .line 1025
    invoke-static {p0}, Lcom/android/internal/pm/parsing/pkg/AndroidPackageLegacyUtils;->isPrivileged(Lcom/android/server/pm/pkg/AndroidPackage;)Z

    move-result v1

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lcom/android/server/pm/parsing/PackageInfoUtils;->flag(ZI)I

    move-result v1

    or-int/2addr v0, v1

    .line 1026
    invoke-static {p0}, Lcom/android/internal/pm/parsing/pkg/AndroidPackageLegacyUtils;->isOem(Lcom/android/server/pm/pkg/AndroidPackage;)Z

    move-result v1

    const/high16 v2, 0x20000

    invoke-static {v1, v2}, Lcom/android/server/pm/parsing/PackageInfoUtils;->flag(ZI)I

    move-result v1

    or-int/2addr v0, v1

    .line 1027
    invoke-static {p0}, Lcom/android/internal/pm/parsing/pkg/AndroidPackageLegacyUtils;->isVendor(Lcom/android/server/pm/pkg/AndroidPackage;)Z

    move-result v1

    const/high16 v2, 0x40000

    invoke-static {v1, v2}, Lcom/android/server/pm/parsing/PackageInfoUtils;->flag(ZI)I

    move-result v1

    or-int/2addr v0, v1

    .line 1028
    invoke-static {p0}, Lcom/android/internal/pm/parsing/pkg/AndroidPackageLegacyUtils;->isProduct(Lcom/android/server/pm/pkg/AndroidPackage;)Z

    move-result v1

    const/high16 v2, 0x80000

    invoke-static {v1, v2}, Lcom/android/server/pm/parsing/PackageInfoUtils;->flag(ZI)I

    move-result v1

    or-int/2addr v0, v1

    .line 1029
    invoke-static {p0}, Lcom/android/internal/pm/parsing/pkg/AndroidPackageLegacyUtils;->isOdm(Lcom/android/server/pm/pkg/AndroidPackage;)Z

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Lcom/android/server/pm/parsing/PackageInfoUtils;->flag(ZI)I

    move-result v1

    or-int/2addr v0, v1

    .line 1030
    invoke-interface {p0}, Lcom/android/server/pm/pkg/AndroidPackage;->isSignedWithPlatformKey()Z

    move-result v1

    const/high16 v2, 0x100000

    invoke-static {v1, v2}, Lcom/android/server/pm/parsing/PackageInfoUtils;->flag(ZI)I

    move-result v1

    or-int/2addr v0, v1

    .line 1032
    .local v0, "pkgWithoutStateFlags":I
    invoke-interface {p0}, Lcom/android/server/pm/pkg/AndroidPackage;->getResizeableActivity()Ljava/lang/Boolean;

    move-result-object v1

    .line 1033
    .local v1, "resizeableActivity":Ljava/lang/Boolean;
    if-eqz v1, :cond_1

    .line 1034
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1035
    or-int/lit16 v0, v0, 0x400

    goto :goto_0

    .line 1037
    :cond_0
    or-int/lit16 v0, v0, 0x800

    .line 1041
    :cond_1
    :goto_0
    invoke-static {v0, p1}, Lcom/android/server/pm/parsing/PackageInfoUtils;->appInfoPrivateFlags(ILcom/android/server/pm/pkg/PackageStateInternal;)I

    move-result v2

    return v2
.end method

.method private static appInfoPrivateFlagsExt(ILcom/android/server/pm/pkg/PackageStateInternal;)I
    .locals 3
    .param p0, "pkgWithoutStateFlags"    # I
    .param p1, "pkgSetting"    # Lcom/android/server/pm/pkg/PackageStateInternal;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 1073
    move v0, p0

    .line 1074
    .local v0, "flags":I
    if-eqz p1, :cond_1

    .line 1075
    invoke-interface {p1}, Lcom/android/server/pm/pkg/PackageState;->getCpuAbiOverride()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x20

    invoke-static {v1, v2}, Lcom/android/server/pm/parsing/PackageInfoUtils;->flag(ZI)I

    move-result v1

    or-int/2addr v0, v1

    .line 1077
    :cond_1
    return v0
.end method

.method public static appInfoPrivateFlagsExt(Lcom/android/server/pm/pkg/AndroidPackage;Lcom/android/server/pm/pkg/PackageStateInternal;)I
    .locals 4
    .param p0, "pkg"    # Lcom/android/server/pm/pkg/AndroidPackage;
    .param p1, "pkgSetting"    # Lcom/android/server/pm/pkg/PackageStateInternal;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 1057
    invoke-static {}, Lcom/android/server/SystemConfig;->getInstance()Lcom/android/server/SystemConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/SystemConfig;->getHiddenApiWhitelistedApps()Landroid/util/ArraySet;

    move-result-object v0

    .line 1058
    invoke-interface {p0}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 1060
    .local v0, "isAllowlistedForHiddenApis":Z
    invoke-interface {p0}, Lcom/android/server/pm/pkg/AndroidPackage;->isProfileable()Z

    move-result v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/android/server/pm/parsing/PackageInfoUtils;->flag(ZI)I

    move-result v1

    .line 1061
    invoke-interface {p0}, Lcom/android/server/pm/pkg/AndroidPackage;->hasRequestForegroundServiceExemption()Z

    move-result v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lcom/android/server/pm/parsing/PackageInfoUtils;->flag(ZI)I

    move-result v2

    or-int/2addr v1, v2

    .line 1062
    invoke-interface {p0}, Lcom/android/server/pm/pkg/AndroidPackage;->isAttributionsUserVisible()Z

    move-result v2

    const/4 v3, 0x4

    invoke-static {v2, v3}, Lcom/android/server/pm/parsing/PackageInfoUtils;->flag(ZI)I

    move-result v2

    or-int/2addr v1, v2

    .line 1063
    invoke-interface {p0}, Lcom/android/server/pm/pkg/AndroidPackage;->isOnBackInvokedCallbackEnabled()Z

    move-result v2

    const/16 v3, 0x8

    invoke-static {v2, v3}, Lcom/android/server/pm/parsing/PackageInfoUtils;->flag(ZI)I

    move-result v2

    or-int/2addr v1, v2

    .line 1064
    const/16 v2, 0x10

    invoke-static {v0, v2}, Lcom/android/server/pm/parsing/PackageInfoUtils;->flag(ZI)I

    move-result v2

    or-int/2addr v1, v2

    .line 1065
    .local v1, "pkgWithoutStateFlags":I
    invoke-static {v1, p1}, Lcom/android/server/pm/parsing/PackageInfoUtils;->appInfoPrivateFlagsExt(ILcom/android/server/pm/pkg/PackageStateInternal;)I

    move-result v2

    return v2
.end method

.method private static assignFieldsComponentInfoParsedMainComponent(Landroid/content/pm/ComponentInfo;Lcom/android/internal/pm/pkg/component/ParsedMainComponent;)V
    .locals 1
    .param p0, "info"    # Landroid/content/pm/ComponentInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "component"    # Lcom/android/internal/pm/pkg/component/ParsedMainComponent;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 907
    invoke-static {p0, p1}, Lcom/android/server/pm/parsing/PackageInfoUtils;->assignFieldsPackageItemInfoParsedComponent(Landroid/content/pm/PackageItemInfo;Lcom/android/internal/pm/pkg/component/ParsedComponent;)V

    .line 908
    invoke-interface {p1}, Lcom/android/internal/pm/pkg/component/ParsedMainComponent;->getDescriptionRes()I

    move-result v0

    iput v0, p0, Landroid/content/pm/ComponentInfo;->descriptionRes:I

    .line 909
    invoke-interface {p1}, Lcom/android/internal/pm/pkg/component/ParsedMainComponent;->isDirectBootAware()Z

    move-result v0

    iput-boolean v0, p0, Landroid/content/pm/ComponentInfo;->directBootAware:Z

    .line 910
    invoke-interface {p1}, Lcom/android/internal/pm/pkg/component/ParsedMainComponent;->isEnabled()Z

    move-result v0

    iput-boolean v0, p0, Landroid/content/pm/ComponentInfo;->enabled:Z

    .line 911
    invoke-interface {p1}, Lcom/android/internal/pm/pkg/component/ParsedMainComponent;->getSplitName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/ComponentInfo;->splitName:Ljava/lang/String;

    .line 912
    invoke-interface {p1}, Lcom/android/internal/pm/pkg/component/ParsedMainComponent;->getAttributionTags()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/ComponentInfo;->attributionTags:[Ljava/lang/String;

    .line 913
    return-void
.end method

.method private static assignFieldsComponentInfoParsedMainComponent(Landroid/content/pm/ComponentInfo;Lcom/android/internal/pm/pkg/component/ParsedMainComponent;Lcom/android/server/pm/pkg/PackageStateInternal;I)V
    .locals 2
    .param p0, "info"    # Landroid/content/pm/ComponentInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "component"    # Lcom/android/internal/pm/pkg/component/ParsedMainComponent;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "pkgSetting"    # Lcom/android/server/pm/pkg/PackageStateInternal;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "userId"    # I

    .line 929
    invoke-static {p0, p1}, Lcom/android/server/pm/parsing/PackageInfoUtils;->assignFieldsComponentInfoParsedMainComponent(Landroid/content/pm/ComponentInfo;Lcom/android/internal/pm/pkg/component/ParsedMainComponent;)V

    .line 930
    nop

    .line 931
    invoke-static {p1, p2, p3}, Lcom/android/server/pm/parsing/ParsedComponentStateUtils;->getNonLocalizedLabelAndIcon(Lcom/android/internal/pm/pkg/component/ParsedComponent;Lcom/android/server/pm/pkg/PackageStateInternal;I)Landroid/util/Pair;

    move-result-object v0

    .line 933
    .local v0, "labelAndIcon":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/CharSequence;Ljava/lang/Integer;>;"
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    iput-object v1, p0, Landroid/content/pm/ComponentInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    .line 934
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Landroid/content/pm/ComponentInfo;->icon:I

    .line 935
    return-void
.end method

.method private static assignFieldsPackageItemInfoParsedComponent(Landroid/content/pm/PackageItemInfo;Lcom/android/internal/pm/pkg/component/ParsedComponent;)V
    .locals 1
    .param p0, "packageItemInfo"    # Landroid/content/pm/PackageItemInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "component"    # Lcom/android/internal/pm/pkg/component/ParsedComponent;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 917
    invoke-static {p1}, Lcom/android/internal/pm/pkg/component/ComponentParseUtils;->getNonLocalizedLabel(Lcom/android/internal/pm/pkg/component/ParsedComponent;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/PackageItemInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    .line 918
    invoke-static {p1}, Lcom/android/internal/pm/pkg/component/ComponentParseUtils;->getIcon(Lcom/android/internal/pm/pkg/component/ParsedComponent;)I

    move-result v0

    iput v0, p0, Landroid/content/pm/PackageItemInfo;->icon:I

    .line 919
    invoke-interface {p1}, Lcom/android/internal/pm/pkg/component/ParsedComponent;->getBanner()I

    move-result v0

    iput v0, p0, Landroid/content/pm/PackageItemInfo;->banner:I

    .line 920
    invoke-interface {p1}, Lcom/android/internal/pm/pkg/component/ParsedComponent;->getLabelRes()I

    move-result v0

    iput v0, p0, Landroid/content/pm/PackageItemInfo;->labelRes:I

    .line 921
    invoke-interface {p1}, Lcom/android/internal/pm/pkg/component/ParsedComponent;->getLogo()I

    move-result v0

    iput v0, p0, Landroid/content/pm/PackageItemInfo;->logo:I

    .line 922
    invoke-interface {p1}, Lcom/android/internal/pm/pkg/component/ParsedComponent;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    .line 923
    invoke-interface {p1}, Lcom/android/internal/pm/pkg/component/ParsedComponent;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 924
    return-void
.end method

.method private static assignFieldsPackageItemInfoParsedComponent(Landroid/content/pm/PackageItemInfo;Lcom/android/internal/pm/pkg/component/ParsedComponent;Lcom/android/server/pm/pkg/PackageStateInternal;I)V
    .locals 2
    .param p0, "info"    # Landroid/content/pm/PackageItemInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "component"    # Lcom/android/internal/pm/pkg/component/ParsedComponent;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "pkgSetting"    # Lcom/android/server/pm/pkg/PackageStateInternal;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "userId"    # I

    .line 940
    invoke-static {p0, p1}, Lcom/android/server/pm/parsing/PackageInfoUtils;->assignFieldsPackageItemInfoParsedComponent(Landroid/content/pm/PackageItemInfo;Lcom/android/internal/pm/pkg/component/ParsedComponent;)V

    .line 941
    nop

    .line 942
    invoke-static {p1, p2, p3}, Lcom/android/server/pm/parsing/ParsedComponentStateUtils;->getNonLocalizedLabelAndIcon(Lcom/android/internal/pm/pkg/component/ParsedComponent;Lcom/android/server/pm/pkg/PackageStateInternal;I)Landroid/util/Pair;

    move-result-object v0

    .line 944
    .local v0, "labelAndIcon":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/CharSequence;Ljava/lang/Integer;>;"
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    iput-object v1, p0, Landroid/content/pm/PackageItemInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    .line 945
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Landroid/content/pm/PackageItemInfo;->icon:I

    .line 946
    return-void
.end method

.method private static checkUseInstalledOrHidden(JLcom/android/server/pm/pkg/PackageUserState;Landroid/content/pm/ApplicationInfo;)Z
    .locals 4
    .param p0, "flags"    # J
    .param p2, "state"    # Lcom/android/server/pm/pkg/PackageUserState;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "appInfo"    # Landroid/content/pm/ApplicationInfo;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 885
    const-wide/32 v0, 0x20000000

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 886
    invoke-interface {p2}, Lcom/android/server/pm/pkg/PackageUserState;->isInstalled()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    iget-boolean v0, p3, Landroid/content/pm/ApplicationInfo;->hiddenUntilInstalled:Z

    if-eqz v0, :cond_0

    .line 888
    return v1

    .line 893
    :cond_0
    invoke-static {p2, p0, p1}, Lcom/android/server/pm/pkg/PackageUserStateUtils;->isAvailable(Lcom/android/server/pm/pkg/PackageUserState;J)Z

    move-result v0

    nop

    if-nez v0, :cond_2

    if-eqz p3, :cond_1

    .line 894
    invoke-virtual {p3}, Landroid/content/pm/ApplicationInfo;->isSystemApp()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Lcom/android/server/pm/parsing/PackageInfoUtils;->matchUninstalledOrHidden(J)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 893
    :goto_1
    return v1
.end method

.method public static checkUseInstalledOrHidden(Lcom/android/server/pm/pkg/AndroidPackage;Lcom/android/server/pm/pkg/PackageStateInternal;Lcom/android/server/pm/pkg/PackageUserStateInternal;J)Z
    .locals 4
    .param p0, "pkg"    # Lcom/android/server/pm/pkg/AndroidPackage;
    .param p1, "pkgSetting"    # Lcom/android/server/pm/pkg/PackageStateInternal;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "state"    # Lcom/android/server/pm/pkg/PackageUserStateInternal;
    .param p3, "flags"    # J

    .line 870
    const-wide/32 v0, 0x20000000

    and-long/2addr v0, p3

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 871
    invoke-interface {p2}, Lcom/android/server/pm/pkg/PackageUserState;->isInstalled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 872
    invoke-interface {p1}, Lcom/android/server/pm/pkg/PackageStateInternal;->getTransientState()Lcom/android/server/pm/pkg/PackageStateUnserialized;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/pm/pkg/PackageStateUnserialized;->isHiddenUntilInstalled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 873
    return v1

    .line 878
    :cond_0
    invoke-static {p2, p3, p4}, Lcom/android/server/pm/pkg/PackageUserStateUtils;->isAvailable(Lcom/android/server/pm/pkg/PackageUserState;J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 879
    invoke-interface {p1}, Lcom/android/server/pm/pkg/PackageState;->isSystem()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p3, p4}, Lcom/android/server/pm/parsing/PackageInfoUtils;->matchUninstalledOrHidden(J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    .line 878
    :cond_2
    return v1
.end method

.method private static flag(ZI)I
    .locals 1
    .param p0, "hasFlag"    # Z
    .param p1, "flag"    # I

    .line 950
    if-eqz p0, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static generate(Lcom/android/server/pm/pkg/AndroidPackage;[IJJJLjava/util/Set;Ljava/util/Set;Lcom/android/server/pm/pkg/PackageUserStateInternal;ILcom/android/server/pm/pkg/PackageStateInternal;)Landroid/content/pm/PackageInfo;
    .locals 1
    .param p0, "pkg"    # Lcom/android/server/pm/pkg/AndroidPackage;
    .param p1, "gids"    # [I
    .param p2, "flags"    # J
    .param p4, "firstInstallTime"    # J
    .param p6, "lastUpdateTime"    # J
    .param p10, "state"    # Lcom/android/server/pm/pkg/PackageUserStateInternal;
    .param p11, "userId"    # I
    .param p12, "pkgSetting"    # Lcom/android/server/pm/pkg/PackageStateInternal;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/pm/pkg/AndroidPackage;",
            "[IJJJ",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/android/server/pm/pkg/PackageUserStateInternal;",
            "I",
            "Lcom/android/server/pm/pkg/PackageStateInternal;",
            ")",
            "Landroid/content/pm/PackageInfo;"
        }
    .end annotation

    .line 118
    .local p8, "installedPermissions":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .local p9, "grantedPermissions":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-static/range {p0 .. p12}, Lcom/android/server/pm/parsing/PackageInfoUtils;->generateWithComponents(Lcom/android/server/pm/pkg/AndroidPackage;[IJJJLjava/util/Set;Ljava/util/Set;Lcom/android/server/pm/pkg/PackageUserStateInternal;ILcom/android/server/pm/pkg/PackageStateInternal;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    return-object v0
.end method

.method public static generateActivityInfo(Lcom/android/server/pm/pkg/AndroidPackage;Lcom/android/internal/pm/pkg/component/ParsedActivity;JLcom/android/server/pm/pkg/PackageUserStateInternal;ILcom/android/server/pm/pkg/PackageStateInternal;)Landroid/content/pm/ActivityInfo;
    .locals 8
    .param p0, "pkg"    # Lcom/android/server/pm/pkg/AndroidPackage;
    .param p1, "a"    # Lcom/android/internal/pm/pkg/component/ParsedActivity;
    .param p2, "flags"    # J
    .param p4, "state"    # Lcom/android/server/pm/pkg/PackageUserStateInternal;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p5, "userId"    # I
    .param p6, "pkgSetting"    # Lcom/android/server/pm/pkg/PackageStateInternal;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 547
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move v6, p5

    move-object v7, p6

    invoke-static/range {v0 .. v7}, Lcom/android/server/pm/parsing/PackageInfoUtils;->generateActivityInfo(Lcom/android/server/pm/pkg/AndroidPackage;Lcom/android/internal/pm/pkg/component/ParsedActivity;JLcom/android/server/pm/pkg/PackageUserStateInternal;Landroid/content/pm/ApplicationInfo;ILcom/android/server/pm/pkg/PackageStateInternal;)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    return-object v0
.end method

.method public static generateActivityInfo(Lcom/android/server/pm/pkg/AndroidPackage;Lcom/android/internal/pm/pkg/component/ParsedActivity;JLcom/android/server/pm/pkg/PackageUserStateInternal;Landroid/content/pm/ApplicationInfo;ILcom/android/server/pm/pkg/PackageStateInternal;)Landroid/content/pm/ActivityInfo;
    .locals 7
    .param p0, "pkg"    # Lcom/android/server/pm/pkg/AndroidPackage;
    .param p1, "a"    # Lcom/android/internal/pm/pkg/component/ParsedActivity;
    .param p2, "flags"    # J
    .param p4, "state"    # Lcom/android/server/pm/pkg/PackageUserStateInternal;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p5, "applicationInfo"    # Landroid/content/pm/ApplicationInfo;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p6, "userId"    # I
    .param p7, "pkgSetting"    # Lcom/android/server/pm/pkg/PackageStateInternal;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 559
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 560
    :cond_0
    invoke-static {p0, p7, p4, p2, p3}, Lcom/android/server/pm/parsing/PackageInfoUtils;->checkUseInstalledOrHidden(Lcom/android/server/pm/pkg/AndroidPackage;Lcom/android/server/pm/pkg/PackageStateInternal;Lcom/android/server/pm/pkg/PackageUserStateInternal;J)Z

    move-result v1

    if-nez v1, :cond_1

    .line 561
    return-object v0

    .line 563
    :cond_1
    if-nez p5, :cond_2

    .line 564
    move-object v1, p0

    move-wide v2, p2

    move-object v4, p4

    move v5, p6

    move-object v6, p7

    invoke-static/range {v1 .. v6}, Lcom/android/server/pm/parsing/PackageInfoUtils;->generateApplicationInfo(Lcom/android/server/pm/pkg/AndroidPackage;JLcom/android/server/pm/pkg/PackageUserStateInternal;ILcom/android/server/pm/pkg/PackageStateInternal;)Landroid/content/pm/ApplicationInfo;

    move-result-object p5

    .line 567
    :cond_2
    if-nez p5, :cond_3

    .line 568
    return-object v0

    .line 572
    :cond_3
    new-instance v1, Landroid/content/pm/ActivityInfo;

    invoke-direct {v1}, Landroid/content/pm/ActivityInfo;-><init>()V

    .line 573
    .local v1, "ai":Landroid/content/pm/ActivityInfo;
    invoke-interface {p1}, Lcom/android/internal/pm/pkg/component/ParsedActivity;->getTargetActivity()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Landroid/content/pm/ActivityInfo;->targetActivity:Ljava/lang/String;

    .line 574
    invoke-interface {p1}, Lcom/android/internal/pm/pkg/component/ParsedActivity;->getProcessName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    .line 575
    invoke-interface {p1}, Lcom/android/internal/pm/pkg/component/ParsedActivity;->isExported()Z

    move-result v2

    iput-boolean v2, v1, Landroid/content/pm/ActivityInfo;->exported:Z

    .line 576
    invoke-interface {p1}, Lcom/android/internal/pm/pkg/component/ParsedActivity;->getTheme()I

    move-result v2

    iput v2, v1, Landroid/content/pm/ActivityInfo;->theme:I

    .line 577
    invoke-interface {p1}, Lcom/android/internal/pm/pkg/component/ParsedActivity;->getUiOptions()I

    move-result v2

    iput v2, v1, Landroid/content/pm/ActivityInfo;->uiOptions:I

    .line 578
    invoke-interface {p1}, Lcom/android/internal/pm/pkg/component/ParsedActivity;->getParentActivityName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Landroid/content/pm/ActivityInfo;->parentActivityName:Ljava/lang/String;

    .line 579
    invoke-interface {p1}, Lcom/android/internal/pm/pkg/component/ParsedActivity;->getPermission()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    .line 580
    invoke-interface {p1}, Lcom/android/internal/pm/pkg/component/ParsedActivity;->getTaskAffinity()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Landroid/content/pm/ActivityInfo;->taskAffinity:Ljava/lang/String;

    .line 581
    invoke-interface {p1}, Lcom/android/internal/pm/pkg/component/ParsedActivity;->getFlags()I

    move-result v2

    iput v2, v1, Landroid/content/pm/ActivityInfo;->flags:I

    .line 582
    invoke-interface {p1}, Lcom/android/internal/pm/pkg/component/ParsedActivity;->getPrivateFlags()I

    move-result v2

    iput v2, v1, Landroid/content/pm/ActivityInfo;->privateFlags:I

    .line 583
    invoke-interface {p1}, Lcom/android/internal/pm/pkg/component/ParsedActivity;->getLaunchMode()I

    move-result v2

    iput v2, v1, Landroid/content/pm/ActivityInfo;->launchMode:I

    .line 584
    invoke-interface {p1}, Lcom/android/internal/pm/pkg/component/ParsedActivity;->getDocumentLaunchMode()I

    move-result v2

    iput v2, v1, Landroid/content/pm/ActivityInfo;->documentLaunchMode:I

    .line 585
    invoke-interface {p1}, Lcom/android/internal/pm/pkg/component/ParsedActivity;->getMaxRecents()I

    move-result v2

    iput v2, v1, Landroid/content/pm/ActivityInfo;->maxRecents:I

    .line 586
    invoke-interface {p1}, Lcom/android/internal/pm/pkg/component/ParsedActivity;->getConfigChanges()I

    move-result v2

    iput v2, v1, Landroid/content/pm/ActivityInfo;->configChanges:I

    .line 587
    invoke-interface {p1}, Lcom/android/internal/pm/pkg/component/ParsedActivity;->getSoftInputMode()I

    move-result v2

    iput v2, v1, Landroid/content/pm/ActivityInfo;->softInputMode:I

    .line 588
    invoke-interface {p1}, Lcom/android/internal/pm/pkg/component/ParsedActivity;->getPersistableMode()I

    move-result v2

    iput v2, v1, Landroid/content/pm/ActivityInfo;->persistableMode:I

    .line 589
    invoke-interface {p1}, Lcom/android/internal/pm/pkg/component/ParsedActivity;->getLockTaskLaunchMode()I

    move-result v2

    iput v2, v1, Landroid/content/pm/ActivityInfo;->lockTaskLaunchMode:I

    .line 590
    invoke-interface {p1}, Lcom/android/internal/pm/pkg/component/ParsedActivity;->getScreenOrientation()I

    move-result v2

    iput v2, v1, Landroid/content/pm/ActivityInfo;->screenOrientation:I

    .line 591
    invoke-interface {p1}, Lcom/android/internal/pm/pkg/component/ParsedActivity;->getResizeMode()I

    move-result v2

    iput v2, v1, Landroid/content/pm/ActivityInfo;->resizeMode:I

    .line 592
    invoke-interface {p1}, Lcom/android/internal/pm/pkg/component/ParsedActivity;->getMaxAspectRatio()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/pm/ActivityInfo;->setMaxAspectRatio(F)V

    .line 593
    invoke-interface {p1}, Lcom/android/internal/pm/pkg/component/ParsedActivity;->getMinAspectRatio()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/pm/ActivityInfo;->setMinAspectRatio(F)V

    .line 594
    invoke-interface {p1}, Lcom/android/internal/pm/pkg/component/ParsedActivity;->isSupportsSizeChanges()Z

    move-result v2

    iput-boolean v2, v1, Landroid/content/pm/ActivityInfo;->supportsSizeChanges:Z

    .line 595
    invoke-interface {p1}, Lcom/android/internal/pm/pkg/component/ParsedActivity;->getRequestedVrComponent()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Landroid/content/pm/ActivityInfo;->requestedVrComponent:Ljava/lang/String;

    .line 596
    invoke-interface {p1}, Lcom/android/internal/pm/pkg/component/ParsedActivity;->getRotationAnimation()I

    move-result v2

    iput v2, v1, Landroid/content/pm/ActivityInfo;->rotationAnimation:I

    .line 597
    invoke-interface {p1}, Lcom/android/internal/pm/pkg/component/ParsedActivity;->getColorMode()I

    move-result v2

    iput v2, v1, Landroid/content/pm/ActivityInfo;->colorMode:I

    .line 598
    invoke-interface {p1}, Lcom/android/internal/pm/pkg/component/ParsedActivity;->getWindowLayout()Landroid/content/pm/ActivityInfo$WindowLayout;

    move-result-object v2

    iput-object v2, v1, Landroid/content/pm/ActivityInfo;->windowLayout:Landroid/content/pm/ActivityInfo$WindowLayout;

    .line 599
    invoke-interface {p1}, Lcom/android/internal/pm/pkg/component/ParsedActivity;->getAttributionTags()[Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Landroid/content/pm/ActivityInfo;->attributionTags:[Ljava/lang/String;

    .line 600
    const-wide/16 v2, 0x80

    and-long/2addr v2, p2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    .line 601
    invoke-interface {p1}, Lcom/android/internal/pm/pkg/component/ParsedActivity;->getMetaData()Landroid/os/Bundle;

    move-result-object v2

    .line 603
    .local v2, "metaData":Landroid/os/Bundle;
    invoke-virtual {v2}, Landroid/os/Bundle;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    move-object v0, v2

    :goto_0
    iput-object v0, v1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 604
    .end local v2    # "metaData":Landroid/os/Bundle;
    goto :goto_1

    .line 605
    :cond_5
    iput-object v0, v1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 607
    :goto_1
    iput-object p5, v1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 608
    invoke-interface {p1}, Lcom/android/internal/pm/pkg/component/ParsedActivity;->getRequiredDisplayCategory()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroid/content/pm/ActivityInfo;->requiredDisplayCategory:Ljava/lang/String;

    .line 609
    invoke-interface {p1}, Lcom/android/internal/pm/pkg/component/ParsedActivity;->getRequireContentUriPermissionFromCaller()I

    move-result v0

    iput v0, v1, Landroid/content/pm/ActivityInfo;->requireContentUriPermissionFromCaller:I

    .line 610
    invoke-interface {p1}, Lcom/android/internal/pm/pkg/component/ParsedActivity;->getKnownActivityEmbeddingCerts()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/pm/ActivityInfo;->setKnownActivityEmbeddingCerts(Ljava/util/Set;)V

    .line 611
    invoke-static {v1, p1, p7, p6}, Lcom/android/server/pm/parsing/PackageInfoUtils;->assignFieldsComponentInfoParsedMainComponent(Landroid/content/pm/ComponentInfo;Lcom/android/internal/pm/pkg/component/ParsedMainComponent;Lcom/android/server/pm/pkg/PackageStateInternal;I)V

    .line 615
    invoke-virtual {v1}, Landroid/content/pm/ActivityInfo;->getExt()Landroid/content/pm/IExtActivityInfo;

    move-result-object v0

    invoke-interface {p1}, Lcom/android/internal/pm/pkg/component/ParsedActivity;->getFlagsExt()I

    move-result v2

    invoke-interface {v0, v2}, Landroid/content/pm/IExtActivityInfo;->setFlags(I)V

    .line 616
    invoke-virtual {v1}, Landroid/content/pm/ActivityInfo;->getExt()Landroid/content/pm/IExtActivityInfo;

    move-result-object v0

    invoke-interface {p1}, Lcom/android/internal/pm/pkg/component/ParsedActivity;->getNavigationBarColorExt()I

    move-result v2

    invoke-interface {v0, v2}, Landroid/content/pm/IExtActivityInfo;->setNavigationBarColor(I)V

    .line 620
    invoke-static {v1}, Lcom/android/server/pm/parsing/PackageInfoUtilsSmtEx;->updateSmartisanXMLFlags(Landroid/content/pm/ActivityInfo;)V

    .line 622
    return-object v1
.end method

.method public static generateApplicationInfo(Lcom/android/server/pm/pkg/AndroidPackage;JLcom/android/server/pm/pkg/PackageUserStateInternal;ILcom/android/server/pm/pkg/PackageStateInternal;)Landroid/content/pm/ApplicationInfo;
    .locals 16
    .param p0, "pkg"    # Lcom/android/server/pm/pkg/AndroidPackage;
    .param p1, "flags"    # J
    .param p3, "state"    # Lcom/android/server/pm/pkg/PackageUserStateInternal;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4, "userId"    # I
    .param p5, "pkgSetting"    # Lcom/android/server/pm/pkg/PackageStateInternal;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 461
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    const/4 v5, 0x0

    if-nez v0, :cond_0

    .line 462
    return-object v5

    .line 465
    :cond_0
    invoke-static {v0, v4, v3, v1, v2}, Lcom/android/server/pm/parsing/PackageInfoUtils;->checkUseInstalledOrHidden(Lcom/android/server/pm/pkg/AndroidPackage;Lcom/android/server/pm/pkg/PackageStateInternal;Lcom/android/server/pm/pkg/PackageUserStateInternal;J)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 466
    invoke-static {v4, v1, v2}, Lcom/android/server/pm/parsing/pkg/AndroidPackageUtils;->isMatchForSystemOnly(Lcom/android/server/pm/pkg/PackageState;J)Z

    move-result v6

    if-nez v6, :cond_1

    move/from16 v7, p4

    goto/16 :goto_6

    .line 471
    :cond_1
    invoke-static/range {p0 .. p0}, Lcom/android/server/pm/parsing/pkg/AndroidPackageUtils;->generateAppInfoWithoutState(Lcom/android/server/pm/pkg/AndroidPackage;)Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    .line 473
    .local v6, "info":Landroid/content/pm/ApplicationInfo;
    invoke-static {v6, v1, v2, v3}, Lcom/android/server/pm/parsing/PackageInfoUtils;->updateApplicationInfo(Landroid/content/pm/ApplicationInfo;JLcom/android/server/pm/pkg/PackageUserState;)V

    .line 475
    move/from16 v7, p4

    invoke-static {v6, v0, v7, v3}, Lcom/android/server/pm/parsing/PackageInfoUtils;->initForUser(Landroid/content/pm/ApplicationInfo;Lcom/android/server/pm/pkg/AndroidPackage;ILcom/android/server/pm/pkg/PackageUserStateInternal;)V

    .line 478
    invoke-interface/range {p5 .. p5}, Lcom/android/server/pm/pkg/PackageStateInternal;->getTransientState()Lcom/android/server/pm/pkg/PackageStateUnserialized;

    move-result-object v8

    .line 479
    .local v8, "pkgState":Lcom/android/server/pm/pkg/PackageStateUnserialized;
    invoke-virtual {v8}, Lcom/android/server/pm/pkg/PackageStateUnserialized;->isHiddenUntilInstalled()Z

    move-result v9

    iput-boolean v9, v6, Landroid/content/pm/ApplicationInfo;->hiddenUntilInstalled:Z

    .line 480
    invoke-virtual {v8}, Lcom/android/server/pm/pkg/PackageStateUnserialized;->getUsesLibraryFiles()Ljava/util/List;

    move-result-object v9

    .line 481
    .local v9, "usesLibraryFiles":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {v8}, Lcom/android/server/pm/pkg/PackageStateUnserialized;->getUsesLibraryInfos()Ljava/util/List;

    move-result-object v10

    .line 482
    .local v10, "usesLibraries":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/pm/pkg/SharedLibraryWrapper;>;"
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 483
    .local v11, "usesLibraryInfos":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/content/pm/SharedLibraryInfo;>;"
    const/4 v12, 0x0

    .local v12, "index":I
    :goto_0
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v13

    if-ge v12, v13, :cond_2

    .line 484
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/server/pm/pkg/SharedLibraryWrapper;

    invoke-virtual {v13}, Lcom/android/server/pm/pkg/SharedLibraryWrapper;->getInfo()Landroid/content/pm/SharedLibraryInfo;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 483
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 486
    .end local v12    # "index":I
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_3

    .line 487
    move-object v12, v5

    goto :goto_1

    :cond_3
    const/4 v12, 0x0

    new-array v12, v12, [Ljava/lang/String;

    invoke-interface {v9, v12}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Ljava/lang/String;

    :goto_1
    iput-object v12, v6, Landroid/content/pm/ApplicationInfo;->sharedLibraryFiles:[Ljava/lang/String;

    .line 490
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/content/pm/Flags;->sdkLibIndependence()Z

    move-result v12

    if-nez v12, :cond_5

    .line 491
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_4

    move-object v12, v5

    goto :goto_2

    :cond_4
    move-object v12, v11

    :goto_2
    iput-object v12, v6, Landroid/content/pm/ApplicationInfo;->sharedLibraryInfos:Ljava/util/List;

    .line 492
    iput-object v5, v6, Landroid/content/pm/ApplicationInfo;->optionalSharedLibraryInfos:Ljava/util/List;

    goto :goto_5

    .line 496
    :cond_5
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_6

    goto :goto_3

    :cond_6
    move-object v5, v11

    :goto_3
    iput-object v5, v6, Landroid/content/pm/ApplicationInfo;->sharedLibraryInfos:Ljava/util/List;

    .line 497
    invoke-interface/range {p5 .. p5}, Lcom/android/server/pm/pkg/PackageState;->getUsesSdkLibraries()[Ljava/lang/String;

    move-result-object v5

    .line 498
    .local v5, "libsNames":[Ljava/lang/String;
    invoke-interface/range {p5 .. p5}, Lcom/android/server/pm/pkg/PackageState;->getUsesSdkLibrariesOptional()[Z

    move-result-object v12

    .line 499
    .local v12, "libsOptional":[Z
    const/4 v13, 0x0

    .line 500
    .local v13, "optionalSdkLibraries":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/SharedLibraryInfo;>;"
    invoke-static {v12}, Lcom/android/internal/util/ArrayUtils;->isEmpty([Z)Z

    move-result v14

    if-nez v14, :cond_9

    invoke-static {v5}, Lcom/android/internal/util/ArrayUtils;->isEmpty([Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_9

    array-length v14, v5

    array-length v15, v12

    if-ne v14, v15, :cond_9

    .line 502
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    nop

    if-eqz v15, :cond_9

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/content/pm/SharedLibraryInfo;

    .line 503
    .local v15, "info1":Landroid/content/pm/SharedLibraryInfo;
    invoke-virtual {v15}, Landroid/content/pm/SharedLibraryInfo;->getType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_8

    .line 504
    invoke-virtual {v15}, Landroid/content/pm/SharedLibraryInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/android/internal/util/ArrayUtils;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 505
    .local v0, "index":I
    if-ltz v0, :cond_8

    aget-boolean v1, v12, v0

    if-eqz v1, :cond_8

    .line 506
    if-nez v13, :cond_7

    .line 507
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v13, v1

    .line 509
    :cond_7
    invoke-interface {v13, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 512
    .end local v0    # "index":I
    .end local v15    # "info1":Landroid/content/pm/SharedLibraryInfo;
    :cond_8
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    goto :goto_4

    .line 514
    :cond_9
    iput-object v13, v6, Landroid/content/pm/ApplicationInfo;->optionalSharedLibraryInfos:Ljava/util/List;

    .line 516
    .end local v5    # "libsNames":[Ljava/lang/String;
    .end local v12    # "libsOptional":[Z
    .end local v13    # "optionalSdkLibraries":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/SharedLibraryInfo;>;"
    :goto_5
    iget v0, v6, Landroid/content/pm/ApplicationInfo;->category:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_a

    .line 517
    invoke-interface/range {p5 .. p5}, Lcom/android/server/pm/pkg/PackageState;->getCategoryOverride()I

    move-result v0

    iput v0, v6, Landroid/content/pm/ApplicationInfo;->category:I

    .line 520
    :cond_a
    invoke-interface/range {p5 .. p5}, Lcom/android/server/pm/pkg/PackageState;->getSeInfo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Landroid/content/pm/ApplicationInfo;->seInfo:Ljava/lang/String;

    .line 521
    invoke-interface/range {p5 .. p5}, Lcom/android/server/pm/pkg/PackageState;->getPrimaryCpuAbi()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Landroid/content/pm/ApplicationInfo;->primaryCpuAbi:Ljava/lang/String;

    .line 522
    invoke-interface/range {p5 .. p5}, Lcom/android/server/pm/pkg/PackageState;->getSecondaryCpuAbi()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Landroid/content/pm/ApplicationInfo;->secondaryCpuAbi:Ljava/lang/String;

    .line 524
    iget v0, v6, Landroid/content/pm/ApplicationInfo;->flags:I

    iget v1, v6, Landroid/content/pm/ApplicationInfo;->flags:I

    invoke-static {v1, v4}, Lcom/android/server/pm/parsing/PackageInfoUtils;->appInfoFlags(ILcom/android/server/pm/pkg/PackageStateInternal;)I

    move-result v1

    or-int/2addr v0, v1

    iput v0, v6, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 525
    iget v0, v6, Landroid/content/pm/ApplicationInfo;->privateFlags:I

    iget v1, v6, Landroid/content/pm/ApplicationInfo;->privateFlags:I

    invoke-static {v1, v4}, Lcom/android/server/pm/parsing/PackageInfoUtils;->appInfoPrivateFlags(ILcom/android/server/pm/pkg/PackageStateInternal;)I

    move-result v1

    or-int/2addr v0, v1

    iput v0, v6, Landroid/content/pm/ApplicationInfo;->privateFlags:I

    .line 526
    iget v0, v6, Landroid/content/pm/ApplicationInfo;->privateFlagsExt:I

    iget v1, v6, Landroid/content/pm/ApplicationInfo;->privateFlagsExt:I

    invoke-static {v1, v4}, Lcom/android/server/pm/parsing/PackageInfoUtils;->appInfoPrivateFlagsExt(ILcom/android/server/pm/pkg/PackageStateInternal;)I

    move-result v1

    or-int/2addr v0, v1

    iput v0, v6, Landroid/content/pm/ApplicationInfo;->privateFlagsExt:I

    .line 530
    invoke-virtual {v6}, Landroid/content/pm/ApplicationInfo;->getExt()Landroid/content/pm/IExtApplicationInfo;

    move-result-object v0

    invoke-interface/range {p0 .. p0}, Lcom/android/server/pm/pkg/AndroidPackage;->getFlagsExt()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/content/pm/IExtApplicationInfo;->setFlags(I)V

    .line 531
    invoke-virtual {v6}, Landroid/content/pm/ApplicationInfo;->getExt()Landroid/content/pm/IExtApplicationInfo;

    move-result-object v0

    invoke-interface/range {p0 .. p0}, Lcom/android/server/pm/pkg/AndroidPackage;->getNavigationBarColorExt()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/content/pm/IExtApplicationInfo;->setNavigationBarColor(I)V

    .line 535
    return-object v6

    .line 465
    .end local v6    # "info":Landroid/content/pm/ApplicationInfo;
    .end local v8    # "pkgState":Lcom/android/server/pm/pkg/PackageStateUnserialized;
    .end local v9    # "usesLibraryFiles":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v10    # "usesLibraries":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/pm/pkg/SharedLibraryWrapper;>;"
    .end local v11    # "usesLibraryInfos":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/content/pm/SharedLibraryInfo;>;"
    :cond_b
    move/from16 v7, p4

    .line 467
    :goto_6
    return-object v5
.end method

.method public static generateDelegateActivityInfo(Landroid/content/pm/ActivityInfo;JLcom/android/server/pm/pkg/PackageUserState;I)Landroid/content/pm/ActivityInfo;
    .locals 2
    .param p0, "a"    # Landroid/content/pm/ActivityInfo;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p1, "flags"    # J
    .param p3, "state"    # Lcom/android/server/pm/pkg/PackageUserState;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4, "userId"    # I
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 629
    if-eqz p0, :cond_0

    iget-object v0, p0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-static {p1, p2, p3, v0}, Lcom/android/server/pm/parsing/PackageInfoUtils;->checkUseInstalledOrHidden(JLcom/android/server/pm/pkg/PackageUserState;Landroid/content/pm/ApplicationInfo;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    goto :goto_0

    .line 634
    :cond_1
    new-instance v0, Landroid/content/pm/ActivityInfo;

    invoke-direct {v0, p0}, Landroid/content/pm/ActivityInfo;-><init>(Landroid/content/pm/ActivityInfo;)V

    .line 635
    .local v0, "ai":Landroid/content/pm/ActivityInfo;
    iget-object v1, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 636
    invoke-static {v1, p1, p2, p3, p4}, Lcom/android/server/pm/parsing/PackageInfoUtils;->generateDelegateApplicationInfo(Landroid/content/pm/ApplicationInfo;JLcom/android/server/pm/pkg/PackageUserState;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iput-object v1, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 637
    return-object v0

    .line 630
    .end local v0    # "ai":Landroid/content/pm/ActivityInfo;
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static generateDelegateApplicationInfo(Landroid/content/pm/ApplicationInfo;JLcom/android/server/pm/pkg/PackageUserState;I)Landroid/content/pm/ApplicationInfo;
    .locals 1
    .param p0, "ai"    # Landroid/content/pm/ApplicationInfo;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p1, "flags"    # J
    .param p3, "state"    # Lcom/android/server/pm/pkg/PackageUserState;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4, "userId"    # I
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 440
    if-eqz p0, :cond_0

    invoke-static {p1, p2, p3, p0}, Lcom/android/server/pm/parsing/PackageInfoUtils;->checkUseInstalledOrHidden(JLcom/android/server/pm/pkg/PackageUserState;Landroid/content/pm/ApplicationInfo;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    goto :goto_1

    .line 444
    :cond_1
    new-instance v0, Landroid/content/pm/ApplicationInfo;

    invoke-direct {v0, p0}, Landroid/content/pm/ApplicationInfo;-><init>(Landroid/content/pm/ApplicationInfo;)V

    move-object p0, v0

    .line 445
    invoke-virtual {p0, p4}, Landroid/content/pm/ApplicationInfo;->initForUser(I)V

    .line 446
    sget-boolean v0, Lcom/android/internal/pm/pkg/parsing/ParsingPackageUtils;->sUseRoundIcon:Z

    if-eqz v0, :cond_2

    iget v0, p0, Landroid/content/pm/ApplicationInfo;->roundIconRes:I

    if-eqz v0, :cond_2

    iget v0, p0, Landroid/content/pm/ApplicationInfo;->roundIconRes:I

    goto :goto_0

    .line 447
    :cond_2
    iget v0, p0, Landroid/content/pm/ApplicationInfo;->iconRes:I

    :goto_0
    iput v0, p0, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 448
    invoke-static {p0, p1, p2, p3}, Lcom/android/server/pm/parsing/PackageInfoUtils;->updateApplicationInfo(Landroid/content/pm/ApplicationInfo;JLcom/android/server/pm/pkg/PackageUserState;)V

    .line 449
    return-object p0

    .line 441
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static generateInstrumentationInfo(Lcom/android/internal/pm/pkg/component/ParsedInstrumentation;Lcom/android/server/pm/pkg/AndroidPackage;JLcom/android/server/pm/pkg/PackageUserStateInternal;ILcom/android/server/pm/pkg/PackageStateInternal;)Landroid/content/pm/InstrumentationInfo;
    .locals 6
    .param p0, "i"    # Lcom/android/internal/pm/pkg/component/ParsedInstrumentation;
    .param p1, "pkg"    # Lcom/android/server/pm/pkg/AndroidPackage;
    .param p2, "flags"    # J
    .param p4, "state"    # Lcom/android/server/pm/pkg/PackageUserStateInternal;
    .param p5, "userId"    # I
    .param p6, "pkgSetting"    # Lcom/android/server/pm/pkg/PackageStateInternal;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 746
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 747
    :cond_0
    invoke-static {p1, p6, p4, p2, p3}, Lcom/android/server/pm/parsing/PackageInfoUtils;->checkUseInstalledOrHidden(Lcom/android/server/pm/pkg/AndroidPackage;Lcom/android/server/pm/pkg/PackageStateInternal;Lcom/android/server/pm/pkg/PackageUserStateInternal;J)Z

    move-result v1

    if-nez v1, :cond_1

    .line 748
    return-object v0

    .line 751
    :cond_1
    new-instance v1, Landroid/content/pm/InstrumentationInfo;

    invoke-direct {v1}, Landroid/content/pm/InstrumentationInfo;-><init>()V

    .line 752
    .local v1, "info":Landroid/content/pm/InstrumentationInfo;
    invoke-interface {p0}, Lcom/android/internal/pm/pkg/component/ParsedInstrumentation;->getTargetPackage()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Landroid/content/pm/InstrumentationInfo;->targetPackage:Ljava/lang/String;

    .line 753
    invoke-interface {p0}, Lcom/android/internal/pm/pkg/component/ParsedInstrumentation;->getTargetProcesses()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Landroid/content/pm/InstrumentationInfo;->targetProcesses:Ljava/lang/String;

    .line 754
    invoke-interface {p0}, Lcom/android/internal/pm/pkg/component/ParsedInstrumentation;->isHandleProfiling()Z

    move-result v2

    iput-boolean v2, v1, Landroid/content/pm/InstrumentationInfo;->handleProfiling:Z

    .line 755
    invoke-interface {p0}, Lcom/android/internal/pm/pkg/component/ParsedInstrumentation;->isFunctionalTest()Z

    move-result v2

    iput-boolean v2, v1, Landroid/content/pm/InstrumentationInfo;->functionalTest:Z

    .line 757
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getBaseApkPath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Landroid/content/pm/InstrumentationInfo;->sourceDir:Ljava/lang/String;

    .line 758
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getBaseApkPath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Landroid/content/pm/InstrumentationInfo;->publicSourceDir:Ljava/lang/String;

    .line 759
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getSplitNames()[Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Landroid/content/pm/InstrumentationInfo;->splitNames:[Ljava/lang/String;

    .line 760
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getSplitCodePaths()[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    if-nez v2, :cond_2

    move-object v2, v0

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getSplitCodePaths()[Ljava/lang/String;

    move-result-object v2

    :goto_0
    iput-object v2, v1, Landroid/content/pm/InstrumentationInfo;->splitSourceDirs:[Ljava/lang/String;

    .line 761
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getSplitCodePaths()[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    if-nez v2, :cond_3

    .line 762
    move-object v2, v0

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getSplitCodePaths()[Ljava/lang/String;

    move-result-object v2

    :goto_1
    iput-object v2, v1, Landroid/content/pm/InstrumentationInfo;->splitPublicSourceDirs:[Ljava/lang/String;

    .line 763
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getSplitDependencies()Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-nez v2, :cond_4

    .line 764
    move-object v2, v0

    goto :goto_2

    :cond_4
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getSplitDependencies()Landroid/util/SparseArray;

    move-result-object v2

    :goto_2
    iput-object v2, v1, Landroid/content/pm/InstrumentationInfo;->splitDependencies:Landroid/util/SparseArray;

    .line 766
    invoke-static {v1, p1, p5, p4}, Lcom/android/server/pm/parsing/PackageInfoUtils;->initForUser(Landroid/content/pm/InstrumentationInfo;Lcom/android/server/pm/pkg/AndroidPackage;ILcom/android/server/pm/pkg/PackageUserStateInternal;)V

    .line 768
    invoke-interface {p6}, Lcom/android/server/pm/pkg/PackageState;->getPrimaryCpuAbi()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Landroid/content/pm/InstrumentationInfo;->primaryCpuAbi:Ljava/lang/String;

    .line 769
    invoke-interface {p6}, Lcom/android/server/pm/pkg/PackageState;->getSecondaryCpuAbi()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Landroid/content/pm/InstrumentationInfo;->secondaryCpuAbi:Ljava/lang/String;

    .line 770
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getNativeLibraryDir()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Landroid/content/pm/InstrumentationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 771
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getSecondaryNativeLibraryDir()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Landroid/content/pm/InstrumentationInfo;->secondaryNativeLibraryDir:Ljava/lang/String;

    .line 773
    invoke-static {v1, p0, p6, p5}, Lcom/android/server/pm/parsing/PackageInfoUtils;->assignFieldsPackageItemInfoParsedComponent(Landroid/content/pm/PackageItemInfo;Lcom/android/internal/pm/pkg/component/ParsedComponent;Lcom/android/server/pm/pkg/PackageStateInternal;I)V

    .line 775
    const-wide/16 v2, 0x80

    and-long/2addr v2, p2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_5

    .line 776
    iput-object v0, v1, Landroid/content/pm/InstrumentationInfo;->metaData:Landroid/os/Bundle;

    goto :goto_4

    .line 778
    :cond_5
    invoke-interface {p0}, Lcom/android/internal/pm/pkg/component/ParsedInstrumentation;->getMetaData()Landroid/os/Bundle;

    move-result-object v2

    .line 780
    .local v2, "metaData":Landroid/os/Bundle;
    invoke-virtual {v2}, Landroid/os/Bundle;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    move-object v0, v2

    :goto_3
    iput-object v0, v1, Landroid/content/pm/InstrumentationInfo;->metaData:Landroid/os/Bundle;

    .line 783
    .end local v2    # "metaData":Landroid/os/Bundle;
    :goto_4
    return-object v1
.end method

.method public static generatePermissionGroupInfo(Lcom/android/internal/pm/pkg/component/ParsedPermissionGroup;J)Landroid/content/pm/PermissionGroupInfo;
    .locals 6
    .param p0, "pg"    # Lcom/android/internal/pm/pkg/component/ParsedPermissionGroup;
    .param p1, "flags"    # J
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 818
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 820
    :cond_0
    new-instance v1, Landroid/content/pm/PermissionGroupInfo;

    .line 821
    invoke-interface {p0}, Lcom/android/internal/pm/pkg/component/ParsedPermissionGroup;->getRequestDetailRes()I

    move-result v2

    .line 822
    invoke-interface {p0}, Lcom/android/internal/pm/pkg/component/ParsedPermissionGroup;->getBackgroundRequestRes()I

    move-result v3

    .line 823
    invoke-interface {p0}, Lcom/android/internal/pm/pkg/component/ParsedPermissionGroup;->getBackgroundRequestDetailRes()I

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Landroid/content/pm/PermissionGroupInfo;-><init>(III)V

    .line 826
    .local v1, "pgi":Landroid/content/pm/PermissionGroupInfo;
    invoke-static {v1, p0}, Lcom/android/server/pm/parsing/PackageInfoUtils;->assignFieldsPackageItemInfoParsedComponent(Landroid/content/pm/PackageItemInfo;Lcom/android/internal/pm/pkg/component/ParsedComponent;)V

    .line 827
    invoke-interface {p0}, Lcom/android/internal/pm/pkg/component/ParsedPermissionGroup;->getDescriptionRes()I

    move-result v2

    iput v2, v1, Landroid/content/pm/PermissionGroupInfo;->descriptionRes:I

    .line 828
    invoke-interface {p0}, Lcom/android/internal/pm/pkg/component/ParsedPermissionGroup;->getPriority()I

    move-result v2

    iput v2, v1, Landroid/content/pm/PermissionGroupInfo;->priority:I

    .line 829
    invoke-interface {p0}, Lcom/android/internal/pm/pkg/component/ParsedPermissionGroup;->getRequestRes()I

    move-result v2

    iput v2, v1, Landroid/content/pm/PermissionGroupInfo;->requestRes:I

    .line 830
    invoke-interface {p0}, Lcom/android/internal/pm/pkg/component/ParsedPermissionGroup;->getFlags()I

    move-result v2

    iput v2, v1, Landroid/content/pm/PermissionGroupInfo;->flags:I

    .line 832
    const-wide/16 v2, 0x80

    and-long/2addr v2, p1

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 833
    iput-object v0, v1, Landroid/content/pm/PermissionGroupInfo;->metaData:Landroid/os/Bundle;

    goto :goto_1

    .line 835
    :cond_1
    invoke-interface {p0}, Lcom/android/internal/pm/pkg/component/ParsedPermissionGroup;->getMetaData()Landroid/os/Bundle;

    move-result-object v2

    .line 837
    .local v2, "metaData":Landroid/os/Bundle;
    invoke-virtual {v2}, Landroid/os/Bundle;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    iput-object v0, v1, Landroid/content/pm/PermissionGroupInfo;->metaData:Landroid/os/Bundle;

    .line 840
    .end local v2    # "metaData":Landroid/os/Bundle;
    :goto_1
    return-object v1
.end method

.method public static generatePermissionInfo(Lcom/android/internal/pm/pkg/component/ParsedPermission;J)Landroid/content/pm/PermissionInfo;
    .locals 6
    .param p0, "p"    # Lcom/android/internal/pm/pkg/component/ParsedPermission;
    .param p1, "flags"    # J
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 792
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 794
    :cond_0
    new-instance v1, Landroid/content/pm/PermissionInfo;

    invoke-interface {p0}, Lcom/android/internal/pm/pkg/component/ParsedPermission;->getBackgroundPermission()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/pm/PermissionInfo;-><init>(Ljava/lang/String;)V

    .line 796
    .local v1, "pi":Landroid/content/pm/PermissionInfo;
    invoke-static {v1, p0}, Lcom/android/server/pm/parsing/PackageInfoUtils;->assignFieldsPackageItemInfoParsedComponent(Landroid/content/pm/PackageItemInfo;Lcom/android/internal/pm/pkg/component/ParsedComponent;)V

    .line 798
    invoke-interface {p0}, Lcom/android/internal/pm/pkg/component/ParsedPermission;->getGroup()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Landroid/content/pm/PermissionInfo;->group:Ljava/lang/String;

    .line 799
    invoke-interface {p0}, Lcom/android/internal/pm/pkg/component/ParsedPermission;->getRequestRes()I

    move-result v2

    iput v2, v1, Landroid/content/pm/PermissionInfo;->requestRes:I

    .line 800
    invoke-interface {p0}, Lcom/android/internal/pm/pkg/component/ParsedPermission;->getProtectionLevel()I

    move-result v2

    iput v2, v1, Landroid/content/pm/PermissionInfo;->protectionLevel:I

    .line 801
    invoke-interface {p0}, Lcom/android/internal/pm/pkg/component/ParsedPermission;->getDescriptionRes()I

    move-result v2

    iput v2, v1, Landroid/content/pm/PermissionInfo;->descriptionRes:I

    .line 802
    invoke-interface {p0}, Lcom/android/internal/pm/pkg/component/ParsedPermission;->getFlags()I

    move-result v2

    iput v2, v1, Landroid/content/pm/PermissionInfo;->flags:I

    .line 803
    invoke-interface {p0}, Lcom/android/internal/pm/pkg/component/ParsedPermission;->getKnownCerts()Ljava/util/Set;

    move-result-object v2

    iput-object v2, v1, Landroid/content/pm/PermissionInfo;->knownCerts:Ljava/util/Set;

    .line 805
    const-wide/16 v2, 0x80

    and-long/2addr v2, p1

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 806
    iput-object v0, v1, Landroid/content/pm/PermissionInfo;->metaData:Landroid/os/Bundle;

    goto :goto_1

    .line 808
    :cond_1
    invoke-interface {p0}, Lcom/android/internal/pm/pkg/component/ParsedPermission;->getMetaData()Landroid/os/Bundle;

    move-result-object v2

    .line 810
    .local v2, "metaData":Landroid/os/Bundle;
    invoke-virtual {v2}, Landroid/os/Bundle;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    iput-object v0, v1, Landroid/content/pm/PermissionInfo;->metaData:Landroid/os/Bundle;

    .line 812
    .end local v2    # "metaData":Landroid/os/Bundle;
    :goto_1
    return-object v1
.end method

.method public static generateProcessInfo(Ljava/util/Map;J)Landroid/util/ArrayMap;
    .locals 15
    .param p1, "flags"    # J
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/internal/pm/pkg/component/ParsedProcess;",
            ">;J)",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Landroid/content/pm/ProcessInfo;",
            ">;"
        }
    .end annotation

    .line 846
    .local p0, "procs":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/android/internal/pm/pkg/component/ParsedProcess;>;"
    move-object v0, p0

    if-nez v0, :cond_0

    .line 847
    const/4 v1, 0x0

    return-object v1

    .line 850
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    .line 851
    .local v1, "numProcs":I
    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2, v1}, Landroid/util/ArrayMap;-><init>(I)V

    .line 852
    .local v2, "retProcs":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/content/pm/ProcessInfo;>;"
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 853
    .local v4, "key":Ljava/lang/String;
    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/internal/pm/pkg/component/ParsedProcess;

    .line 854
    .local v5, "proc":Lcom/android/internal/pm/pkg/component/ParsedProcess;
    invoke-interface {v5}, Lcom/android/internal/pm/pkg/component/ParsedProcess;->getName()Ljava/lang/String;

    move-result-object v6

    new-instance v14, Landroid/content/pm/ProcessInfo;

    .line 855
    invoke-interface {v5}, Lcom/android/internal/pm/pkg/component/ParsedProcess;->getName()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Landroid/util/ArraySet;

    invoke-interface {v5}, Lcom/android/internal/pm/pkg/component/ParsedProcess;->getDeniedPermissions()Ljava/util/Set;

    move-result-object v7

    invoke-direct {v9, v7}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V

    .line 856
    invoke-interface {v5}, Lcom/android/internal/pm/pkg/component/ParsedProcess;->getGwpAsanMode()I

    move-result v10

    invoke-interface {v5}, Lcom/android/internal/pm/pkg/component/ParsedProcess;->getMemtagMode()I

    move-result v11

    .line 857
    invoke-interface {v5}, Lcom/android/internal/pm/pkg/component/ParsedProcess;->getNativeHeapZeroInitialized()I

    move-result v12

    invoke-interface {v5}, Lcom/android/internal/pm/pkg/component/ParsedProcess;->isUseEmbeddedDex()Z

    move-result v13

    move-object v7, v14

    invoke-direct/range {v7 .. v13}, Landroid/content/pm/ProcessInfo;-><init>(Ljava/lang/String;Landroid/util/ArraySet;IIIZ)V

    .line 854
    invoke-virtual {v2, v6, v14}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 858
    .end local v4    # "key":Ljava/lang/String;
    .end local v5    # "proc":Lcom/android/internal/pm/pkg/component/ParsedProcess;
    goto :goto_0

    .line 859
    :cond_1
    return-object v2
.end method

.method public static generateProviderInfo(Lcom/android/server/pm/pkg/AndroidPackage;Lcom/android/internal/pm/pkg/component/ParsedProvider;JLcom/android/server/pm/pkg/PackageUserStateInternal;Landroid/content/pm/ApplicationInfo;ILcom/android/server/pm/pkg/PackageStateInternal;)Landroid/content/pm/ProviderInfo;
    .locals 7
    .param p0, "pkg"    # Lcom/android/server/pm/pkg/AndroidPackage;
    .param p1, "p"    # Lcom/android/internal/pm/pkg/component/ParsedProvider;
    .param p2, "flags"    # J
    .param p4, "state"    # Lcom/android/server/pm/pkg/PackageUserStateInternal;
    .param p5, "applicationInfo"    # Landroid/content/pm/ApplicationInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p6, "userId"    # I
    .param p7, "pkgSetting"    # Lcom/android/server/pm/pkg/PackageStateInternal;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 697
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 698
    :cond_0
    invoke-static {p0, p7, p4, p2, p3}, Lcom/android/server/pm/parsing/PackageInfoUtils;->checkUseInstalledOrHidden(Lcom/android/server/pm/pkg/AndroidPackage;Lcom/android/server/pm/pkg/PackageStateInternal;Lcom/android/server/pm/pkg/PackageUserStateInternal;J)Z

    move-result v1

    if-nez v1, :cond_1

    .line 699
    return-object v0

    .line 701
    :cond_1
    if-eqz p5, :cond_2

    invoke-interface {p0}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 702
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AppInfo\'s package name is different. Expected="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " actual="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 703
    if-nez p5, :cond_3

    const-string v2, "(null AppInfo)"

    goto :goto_0

    .line 704
    :cond_3
    iget-object v2, p5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 702
    const-string v2, "PackageParsing"

    invoke-static {v2, v1}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 705
    move-object v1, p0

    move-wide v2, p2

    move-object v4, p4

    move v5, p6

    move-object v6, p7

    invoke-static/range {v1 .. v6}, Lcom/android/server/pm/parsing/PackageInfoUtils;->generateApplicationInfo(Lcom/android/server/pm/pkg/AndroidPackage;JLcom/android/server/pm/pkg/PackageUserStateInternal;ILcom/android/server/pm/pkg/PackageStateInternal;)Landroid/content/pm/ApplicationInfo;

    move-result-object p5

    .line 707
    :cond_4
    if-nez p5, :cond_5

    .line 708
    return-object v0

    .line 712
    :cond_5
    new-instance v1, Landroid/content/pm/ProviderInfo;

    invoke-direct {v1}, Landroid/content/pm/ProviderInfo;-><init>()V

    .line 713
    .local v1, "pi":Landroid/content/pm/ProviderInfo;
    invoke-interface {p1}, Lcom/android/internal/pm/pkg/component/ParsedProvider;->isExported()Z

    move-result v2

    iput-boolean v2, v1, Landroid/content/pm/ProviderInfo;->exported:Z

    .line 714
    invoke-interface {p1}, Lcom/android/internal/pm/pkg/component/ParsedProvider;->getFlags()I

    move-result v2

    iput v2, v1, Landroid/content/pm/ProviderInfo;->flags:I

    .line 715
    invoke-interface {p1}, Lcom/android/internal/pm/pkg/component/ParsedProvider;->getProcessName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Landroid/content/pm/ProviderInfo;->processName:Ljava/lang/String;

    .line 716
    invoke-interface {p1}, Lcom/android/internal/pm/pkg/component/ParsedProvider;->getAuthority()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 717
    invoke-interface {p1}, Lcom/android/internal/pm/pkg/component/ParsedProvider;->isSyncable()Z

    move-result v2

    iput-boolean v2, v1, Landroid/content/pm/ProviderInfo;->isSyncable:Z

    .line 718
    invoke-interface {p1}, Lcom/android/internal/pm/pkg/component/ParsedProvider;->getReadPermission()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Landroid/content/pm/ProviderInfo;->readPermission:Ljava/lang/String;

    .line 719
    invoke-interface {p1}, Lcom/android/internal/pm/pkg/component/ParsedProvider;->getWritePermission()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Landroid/content/pm/ProviderInfo;->writePermission:Ljava/lang/String;

    .line 720
    invoke-interface {p1}, Lcom/android/internal/pm/pkg/component/ParsedProvider;->isGrantUriPermissions()Z

    move-result v2

    iput-boolean v2, v1, Landroid/content/pm/ProviderInfo;->grantUriPermissions:Z

    .line 721
    invoke-interface {p1}, Lcom/android/internal/pm/pkg/component/ParsedProvider;->isForceUriPermissions()Z

    move-result v2

    iput-boolean v2, v1, Landroid/content/pm/ProviderInfo;->forceUriPermissions:Z

    .line 722
    invoke-interface {p1}, Lcom/android/internal/pm/pkg/component/ParsedProvider;->isMultiProcess()Z

    move-result v2

    iput-boolean v2, v1, Landroid/content/pm/ProviderInfo;->multiprocess:Z

    .line 723
    invoke-interface {p1}, Lcom/android/internal/pm/pkg/component/ParsedProvider;->getInitOrder()I

    move-result v2

    iput v2, v1, Landroid/content/pm/ProviderInfo;->initOrder:I

    .line 724
    invoke-interface {p1}, Lcom/android/internal/pm/pkg/component/ParsedProvider;->getUriPermissionPatterns()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Landroid/os/PatternMatcher;

    invoke-interface {v2, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/os/PatternMatcher;

    iput-object v2, v1, Landroid/content/pm/ProviderInfo;->uriPermissionPatterns:[Landroid/os/PatternMatcher;

    .line 725
    invoke-interface {p1}, Lcom/android/internal/pm/pkg/component/ParsedProvider;->getPathPermissions()Ljava/util/List;

    move-result-object v2

    new-array v3, v3, [Landroid/content/pm/PathPermission;

    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/content/pm/PathPermission;

    iput-object v2, v1, Landroid/content/pm/ProviderInfo;->pathPermissions:[Landroid/content/pm/PathPermission;

    .line 726
    const-wide/16 v2, 0x800

    and-long/2addr v2, p2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_6

    .line 727
    iput-object v0, v1, Landroid/content/pm/ProviderInfo;->uriPermissionPatterns:[Landroid/os/PatternMatcher;

    .line 729
    :cond_6
    const-wide/16 v2, 0x80

    and-long/2addr v2, p2

    cmp-long v2, v2, v4

    if-eqz v2, :cond_8

    .line 730
    invoke-interface {p1}, Lcom/android/internal/pm/pkg/component/ParsedProvider;->getMetaData()Landroid/os/Bundle;

    move-result-object v2

    .line 732
    .local v2, "metaData":Landroid/os/Bundle;
    invoke-virtual {v2}, Landroid/os/Bundle;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_1

    :cond_7
    move-object v0, v2

    :goto_1
    iput-object v0, v1, Landroid/content/pm/ProviderInfo;->metaData:Landroid/os/Bundle;

    .line 734
    .end local v2    # "metaData":Landroid/os/Bundle;
    :cond_8
    iput-object p5, v1, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 735
    invoke-static {v1, p1, p7, p6}, Lcom/android/server/pm/parsing/PackageInfoUtils;->assignFieldsComponentInfoParsedMainComponent(Landroid/content/pm/ComponentInfo;Lcom/android/internal/pm/pkg/component/ParsedMainComponent;Lcom/android/server/pm/pkg/PackageStateInternal;I)V

    .line 736
    return-object v1
.end method

.method public static generateServiceInfo(Lcom/android/server/pm/pkg/AndroidPackage;Lcom/android/internal/pm/pkg/component/ParsedService;JLcom/android/server/pm/pkg/PackageUserStateInternal;ILcom/android/server/pm/pkg/PackageStateInternal;)Landroid/content/pm/ServiceInfo;
    .locals 8
    .param p0, "pkg"    # Lcom/android/server/pm/pkg/AndroidPackage;
    .param p1, "s"    # Lcom/android/internal/pm/pkg/component/ParsedService;
    .param p2, "flags"    # J
    .param p4, "state"    # Lcom/android/server/pm/pkg/PackageUserStateInternal;
    .param p5, "userId"    # I
    .param p6, "pkgSetting"    # Lcom/android/server/pm/pkg/PackageStateInternal;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 647
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move v6, p5

    move-object v7, p6

    invoke-static/range {v0 .. v7}, Lcom/android/server/pm/parsing/PackageInfoUtils;->generateServiceInfo(Lcom/android/server/pm/pkg/AndroidPackage;Lcom/android/internal/pm/pkg/component/ParsedService;JLcom/android/server/pm/pkg/PackageUserStateInternal;Landroid/content/pm/ApplicationInfo;ILcom/android/server/pm/pkg/PackageStateInternal;)Landroid/content/pm/ServiceInfo;

    move-result-object v0

    return-object v0
.end method

.method public static generateServiceInfo(Lcom/android/server/pm/pkg/AndroidPackage;Lcom/android/internal/pm/pkg/component/ParsedService;JLcom/android/server/pm/pkg/PackageUserStateInternal;Landroid/content/pm/ApplicationInfo;ILcom/android/server/pm/pkg/PackageStateInternal;)Landroid/content/pm/ServiceInfo;
    .locals 7
    .param p0, "pkg"    # Lcom/android/server/pm/pkg/AndroidPackage;
    .param p1, "s"    # Lcom/android/internal/pm/pkg/component/ParsedService;
    .param p2, "flags"    # J
    .param p4, "state"    # Lcom/android/server/pm/pkg/PackageUserStateInternal;
    .param p5, "applicationInfo"    # Landroid/content/pm/ApplicationInfo;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p6, "userId"    # I
    .param p7, "pkgSetting"    # Lcom/android/server/pm/pkg/PackageStateInternal;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 659
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 660
    :cond_0
    invoke-static {p0, p7, p4, p2, p3}, Lcom/android/server/pm/parsing/PackageInfoUtils;->checkUseInstalledOrHidden(Lcom/android/server/pm/pkg/AndroidPackage;Lcom/android/server/pm/pkg/PackageStateInternal;Lcom/android/server/pm/pkg/PackageUserStateInternal;J)Z

    move-result v1

    if-nez v1, :cond_1

    .line 661
    return-object v0

    .line 663
    :cond_1
    if-nez p5, :cond_2

    .line 664
    move-object v1, p0

    move-wide v2, p2

    move-object v4, p4

    move v5, p6

    move-object v6, p7

    invoke-static/range {v1 .. v6}, Lcom/android/server/pm/parsing/PackageInfoUtils;->generateApplicationInfo(Lcom/android/server/pm/pkg/AndroidPackage;JLcom/android/server/pm/pkg/PackageUserStateInternal;ILcom/android/server/pm/pkg/PackageStateInternal;)Landroid/content/pm/ApplicationInfo;

    move-result-object p5

    .line 666
    :cond_2
    if-nez p5, :cond_3

    .line 667
    return-object v0

    .line 672
    :cond_3
    new-instance v1, Landroid/content/pm/ServiceInfo;

    invoke-direct {v1}, Landroid/content/pm/ServiceInfo;-><init>()V

    .line 673
    .local v1, "si":Landroid/content/pm/ServiceInfo;
    invoke-interface {p1}, Lcom/android/internal/pm/pkg/component/ParsedService;->isExported()Z

    move-result v2

    iput-boolean v2, v1, Landroid/content/pm/ServiceInfo;->exported:Z

    .line 674
    invoke-interface {p1}, Lcom/android/internal/pm/pkg/component/ParsedService;->getFlags()I

    move-result v2

    iput v2, v1, Landroid/content/pm/ServiceInfo;->flags:I

    .line 675
    invoke-interface {p1}, Lcom/android/internal/pm/pkg/component/ParsedService;->getPermission()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Landroid/content/pm/ServiceInfo;->permission:Ljava/lang/String;

    .line 676
    invoke-interface {p1}, Lcom/android/internal/pm/pkg/component/ParsedService;->getProcessName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    .line 677
    invoke-interface {p1}, Lcom/android/internal/pm/pkg/component/ParsedService;->getForegroundServiceType()I

    move-result v2

    iput v2, v1, Landroid/content/pm/ServiceInfo;->mForegroundServiceType:I

    .line 678
    iput-object p5, v1, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 679
    const-wide/16 v2, 0x80

    and-long/2addr v2, p2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    .line 680
    invoke-interface {p1}, Lcom/android/internal/pm/pkg/component/ParsedService;->getMetaData()Landroid/os/Bundle;

    move-result-object v2

    .line 682
    .local v2, "metaData":Landroid/os/Bundle;
    invoke-virtual {v2}, Landroid/os/Bundle;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    move-object v0, v2

    :goto_0
    iput-object v0, v1, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 684
    .end local v2    # "metaData":Landroid/os/Bundle;
    :cond_5
    invoke-static {v1, p1, p7, p6}, Lcom/android/server/pm/parsing/PackageInfoUtils;->assignFieldsComponentInfoParsedMainComponent(Landroid/content/pm/ComponentInfo;Lcom/android/internal/pm/pkg/component/ParsedMainComponent;Lcom/android/server/pm/pkg/PackageStateInternal;I)V

    .line 685
    return-object v1
.end method

.method private static generateWithComponents(Lcom/android/server/pm/pkg/AndroidPackage;[IJJJLjava/util/Set;Ljava/util/Set;Lcom/android/server/pm/pkg/PackageUserStateInternal;ILcom/android/server/pm/pkg/PackageStateInternal;)Landroid/content/pm/PackageInfo;
    .locals 29
    .param p0, "pkg"    # Lcom/android/server/pm/pkg/AndroidPackage;
    .param p1, "gids"    # [I
    .param p2, "flags"    # J
    .param p4, "firstInstallTime"    # J
    .param p6, "lastUpdateTime"    # J
    .param p10, "state"    # Lcom/android/server/pm/pkg/PackageUserStateInternal;
    .param p11, "userId"    # I
    .param p12, "pkgSetting"    # Lcom/android/server/pm/pkg/PackageStateInternal;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/pm/pkg/AndroidPackage;",
            "[IJJJ",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/android/server/pm/pkg/PackageUserStateInternal;",
            "I",
            "Lcom/android/server/pm/pkg/PackageStateInternal;",
            ")",
            "Landroid/content/pm/PackageInfo;"
        }
    .end annotation

    .line 130
    .local p8, "installedPermissions":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .local p9, "grantedPermissions":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    move-wide/from16 v8, p2

    move-object/from16 v10, p9

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    move-object/from16 v3, p10

    move/from16 v4, p11

    move-object/from16 v5, p12

    invoke-static/range {v0 .. v5}, Lcom/android/server/pm/parsing/PackageInfoUtils;->generateApplicationInfo(Lcom/android/server/pm/pkg/AndroidPackage;JLcom/android/server/pm/pkg/PackageUserStateInternal;ILcom/android/server/pm/pkg/PackageStateInternal;)Landroid/content/pm/ApplicationInfo;

    move-result-object v11

    .line 132
    .local v11, "applicationInfo":Landroid/content/pm/ApplicationInfo;
    const/4 v0, 0x0

    if-nez v11, :cond_0

    .line 133
    return-object v0

    .line 136
    :cond_0
    new-instance v1, Landroid/content/pm/PackageInfo;

    invoke-direct {v1}, Landroid/content/pm/PackageInfo;-><init>()V

    move-object v12, v1

    .line 137
    .local v12, "info":Landroid/content/pm/PackageInfo;
    invoke-interface/range {p0 .. p0}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v12, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 138
    invoke-interface/range {p0 .. p0}, Lcom/android/server/pm/pkg/AndroidPackage;->getSplitNames()[Ljava/lang/String;

    move-result-object v1

    iput-object v1, v12, Landroid/content/pm/PackageInfo;->splitNames:[Ljava/lang/String;

    .line 139
    move-object/from16 v13, p0

    invoke-static {v13, v12}, Lcom/android/server/pm/parsing/pkg/AndroidPackageUtils;->fillVersionCodes(Lcom/android/server/pm/pkg/AndroidPackage;Landroid/content/pm/PackageInfo;)V

    .line 140
    invoke-interface/range {p0 .. p0}, Lcom/android/server/pm/pkg/AndroidPackage;->getBaseRevisionCode()I

    move-result v1

    iput v1, v12, Landroid/content/pm/PackageInfo;->baseRevisionCode:I

    .line 141
    invoke-interface/range {p0 .. p0}, Lcom/android/server/pm/pkg/AndroidPackage;->getSplitRevisionCodes()[I

    move-result-object v1

    iput-object v1, v12, Landroid/content/pm/PackageInfo;->splitRevisionCodes:[I

    .line 142
    invoke-interface/range {p0 .. p0}, Lcom/android/server/pm/pkg/AndroidPackage;->getVersionName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v12, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 143
    invoke-interface/range {p0 .. p0}, Lcom/android/server/pm/pkg/AndroidPackage;->getSharedUserId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v12, Landroid/content/pm/PackageInfo;->sharedUserId:Ljava/lang/String;

    .line 144
    invoke-interface/range {p0 .. p0}, Lcom/android/server/pm/pkg/AndroidPackage;->getSharedUserLabelResourceId()I

    move-result v1

    iput v1, v12, Landroid/content/pm/PackageInfo;->sharedUserLabel:I

    .line 145
    iput-object v11, v12, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 146
    invoke-interface/range {p0 .. p0}, Lcom/android/server/pm/pkg/AndroidPackage;->getInstallLocation()I

    move-result v1

    iput v1, v12, Landroid/content/pm/PackageInfo;->installLocation:I

    .line 147
    iget-object v1, v12, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_1

    iget-object v1, v12, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_2

    .line 149
    :cond_1
    invoke-interface/range {p0 .. p0}, Lcom/android/server/pm/pkg/AndroidPackage;->isRequiredForAllUsers()Z

    move-result v1

    iput-boolean v1, v12, Landroid/content/pm/PackageInfo;->requiredForAllUsers:Z

    .line 151
    :cond_2
    invoke-interface/range {p0 .. p0}, Lcom/android/server/pm/pkg/AndroidPackage;->getRestrictedAccountType()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v12, Landroid/content/pm/PackageInfo;->restrictedAccountType:Ljava/lang/String;

    .line 152
    invoke-interface/range {p0 .. p0}, Lcom/android/server/pm/pkg/AndroidPackage;->getRequiredAccountType()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v12, Landroid/content/pm/PackageInfo;->requiredAccountType:Ljava/lang/String;

    .line 153
    invoke-interface/range {p0 .. p0}, Lcom/android/server/pm/pkg/AndroidPackage;->getOverlayTarget()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v12, Landroid/content/pm/PackageInfo;->overlayTarget:Ljava/lang/String;

    .line 154
    invoke-interface/range {p0 .. p0}, Lcom/android/server/pm/pkg/AndroidPackage;->getOverlayTargetOverlayableName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v12, Landroid/content/pm/PackageInfo;->targetOverlayableName:Ljava/lang/String;

    .line 155
    invoke-interface/range {p0 .. p0}, Lcom/android/server/pm/pkg/AndroidPackage;->getOverlayCategory()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v12, Landroid/content/pm/PackageInfo;->overlayCategory:Ljava/lang/String;

    .line 156
    invoke-interface/range {p0 .. p0}, Lcom/android/server/pm/pkg/AndroidPackage;->getOverlayPriority()I

    move-result v1

    iput v1, v12, Landroid/content/pm/PackageInfo;->overlayPriority:I

    .line 157
    invoke-interface/range {p0 .. p0}, Lcom/android/server/pm/pkg/AndroidPackage;->isOverlayIsStatic()Z

    move-result v1

    iput-boolean v1, v12, Landroid/content/pm/PackageInfo;->mOverlayIsStatic:Z

    .line 158
    invoke-interface/range {p0 .. p0}, Lcom/android/server/pm/pkg/AndroidPackage;->getCompileSdkVersion()I

    move-result v1

    iput v1, v12, Landroid/content/pm/PackageInfo;->compileSdkVersion:I

    .line 159
    invoke-interface/range {p0 .. p0}, Lcom/android/server/pm/pkg/AndroidPackage;->getCompileSdkVersionCodeName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v12, Landroid/content/pm/PackageInfo;->compileSdkVersionCodename:Ljava/lang/String;

    .line 160
    move-wide/from16 v14, p4

    iput-wide v14, v12, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 161
    move-wide/from16 v6, p6

    iput-wide v6, v12, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 162
    invoke-interface/range {p10 .. p10}, Lcom/android/server/pm/pkg/PackageUserState;->getArchiveState()Lcom/android/server/pm/pkg/ArchiveState;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 163
    invoke-interface/range {p10 .. p10}, Lcom/android/server/pm/pkg/PackageUserState;->getArchiveState()Lcom/android/server/pm/pkg/ArchiveState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/pm/pkg/ArchiveState;->getArchiveTimeMillis()J

    move-result-wide v1

    invoke-virtual {v12, v1, v2}, Landroid/content/pm/PackageInfo;->setArchiveTimeMillis(J)V

    .line 165
    :cond_3
    const-wide/16 v1, 0x100

    and-long/2addr v1, v8

    const-wide/16 v16, 0x0

    cmp-long v1, v1, v16

    if-eqz v1, :cond_4

    .line 166
    move-object/from16 v5, p1

    iput-object v5, v12, Landroid/content/pm/PackageInfo;->gids:[I

    goto :goto_0

    .line 165
    :cond_4
    move-object/from16 v5, p1

    .line 168
    :goto_0
    const-wide/16 v1, 0x4000

    and-long/2addr v1, v8

    cmp-long v1, v1, v16

    if-eqz v1, :cond_7

    .line 169
    invoke-interface/range {p0 .. p0}, Lcom/android/server/pm/pkg/AndroidPackage;->getConfigPreferences()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 170
    .local v1, "size":I
    if-lez v1, :cond_5

    .line 171
    new-array v2, v1, [Landroid/content/pm/ConfigurationInfo;

    iput-object v2, v12, Landroid/content/pm/PackageInfo;->configPreferences:[Landroid/content/pm/ConfigurationInfo;

    .line 172
    invoke-interface/range {p0 .. p0}, Lcom/android/server/pm/pkg/AndroidPackage;->getConfigPreferences()Ljava/util/List;

    move-result-object v2

    iget-object v3, v12, Landroid/content/pm/PackageInfo;->configPreferences:[Landroid/content/pm/ConfigurationInfo;

    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 174
    :cond_5
    invoke-interface/range {p0 .. p0}, Lcom/android/server/pm/pkg/AndroidPackage;->getRequestedFeatures()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    .line 175
    if-lez v1, :cond_6

    .line 176
    new-array v2, v1, [Landroid/content/pm/FeatureInfo;

    iput-object v2, v12, Landroid/content/pm/PackageInfo;->reqFeatures:[Landroid/content/pm/FeatureInfo;

    .line 177
    invoke-interface/range {p0 .. p0}, Lcom/android/server/pm/pkg/AndroidPackage;->getRequestedFeatures()Ljava/util/List;

    move-result-object v2

    iget-object v3, v12, Landroid/content/pm/PackageInfo;->reqFeatures:[Landroid/content/pm/FeatureInfo;

    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 179
    :cond_6
    invoke-interface/range {p0 .. p0}, Lcom/android/server/pm/pkg/AndroidPackage;->getFeatureGroups()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    .line 180
    if-lez v1, :cond_7

    .line 181
    new-array v2, v1, [Landroid/content/pm/FeatureGroupInfo;

    iput-object v2, v12, Landroid/content/pm/PackageInfo;->featureGroups:[Landroid/content/pm/FeatureGroupInfo;

    .line 182
    invoke-interface/range {p0 .. p0}, Lcom/android/server/pm/pkg/AndroidPackage;->getFeatureGroups()Ljava/util/List;

    move-result-object v2

    iget-object v3, v12, Landroid/content/pm/PackageInfo;->featureGroups:[Landroid/content/pm/FeatureGroupInfo;

    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 185
    .end local v1    # "size":I
    :cond_7
    const-wide/16 v1, 0x1000

    and-long/2addr v1, v8

    cmp-long v1, v1, v16

    if-eqz v1, :cond_10

    .line 186
    invoke-interface/range {p0 .. p0}, Lcom/android/server/pm/pkg/AndroidPackage;->getPermissions()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/android/internal/util/ArrayUtils;->size(Ljava/util/Collection;)I

    move-result v1

    .line 187
    .restart local v1    # "size":I
    if-lez v1, :cond_a

    .line 188
    new-array v2, v1, [Landroid/content/pm/PermissionInfo;

    iput-object v2, v12, Landroid/content/pm/PackageInfo;->permissions:[Landroid/content/pm/PermissionInfo;

    .line 189
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    if-ge v2, v1, :cond_9

    .line 190
    invoke-interface/range {p0 .. p0}, Lcom/android/server/pm/pkg/AndroidPackage;->getPermissions()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/internal/pm/pkg/component/ParsedPermission;

    .line 191
    .local v3, "permission":Lcom/android/internal/pm/pkg/component/ParsedPermission;
    invoke-static {v3, v8, v9}, Lcom/android/server/pm/parsing/PackageInfoUtils;->generatePermissionInfo(Lcom/android/internal/pm/pkg/component/ParsedPermission;J)Landroid/content/pm/PermissionInfo;

    move-result-object v4

    .line 192
    .local v4, "permissionInfo":Landroid/content/pm/PermissionInfo;
    invoke-interface {v3}, Lcom/android/internal/pm/pkg/component/ParsedPermission;->getName()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v13, p8

    invoke-interface {v13, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 193
    iget v0, v4, Landroid/content/pm/PermissionInfo;->flags:I

    const/high16 v19, 0x40000000    # 2.0f

    or-int v0, v0, v19

    iput v0, v4, Landroid/content/pm/PermissionInfo;->flags:I

    .line 195
    :cond_8
    iget-object v0, v12, Landroid/content/pm/PackageInfo;->permissions:[Landroid/content/pm/PermissionInfo;

    aput-object v4, v0, v2

    .line 189
    .end local v3    # "permission":Lcom/android/internal/pm/pkg/component/ParsedPermission;
    .end local v4    # "permissionInfo":Landroid/content/pm/PermissionInfo;
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x0

    move-object/from16 v13, p0

    goto :goto_1

    :cond_9
    move-object/from16 v13, p8

    goto :goto_2

    .line 187
    .end local v2    # "i":I
    :cond_a
    move-object/from16 v13, p8

    .line 198
    :goto_2
    invoke-interface/range {p0 .. p0}, Lcom/android/server/pm/pkg/AndroidPackage;->getUsesPermissions()Ljava/util/List;

    move-result-object v0

    .line 199
    .local v0, "usesPermissions":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/pm/pkg/component/ParsedUsesPermission;>;"
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 200
    if-lez v1, :cond_f

    .line 201
    new-array v2, v1, [Ljava/lang/String;

    iput-object v2, v12, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 202
    new-array v2, v1, [I

    iput-object v2, v12, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    .line 203
    const/4 v2, 0x0

    .restart local v2    # "i":I
    :goto_3
    if-ge v2, v1, :cond_e

    .line 204
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/internal/pm/pkg/component/ParsedUsesPermission;

    .line 205
    .local v3, "usesPermission":Lcom/android/internal/pm/pkg/component/ParsedUsesPermission;
    iget-object v4, v12, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    invoke-interface {v3}, Lcom/android/internal/pm/pkg/component/ParsedUsesPermission;->getName()Ljava/lang/String;

    move-result-object v19

    aput-object v19, v4, v2

    .line 207
    iget-object v4, v12, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    aget v19, v4, v2

    or-int/lit8 v19, v19, 0x1

    aput v19, v4, v2

    .line 209
    if-eqz v10, :cond_b

    .line 210
    invoke-interface {v3}, Lcom/android/internal/pm/pkg/component/ParsedUsesPermission;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v10, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 211
    iget-object v4, v12, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    aget v19, v4, v2

    or-int/lit8 v19, v19, 0x2

    aput v19, v4, v2

    .line 214
    :cond_b
    invoke-interface {v3}, Lcom/android/internal/pm/pkg/component/ParsedUsesPermission;->getUsesPermissionFlags()I

    move-result v4

    const/high16 v19, 0x10000

    and-int v4, v4, v19

    if-eqz v4, :cond_c

    .line 216
    iget-object v4, v12, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    aget v20, v4, v2

    or-int v19, v20, v19

    aput v19, v4, v2

    .line 219
    :cond_c
    invoke-interface/range {p0 .. p0}, Lcom/android/server/pm/pkg/AndroidPackage;->getImplicitPermissions()Ljava/util/Set;

    move-result-object v4

    move-object/from16 v19, v0

    .end local v0    # "usesPermissions":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/pm/pkg/component/ParsedUsesPermission;>;"
    .local v19, "usesPermissions":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/pm/pkg/component/ParsedUsesPermission;>;"
    iget-object v0, v12, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 220
    iget-object v0, v12, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    aget v4, v0, v2

    or-int/lit8 v4, v4, 0x4

    aput v4, v0, v2

    .line 203
    .end local v3    # "usesPermission":Lcom/android/internal/pm/pkg/component/ParsedUsesPermission;
    :cond_d
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, v19

    goto :goto_3

    .end local v19    # "usesPermissions":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/pm/pkg/component/ParsedUsesPermission;>;"
    .restart local v0    # "usesPermissions":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/pm/pkg/component/ParsedUsesPermission;>;"
    :cond_e
    move-object/from16 v19, v0

    .end local v0    # "usesPermissions":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/pm/pkg/component/ParsedUsesPermission;>;"
    .restart local v19    # "usesPermissions":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/pm/pkg/component/ParsedUsesPermission;>;"
    goto :goto_4

    .line 200
    .end local v2    # "i":I
    .end local v19    # "usesPermissions":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/pm/pkg/component/ParsedUsesPermission;>;"
    .restart local v0    # "usesPermissions":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/pm/pkg/component/ParsedUsesPermission;>;"
    :cond_f
    move-object/from16 v19, v0

    .end local v0    # "usesPermissions":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/pm/pkg/component/ParsedUsesPermission;>;"
    .restart local v19    # "usesPermissions":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/pm/pkg/component/ParsedUsesPermission;>;"
    goto :goto_4

    .line 185
    .end local v1    # "size":I
    .end local v19    # "usesPermissions":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/pm/pkg/component/ParsedUsesPermission;>;"
    :cond_10
    move-object/from16 v13, p8

    .line 226
    :goto_4
    const-wide v0, 0x80000000L

    and-long/2addr v0, v8

    cmp-long v0, v0, v16

    if-eqz v0, :cond_15

    .line 227
    invoke-interface/range {p0 .. p0}, Lcom/android/server/pm/pkg/AndroidPackage;->getAttributions()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/util/ArrayUtils;->size(Ljava/util/Collection;)I

    move-result v0

    .line 228
    .local v0, "size":I
    if-lez v0, :cond_13

    .line 229
    new-array v1, v0, [Landroid/content/pm/Attribution;

    iput-object v1, v12, Landroid/content/pm/PackageInfo;->attributions:[Landroid/content/pm/Attribution;

    .line 230
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_5
    if-ge v1, v0, :cond_12

    .line 231
    invoke-interface/range {p0 .. p0}, Lcom/android/server/pm/pkg/AndroidPackage;->getAttributions()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/internal/pm/pkg/component/ParsedAttribution;

    .line 232
    .local v2, "parsedAttribution":Lcom/android/internal/pm/pkg/component/ParsedAttribution;
    if-eqz v2, :cond_11

    .line 233
    iget-object v3, v12, Landroid/content/pm/PackageInfo;->attributions:[Landroid/content/pm/Attribution;

    new-instance v4, Landroid/content/pm/Attribution;

    move/from16 v19, v0

    .end local v0    # "size":I
    .local v19, "size":I
    invoke-interface {v2}, Lcom/android/internal/pm/pkg/component/ParsedAttribution;->getTag()Ljava/lang/String;

    move-result-object v0

    .line 234
    invoke-interface {v2}, Lcom/android/internal/pm/pkg/component/ParsedAttribution;->getLabel()I

    move-result v5

    invoke-direct {v4, v0, v5}, Landroid/content/pm/Attribution;-><init>(Ljava/lang/String;I)V

    aput-object v4, v3, v1

    goto :goto_6

    .line 232
    .end local v19    # "size":I
    .restart local v0    # "size":I
    :cond_11
    move/from16 v19, v0

    .line 230
    .end local v0    # "size":I
    .end local v2    # "parsedAttribution":Lcom/android/internal/pm/pkg/component/ParsedAttribution;
    .restart local v19    # "size":I
    :goto_6
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v5, p1

    move/from16 v0, v19

    goto :goto_5

    .end local v19    # "size":I
    .restart local v0    # "size":I
    :cond_12
    move/from16 v19, v0

    .end local v0    # "size":I
    .restart local v19    # "size":I
    goto :goto_7

    .line 228
    .end local v1    # "i":I
    .end local v19    # "size":I
    .restart local v0    # "size":I
    :cond_13
    move/from16 v19, v0

    .line 238
    .end local v0    # "size":I
    .restart local v19    # "size":I
    :goto_7
    invoke-interface/range {p0 .. p0}, Lcom/android/server/pm/pkg/AndroidPackage;->isAttributionsUserVisible()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 239
    iget-object v0, v12, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v1, v0, Landroid/content/pm/ApplicationInfo;->privateFlagsExt:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Landroid/content/pm/ApplicationInfo;->privateFlagsExt:I

    goto :goto_8

    .line 242
    :cond_14
    iget-object v0, v12, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v1, v0, Landroid/content/pm/ApplicationInfo;->privateFlagsExt:I

    and-int/lit8 v1, v1, -0x5

    iput v1, v0, Landroid/content/pm/ApplicationInfo;->privateFlagsExt:I

    .line 245
    .end local v19    # "size":I
    :goto_8
    goto :goto_9

    .line 246
    :cond_15
    iget-object v0, v12, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v1, v0, Landroid/content/pm/ApplicationInfo;->privateFlagsExt:I

    and-int/lit8 v1, v1, -0x5

    iput v1, v0, Landroid/content/pm/ApplicationInfo;->privateFlagsExt:I

    .line 250
    :goto_9
    invoke-interface/range {p0 .. p0}, Lcom/android/server/pm/pkg/AndroidPackage;->getSigningDetails()Landroid/content/pm/SigningDetails;

    move-result-object v5

    .line 251
    .local v5, "signingDetails":Landroid/content/pm/SigningDetails;
    invoke-static {v5, v8, v9}, Lcom/android/server/pm/parsing/PackageInfoUtils;->getDeprecatedSignatures(Landroid/content/pm/SigningDetails;J)[Landroid/content/pm/Signature;

    move-result-object v0

    iput-object v0, v12, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 254
    const-wide/32 v0, 0x8000000

    and-long/2addr v0, v8

    cmp-long v0, v0, v16

    if-eqz v0, :cond_17

    .line 255
    sget-object v0, Landroid/content/pm/SigningDetails;->UNKNOWN:Landroid/content/pm/SigningDetails;

    if-eq v5, v0, :cond_16

    .line 257
    new-instance v0, Landroid/content/pm/SigningInfo;

    invoke-direct {v0, v5}, Landroid/content/pm/SigningInfo;-><init>(Landroid/content/pm/SigningDetails;)V

    iput-object v0, v12, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    goto :goto_a

    .line 259
    :cond_16
    const/4 v0, 0x0

    iput-object v0, v12, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    .line 263
    :cond_17
    :goto_a
    invoke-interface/range {p0 .. p0}, Lcom/android/server/pm/pkg/AndroidPackage;->isStub()Z

    move-result v0

    iput-boolean v0, v12, Landroid/content/pm/PackageInfo;->isStub:Z

    .line 264
    invoke-interface/range {p0 .. p0}, Lcom/android/server/pm/pkg/AndroidPackage;->isCoreApp()Z

    move-result v0

    iput-boolean v0, v12, Landroid/content/pm/PackageInfo;->coreApp:Z

    .line 265
    invoke-interface/range {p0 .. p0}, Lcom/android/server/pm/pkg/AndroidPackage;->isApex()Z

    move-result v0

    iput-boolean v0, v12, Landroid/content/pm/PackageInfo;->isApex:Z

    .line 267
    invoke-interface/range {p12 .. p12}, Lcom/android/server/pm/pkg/PackageState;->hasSharedUser()Z

    move-result v0

    if-nez v0, :cond_18

    .line 269
    const/4 v0, 0x0

    iput-object v0, v12, Landroid/content/pm/PackageInfo;->sharedUserId:Ljava/lang/String;

    .line 270
    const/4 v0, 0x0

    iput v0, v12, Landroid/content/pm/PackageInfo;->sharedUserLabel:I

    .line 273
    :cond_18
    const-wide/16 v0, 0x1

    and-long/2addr v0, v8

    cmp-long v0, v0, v16

    if-eqz v0, :cond_1d

    .line 274
    invoke-interface/range {p0 .. p0}, Lcom/android/server/pm/pkg/AndroidPackage;->getActivities()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 275
    .local v4, "N":I
    if-lez v4, :cond_1c

    .line 277
    const-wide v0, 0x200000000L

    or-long v26, v8, v0

    .line 279
    .local v26, "aflags":J
    const/4 v0, 0x0

    .line 280
    .local v0, "num":I
    new-array v2, v4, [Landroid/content/pm/ActivityInfo;

    .line 281
    .local v2, "res":[Landroid/content/pm/ActivityInfo;
    const/4 v1, 0x0

    move v3, v0

    .end local v0    # "num":I
    .restart local v1    # "i":I
    .local v3, "num":I
    :goto_b
    if-ge v1, v4, :cond_1b

    .line 282
    invoke-interface/range {p0 .. p0}, Lcom/android/server/pm/pkg/AndroidPackage;->getActivities()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v28, v0

    check-cast v28, Lcom/android/internal/pm/pkg/component/ParsedActivity;

    .line 283
    .local v28, "a":Lcom/android/internal/pm/pkg/component/ParsedActivity;
    invoke-interface/range {p12 .. p12}, Lcom/android/server/pm/pkg/PackageState;->isSystem()Z

    move-result v19

    invoke-interface/range {p0 .. p0}, Lcom/android/server/pm/pkg/AndroidPackage;->isEnabled()Z

    move-result v20

    .line 284
    invoke-interface/range {v28 .. v28}, Lcom/android/internal/pm/pkg/component/ParsedActivity;->isEnabled()Z

    move-result v21

    invoke-interface/range {v28 .. v28}, Lcom/android/internal/pm/pkg/component/ParsedActivity;->isDirectBootAware()Z

    move-result v22

    invoke-interface/range {v28 .. v28}, Lcom/android/internal/pm/pkg/component/ParsedActivity;->getName()Ljava/lang/String;

    move-result-object v23

    .line 283
    move-object/from16 v18, p10

    move-wide/from16 v24, v26

    invoke-static/range {v18 .. v25}, Lcom/android/server/pm/pkg/PackageUserStateUtils;->isMatch(Lcom/android/server/pm/pkg/PackageUserState;ZZZZLjava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 285
    sget-object v0, Landroid/content/pm/PackageManager;->APP_DETAILS_ACTIVITY_CLASS_NAME:Ljava/lang/String;

    .line 286
    move/from16 v18, v1

    .end local v1    # "i":I
    .local v18, "i":I
    invoke-interface/range {v28 .. v28}, Lcom/android/internal/pm/pkg/component/ParsedActivity;->getName()Ljava/lang/String;

    move-result-object v1

    .line 285
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 287
    move-object v10, v2

    move v13, v3

    move/from16 v20, v4

    move-object/from16 v21, v5

    goto :goto_c

    .line 289
    :cond_19
    add-int/lit8 v19, v3, 0x1

    .end local v3    # "num":I
    .local v19, "num":I
    move-object/from16 v0, p0

    move-object/from16 v1, v28

    move-object v10, v2

    move v13, v3

    .end local v2    # "res":[Landroid/content/pm/ActivityInfo;
    .local v10, "res":[Landroid/content/pm/ActivityInfo;
    .local v13, "num":I
    move-wide/from16 v2, v26

    move/from16 v20, v4

    .end local v4    # "N":I
    .local v20, "N":I
    move-object/from16 v4, p10

    move-object/from16 v21, v5

    .end local v5    # "signingDetails":Landroid/content/pm/SigningDetails;
    .local v21, "signingDetails":Landroid/content/pm/SigningDetails;
    move-object v5, v11

    move/from16 v6, p11

    move-object/from16 v7, p12

    invoke-static/range {v0 .. v7}, Lcom/android/server/pm/parsing/PackageInfoUtils;->generateActivityInfo(Lcom/android/server/pm/pkg/AndroidPackage;Lcom/android/internal/pm/pkg/component/ParsedActivity;JLcom/android/server/pm/pkg/PackageUserStateInternal;Landroid/content/pm/ApplicationInfo;ILcom/android/server/pm/pkg/PackageStateInternal;)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    aput-object v0, v10, v13

    move/from16 v3, v19

    .end local v13    # "num":I
    goto :goto_d

    .line 283
    .end local v10    # "res":[Landroid/content/pm/ActivityInfo;
    .end local v18    # "i":I
    .end local v19    # "num":I
    .end local v20    # "N":I
    .end local v21    # "signingDetails":Landroid/content/pm/SigningDetails;
    .restart local v1    # "i":I
    .restart local v2    # "res":[Landroid/content/pm/ActivityInfo;
    .restart local v3    # "num":I
    .restart local v4    # "N":I
    .restart local v5    # "signingDetails":Landroid/content/pm/SigningDetails;
    :cond_1a
    move/from16 v18, v1

    move-object v10, v2

    move v13, v3

    move/from16 v20, v4

    move-object/from16 v21, v5

    .line 281
    .end local v1    # "i":I
    .end local v28    # "a":Lcom/android/internal/pm/pkg/component/ParsedActivity;
    .restart local v18    # "i":I
    :goto_c
    move v3, v13

    .end local v2    # "res":[Landroid/content/pm/ActivityInfo;
    .end local v4    # "N":I
    .end local v5    # "signingDetails":Landroid/content/pm/SigningDetails;
    .restart local v10    # "res":[Landroid/content/pm/ActivityInfo;
    .restart local v20    # "N":I
    .restart local v21    # "signingDetails":Landroid/content/pm/SigningDetails;
    :goto_d
    add-int/lit8 v1, v18, 0x1

    move-wide/from16 v6, p6

    move-object/from16 v13, p8

    move-object v2, v10

    move/from16 v4, v20

    move-object/from16 v5, v21

    move-object/from16 v10, p9

    .end local v18    # "i":I
    .restart local v1    # "i":I
    goto :goto_b

    .end local v10    # "res":[Landroid/content/pm/ActivityInfo;
    .end local v20    # "N":I
    .end local v21    # "signingDetails":Landroid/content/pm/SigningDetails;
    .restart local v2    # "res":[Landroid/content/pm/ActivityInfo;
    .restart local v4    # "N":I
    .restart local v5    # "signingDetails":Landroid/content/pm/SigningDetails;
    :cond_1b
    move/from16 v18, v1

    move-object v10, v2

    move v13, v3

    move/from16 v20, v4

    move-object/from16 v21, v5

    .line 293
    .end local v1    # "i":I
    .end local v2    # "res":[Landroid/content/pm/ActivityInfo;
    .end local v3    # "num":I
    .end local v4    # "N":I
    .end local v5    # "signingDetails":Landroid/content/pm/SigningDetails;
    .restart local v10    # "res":[Landroid/content/pm/ActivityInfo;
    .restart local v13    # "num":I
    .restart local v20    # "N":I
    .restart local v21    # "signingDetails":Landroid/content/pm/SigningDetails;
    invoke-static {v10, v13}, Lcom/android/internal/util/ArrayUtils;->trimToSize([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/content/pm/ActivityInfo;

    iput-object v0, v12, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    goto :goto_e

    .line 275
    .end local v10    # "res":[Landroid/content/pm/ActivityInfo;
    .end local v13    # "num":I
    .end local v20    # "N":I
    .end local v21    # "signingDetails":Landroid/content/pm/SigningDetails;
    .end local v26    # "aflags":J
    .restart local v4    # "N":I
    .restart local v5    # "signingDetails":Landroid/content/pm/SigningDetails;
    :cond_1c
    move/from16 v20, v4

    move-object/from16 v21, v5

    .end local v4    # "N":I
    .end local v5    # "signingDetails":Landroid/content/pm/SigningDetails;
    .restart local v20    # "N":I
    .restart local v21    # "signingDetails":Landroid/content/pm/SigningDetails;
    goto :goto_e

    .line 273
    .end local v20    # "N":I
    .end local v21    # "signingDetails":Landroid/content/pm/SigningDetails;
    .restart local v5    # "signingDetails":Landroid/content/pm/SigningDetails;
    :cond_1d
    move-object/from16 v21, v5

    .line 296
    .end local v5    # "signingDetails":Landroid/content/pm/SigningDetails;
    .restart local v21    # "signingDetails":Landroid/content/pm/SigningDetails;
    :goto_e
    const-wide/16 v0, 0x2

    and-long/2addr v0, v8

    cmp-long v0, v0, v16

    if-eqz v0, :cond_21

    .line 297
    invoke-interface/range {p0 .. p0}, Lcom/android/server/pm/pkg/AndroidPackage;->getReceivers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    .line 298
    .local v10, "size":I
    if-lez v10, :cond_20

    .line 299
    const/4 v0, 0x0

    .line 300
    .restart local v0    # "num":I
    new-array v13, v10, [Landroid/content/pm/ActivityInfo;

    .line 301
    .local v13, "res":[Landroid/content/pm/ActivityInfo;
    const/4 v1, 0x0

    move v6, v0

    move v7, v1

    .end local v0    # "num":I
    .local v6, "num":I
    .local v7, "i":I
    :goto_f
    if-ge v7, v10, :cond_1f

    .line 302
    invoke-interface/range {p0 .. p0}, Lcom/android/server/pm/pkg/AndroidPackage;->getReceivers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lcom/android/internal/pm/pkg/component/ParsedActivity;

    .line 303
    .local v18, "a":Lcom/android/internal/pm/pkg/component/ParsedActivity;
    invoke-interface/range {p12 .. p12}, Lcom/android/server/pm/pkg/PackageState;->isSystem()Z

    move-result v1

    invoke-interface/range {p0 .. p0}, Lcom/android/server/pm/pkg/AndroidPackage;->isEnabled()Z

    move-result v2

    .line 304
    invoke-interface/range {v18 .. v18}, Lcom/android/internal/pm/pkg/component/ParsedActivity;->isEnabled()Z

    move-result v3

    invoke-interface/range {v18 .. v18}, Lcom/android/internal/pm/pkg/component/ParsedActivity;->isDirectBootAware()Z

    move-result v4

    invoke-interface/range {v18 .. v18}, Lcom/android/internal/pm/pkg/component/ParsedActivity;->getName()Ljava/lang/String;

    move-result-object v5

    .line 303
    move-object/from16 v0, p10

    move/from16 v19, v7

    move/from16 v20, v10

    move v10, v6

    .end local v6    # "num":I
    .end local v7    # "i":I
    .local v10, "num":I
    .local v19, "i":I
    .local v20, "size":I
    move-wide/from16 v6, p2

    invoke-static/range {v0 .. v7}, Lcom/android/server/pm/pkg/PackageUserStateUtils;->isMatch(Lcom/android/server/pm/pkg/PackageUserState;ZZZZLjava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 305
    add-int/lit8 v22, v10, 0x1

    .end local v10    # "num":I
    .local v22, "num":I
    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move-wide/from16 v2, p2

    move-object/from16 v4, p10

    move-object v5, v11

    move/from16 v6, p11

    move-object/from16 v7, p12

    invoke-static/range {v0 .. v7}, Lcom/android/server/pm/parsing/PackageInfoUtils;->generateActivityInfo(Lcom/android/server/pm/pkg/AndroidPackage;Lcom/android/internal/pm/pkg/component/ParsedActivity;JLcom/android/server/pm/pkg/PackageUserStateInternal;Landroid/content/pm/ApplicationInfo;ILcom/android/server/pm/pkg/PackageStateInternal;)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    aput-object v0, v13, v10

    move/from16 v6, v22

    goto :goto_10

    .line 303
    .end local v22    # "num":I
    .restart local v10    # "num":I
    :cond_1e
    move v6, v10

    .line 301
    .end local v10    # "num":I
    .end local v18    # "a":Lcom/android/internal/pm/pkg/component/ParsedActivity;
    .restart local v6    # "num":I
    :goto_10
    add-int/lit8 v7, v19, 0x1

    move/from16 v10, v20

    .end local v19    # "i":I
    .restart local v7    # "i":I
    goto :goto_f

    .end local v20    # "size":I
    .local v10, "size":I
    :cond_1f
    move/from16 v19, v7

    move/from16 v20, v10

    move v10, v6

    .line 309
    .end local v6    # "num":I
    .end local v7    # "i":I
    .local v10, "num":I
    .restart local v20    # "size":I
    invoke-static {v13, v10}, Lcom/android/internal/util/ArrayUtils;->trimToSize([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/content/pm/ActivityInfo;

    iput-object v0, v12, Landroid/content/pm/PackageInfo;->receivers:[Landroid/content/pm/ActivityInfo;

    goto :goto_11

    .line 298
    .end local v13    # "res":[Landroid/content/pm/ActivityInfo;
    .end local v20    # "size":I
    .local v10, "size":I
    :cond_20
    move/from16 v20, v10

    .line 312
    .end local v10    # "size":I
    :cond_21
    :goto_11
    const-wide/16 v0, 0x4

    and-long/2addr v0, v8

    cmp-long v0, v0, v16

    if-eqz v0, :cond_25

    .line 313
    invoke-interface/range {p0 .. p0}, Lcom/android/server/pm/pkg/AndroidPackage;->getServices()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    .line 314
    .restart local v10    # "size":I
    if-lez v10, :cond_24

    .line 315
    const/4 v0, 0x0

    .line 316
    .restart local v0    # "num":I
    new-array v13, v10, [Landroid/content/pm/ServiceInfo;

    .line 317
    .local v13, "res":[Landroid/content/pm/ServiceInfo;
    const/4 v1, 0x0

    move v6, v0

    move v7, v1

    .end local v0    # "num":I
    .restart local v6    # "num":I
    .restart local v7    # "i":I
    :goto_12
    if-ge v7, v10, :cond_23

    .line 318
    invoke-interface/range {p0 .. p0}, Lcom/android/server/pm/pkg/AndroidPackage;->getServices()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lcom/android/internal/pm/pkg/component/ParsedService;

    .line 319
    .local v18, "s":Lcom/android/internal/pm/pkg/component/ParsedService;
    invoke-interface/range {p12 .. p12}, Lcom/android/server/pm/pkg/PackageState;->isSystem()Z

    move-result v1

    invoke-interface/range {p0 .. p0}, Lcom/android/server/pm/pkg/AndroidPackage;->isEnabled()Z

    move-result v2

    .line 320
    invoke-interface/range {v18 .. v18}, Lcom/android/internal/pm/pkg/component/ParsedService;->isEnabled()Z

    move-result v3

    invoke-interface/range {v18 .. v18}, Lcom/android/internal/pm/pkg/component/ParsedService;->isDirectBootAware()Z

    move-result v4

    invoke-interface/range {v18 .. v18}, Lcom/android/internal/pm/pkg/component/ParsedService;->getName()Ljava/lang/String;

    move-result-object v5

    .line 319
    move-object/from16 v0, p10

    move/from16 v19, v7

    move/from16 v20, v10

    move v10, v6

    .end local v6    # "num":I
    .end local v7    # "i":I
    .local v10, "num":I
    .restart local v19    # "i":I
    .restart local v20    # "size":I
    move-wide/from16 v6, p2

    invoke-static/range {v0 .. v7}, Lcom/android/server/pm/pkg/PackageUserStateUtils;->isMatch(Lcom/android/server/pm/pkg/PackageUserState;ZZZZLjava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 321
    add-int/lit8 v22, v10, 0x1

    .end local v10    # "num":I
    .restart local v22    # "num":I
    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move-wide/from16 v2, p2

    move-object/from16 v4, p10

    move-object v5, v11

    move/from16 v6, p11

    move-object/from16 v7, p12

    invoke-static/range {v0 .. v7}, Lcom/android/server/pm/parsing/PackageInfoUtils;->generateServiceInfo(Lcom/android/server/pm/pkg/AndroidPackage;Lcom/android/internal/pm/pkg/component/ParsedService;JLcom/android/server/pm/pkg/PackageUserStateInternal;Landroid/content/pm/ApplicationInfo;ILcom/android/server/pm/pkg/PackageStateInternal;)Landroid/content/pm/ServiceInfo;

    move-result-object v0

    aput-object v0, v13, v10

    move/from16 v6, v22

    goto :goto_13

    .line 319
    .end local v22    # "num":I
    .restart local v10    # "num":I
    :cond_22
    move v6, v10

    .line 317
    .end local v10    # "num":I
    .end local v18    # "s":Lcom/android/internal/pm/pkg/component/ParsedService;
    .restart local v6    # "num":I
    :goto_13
    add-int/lit8 v7, v19, 0x1

    move/from16 v10, v20

    .end local v19    # "i":I
    .restart local v7    # "i":I
    goto :goto_12

    .end local v20    # "size":I
    .local v10, "size":I
    :cond_23
    move/from16 v19, v7

    move/from16 v20, v10

    move v10, v6

    .line 325
    .end local v6    # "num":I
    .end local v7    # "i":I
    .local v10, "num":I
    .restart local v20    # "size":I
    invoke-static {v13, v10}, Lcom/android/internal/util/ArrayUtils;->trimToSize([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/content/pm/ServiceInfo;

    iput-object v0, v12, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    goto :goto_14

    .line 314
    .end local v13    # "res":[Landroid/content/pm/ServiceInfo;
    .end local v20    # "size":I
    .local v10, "size":I
    :cond_24
    move/from16 v20, v10

    .line 328
    .end local v10    # "size":I
    :cond_25
    :goto_14
    const-wide/16 v0, 0x8

    and-long/2addr v0, v8

    cmp-long v0, v0, v16

    if-eqz v0, :cond_29

    .line 329
    invoke-interface/range {p0 .. p0}, Lcom/android/server/pm/pkg/AndroidPackage;->getProviders()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    .line 330
    .restart local v10    # "size":I
    if-lez v10, :cond_28

    .line 331
    const/4 v0, 0x0

    .line 332
    .restart local v0    # "num":I
    new-array v13, v10, [Landroid/content/pm/ProviderInfo;

    .line 333
    .local v13, "res":[Landroid/content/pm/ProviderInfo;
    const/4 v1, 0x0

    move v6, v0

    move v7, v1

    .end local v0    # "num":I
    .restart local v6    # "num":I
    .restart local v7    # "i":I
    :goto_15
    if-ge v7, v10, :cond_27

    .line 334
    invoke-interface/range {p0 .. p0}, Lcom/android/server/pm/pkg/AndroidPackage;->getProviders()Ljava/util/List;

    move-result-object v0

    .line 335
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lcom/android/internal/pm/pkg/component/ParsedProvider;

    .line 336
    .local v18, "pr":Lcom/android/internal/pm/pkg/component/ParsedProvider;
    invoke-interface/range {p12 .. p12}, Lcom/android/server/pm/pkg/PackageState;->isSystem()Z

    move-result v1

    invoke-interface/range {p0 .. p0}, Lcom/android/server/pm/pkg/AndroidPackage;->isEnabled()Z

    move-result v2

    .line 337
    invoke-interface/range {v18 .. v18}, Lcom/android/internal/pm/pkg/component/ParsedProvider;->isEnabled()Z

    move-result v3

    invoke-interface/range {v18 .. v18}, Lcom/android/internal/pm/pkg/component/ParsedProvider;->isDirectBootAware()Z

    move-result v4

    invoke-interface/range {v18 .. v18}, Lcom/android/internal/pm/pkg/component/ParsedProvider;->getName()Ljava/lang/String;

    move-result-object v5

    .line 336
    move-object/from16 v0, p10

    move/from16 v19, v7

    move/from16 v20, v10

    move v10, v6

    .end local v6    # "num":I
    .end local v7    # "i":I
    .local v10, "num":I
    .restart local v19    # "i":I
    .restart local v20    # "size":I
    move-wide/from16 v6, p2

    invoke-static/range {v0 .. v7}, Lcom/android/server/pm/pkg/PackageUserStateUtils;->isMatch(Lcom/android/server/pm/pkg/PackageUserState;ZZZZLjava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 338
    add-int/lit8 v22, v10, 0x1

    .end local v10    # "num":I
    .restart local v22    # "num":I
    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move-wide/from16 v2, p2

    move-object/from16 v4, p10

    move-object v5, v11

    move/from16 v6, p11

    move-object/from16 v7, p12

    invoke-static/range {v0 .. v7}, Lcom/android/server/pm/parsing/PackageInfoUtils;->generateProviderInfo(Lcom/android/server/pm/pkg/AndroidPackage;Lcom/android/internal/pm/pkg/component/ParsedProvider;JLcom/android/server/pm/pkg/PackageUserStateInternal;Landroid/content/pm/ApplicationInfo;ILcom/android/server/pm/pkg/PackageStateInternal;)Landroid/content/pm/ProviderInfo;

    move-result-object v0

    aput-object v0, v13, v10

    move/from16 v6, v22

    goto :goto_16

    .line 336
    .end local v22    # "num":I
    .restart local v10    # "num":I
    :cond_26
    move v6, v10

    .line 333
    .end local v10    # "num":I
    .end local v18    # "pr":Lcom/android/internal/pm/pkg/component/ParsedProvider;
    .restart local v6    # "num":I
    :goto_16
    add-int/lit8 v7, v19, 0x1

    move/from16 v10, v20

    .end local v19    # "i":I
    .restart local v7    # "i":I
    goto :goto_15

    .end local v20    # "size":I
    .local v10, "size":I
    :cond_27
    move/from16 v19, v7

    move/from16 v20, v10

    move v10, v6

    .line 342
    .end local v6    # "num":I
    .end local v7    # "i":I
    .local v10, "num":I
    .restart local v20    # "size":I
    invoke-static {v13, v10}, Lcom/android/internal/util/ArrayUtils;->trimToSize([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/content/pm/ProviderInfo;

    iput-object v0, v12, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    goto :goto_17

    .line 330
    .end local v13    # "res":[Landroid/content/pm/ProviderInfo;
    .end local v20    # "size":I
    .local v10, "size":I
    :cond_28
    move/from16 v20, v10

    .line 345
    .end local v10    # "size":I
    :cond_29
    :goto_17
    const-wide/16 v0, 0x10

    and-long/2addr v0, v8

    cmp-long v0, v0, v16

    if-eqz v0, :cond_2a

    .line 346
    invoke-interface/range {p0 .. p0}, Lcom/android/server/pm/pkg/AndroidPackage;->getInstrumentations()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    .line 347
    .local v7, "N":I
    if-lez v7, :cond_2a

    .line 348
    new-array v0, v7, [Landroid/content/pm/InstrumentationInfo;

    iput-object v0, v12, Landroid/content/pm/PackageInfo;->instrumentation:[Landroid/content/pm/InstrumentationInfo;

    .line 349
    const/4 v0, 0x0

    move v10, v0

    .local v10, "i":I
    :goto_18
    if-ge v10, v7, :cond_2a

    .line 350
    iget-object v13, v12, Landroid/content/pm/PackageInfo;->instrumentation:[Landroid/content/pm/InstrumentationInfo;

    .line 351
    invoke-interface/range {p0 .. p0}, Lcom/android/server/pm/pkg/AndroidPackage;->getInstrumentations()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/pm/pkg/component/ParsedInstrumentation;

    .line 350
    move-object/from16 v1, p0

    move-wide/from16 v2, p2

    move-object/from16 v4, p10

    move/from16 v5, p11

    move-object/from16 v6, p12

    invoke-static/range {v0 .. v6}, Lcom/android/server/pm/parsing/PackageInfoUtils;->generateInstrumentationInfo(Lcom/android/internal/pm/pkg/component/ParsedInstrumentation;Lcom/android/server/pm/pkg/AndroidPackage;JLcom/android/server/pm/pkg/PackageUserStateInternal;ILcom/android/server/pm/pkg/PackageStateInternal;)Landroid/content/pm/InstrumentationInfo;

    move-result-object v0

    aput-object v0, v13, v10

    .line 349
    add-int/lit8 v10, v10, 0x1

    goto :goto_18

    .line 357
    .end local v7    # "N":I
    .end local v10    # "i":I
    :cond_2a
    return-object v12
.end method

.method public static getDataDir(Lcom/android/server/pm/pkg/PackageStateInternal;I)Ljava/io/File;
    .locals 2
    .param p0, "ps"    # Lcom/android/server/pm/pkg/PackageStateInternal;
    .param p1, "userId"    # I
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 1185
    invoke-interface {p0}, Lcom/android/server/pm/pkg/PackageState;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1186
    invoke-static {}, Landroid/os/Environment;->getDataSystemDirectory()Ljava/io/File;

    move-result-object v0

    return-object v0

    .line 1189
    :cond_0
    invoke-interface {p0, p1}, Lcom/android/server/pm/pkg/PackageStateInternal;->getUserStateOrDefault(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/pm/pkg/PackageUserState;->isInstalled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1190
    invoke-interface {p0, p1}, Lcom/android/server/pm/pkg/PackageStateInternal;->getUserStateOrDefault(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/pm/pkg/PackageUserState;->dataExists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1191
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/content/pm/Flags;->nullableDataDir()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1193
    const/4 v0, 0x0

    return-object v0

    .line 1196
    :cond_1
    invoke-interface {p0}, Lcom/android/server/pm/pkg/PackageState;->isDefaultToDeviceProtectedStorage()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1198
    invoke-interface {p0}, Lcom/android/server/pm/pkg/PackageState;->getVolumeUuid()Ljava/lang/String;

    move-result-object v0

    .line 1199
    invoke-interface {p0}, Lcom/android/server/pm/pkg/PackageState;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 1198
    invoke-static {v0, p1, v1}, Landroid/os/Environment;->getDataUserDePackageDirectory(Ljava/lang/String;ILjava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0

    .line 1201
    :cond_2
    invoke-interface {p0}, Lcom/android/server/pm/pkg/PackageState;->getVolumeUuid()Ljava/lang/String;

    move-result-object v0

    .line 1202
    invoke-interface {p0}, Lcom/android/server/pm/pkg/PackageState;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 1201
    invoke-static {v0, p1, v1}, Landroid/os/Environment;->getDataUserCePackageDirectory(Ljava/lang/String;ILjava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static getDeprecatedSignatures(Landroid/content/pm/SigningDetails;J)[Landroid/content/pm/Signature;
    .locals 4
    .param p0, "signingDetails"    # Landroid/content/pm/SigningDetails;
    .param p1, "flags"    # J

    .line 364
    const-wide/16 v0, 0x40

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 365
    return-object v1

    .line 367
    :cond_0
    invoke-virtual {p0}, Landroid/content/pm/SigningDetails;->hasPastSigningCertificates()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 370
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/content/pm/Signature;

    .line 371
    .local v0, "signatures":[Landroid/content/pm/Signature;
    invoke-virtual {p0}, Landroid/content/pm/SigningDetails;->getPastSigningCertificates()[Landroid/content/pm/Signature;

    move-result-object v1

    aget-object v1, v1, v2

    aput-object v1, v0, v2

    .line 372
    return-object v0

    .line 373
    .end local v0    # "signatures":[Landroid/content/pm/Signature;
    :cond_1
    invoke-virtual {p0}, Landroid/content/pm/SigningDetails;->hasSignatures()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 375
    invoke-virtual {p0}, Landroid/content/pm/SigningDetails;->getSignatures()[Landroid/content/pm/Signature;

    move-result-object v0

    array-length v0, v0

    .line 376
    .local v0, "numberOfSigs":I
    new-array v1, v0, [Landroid/content/pm/Signature;

    .line 377
    .local v1, "signatures":[Landroid/content/pm/Signature;
    invoke-virtual {p0}, Landroid/content/pm/SigningDetails;->getSignatures()[Landroid/content/pm/Signature;

    move-result-object v3

    invoke-static {v3, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 379
    return-object v1

    .line 381
    .end local v0    # "numberOfSigs":I
    .end local v1    # "signatures":[Landroid/content/pm/Signature;
    :cond_2
    return-object v1
.end method

.method private static initForUser(Landroid/content/pm/ApplicationInfo;Lcom/android/server/pm/pkg/AndroidPackage;ILcom/android/server/pm/pkg/PackageUserStateInternal;)V
    .locals 8
    .param p0, "output"    # Landroid/content/pm/ApplicationInfo;
    .param p1, "input"    # Lcom/android/server/pm/pkg/AndroidPackage;
    .param p2, "userId"    # I
    .param p3, "state"    # Lcom/android/server/pm/pkg/PackageUserStateInternal;

    .line 1083
    move-object v0, p1

    check-cast v0, Lcom/android/internal/pm/parsing/pkg/PackageImpl;

    .line 1084
    .local v0, "pkg":Lcom/android/internal/pm/parsing/pkg/PackageImpl;
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 1085
    .local v1, "packageName":Ljava/lang/String;
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getUid()I

    move-result v2

    invoke-static {v2}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v2

    invoke-static {p2, v2}, Landroid/os/UserHandle;->getUid(II)I

    move-result v2

    iput v2, p0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 1087
    const-string v2, "android"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1088
    sget-object v2, Lcom/android/server/pm/parsing/PackageInfoUtils;->SYSTEM_DATA_PATH:Ljava/lang/String;

    iput-object v2, p0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 1089
    return-void

    .line 1092
    :cond_0
    invoke-interface {p3}, Lcom/android/server/pm/pkg/PackageUserState;->isInstalled()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {p3}, Lcom/android/server/pm/pkg/PackageUserState;->dataExists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1093
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/content/pm/Flags;->nullableDataDir()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1095
    const/4 v2, 0x0

    iput-object v2, p0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 1096
    return-void

    .line 1100
    :cond_1
    if-nez p2, :cond_2

    .line 1101
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1102
    invoke-virtual {v0}, Lcom/android/internal/pm/parsing/pkg/PackageImpl;->getBaseAppDataCredentialProtectedDirForSystemUser()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/content/pm/ApplicationInfo;->credentialProtectedDataDir:Ljava/lang/String;

    .line 1103
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1104
    invoke-virtual {v0}, Lcom/android/internal/pm/parsing/pkg/PackageImpl;->getBaseAppDataDeviceProtectedDirForSystemUser()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/content/pm/ApplicationInfo;->deviceProtectedDataDir:Ljava/lang/String;

    goto :goto_0

    .line 1107
    :cond_2
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 1108
    .local v2, "userIdString":Ljava/lang/String;
    invoke-virtual {v0}, Lcom/android/internal/pm/parsing/pkg/PackageImpl;->getBaseAppDataCredentialProtectedDirForSystemUser()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    .line 1109
    .local v3, "credentialLength":I
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1110
    invoke-virtual {v0}, Lcom/android/internal/pm/parsing/pkg/PackageImpl;->getBaseAppDataCredentialProtectedDirForSystemUser()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v5, v3, -0x2

    add-int/lit8 v6, v3, -0x1

    .line 1111
    invoke-virtual {v4, v5, v6, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1112
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1113
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Landroid/content/pm/ApplicationInfo;->credentialProtectedDataDir:Ljava/lang/String;

    .line 1114
    invoke-virtual {v0}, Lcom/android/internal/pm/parsing/pkg/PackageImpl;->getBaseAppDataDeviceProtectedDirForSystemUser()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    .line 1115
    .local v4, "deviceLength":I
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1116
    invoke-virtual {v0}, Lcom/android/internal/pm/parsing/pkg/PackageImpl;->getBaseAppDataDeviceProtectedDirForSystemUser()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v6, v4, -0x2

    add-int/lit8 v7, v4, -0x1

    .line 1117
    invoke-virtual {v5, v6, v7, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 1118
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1119
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Landroid/content/pm/ApplicationInfo;->deviceProtectedDataDir:Ljava/lang/String;

    .line 1122
    .end local v2    # "userIdString":Ljava/lang/String;
    .end local v3    # "credentialLength":I
    .end local v4    # "deviceLength":I
    :goto_0
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->isDefaultToDeviceProtectedStorage()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1124
    iget-object v2, p0, Landroid/content/pm/ApplicationInfo;->deviceProtectedDataDir:Ljava/lang/String;

    iput-object v2, p0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    goto :goto_1

    .line 1126
    :cond_3
    iget-object v2, p0, Landroid/content/pm/ApplicationInfo;->credentialProtectedDataDir:Ljava/lang/String;

    iput-object v2, p0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 1128
    :goto_1
    return-void
.end method

.method private static initForUser(Landroid/content/pm/InstrumentationInfo;Lcom/android/server/pm/pkg/AndroidPackage;ILcom/android/server/pm/pkg/PackageUserStateInternal;)V
    .locals 8
    .param p0, "output"    # Landroid/content/pm/InstrumentationInfo;
    .param p1, "input"    # Lcom/android/server/pm/pkg/AndroidPackage;
    .param p2, "userId"    # I
    .param p3, "state"    # Lcom/android/server/pm/pkg/PackageUserStateInternal;

    .line 1134
    move-object v0, p1

    check-cast v0, Lcom/android/internal/pm/parsing/pkg/PackageImpl;

    .line 1135
    .local v0, "pkg":Lcom/android/internal/pm/parsing/pkg/PackageImpl;
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 1136
    .local v1, "packageName":Ljava/lang/String;
    const-string v2, "android"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1137
    sget-object v2, Lcom/android/server/pm/parsing/PackageInfoUtils;->SYSTEM_DATA_PATH:Ljava/lang/String;

    iput-object v2, p0, Landroid/content/pm/InstrumentationInfo;->dataDir:Ljava/lang/String;

    .line 1138
    return-void

    .line 1141
    :cond_0
    invoke-interface {p3}, Lcom/android/server/pm/pkg/PackageUserState;->isInstalled()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {p3}, Lcom/android/server/pm/pkg/PackageUserState;->dataExists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1142
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/content/pm/Flags;->nullableDataDir()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1144
    const/4 v2, 0x0

    iput-object v2, p0, Landroid/content/pm/InstrumentationInfo;->dataDir:Ljava/lang/String;

    .line 1145
    return-void

    .line 1149
    :cond_1
    if-nez p2, :cond_2

    .line 1150
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1151
    invoke-virtual {v0}, Lcom/android/internal/pm/parsing/pkg/PackageImpl;->getBaseAppDataCredentialProtectedDirForSystemUser()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/content/pm/InstrumentationInfo;->credentialProtectedDataDir:Ljava/lang/String;

    .line 1152
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1153
    invoke-virtual {v0}, Lcom/android/internal/pm/parsing/pkg/PackageImpl;->getBaseAppDataDeviceProtectedDirForSystemUser()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/content/pm/InstrumentationInfo;->deviceProtectedDataDir:Ljava/lang/String;

    goto :goto_0

    .line 1156
    :cond_2
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 1157
    .local v2, "userIdString":Ljava/lang/String;
    invoke-virtual {v0}, Lcom/android/internal/pm/parsing/pkg/PackageImpl;->getBaseAppDataCredentialProtectedDirForSystemUser()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    .line 1158
    .local v3, "credentialLength":I
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1159
    invoke-virtual {v0}, Lcom/android/internal/pm/parsing/pkg/PackageImpl;->getBaseAppDataCredentialProtectedDirForSystemUser()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v5, v3, -0x2

    add-int/lit8 v6, v3, -0x1

    .line 1160
    invoke-virtual {v4, v5, v6, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1161
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1162
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Landroid/content/pm/InstrumentationInfo;->credentialProtectedDataDir:Ljava/lang/String;

    .line 1163
    invoke-virtual {v0}, Lcom/android/internal/pm/parsing/pkg/PackageImpl;->getBaseAppDataDeviceProtectedDirForSystemUser()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    .line 1164
    .local v4, "deviceLength":I
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1165
    invoke-virtual {v0}, Lcom/android/internal/pm/parsing/pkg/PackageImpl;->getBaseAppDataDeviceProtectedDirForSystemUser()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v6, v4, -0x2

    add-int/lit8 v7, v4, -0x1

    .line 1166
    invoke-virtual {v5, v6, v7, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 1167
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1168
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Landroid/content/pm/InstrumentationInfo;->deviceProtectedDataDir:Ljava/lang/String;

    .line 1171
    .end local v2    # "userIdString":Ljava/lang/String;
    .end local v3    # "credentialLength":I
    .end local v4    # "deviceLength":I
    :goto_0
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->isDefaultToDeviceProtectedStorage()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1173
    iget-object v2, p0, Landroid/content/pm/InstrumentationInfo;->deviceProtectedDataDir:Ljava/lang/String;

    iput-object v2, p0, Landroid/content/pm/InstrumentationInfo;->dataDir:Ljava/lang/String;

    goto :goto_1

    .line 1175
    :cond_3
    iget-object v2, p0, Landroid/content/pm/InstrumentationInfo;->credentialProtectedDataDir:Ljava/lang/String;

    iput-object v2, p0, Landroid/content/pm/InstrumentationInfo;->dataDir:Ljava/lang/String;

    .line 1177
    :goto_1
    return-void
.end method

.method private static matchUninstalledOrHidden(J)Z
    .locals 4
    .param p0, "flags"    # J

    .line 898
    const-wide v0, 0x120402000L

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static updateApplicationInfo(Landroid/content/pm/ApplicationInfo;JLcom/android/server/pm/pkg/PackageUserState;)V
    .locals 9
    .param p0, "ai"    # Landroid/content/pm/ApplicationInfo;
    .param p1, "flags"    # J
    .param p3, "state"    # Lcom/android/server/pm/pkg/PackageUserState;

    .line 386
    const-wide/16 v0, 0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 387
    iput-object v1, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 389
    :cond_0
    const-wide/16 v4, 0x400

    and-long/2addr v4, p1

    cmp-long v0, v4, v2

    if-nez v0, :cond_1

    .line 390
    iput-object v1, p0, Landroid/content/pm/ApplicationInfo;->sharedLibraryFiles:[Ljava/lang/String;

    .line 391
    iput-object v1, p0, Landroid/content/pm/ApplicationInfo;->sharedLibraryInfos:Ljava/util/List;

    .line 395
    :cond_1
    sget-boolean v0, Lcom/android/internal/pm/pkg/parsing/ParsingPackageUtils;->sCompatibilityModeEnabled:Z

    if-nez v0, :cond_2

    .line 396
    invoke-virtual {p0}, Landroid/content/pm/ApplicationInfo;->disableCompatibilityMode()V

    .line 399
    :cond_2
    iget v0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    invoke-interface {p3}, Lcom/android/server/pm/pkg/PackageUserState;->isStopped()Z

    move-result v4

    const/high16 v5, 0x200000

    invoke-static {v4, v5}, Lcom/android/server/pm/parsing/PackageInfoUtils;->flag(ZI)I

    move-result v4

    .line 400
    invoke-interface {p3}, Lcom/android/server/pm/pkg/PackageUserState;->isInstalled()Z

    move-result v5

    const/high16 v6, 0x800000

    invoke-static {v5, v6}, Lcom/android/server/pm/parsing/PackageInfoUtils;->flag(ZI)I

    move-result v5

    or-int/2addr v4, v5

    .line 401
    invoke-interface {p3}, Lcom/android/server/pm/pkg/PackageUserState;->isSuspended()Z

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v5, v6}, Lcom/android/server/pm/parsing/PackageInfoUtils;->flag(ZI)I

    move-result v5

    or-int/2addr v4, v5

    or-int/2addr v0, v4

    iput v0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 402
    iget v0, p0, Landroid/content/pm/ApplicationInfo;->privateFlags:I

    invoke-interface {p3}, Lcom/android/server/pm/pkg/PackageUserState;->isInstantApp()Z

    move-result v4

    const/16 v5, 0x80

    invoke-static {v4, v5}, Lcom/android/server/pm/parsing/PackageInfoUtils;->flag(ZI)I

    move-result v4

    .line 403
    invoke-interface {p3}, Lcom/android/server/pm/pkg/PackageUserState;->isVirtualPreload()Z

    move-result v5

    const/high16 v6, 0x10000

    invoke-static {v5, v6}, Lcom/android/server/pm/parsing/PackageInfoUtils;->flag(ZI)I

    move-result v5

    or-int/2addr v4, v5

    .line 404
    invoke-interface {p3}, Lcom/android/server/pm/pkg/PackageUserState;->isHidden()Z

    move-result v5

    const/4 v6, 0x1

    invoke-static {v5, v6}, Lcom/android/server/pm/parsing/PackageInfoUtils;->flag(ZI)I

    move-result v5

    or-int/2addr v4, v5

    or-int/2addr v0, v4

    iput v0, p0, Landroid/content/pm/ApplicationInfo;->privateFlags:I

    .line 405
    invoke-interface {p3}, Lcom/android/server/pm/pkg/PackageUserState;->getEnabledState()I

    move-result v0

    const/4 v4, 0x0

    if-ne v0, v6, :cond_3

    .line 406
    iput-boolean v6, p0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    goto :goto_1

    .line 407
    :cond_3
    invoke-interface {p3}, Lcom/android/server/pm/pkg/PackageUserState;->getEnabledState()I

    move-result v0

    const/4 v5, 0x4

    if-ne v0, v5, :cond_5

    .line 409
    const-wide/32 v7, 0x8000

    and-long/2addr v7, p1

    cmp-long v0, v7, v2

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    move v6, v4

    :goto_0
    iput-boolean v6, p0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    goto :goto_1

    .line 410
    :cond_5
    invoke-interface {p3}, Lcom/android/server/pm/pkg/PackageUserState;->getEnabledState()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_6

    .line 411
    invoke-interface {p3}, Lcom/android/server/pm/pkg/PackageUserState;->getEnabledState()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_7

    .line 413
    :cond_6
    iput-boolean v4, p0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 415
    :cond_7
    :goto_1
    invoke-interface {p3}, Lcom/android/server/pm/pkg/PackageUserState;->getEnabledState()I

    move-result v0

    iput v0, p0, Landroid/content/pm/ApplicationInfo;->enabledSetting:I

    .line 416
    iget v0, p0, Landroid/content/pm/ApplicationInfo;->category:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_8

    .line 417
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v0}, Landroid/content/pm/FallbackCategoryProvider;->getFallbackCategory(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroid/content/pm/ApplicationInfo;->category:I

    .line 419
    :cond_8
    invoke-static {p3}, Lcom/android/server/pm/pkg/SELinuxUtil;->getSeinfoUser(Lcom/android/server/pm/pkg/PackageUserState;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/ApplicationInfo;->seInfoUser:Ljava/lang/String;

    .line 420
    invoke-interface {p3}, Lcom/android/server/pm/pkg/PackageUserState;->getAllOverlayPaths()Landroid/content/pm/overlay/OverlayPaths;

    move-result-object v0

    .line 421
    .local v0, "overlayPaths":Landroid/content/pm/overlay/OverlayPaths;
    if-eqz v0, :cond_9

    .line 422
    invoke-virtual {v0}, Landroid/content/pm/overlay/OverlayPaths;->getResourceDirs()Ljava/util/List;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    iput-object v2, p0, Landroid/content/pm/ApplicationInfo;->resourceDirs:[Ljava/lang/String;

    .line 423
    invoke-virtual {v0}, Landroid/content/pm/overlay/OverlayPaths;->getOverlayPaths()Ljava/util/List;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    iput-object v2, p0, Landroid/content/pm/ApplicationInfo;->overlayPaths:[Ljava/lang/String;

    .line 425
    :cond_9
    invoke-static {p3}, Lcom/android/server/pm/PackageArchiver;->isArchived(Lcom/android/server/pm/pkg/PackageUserState;)Z

    move-result v2

    iput-boolean v2, p0, Landroid/content/pm/ApplicationInfo;->isArchived:Z

    .line 426
    iget-boolean v2, p0, Landroid/content/pm/ApplicationInfo;->isArchived:Z

    if-eqz v2, :cond_a

    .line 427
    invoke-interface {p3}, Lcom/android/server/pm/pkg/PackageUserState;->getArchiveState()Lcom/android/server/pm/pkg/ArchiveState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/server/pm/pkg/ArchiveState;->getActivityInfos()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/pm/pkg/ArchiveState$ArchiveActivityInfo;

    invoke-virtual {v2}, Lcom/android/server/pm/pkg/ArchiveState$ArchiveActivityInfo;->getTitle()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/content/pm/ApplicationInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    .line 429
    :cond_a
    invoke-interface {p3}, Lcom/android/server/pm/pkg/PackageUserState;->isInstalled()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-interface {p3}, Lcom/android/server/pm/pkg/PackageUserState;->dataExists()Z

    move-result v2

    if-nez v2, :cond_b

    .line 430
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/content/pm/Flags;->nullableDataDir()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 432
    iput-object v1, p0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 434
    :cond_b
    return-void
.end method
