.class public Lcom/android/server/pm/parsing/library/ApexSharedLibraryUpdater;
.super Lcom/android/server/pm/parsing/library/PackageSharedLibraryUpdater;
.source "ApexSharedLibraryUpdater.java"


# annotations
.annotation build Lcom/android/internal/annotations/VisibleForTesting;
.end annotation


# instance fields
.field private final mSharedLibraries:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Lcom/android/server/SystemConfig$SharedLibraryEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/util/ArrayMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Lcom/android/server/SystemConfig$SharedLibraryEntry;",
            ">;)V"
        }
    .end annotation

    .line 41
    .local p1, "sharedLibraries":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/server/SystemConfig$SharedLibraryEntry;>;"
    invoke-direct {p0}, Lcom/android/server/pm/parsing/library/PackageSharedLibraryUpdater;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/android/server/pm/parsing/library/ApexSharedLibraryUpdater;->mSharedLibraries:Landroid/util/ArrayMap;

    .line 43
    return-void
.end method

.method private static isCodename(Ljava/lang/String;)Z
    .locals 1
    .param p0, "version"    # Ljava/lang/String;

    .line 81
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v0

    return v0

    .line 82
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method private static isTargetSdkAtMost(ILjava/lang/String;)Z
    .locals 3
    .param p0, "targetSdk"    # I
    .param p1, "onBcpBefore"    # Ljava/lang/String;

    .line 74
    invoke-static {p1}, Lcom/android/server/pm/parsing/library/ApexSharedLibraryUpdater;->isCodename(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 75
    const/16 v0, 0x2710

    if-ge p0, v0, :cond_0

    move v1, v2

    :cond_0
    return v1

    .line 77
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ge p0, v0, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method private updateSharedLibraryForPackage(Lcom/android/server/SystemConfig$SharedLibraryEntry;Lcom/android/internal/pm/parsing/pkg/ParsedPackage;)V
    .locals 2
    .param p1, "entry"    # Lcom/android/server/SystemConfig$SharedLibraryEntry;
    .param p2, "parsedPackage"    # Lcom/android/internal/pm/parsing/pkg/ParsedPackage;

    .line 56
    iget-object v0, p1, Lcom/android/server/SystemConfig$SharedLibraryEntry;->onBootclasspathBefore:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 58
    invoke-interface {p2}, Lcom/android/internal/pm/parsing/pkg/ParsedPackage;->getTargetSdkVersion()I

    move-result v0

    iget-object v1, p1, Lcom/android/server/SystemConfig$SharedLibraryEntry;->onBootclasspathBefore:Ljava/lang/String;

    .line 57
    invoke-static {v0, v1}, Lcom/android/server/pm/parsing/library/ApexSharedLibraryUpdater;->isTargetSdkAtMost(ILjava/lang/String;)Z

    move-result v0

    nop

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/android/server/SystemConfig$SharedLibraryEntry;->onBootclasspathBefore:Ljava/lang/String;

    .line 60
    invoke-static {v0}, Lcom/android/modules/utils/build/UnboundedSdkLevel;->isAtLeast(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p1, Lcom/android/server/SystemConfig$SharedLibraryEntry;->name:Ljava/lang/String;

    invoke-virtual {p0, p2, v0}, Lcom/android/server/pm/parsing/library/PackageSharedLibraryUpdater;->prefixRequiredLibrary(Lcom/android/internal/pm/parsing/pkg/ParsedPackage;Ljava/lang/String;)V

    .line 66
    :cond_0
    iget-boolean v0, p1, Lcom/android/server/SystemConfig$SharedLibraryEntry;->canBeSafelyIgnored:Z

    if-eqz v0, :cond_1

    .line 69
    iget-object v0, p1, Lcom/android/server/SystemConfig$SharedLibraryEntry;->name:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/android/server/pm/parsing/library/PackageSharedLibraryUpdater;->removeLibrary(Lcom/android/internal/pm/parsing/pkg/ParsedPackage;Ljava/lang/String;)V

    .line 71
    :cond_1
    return-void
.end method


# virtual methods
.method public updatePackage(Lcom/android/internal/pm/parsing/pkg/ParsedPackage;ZZ)V
    .locals 3
    .param p1, "parsedPackage"    # Lcom/android/internal/pm/parsing/pkg/ParsedPackage;
    .param p2, "isSystemApp"    # Z
    .param p3, "isUpdatedSystemApp"    # Z

    .line 48
    iget-object v0, p0, Lcom/android/server/pm/parsing/library/ApexSharedLibraryUpdater;->mSharedLibraries:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    .line 49
    .local v0, "builtInLibCount":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 50
    iget-object v2, p0, Lcom/android/server/pm/parsing/library/ApexSharedLibraryUpdater;->mSharedLibraries:Landroid/util/ArrayMap;

    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/SystemConfig$SharedLibraryEntry;

    invoke-direct {p0, v2, p1}, Lcom/android/server/pm/parsing/library/ApexSharedLibraryUpdater;->updateSharedLibraryForPackage(Lcom/android/server/SystemConfig$SharedLibraryEntry;Lcom/android/internal/pm/parsing/pkg/ParsedPackage;)V

    .line 49
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 52
    .end local v1    # "i":I
    return-void
.end method
