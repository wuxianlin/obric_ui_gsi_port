.class Lcom/android/server/os/BugreportManagerServiceImpl$Injector;
.super Ljava/lang/Object;
.source "BugreportManagerServiceImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/os/BugreportManagerServiceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Injector"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/os/BugreportManagerServiceImpl$Injector$RoleManagerWrapper;
    }
.end annotation


# instance fields
.field mAllowlistedPackages:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mContext:Landroid/content/Context;

.field mMappingFile:Landroid/util/AtomicFile;

.field mRoleManagerWrapper:Lcom/android/server/os/BugreportManagerServiceImpl$Injector$RoleManagerWrapper;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/util/ArraySet;Landroid/util/AtomicFile;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p3, "mappingFile"    # Landroid/util/AtomicFile;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/ArraySet<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/util/AtomicFile;",
            ")V"
        }
    .end annotation

    .line 422
    .local p2, "allowlistedPackages":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 423
    iput-object p1, p0, Lcom/android/server/os/BugreportManagerServiceImpl$Injector;->mContext:Landroid/content/Context;

    .line 424
    iput-object p2, p0, Lcom/android/server/os/BugreportManagerServiceImpl$Injector;->mAllowlistedPackages:Landroid/util/ArraySet;

    .line 425
    iput-object p3, p0, Lcom/android/server/os/BugreportManagerServiceImpl$Injector;->mMappingFile:Landroid/util/AtomicFile;

    .line 426
    new-instance v0, Lcom/android/server/os/BugreportManagerServiceImpl$Injector$RoleManagerWrapper;

    invoke-direct {v0, p0}, Lcom/android/server/os/BugreportManagerServiceImpl$Injector$RoleManagerWrapper;-><init>(Lcom/android/server/os/BugreportManagerServiceImpl$Injector;)V

    iput-object v0, p0, Lcom/android/server/os/BugreportManagerServiceImpl$Injector;->mRoleManagerWrapper:Lcom/android/server/os/BugreportManagerServiceImpl$Injector$RoleManagerWrapper;

    .line 427
    return-void
.end method


# virtual methods
.method getAllowlistedPackages()Landroid/util/ArraySet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/ArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 434
    iget-object v0, p0, Lcom/android/server/os/BugreportManagerServiceImpl$Injector;->mAllowlistedPackages:Landroid/util/ArraySet;

    return-object v0
.end method

.method getContext()Landroid/content/Context;
    .locals 1

    .line 430
    iget-object v0, p0, Lcom/android/server/os/BugreportManagerServiceImpl$Injector;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method getDevicePolicyManager()Landroid/app/admin/DevicePolicyManager;
    .locals 2

    .line 446
    iget-object v0, p0, Lcom/android/server/os/BugreportManagerServiceImpl$Injector;->mContext:Landroid/content/Context;

    const-class v1, Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    return-object v0
.end method

.method getMappingFile()Landroid/util/AtomicFile;
    .locals 1

    .line 438
    iget-object v0, p0, Lcom/android/server/os/BugreportManagerServiceImpl$Injector;->mMappingFile:Landroid/util/AtomicFile;

    return-object v0
.end method

.method getRoleManagerWrapper()Lcom/android/server/os/BugreportManagerServiceImpl$Injector$RoleManagerWrapper;
    .locals 1

    .line 454
    iget-object v0, p0, Lcom/android/server/os/BugreportManagerServiceImpl$Injector;->mRoleManagerWrapper:Lcom/android/server/os/BugreportManagerServiceImpl$Injector$RoleManagerWrapper;

    return-object v0
.end method

.method getUserManager()Landroid/os/UserManager;
    .locals 2

    .line 442
    iget-object v0, p0, Lcom/android/server/os/BugreportManagerServiceImpl$Injector;->mContext:Landroid/content/Context;

    const-class v1, Landroid/os/UserManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    return-object v0
.end method

.method setSystemProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .line 450
    invoke-static {p1, p2}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    return-void
.end method
