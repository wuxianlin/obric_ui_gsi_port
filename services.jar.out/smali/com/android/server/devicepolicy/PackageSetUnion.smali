.class final Lcom/android/server/devicepolicy/PackageSetUnion;
.super Lcom/android/server/devicepolicy/ResolutionMechanism;
.source "PackageSetUnion.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/server/devicepolicy/ResolutionMechanism<",
        "Ljava/util/Set<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/android/server/devicepolicy/ResolutionMechanism;-><init>()V

    return-void
.end method


# virtual methods
.method bridge synthetic getParcelableResolutionMechanism()Landroid/app/admin/ResolutionMechanism;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcom/android/server/devicepolicy/PackageSetUnion;->getParcelableResolutionMechanism()Landroid/app/admin/StringSetUnion;

    move-result-object v0

    return-object v0
.end method

.method getParcelableResolutionMechanism()Landroid/app/admin/StringSetUnion;
    .locals 1

    .line 47
    new-instance v0, Landroid/app/admin/StringSetUnion;

    invoke-direct {v0}, Landroid/app/admin/StringSetUnion;-><init>()V

    return-object v0
.end method

.method resolve(Ljava/util/LinkedHashMap;)Landroid/app/admin/PolicyValue;
    .locals 4
    .param p1    # Ljava/util/LinkedHashMap;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Lcom/android/server/devicepolicy/EnforcingAdmin;",
            "Landroid/app/admin/PolicyValue<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;>;)",
            "Landroid/app/admin/PolicyValue<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 34
    .local p1, "adminPolicies":Ljava/util/LinkedHashMap;, "Ljava/util/LinkedHashMap<Lcom/android/server/devicepolicy/EnforcingAdmin;Landroid/app/admin/PolicyValue<Ljava/util/Set<Ljava/lang/String;>;>;>;"
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    const/4 v0, 0x0

    return-object v0

    .line 38
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 39
    .local v0, "unionOfPolicies":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/admin/PolicyValue;

    .line 40
    .local v2, "policy":Landroid/app/admin/PolicyValue;, "Landroid/app/admin/PolicyValue<Ljava/util/Set<Ljava/lang/String;>;>;"
    invoke-virtual {v2}, Landroid/app/admin/PolicyValue;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 41
    .end local v2    # "policy":Landroid/app/admin/PolicyValue;, "Landroid/app/admin/PolicyValue<Ljava/util/Set<Ljava/lang/String;>;>;"
    goto :goto_0

    .line 42
    :cond_1
    new-instance v1, Landroid/app/admin/PackageSetPolicyValue;

    invoke-direct {v1, v0}, Landroid/app/admin/PackageSetPolicyValue;-><init>(Ljava/util/Set;)V

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 53
    const-string v0, "PackageSetUnion {}"

    return-object v0
.end method
