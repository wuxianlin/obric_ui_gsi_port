.class final Lcom/android/server/pm/ScanResult;
.super Ljava/lang/Object;
.source "ScanResult.java"


# annotations
.annotation build Lcom/android/internal/annotations/VisibleForTesting;
.end annotation


# instance fields
.field public final mChangedAbiCodePath:Ljava/util/List;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final mDynamicSharedLibraryInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/pm/SharedLibraryInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final mExistingSettingCopied:Z

.field public final mPkgSetting:Lcom/android/server/pm/PackageSetting;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field public final mPreviousAppId:I

.field public final mRequest:Lcom/android/server/pm/ScanRequest;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field public final mSdkSharedLibraryInfo:Landroid/content/pm/SharedLibraryInfo;

.field public final mStaticSharedLibraryInfo:Landroid/content/pm/SharedLibraryInfo;


# direct methods
.method constructor <init>(Lcom/android/server/pm/ScanRequest;Lcom/android/server/pm/PackageSetting;Ljava/util/List;ZILandroid/content/pm/SharedLibraryInfo;Landroid/content/pm/SharedLibraryInfo;Ljava/util/List;)V
    .locals 1
    .param p1, "request"    # Lcom/android/server/pm/ScanRequest;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "pkgSetting"    # Lcom/android/server/pm/PackageSetting;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p4, "existingSettingCopied"    # Z
    .param p5, "previousAppId"    # I
    .param p6, "sdkSharedLibraryInfo"    # Landroid/content/pm/SharedLibraryInfo;
    .param p7, "staticSharedLibraryInfo"    # Landroid/content/pm/SharedLibraryInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/pm/ScanRequest;",
            "Lcom/android/server/pm/PackageSetting;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZI",
            "Landroid/content/pm/SharedLibraryInfo;",
            "Landroid/content/pm/SharedLibraryInfo;",
            "Ljava/util/List<",
            "Landroid/content/pm/SharedLibraryInfo;",
            ">;)V"
        }
    .end annotation

    .line 69
    .local p3, "changedAbiCodePath":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local p8, "dynamicSharedLibraryInfos":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/SharedLibraryInfo;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/android/server/pm/ScanResult;->mRequest:Lcom/android/server/pm/ScanRequest;

    .line 71
    iput-object p2, p0, Lcom/android/server/pm/ScanResult;->mPkgSetting:Lcom/android/server/pm/PackageSetting;

    .line 72
    iput-object p3, p0, Lcom/android/server/pm/ScanResult;->mChangedAbiCodePath:Ljava/util/List;

    .line 73
    iput-boolean p4, p0, Lcom/android/server/pm/ScanResult;->mExistingSettingCopied:Z

    .line 76
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/server/pm/ScanResult;->mPreviousAppId:I

    .line 77
    iput-object p6, p0, Lcom/android/server/pm/ScanResult;->mSdkSharedLibraryInfo:Landroid/content/pm/SharedLibraryInfo;

    .line 78
    iput-object p7, p0, Lcom/android/server/pm/ScanResult;->mStaticSharedLibraryInfo:Landroid/content/pm/SharedLibraryInfo;

    .line 79
    iput-object p8, p0, Lcom/android/server/pm/ScanResult;->mDynamicSharedLibraryInfos:Ljava/util/List;

    .line 80
    return-void
.end method


# virtual methods
.method public needsNewAppId()Z
    .locals 2

    .line 87
    iget v0, p0, Lcom/android/server/pm/ScanResult;->mPreviousAppId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
