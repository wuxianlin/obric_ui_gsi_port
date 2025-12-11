.class final Lcom/android/server/devicepolicy/MostRestrictive;
.super Lcom/android/server/devicepolicy/ResolutionMechanism;
.source "MostRestrictive.java"


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


# instance fields
.field private mMostToLeastRestrictive:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/app/admin/PolicyValue<",
            "TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/admin/PolicyValue<",
            "TV;>;>;)V"
        }
    .end annotation

    .line 30
    .local p0, "this":Lcom/android/server/devicepolicy/MostRestrictive;, "Lcom/android/server/devicepolicy/MostRestrictive<TV;>;"
    .local p1, "mostToLeastRestrictive":Ljava/util/List;, "Ljava/util/List<Landroid/app/admin/PolicyValue<TV;>;>;"
    invoke-direct {p0}, Lcom/android/server/devicepolicy/ResolutionMechanism;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/android/server/devicepolicy/MostRestrictive;->mMostToLeastRestrictive:Ljava/util/List;

    .line 32
    return-void
.end method


# virtual methods
.method getParcelableResolutionMechanism()Landroid/app/admin/MostRestrictive;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/app/admin/MostRestrictive<",
            "TV;>;"
        }
    .end annotation

    .line 55
    .local p0, "this":Lcom/android/server/devicepolicy/MostRestrictive;, "Lcom/android/server/devicepolicy/MostRestrictive<TV;>;"
    new-instance v0, Landroid/app/admin/MostRestrictive;

    iget-object v1, p0, Lcom/android/server/devicepolicy/MostRestrictive;->mMostToLeastRestrictive:Ljava/util/List;

    invoke-direct {v0, v1}, Landroid/app/admin/MostRestrictive;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method bridge synthetic getParcelableResolutionMechanism()Landroid/app/admin/ResolutionMechanism;
    .locals 1

    .line 26
    .local p0, "this":Lcom/android/server/devicepolicy/MostRestrictive;, "Lcom/android/server/devicepolicy/MostRestrictive<TV;>;"
    invoke-virtual {p0}, Lcom/android/server/devicepolicy/MostRestrictive;->getParcelableResolutionMechanism()Landroid/app/admin/MostRestrictive;

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

    .line 36
    .local p0, "this":Lcom/android/server/devicepolicy/MostRestrictive;, "Lcom/android/server/devicepolicy/MostRestrictive<TV;>;"
    .local p1, "adminPolicies":Ljava/util/LinkedHashMap;, "Ljava/util/LinkedHashMap<Lcom/android/server/devicepolicy/EnforcingAdmin;Landroid/app/admin/PolicyValue<TV;>;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lcom/android/server/devicepolicy/MostRestrictive;->resolve(Ljava/util/List;)Landroid/app/admin/PolicyValue;

    move-result-object v0

    return-object v0
.end method

.method resolve(Ljava/util/List;)Landroid/app/admin/PolicyValue;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/admin/PolicyValue<",
            "TV;>;>;)",
            "Landroid/app/admin/PolicyValue<",
            "TV;>;"
        }
    .end annotation

    .line 41
    .local p0, "this":Lcom/android/server/devicepolicy/MostRestrictive;, "Lcom/android/server/devicepolicy/MostRestrictive<TV;>;"
    .local p1, "adminPolicies":Ljava/util/List;, "Ljava/util/List<Landroid/app/admin/PolicyValue<TV;>;>;"
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    const/4 v0, 0x0

    return-object v0

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/android/server/devicepolicy/MostRestrictive;->mMostToLeastRestrictive:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/admin/PolicyValue;

    .line 45
    .local v1, "value":Landroid/app/admin/PolicyValue;, "Landroid/app/admin/PolicyValue<TV;>;"
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 46
    return-object v1

    .line 45
    :cond_1
    nop

    .line 48
    .end local v1    # "value":Landroid/app/admin/PolicyValue;, "Landroid/app/admin/PolicyValue<TV;>;"
    goto :goto_0

    .line 50
    :cond_2
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/PolicyValue;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 60
    .local p0, "this":Lcom/android/server/devicepolicy/MostRestrictive;, "Lcom/android/server/devicepolicy/MostRestrictive<TV;>;"
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MostRestrictive { mMostToLeastRestrictive= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/devicepolicy/MostRestrictive;->mMostToLeastRestrictive:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
