.class final Lcom/android/server/devicepolicy/FlagUnion;
.super Lcom/android/server/devicepolicy/ResolutionMechanism;
.source "FlagUnion.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/server/devicepolicy/ResolutionMechanism<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/android/server/devicepolicy/ResolutionMechanism;-><init>()V

    return-void
.end method


# virtual methods
.method getParcelableResolutionMechanism()Landroid/app/admin/FlagUnion;
    .locals 1

    .line 45
    sget-object v0, Landroid/app/admin/FlagUnion;->FLAG_UNION:Landroid/app/admin/FlagUnion;

    return-object v0
.end method

.method bridge synthetic getParcelableResolutionMechanism()Landroid/app/admin/ResolutionMechanism;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lcom/android/server/devicepolicy/FlagUnion;->getParcelableResolutionMechanism()Landroid/app/admin/FlagUnion;

    move-result-object v0

    return-object v0
.end method

.method resolve(Ljava/util/LinkedHashMap;)Landroid/app/admin/IntegerPolicyValue;
    .locals 5
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
            "Ljava/lang/Integer;",
            ">;>;)",
            "Landroid/app/admin/IntegerPolicyValue;"
        }
    .end annotation

    .line 31
    .local p1, "adminPolicies":Ljava/util/LinkedHashMap;, "Ljava/util/LinkedHashMap<Lcom/android/server/devicepolicy/EnforcingAdmin;Landroid/app/admin/PolicyValue<Ljava/lang/Integer;>;>;"
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    const/4 v0, 0x0

    return-object v0

    .line 36
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 37
    .local v0, "unionOfPolicies":Ljava/lang/Integer;
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

    .line 38
    .local v2, "policy":Landroid/app/admin/PolicyValue;, "Landroid/app/admin/PolicyValue<Ljava/lang/Integer;>;"
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2}, Landroid/app/admin/PolicyValue;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    or-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 39
    .end local v2    # "policy":Landroid/app/admin/PolicyValue;, "Landroid/app/admin/PolicyValue<Ljava/lang/Integer;>;"
    goto :goto_0

    .line 40
    :cond_1
    new-instance v1, Landroid/app/admin/IntegerPolicyValue;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v1, v2}, Landroid/app/admin/IntegerPolicyValue;-><init>(I)V

    return-object v1
.end method

.method bridge synthetic resolve(Ljava/util/LinkedHashMap;)Landroid/app/admin/PolicyValue;
    .locals 0
    .param p1    # Ljava/util/LinkedHashMap;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 26
    invoke-virtual {p0, p1}, Lcom/android/server/devicepolicy/FlagUnion;->resolve(Ljava/util/LinkedHashMap;)Landroid/app/admin/IntegerPolicyValue;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 50
    const-string v0, "IntegerUnion {}"

    return-object v0
.end method
