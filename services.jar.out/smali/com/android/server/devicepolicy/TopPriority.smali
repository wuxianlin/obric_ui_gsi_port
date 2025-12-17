.class final Lcom/android/server/devicepolicy/TopPriority;
.super Lcom/android/server/devicepolicy/ResolutionMechanism;
.source "TopPriority.java"


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
.field private final mHighestToLowestPriorityAuthorities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$6lUR-vAHYPzsWytonmT7aquNLSg(Ljava/lang/String;Lcom/android/server/devicepolicy/EnforcingAdmin;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/devicepolicy/TopPriority;->lambda$resolve$0(Ljava/lang/String;Lcom/android/server/devicepolicy/EnforcingAdmin;)Z

    move-result p0

    return p0
.end method

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
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 34
    .local p0, "this":Lcom/android/server/devicepolicy/TopPriority;, "Lcom/android/server/devicepolicy/TopPriority<TV;>;"
    .local p1, "highestToLowestPriorityAuthorities":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-direct {p0}, Lcom/android/server/devicepolicy/ResolutionMechanism;-><init>()V

    .line 35
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iput-object p1, p0, Lcom/android/server/devicepolicy/TopPriority;->mHighestToLowestPriorityAuthorities:Ljava/util/List;

    .line 37
    return-void
.end method

.method private getParcelableAuthorities()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/app/admin/Authority;",
            ">;"
        }
    .end annotation

    .line 63
    .local p0, "this":Lcom/android/server/devicepolicy/TopPriority;, "Lcom/android/server/devicepolicy/TopPriority<TV;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .local v0, "authorities":Ljava/util/List;, "Ljava/util/List<Landroid/app/admin/Authority;>;"
    iget-object v1, p0, Lcom/android/server/devicepolicy/TopPriority;->mHighestToLowestPriorityAuthorities:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 65
    .local v2, "authority":Ljava/lang/String;
    invoke-static {v2}, Lcom/android/server/devicepolicy/EnforcingAdmin;->getParcelableAuthority(Ljava/lang/String;)Landroid/app/admin/Authority;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .end local v2    # "authority":Ljava/lang/String;
    goto :goto_0

    .line 67
    :cond_0
    return-object v0
.end method

.method private static synthetic lambda$resolve$0(Ljava/lang/String;Lcom/android/server/devicepolicy/EnforcingAdmin;)Z
    .locals 1
    .param p0, "authority"    # Ljava/lang/String;
    .param p1, "a"    # Lcom/android/server/devicepolicy/EnforcingAdmin;

    .line 46
    invoke-virtual {p1, p0}, Lcom/android/server/devicepolicy/EnforcingAdmin;->hasAuthority(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method bridge synthetic getParcelableResolutionMechanism()Landroid/app/admin/ResolutionMechanism;
    .locals 1

    .line 30
    .local p0, "this":Lcom/android/server/devicepolicy/TopPriority;, "Lcom/android/server/devicepolicy/TopPriority<TV;>;"
    invoke-virtual {p0}, Lcom/android/server/devicepolicy/TopPriority;->getParcelableResolutionMechanism()Landroid/app/admin/TopPriority;

    move-result-object v0

    return-object v0
.end method

.method getParcelableResolutionMechanism()Landroid/app/admin/TopPriority;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/app/admin/TopPriority<",
            "TV;>;"
        }
    .end annotation

    .line 59
    .local p0, "this":Lcom/android/server/devicepolicy/TopPriority;, "Lcom/android/server/devicepolicy/TopPriority<TV;>;"
    new-instance v0, Landroid/app/admin/TopPriority;

    invoke-direct {p0}, Lcom/android/server/devicepolicy/TopPriority;->getParcelableAuthorities()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/admin/TopPriority;-><init>(Ljava/util/List;)V

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
            "TV;>;>;)",
            "Landroid/app/admin/PolicyValue<",
            "TV;>;"
        }
    .end annotation

    .line 41
    .local p0, "this":Lcom/android/server/devicepolicy/TopPriority;, "Lcom/android/server/devicepolicy/TopPriority<TV;>;"
    .local p1, "adminPolicies":Ljava/util/LinkedHashMap;, "Ljava/util/LinkedHashMap<Lcom/android/server/devicepolicy/EnforcingAdmin;Landroid/app/admin/PolicyValue<TV;>;>;"
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    const/4 v0, 0x0

    return-object v0

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/android/server/devicepolicy/TopPriority;->mHighestToLowestPriorityAuthorities:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 45
    .local v1, "authority":Ljava/lang/String;
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lcom/android/server/devicepolicy/TopPriority$$ExternalSyntheticLambda0;

    invoke-direct {v3, v1}, Lcom/android/server/devicepolicy/TopPriority$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v2

    .line 47
    .local v2, "admin":Ljava/util/Optional;, "Ljava/util/Optional<Lcom/android/server/devicepolicy/EnforcingAdmin;>;"
    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 48
    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/PolicyValue;

    return-object v0

    .line 47
    :cond_1
    nop

    .line 50
    .end local v1    # "authority":Ljava/lang/String;
    .end local v2    # "admin":Ljava/util/Optional;, "Ljava/util/Optional<Lcom/android/server/devicepolicy/EnforcingAdmin;>;"
    goto :goto_0

    .line 52
    :cond_2
    nop

    .line 53
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 54
    .local v0, "policy":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/android/server/devicepolicy/EnforcingAdmin;Landroid/app/admin/PolicyValue<TV;>;>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/admin/PolicyValue;

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 72
    .local p0, "this":Lcom/android/server/devicepolicy/TopPriority;, "Lcom/android/server/devicepolicy/TopPriority<TV;>;"
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TopPriority { mHighestToLowestPriorityAuthorities= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/devicepolicy/TopPriority;->mHighestToLowestPriorityAuthorities:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
