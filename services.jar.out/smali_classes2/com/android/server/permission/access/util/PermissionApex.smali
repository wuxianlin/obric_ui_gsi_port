.class public final Lcom/android/server/permission/access/util/PermissionApex;
.super Ljava/lang/Object;
.source "PermissionApex.kt"


# static fields
.field public static final INSTANCE:Lcom/android/server/permission/access/util/PermissionApex;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/android/server/permission/access/util/PermissionApex;

    invoke-direct {v0}, Lcom/android/server/permission/access/util/PermissionApex;-><init>()V

    sput-object v0, Lcom/android/server/permission/access/util/PermissionApex;->INSTANCE:Lcom/android/server/permission/access/util/PermissionApex;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getApexEnvironment()Landroid/content/ApexEnvironment;
    .locals 1

    .line 35
    const-string v0, "com.android.permission"

    invoke-static {v0}, Landroid/content/ApexEnvironment;->getApexEnvironment(Ljava/lang/String;)Landroid/content/ApexEnvironment;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getSystemDataDirectory()Ljava/io/File;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 28
    invoke-direct {p0}, Lcom/android/server/permission/access/util/PermissionApex;->getApexEnvironment()Landroid/content/ApexEnvironment;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ApexEnvironment;->getDeviceProtectedDataDir()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final getUserDataDirectory(I)Ljava/io/File;
    .locals 2
    .param p1, "userId"    # I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 32
    invoke-direct {p0}, Lcom/android/server/permission/access/util/PermissionApex;->getApexEnvironment()Landroid/content/ApexEnvironment;

    move-result-object v0

    invoke-static {p1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ApexEnvironment;->getDeviceProtectedDataDirForUser(Landroid/os/UserHandle;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
