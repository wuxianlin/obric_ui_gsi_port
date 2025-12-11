.class public Lcom/bytedance/server/security/guard/BDSecurityGuardPlugin;
.super Ljava/lang/Object;
.source "BDSecurityGuardPlugin.java"

# interfaces
.implements Lcom/bytedance/server/security/IBDSecurityPlugin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/server/security/guard/BDSecurityGuardPlugin$BDSecurityGuardService;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/bytedance/server/security/IBDSecurityPlugin$Creator;

.field private static final TAG:Ljava/lang/String; = "BDSecurityGuardPlugin"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mSecurityGuardManager:Lcom/bytedance/server/security/guard/BDSecurityGuardManager;


# direct methods
.method static bridge synthetic -$$Nest$fgetmContext(Lcom/bytedance/server/security/guard/BDSecurityGuardPlugin;)Landroid/content/Context;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/bytedance/server/security/guard/BDSecurityGuardPlugin;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSecurityGuardManager(Lcom/bytedance/server/security/guard/BDSecurityGuardPlugin;)Lcom/bytedance/server/security/guard/BDSecurityGuardManager;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/bytedance/server/security/guard/BDSecurityGuardPlugin;->mSecurityGuardManager:Lcom/bytedance/server/security/guard/BDSecurityGuardManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mcheckAccessPermission(Lcom/bytedance/server/security/guard/BDSecurityGuardPlugin;)Z
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/bytedance/server/security/guard/BDSecurityGuardPlugin;->checkAccessPermission()Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 18
    new-instance v0, Lcom/bytedance/server/security/guard/BDSecurityGuardPlugin$1;

    invoke-direct {v0}, Lcom/bytedance/server/security/guard/BDSecurityGuardPlugin$1;-><init>()V

    sput-object v0, Lcom/bytedance/server/security/guard/BDSecurityGuardPlugin;->CREATOR:Lcom/bytedance/server/security/IBDSecurityPlugin$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lcom/bytedance/server/security/guard/BDSecurityGuardPlugin;->mContext:Landroid/content/Context;

    .line 75
    return-void
.end method

.method private checkAccessPermission()Z
    .locals 8

    .line 56
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 58
    .local v0, "callingUid":I
    iget-object v1, p0, Lcom/bytedance/server/security/guard/BDSecurityGuardPlugin;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 59
    .local v1, "packageManager":Landroid/content/pm/PackageManager;
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v2

    .line 60
    .local v2, "pkgs":[Ljava/lang/String;
    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 61
    return v3

    .line 64
    :cond_0
    array-length v4, v2

    move v5, v3

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, v2, v5

    .line 65
    .local v6, "pkg":Ljava/lang/String;
    sget-object v7, Lcom/bytedance/server/security/guard/GuardConst;->VALID_ACCESS_APPS:Ljava/util/Set;

    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 66
    const/4 v3, 0x1

    return v3

    .line 65
    :cond_1
    nop

    .line 64
    .end local v6    # "pkg":Ljava/lang/String;
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 70
    :cond_2
    return v3
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 2

    .line 42
    new-instance v0, Lcom/bytedance/server/security/guard/BDSecurityGuardPlugin$BDSecurityGuardService;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bytedance/server/security/guard/BDSecurityGuardPlugin$BDSecurityGuardService;-><init>(Lcom/bytedance/server/security/guard/BDSecurityGuardPlugin;Lcom/bytedance/server/security/guard/BDSecurityGuardPlugin$BDSecurityGuardService-IA;)V

    return-object v0
.end method

.method public onStart()V
    .locals 1

    .line 47
    invoke-static {}, Lcom/bytedance/server/security/guard/BDSecurityGuardManager;->getInstance()Lcom/bytedance/server/security/guard/BDSecurityGuardManager;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/server/security/guard/BDSecurityGuardPlugin;->mSecurityGuardManager:Lcom/bytedance/server/security/guard/BDSecurityGuardManager;

    .line 48
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 53
    return-void
.end method
