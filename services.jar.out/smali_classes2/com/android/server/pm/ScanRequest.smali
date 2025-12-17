.class final Lcom/android/server/pm/ScanRequest;
.super Ljava/lang/Object;
.source "ScanRequest.java"


# annotations
.annotation build Lcom/android/internal/annotations/VisibleForTesting;
.end annotation


# instance fields
.field public final mCpuAbiOverride:Ljava/lang/String;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field public final mDisabledPkgSetting:Lcom/android/server/pm/PackageSetting;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field public final mIsPlatformPackage:Z

.field public final mOldPkg:Lcom/android/server/pm/pkg/AndroidPackage;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field public final mOldPkgSetting:Lcom/android/server/pm/PackageSetting;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field public final mOldSharedUserSetting:Lcom/android/server/pm/SharedUserSetting;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field public final mOriginalPkgSetting:Lcom/android/server/pm/PackageSetting;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field public final mParseFlags:I

.field public final mParsedPackage:Lcom/android/internal/pm/parsing/pkg/ParsedPackage;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field public final mPkgSetting:Lcom/android/server/pm/PackageSetting;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field public final mRealPkgName:Ljava/lang/String;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field public final mScanFlags:I

.field public final mSharedUserSetting:Lcom/android/server/pm/SharedUserSetting;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field public final mUser:Landroid/os/UserHandle;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/android/internal/pm/parsing/pkg/ParsedPackage;Lcom/android/server/pm/SharedUserSetting;Lcom/android/server/pm/pkg/AndroidPackage;Lcom/android/server/pm/PackageSetting;Lcom/android/server/pm/SharedUserSetting;Lcom/android/server/pm/PackageSetting;Lcom/android/server/pm/PackageSetting;Ljava/lang/String;IIZLandroid/os/UserHandle;Ljava/lang/String;)V
    .locals 1
    .param p1, "parsedPackage"    # Lcom/android/internal/pm/parsing/pkg/ParsedPackage;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "oldSharedUserSetting"    # Lcom/android/server/pm/SharedUserSetting;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "oldPkg"    # Lcom/android/server/pm/pkg/AndroidPackage;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p4, "pkgSetting"    # Lcom/android/server/pm/PackageSetting;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p5, "sharedUserSetting"    # Lcom/android/server/pm/SharedUserSetting;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p6, "disabledPkgSetting"    # Lcom/android/server/pm/PackageSetting;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p7, "originalPkgSetting"    # Lcom/android/server/pm/PackageSetting;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p8, "realPkgName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p9, "parseFlags"    # I
    .param p10, "scanFlags"    # I
    .param p11, "isPlatformPackage"    # Z
    .param p12, "user"    # Landroid/os/UserHandle;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p13, "cpuAbiOverride"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lcom/android/server/pm/ScanRequest;->mParsedPackage:Lcom/android/internal/pm/parsing/pkg/ParsedPackage;

    .line 77
    iput-object p3, p0, Lcom/android/server/pm/ScanRequest;->mOldPkg:Lcom/android/server/pm/pkg/AndroidPackage;

    .line 78
    iput-object p4, p0, Lcom/android/server/pm/ScanRequest;->mPkgSetting:Lcom/android/server/pm/PackageSetting;

    .line 79
    iput-object p2, p0, Lcom/android/server/pm/ScanRequest;->mOldSharedUserSetting:Lcom/android/server/pm/SharedUserSetting;

    .line 80
    iput-object p5, p0, Lcom/android/server/pm/ScanRequest;->mSharedUserSetting:Lcom/android/server/pm/SharedUserSetting;

    .line 81
    if-nez p4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/server/pm/PackageSetting;

    invoke-direct {v0, p4}, Lcom/android/server/pm/PackageSetting;-><init>(Lcom/android/server/pm/PackageSetting;)V

    :goto_0
    iput-object v0, p0, Lcom/android/server/pm/ScanRequest;->mOldPkgSetting:Lcom/android/server/pm/PackageSetting;

    .line 82
    iput-object p6, p0, Lcom/android/server/pm/ScanRequest;->mDisabledPkgSetting:Lcom/android/server/pm/PackageSetting;

    .line 83
    iput-object p7, p0, Lcom/android/server/pm/ScanRequest;->mOriginalPkgSetting:Lcom/android/server/pm/PackageSetting;

    .line 84
    iput-object p8, p0, Lcom/android/server/pm/ScanRequest;->mRealPkgName:Ljava/lang/String;

    .line 85
    iput p9, p0, Lcom/android/server/pm/ScanRequest;->mParseFlags:I

    .line 86
    iput p10, p0, Lcom/android/server/pm/ScanRequest;->mScanFlags:I

    .line 87
    iput-boolean p11, p0, Lcom/android/server/pm/ScanRequest;->mIsPlatformPackage:Z

    .line 88
    iput-object p12, p0, Lcom/android/server/pm/ScanRequest;->mUser:Landroid/os/UserHandle;

    .line 89
    iput-object p13, p0, Lcom/android/server/pm/ScanRequest;->mCpuAbiOverride:Ljava/lang/String;

    .line 90
    return-void
.end method
