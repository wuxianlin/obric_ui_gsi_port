.class Lcom/android/server/om/OverlayManagerService$PackageManagerHelperImpl$PackageStateUsers;
.super Ljava/lang/Object;
.source "OverlayManagerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/om/OverlayManagerService$PackageManagerHelperImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PackageStateUsers"
.end annotation


# instance fields
.field private final mInstalledUsers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mPackageState:Lcom/android/server/pm/pkg/PackageState;


# direct methods
.method static bridge synthetic -$$Nest$fgetmInstalledUsers(Lcom/android/server/om/OverlayManagerService$PackageManagerHelperImpl$PackageStateUsers;)Ljava/util/Set;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/om/OverlayManagerService$PackageManagerHelperImpl$PackageStateUsers;->mInstalledUsers:Ljava/util/Set;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPackageState(Lcom/android/server/om/OverlayManagerService$PackageManagerHelperImpl$PackageStateUsers;)Lcom/android/server/pm/pkg/PackageState;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/om/OverlayManagerService$PackageManagerHelperImpl$PackageStateUsers;->mPackageState:Lcom/android/server/pm/pkg/PackageState;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmPackageState(Lcom/android/server/om/OverlayManagerService$PackageManagerHelperImpl$PackageStateUsers;Lcom/android/server/pm/pkg/PackageState;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/server/om/OverlayManagerService$PackageManagerHelperImpl$PackageStateUsers;->mPackageState:Lcom/android/server/pm/pkg/PackageState;

    return-void
.end method

.method private constructor <init>(Lcom/android/server/pm/pkg/PackageState;)V
    .locals 1
    .param p1, "packageState"    # Lcom/android/server/pm/pkg/PackageState;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 1168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1167
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/android/server/om/OverlayManagerService$PackageManagerHelperImpl$PackageStateUsers;->mInstalledUsers:Ljava/util/Set;

    .line 1169
    iput-object p1, p0, Lcom/android/server/om/OverlayManagerService$PackageManagerHelperImpl$PackageStateUsers;->mPackageState:Lcom/android/server/pm/pkg/PackageState;

    .line 1170
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/pm/pkg/PackageState;Lcom/android/server/om/OverlayManagerService$PackageManagerHelperImpl$PackageStateUsers-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/om/OverlayManagerService$PackageManagerHelperImpl$PackageStateUsers;-><init>(Lcom/android/server/pm/pkg/PackageState;)V

    return-void
.end method
