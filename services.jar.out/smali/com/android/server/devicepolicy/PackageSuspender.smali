.class public Lcom/android/server/devicepolicy/PackageSuspender;
.super Ljava/lang/Object;
.source "PackageSuspender.java"


# instance fields
.field private final mExemptedPackages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mPackageManager:Landroid/content/pm/PackageManagerInternal;

.field private final mSuspendedPackageAfter:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mSuspendedPackageBefore:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mUserId:I


# direct methods
.method public static synthetic $r8$lambda$HQxzXzbTjOguRBc9Qc-pVBAl9q4(I)[Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/devicepolicy/PackageSuspender;->lambda$suspendWithExemption$1(I)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$QpUODY9mhRVgRDMIPM7V_dWstAI(I)[Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/devicepolicy/PackageSuspender;->lambda$unsuspendWithExemption$3(I)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$YroST8Dx-uOOccEMlZ8zW2iE0Uo(I)[Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/devicepolicy/PackageSuspender;->lambda$unsuspend$2(I)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$iMt5C6vc7eRJ2c1gEiBsKJOJpXI(I)[Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/devicepolicy/PackageSuspender;->lambda$suspend$0(I)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/List;Landroid/content/pm/PackageManagerInternal;I)V
    .locals 1
    .param p1    # Ljava/util/Set;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p4, "pmi"    # Landroid/content/pm/PackageManagerInternal;
    .param p5, "userId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/pm/PackageManagerInternal;",
            "I)V"
        }
    .end annotation

    .line 54
    .local p1, "suspendedPackageBefore":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .local p2, "suspendedPackageAfter":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .local p3, "exemptedPackages":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    nop

    .line 56
    if-eqz p1, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/android/server/devicepolicy/PackageSuspender;->mSuspendedPackageBefore:Ljava/util/Set;

    .line 57
    nop

    .line 58
    if-eqz p2, :cond_1

    move-object v0, p2

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/android/server/devicepolicy/PackageSuspender;->mSuspendedPackageAfter:Ljava/util/Set;

    .line 59
    iput-object p3, p0, Lcom/android/server/devicepolicy/PackageSuspender;->mExemptedPackages:Ljava/util/List;

    .line 60
    iput-object p4, p0, Lcom/android/server/devicepolicy/PackageSuspender;->mPackageManager:Landroid/content/pm/PackageManagerInternal;

    .line 61
    iput p5, p0, Lcom/android/server/devicepolicy/PackageSuspender;->mUserId:I

    .line 62
    return-void
.end method

.method private static synthetic lambda$suspend$0(I)[Ljava/lang/String;
    .locals 1
    .param p0, "x$0"    # I

    .line 84
    new-array v0, p0, [Ljava/lang/String;

    return-object v0
.end method

.method private static synthetic lambda$suspendWithExemption$1(I)[Ljava/lang/String;
    .locals 1
    .param p0, "x$0"    # I

    .line 102
    new-array v0, p0, [Ljava/lang/String;

    return-object v0
.end method

.method private static synthetic lambda$unsuspend$2(I)[Ljava/lang/String;
    .locals 1
    .param p0, "x$0"    # I

    .line 136
    new-array v0, p0, [Ljava/lang/String;

    return-object v0
.end method

.method private static synthetic lambda$unsuspendWithExemption$3(I)[Ljava/lang/String;
    .locals 1
    .param p0, "x$0"    # I

    .line 149
    new-array v0, p0, [Ljava/lang/String;

    return-object v0
.end method

.method private suspendWithExemption(Ljava/util/Set;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 94
    .local p1, "packages":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0, p1}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V

    .line 97
    .local v0, "packagesToSuspend":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    new-instance v1, Landroid/util/ArraySet;

    iget-object v2, p0, Lcom/android/server/devicepolicy/PackageSuspender;->mExemptedPackages:Ljava/util/List;

    invoke-direct {v1, v2}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V

    .line 98
    .local v1, "result":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-interface {v1, v0}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 100
    iget-object v2, p0, Lcom/android/server/devicepolicy/PackageSuspender;->mExemptedPackages:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 101
    iget-object v2, p0, Lcom/android/server/devicepolicy/PackageSuspender;->mPackageManager:Landroid/content/pm/PackageManagerInternal;

    iget v3, p0, Lcom/android/server/devicepolicy/PackageSuspender;->mUserId:I

    new-instance v4, Lcom/android/server/devicepolicy/PackageSuspender$$ExternalSyntheticLambda1;

    invoke-direct {v4}, Lcom/android/server/devicepolicy/PackageSuspender$$ExternalSyntheticLambda1;-><init>()V

    .line 102
    invoke-interface {v0, v4}, Ljava/util/Set;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    .line 101
    const/4 v5, 0x1

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/pm/PackageManagerInternal;->setPackagesSuspendedByAdmin(I[Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v2

    .line 103
    .local v2, "failedPackages":[Ljava/lang/String;
    if-nez v2, :cond_0

    .line 104
    const-string v3, "PM failed to suspend packages (%s)"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "DevicePolicyManager"

    invoke-static {v5, v3, v4}, Lcom/android/server/utils/Slogf;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    return-object p1

    .line 107
    :cond_0
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 108
    return-object v1
.end method

.method private unsuspendWithExemption(Ljava/util/Set;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 148
    .local p1, "packages":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/android/server/devicepolicy/PackageSuspender;->mPackageManager:Landroid/content/pm/PackageManagerInternal;

    iget v1, p0, Lcom/android/server/devicepolicy/PackageSuspender;->mUserId:I

    new-instance v2, Lcom/android/server/devicepolicy/PackageSuspender$$ExternalSyntheticLambda3;

    invoke-direct {v2}, Lcom/android/server/devicepolicy/PackageSuspender$$ExternalSyntheticLambda3;-><init>()V

    .line 149
    invoke-interface {p1, v2}, Ljava/util/Set;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    .line 148
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/pm/PackageManagerInternal;->setPackagesSuspendedByAdmin(I[Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v0

    .line 150
    .local v0, "failedPackages":[Ljava/lang/String;
    if-nez v0, :cond_0

    .line 151
    const-string v1, "PM failed to unsuspend packages (%s)"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "DevicePolicyManager"

    invoke-static {v3, v1, v2}, Lcom/android/server/utils/Slogf;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    :cond_0
    new-instance v1, Landroid/util/ArraySet;

    invoke-direct {v1, v0}, Landroid/util/ArraySet;-><init>([Ljava/lang/Object;)V

    return-object v1
.end method


# virtual methods
.method public suspend(Ljava/util/Set;)[Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 83
    .local p1, "packages":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-direct {p0, p1}, Lcom/android/server/devicepolicy/PackageSuspender;->suspendWithExemption(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 84
    .local v0, "result":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    new-instance v1, Lcom/android/server/devicepolicy/PackageSuspender$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lcom/android/server/devicepolicy/PackageSuspender$$ExternalSyntheticLambda2;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    return-object v1
.end method

.method public unsuspend(Ljava/util/Set;)[Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 123
    .local p1, "packages":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    new-instance v0, Landroid/util/ArraySet;

    iget-object v1, p0, Lcom/android/server/devicepolicy/PackageSuspender;->mSuspendedPackageBefore:Ljava/util/Set;

    invoke-direct {v0, v1}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V

    .line 124
    .local v0, "packagesToUnsuspend":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    iget-object v1, p0, Lcom/android/server/devicepolicy/PackageSuspender;->mSuspendedPackageAfter:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 129
    new-instance v1, Landroid/util/ArraySet;

    invoke-direct {v1, p1}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V

    .line 130
    .local v1, "result":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    iget-object v2, p0, Lcom/android/server/devicepolicy/PackageSuspender;->mSuspendedPackageAfter:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 132
    iget-object v2, p0, Lcom/android/server/devicepolicy/PackageSuspender;->mExemptedPackages:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 135
    invoke-direct {p0, v0}, Lcom/android/server/devicepolicy/PackageSuspender;->unsuspendWithExemption(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 136
    new-instance v2, Lcom/android/server/devicepolicy/PackageSuspender$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/android/server/devicepolicy/PackageSuspender$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/Set;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    return-object v2
.end method
