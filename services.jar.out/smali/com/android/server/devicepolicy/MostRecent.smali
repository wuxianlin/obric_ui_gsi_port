.class final Lcom/android/server/devicepolicy/MostRecent;
.super Lcom/android/server/devicepolicy/ResolutionMechanism;
.source "MostRecent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/android/server/devicepolicy/ResolutionMechanism<",
        "TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 28
    .local p0, "this":Lcom/android/server/devicepolicy/MostRecent;, "Lcom/android/server/devicepolicy/MostRecent<TV;>;"
    invoke-direct {p0}, Lcom/android/server/devicepolicy/ResolutionMechanism;-><init>()V

    return-void
.end method


# virtual methods
.method getParcelableResolutionMechanism()Landroid/app/admin/MostRecent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/app/admin/MostRecent<",
            "TV;>;"
        }
    .end annotation

    .line 39
    .local p0, "this":Lcom/android/server/devicepolicy/MostRecent;, "Lcom/android/server/devicepolicy/MostRecent<TV;>;"
    new-instance v0, Landroid/app/admin/MostRecent;

    invoke-direct {v0}, Landroid/app/admin/MostRecent;-><init>()V

    return-object v0
.end method

.method bridge synthetic getParcelableResolutionMechanism()Landroid/app/admin/ResolutionMechanism;
    .locals 1

    .line 28
    .local p0, "this":Lcom/android/server/devicepolicy/MostRecent;, "Lcom/android/server/devicepolicy/MostRecent<TV;>;"
    invoke-virtual {p0}, Lcom/android/server/devicepolicy/MostRecent;->getParcelableResolutionMechanism()Landroid/app/admin/MostRecent;

    move-result-object v0

    return-object v0
.end method

.method resolve(Ljava/util/LinkedHashMap;)Landroid/app/admin/PolicyValue;
    .locals 2
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
            "TV;>;>;)",
            "Landroid/app/admin/PolicyValue<",
            "TV;>;"
        }
    .end annotation

    .line 32
    .local p0, "this":Lcom/android/server/devicepolicy/MostRecent;, "Lcom/android/server/devicepolicy/MostRecent<TV;>;"
    .local p1, "adminPolicies":Ljava/util/LinkedHashMap;, "Ljava/util/LinkedHashMap<Lcom/android/server/devicepolicy/EnforcingAdmin;Landroid/app/admin/PolicyValue<TV;>;>;"
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 34
    .local v0, "policiesList":Ljava/util/List;, "Ljava/util/List<Ljava/util/Map$Entry<Lcom/android/server/devicepolicy/EnforcingAdmin;Landroid/app/admin/PolicyValue<TV;>;>;>;"
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/admin/PolicyValue;

    :goto_0
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 44
    .local p0, "this":Lcom/android/server/devicepolicy/MostRecent;, "Lcom/android/server/devicepolicy/MostRecent<TV;>;"
    const-string v0, "MostRecent {}"

    return-object v0
.end method
