.class public Lcom/android/server/am/FakeFeatureFlagsImpl;
.super Lcom/android/server/am/CustomFeatureFlags;
.source "FakeFeatureFlagsImpl.java"


# instance fields
.field private final mDefaults:Lcom/android/server/am/FeatureFlags;

.field private final mFlagMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/server/am/FakeFeatureFlagsImpl;-><init>(Lcom/android/server/am/FeatureFlags;)V

    .line 14
    return-void
.end method

.method public constructor <init>(Lcom/android/server/am/FeatureFlags;)V
    .locals 4
    .param p1, "defaults"    # Lcom/android/server/am/FeatureFlags;

    .line 17
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/server/am/CustomFeatureFlags;-><init>(Ljava/util/function/BiPredicate;)V

    .line 9
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/android/server/am/FakeFeatureFlagsImpl;->mFlagMap:Ljava/util/Map;

    .line 18
    iput-object p1, p0, Lcom/android/server/am/FakeFeatureFlagsImpl;->mDefaults:Lcom/android/server/am/FeatureFlags;

    .line 20
    invoke-virtual {p0}, Lcom/android/server/am/CustomFeatureFlags;->getFlagNames()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 21
    .local v2, "flagName":Ljava/lang/String;
    iget-object v3, p0, Lcom/android/server/am/FakeFeatureFlagsImpl;->mFlagMap:Ljava/util/Map;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .end local v2    # "flagName":Ljava/lang/String;
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method protected getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z
    .locals 4
    .param p1, "flagName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/function/Predicate<",
            "Lcom/android/server/am/FeatureFlags;",
            ">;)Z"
        }
    .end annotation

    .line 27
    .local p2, "getter":Ljava/util/function/Predicate;, "Ljava/util/function/Predicate<Lcom/android/server/am/FeatureFlags;>;"
    iget-object v0, p0, Lcom/android/server/am/FakeFeatureFlagsImpl;->mFlagMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 28
    .local v0, "value":Ljava/lang/Boolean;
    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    .line 31
    :cond_0
    iget-object v1, p0, Lcom/android/server/am/FakeFeatureFlagsImpl;->mDefaults:Lcom/android/server/am/FeatureFlags;

    if-eqz v1, :cond_1

    .line 32
    iget-object v1, p0, Lcom/android/server/am/FakeFeatureFlagsImpl;->mDefaults:Lcom/android/server/am/FeatureFlags;

    invoke-interface {p2, v1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v1

    return v1

    .line 34
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is not set"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public resetAll()V
    .locals 3

    .line 45
    iget-object v0, p0, Lcom/android/server/am/FakeFeatureFlagsImpl;->mFlagMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 46
    .local v1, "entry":Ljava/util/Map$Entry;
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .end local v1    # "entry":Ljava/util/Map$Entry;
    goto :goto_0

    .line 48
    :cond_0
    return-void
.end method

.method public setFlag(Ljava/lang/String;Z)V
    .locals 3
    .param p1, "flagName"    # Ljava/lang/String;
    .param p2, "value"    # Z

    .line 38
    iget-object v0, p0, Lcom/android/server/am/FakeFeatureFlagsImpl;->mFlagMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/android/server/am/FakeFeatureFlagsImpl;->mFlagMap:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    return-void

    .line 39
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "no such flag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
