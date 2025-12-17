.class Lcom/android/server/integrity/serializer/RuleIndexingDetailsIdentifier;
.super Ljava/lang/Object;
.source "RuleIndexingDetailsIdentifier.java"


# direct methods
.method public static synthetic $r8$lambda$CWl_kP0WDM2r43ofUXkuqpMvZNg(Lcom/android/server/integrity/serializer/RuleIndexingDetails;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/integrity/serializer/RuleIndexingDetailsIdentifier;->lambda$getIndexingDetailsForCompoundFormula$1(Lcom/android/server/integrity/serializer/RuleIndexingDetails;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$Iqrwgbq-HhXyD7nGI7lkj_r5JvM(Landroid/content/integrity/IntegrityFormula;)Lcom/android/server/integrity/serializer/RuleIndexingDetails;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/integrity/serializer/RuleIndexingDetailsIdentifier;->lambda$getIndexingDetailsForCompoundFormula$0(Landroid/content/integrity/IntegrityFormula;)Lcom/android/server/integrity/serializer/RuleIndexingDetails;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$P9o8ID1_B5N1_96tGMEfl5gJv0A(Lcom/android/server/integrity/serializer/RuleIndexingDetails;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/integrity/serializer/RuleIndexingDetailsIdentifier;->lambda$getIndexingDetailsForCompoundFormula$3(Lcom/android/server/integrity/serializer/RuleIndexingDetails;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$h-nhFd72LOfzh6PWxCP6SrrRZ_E(Landroid/content/integrity/IntegrityFormula;)Lcom/android/server/integrity/serializer/RuleIndexingDetails;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/integrity/serializer/RuleIndexingDetailsIdentifier;->lambda$getIndexingDetailsForCompoundFormula$2(Landroid/content/integrity/IntegrityFormula;)Lcom/android/server/integrity/serializer/RuleIndexingDetails;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getIndexingDetails(Landroid/content/integrity/IntegrityFormula;)Lcom/android/server/integrity/serializer/RuleIndexingDetails;
    .locals 3
    .param p0, "formula"    # Landroid/content/integrity/IntegrityFormula;

    .line 80
    invoke-virtual {p0}, Landroid/content/integrity/IntegrityFormula;->getTag()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 92
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 93
    invoke-virtual {p0}, Landroid/content/integrity/IntegrityFormula;->getTag()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Invalid formula tag type: %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :pswitch_0
    new-instance v0, Lcom/android/server/integrity/serializer/RuleIndexingDetails;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/server/integrity/serializer/RuleIndexingDetails;-><init>(I)V

    return-object v0

    .line 84
    :pswitch_1
    move-object v0, p0

    check-cast v0, Landroid/content/integrity/AtomicFormula$StringAtomicFormula;

    invoke-static {v0}, Lcom/android/server/integrity/serializer/RuleIndexingDetailsIdentifier;->getIndexingDetailsForStringAtomicFormula(Landroid/content/integrity/AtomicFormula$StringAtomicFormula;)Lcom/android/server/integrity/serializer/RuleIndexingDetails;

    move-result-object v0

    return-object v0

    .line 82
    :pswitch_2
    move-object v0, p0

    check-cast v0, Landroid/content/integrity/CompoundFormula;

    invoke-static {v0}, Lcom/android/server/integrity/serializer/RuleIndexingDetailsIdentifier;->getIndexingDetailsForCompoundFormula(Landroid/content/integrity/CompoundFormula;)Lcom/android/server/integrity/serializer/RuleIndexingDetails;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static getIndexingDetailsForCompoundFormula(Landroid/content/integrity/CompoundFormula;)Lcom/android/server/integrity/serializer/RuleIndexingDetails;
    .locals 6
    .param p0, "compoundFormula"    # Landroid/content/integrity/CompoundFormula;

    .line 99
    invoke-virtual {p0}, Landroid/content/integrity/CompoundFormula;->getConnector()I

    move-result v0

    .line 100
    .local v0, "connector":I
    invoke-virtual {p0}, Landroid/content/integrity/CompoundFormula;->getFormulas()Ljava/util/List;

    move-result-object v1

    .line 102
    .local v1, "formulas":Ljava/util/List;, "Ljava/util/List<Landroid/content/integrity/IntegrityFormula;>;"
    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 135
    new-instance v3, Lcom/android/server/integrity/serializer/RuleIndexingDetails;

    invoke-direct {v3, v2}, Lcom/android/server/integrity/serializer/RuleIndexingDetails;-><init>(I)V

    return-object v3

    .line 106
    :pswitch_0
    nop

    .line 107
    invoke-interface {v1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lcom/android/server/integrity/serializer/RuleIndexingDetailsIdentifier$$ExternalSyntheticLambda0;

    invoke-direct {v4}, Lcom/android/server/integrity/serializer/RuleIndexingDetailsIdentifier$$ExternalSyntheticLambda0;-><init>()V

    .line 108
    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lcom/android/server/integrity/serializer/RuleIndexingDetailsIdentifier$$ExternalSyntheticLambda1;

    invoke-direct {v4}, Lcom/android/server/integrity/serializer/RuleIndexingDetailsIdentifier$$ExternalSyntheticLambda1;-><init>()V

    .line 109
    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v3

    .line 111
    invoke-interface {v3}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object v3

    .line 112
    .local v3, "packageNameRule":Ljava/util/Optional;, "Ljava/util/Optional<Lcom/android/server/integrity/serializer/RuleIndexingDetails;>;"
    invoke-virtual {v3}, Ljava/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 113
    invoke-virtual {v3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/integrity/serializer/RuleIndexingDetails;

    return-object v2

    .line 118
    :cond_0
    nop

    .line 119
    invoke-interface {v1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v5, Lcom/android/server/integrity/serializer/RuleIndexingDetailsIdentifier$$ExternalSyntheticLambda2;

    invoke-direct {v5}, Lcom/android/server/integrity/serializer/RuleIndexingDetailsIdentifier$$ExternalSyntheticLambda2;-><init>()V

    .line 120
    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v5, Lcom/android/server/integrity/serializer/RuleIndexingDetailsIdentifier$$ExternalSyntheticLambda3;

    invoke-direct {v5}, Lcom/android/server/integrity/serializer/RuleIndexingDetailsIdentifier$$ExternalSyntheticLambda3;-><init>()V

    .line 121
    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v4

    .line 123
    invoke-interface {v4}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object v4

    .line 124
    .local v4, "appCertificateRule":Ljava/util/Optional;, "Ljava/util/Optional<Lcom/android/server/integrity/serializer/RuleIndexingDetails;>;"
    invoke-virtual {v4}, Ljava/util/Optional;->isPresent()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 125
    invoke-virtual {v4}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/integrity/serializer/RuleIndexingDetails;

    return-object v2

    .line 129
    :cond_1
    new-instance v5, Lcom/android/server/integrity/serializer/RuleIndexingDetails;

    invoke-direct {v5, v2}, Lcom/android/server/integrity/serializer/RuleIndexingDetails;-><init>(I)V

    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static getIndexingDetailsForStringAtomicFormula(Landroid/content/integrity/AtomicFormula$StringAtomicFormula;)Lcom/android/server/integrity/serializer/RuleIndexingDetails;
    .locals 3
    .param p0, "atomicFormula"    # Landroid/content/integrity/AtomicFormula$StringAtomicFormula;

    .line 141
    invoke-virtual {p0}, Landroid/content/integrity/AtomicFormula$StringAtomicFormula;->getKey()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 147
    new-instance v0, Lcom/android/server/integrity/serializer/RuleIndexingDetails;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/server/integrity/serializer/RuleIndexingDetails;-><init>(I)V

    return-object v0

    .line 145
    :pswitch_0
    new-instance v0, Lcom/android/server/integrity/serializer/RuleIndexingDetails;

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroid/content/integrity/AtomicFormula$StringAtomicFormula;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/android/server/integrity/serializer/RuleIndexingDetails;-><init>(ILjava/lang/String;)V

    return-object v0

    .line 143
    :pswitch_1
    new-instance v0, Lcom/android/server/integrity/serializer/RuleIndexingDetails;

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/content/integrity/AtomicFormula$StringAtomicFormula;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/android/server/integrity/serializer/RuleIndexingDetails;-><init>(ILjava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic lambda$getIndexingDetailsForCompoundFormula$0(Landroid/content/integrity/IntegrityFormula;)Lcom/android/server/integrity/serializer/RuleIndexingDetails;
    .locals 1
    .param p0, "formula"    # Landroid/content/integrity/IntegrityFormula;

    .line 108
    invoke-static {p0}, Lcom/android/server/integrity/serializer/RuleIndexingDetailsIdentifier;->getIndexingDetails(Landroid/content/integrity/IntegrityFormula;)Lcom/android/server/integrity/serializer/RuleIndexingDetails;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$getIndexingDetailsForCompoundFormula$1(Lcom/android/server/integrity/serializer/RuleIndexingDetails;)Z
    .locals 2
    .param p0, "ruleIndexingDetails"    # Lcom/android/server/integrity/serializer/RuleIndexingDetails;

    .line 109
    invoke-virtual {p0}, Lcom/android/server/integrity/serializer/RuleIndexingDetails;->getIndexType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private static synthetic lambda$getIndexingDetailsForCompoundFormula$2(Landroid/content/integrity/IntegrityFormula;)Lcom/android/server/integrity/serializer/RuleIndexingDetails;
    .locals 1
    .param p0, "formula"    # Landroid/content/integrity/IntegrityFormula;

    .line 120
    invoke-static {p0}, Lcom/android/server/integrity/serializer/RuleIndexingDetailsIdentifier;->getIndexingDetails(Landroid/content/integrity/IntegrityFormula;)Lcom/android/server/integrity/serializer/RuleIndexingDetails;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$getIndexingDetailsForCompoundFormula$3(Lcom/android/server/integrity/serializer/RuleIndexingDetails;)Z
    .locals 2
    .param p0, "ruleIndexingDetails"    # Lcom/android/server/integrity/serializer/RuleIndexingDetails;

    .line 121
    invoke-virtual {p0}, Lcom/android/server/integrity/serializer/RuleIndexingDetails;->getIndexType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static splitRulesIntoIndexBuckets(Ljava/util/List;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/integrity/Rule;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/content/integrity/Rule;",
            ">;>;>;"
        }
    .end annotation

    .line 45
    .local p0, "rules":Ljava/util/List;, "Ljava/util/List<Landroid/content/integrity/Rule;>;"
    if-eqz p0, :cond_2

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 51
    .local v0, "typeOrganizedRuleMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Landroid/content/integrity/Rule;>;>;>;"
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/integrity/Rule;

    .line 60
    .local v2, "rule":Landroid/content/integrity/Rule;
    :try_start_0
    invoke-virtual {v2}, Landroid/content/integrity/Rule;->getFormula()Landroid/content/integrity/IntegrityFormula;

    move-result-object v3

    invoke-static {v3}, Lcom/android/server/integrity/serializer/RuleIndexingDetailsIdentifier;->getIndexingDetails(Landroid/content/integrity/IntegrityFormula;)Lcom/android/server/integrity/serializer/RuleIndexingDetails;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .local v3, "indexingDetails":Lcom/android/server/integrity/serializer/RuleIndexingDetails;
    nop

    .line 66
    invoke-virtual {v3}, Lcom/android/server/integrity/serializer/RuleIndexingDetails;->getIndexType()I

    move-result v4

    .line 67
    .local v4, "ruleIndexType":I
    invoke-virtual {v3}, Lcom/android/server/integrity/serializer/RuleIndexingDetails;->getRuleKey()Ljava/lang/String;

    move-result-object v5

    .line 69
    .local v5, "ruleKey":Ljava/lang/String;
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 70
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .end local v2    # "rule":Landroid/content/integrity/Rule;
    .end local v3    # "indexingDetails":Lcom/android/server/integrity/serializer/RuleIndexingDetails;
    .end local v4    # "ruleIndexType":I
    .end local v5    # "ruleKey":Ljava/lang/String;
    goto :goto_0

    .line 61
    .restart local v2    # "rule":Landroid/content/integrity/Rule;
    :catch_0
    move-exception v1

    .line 62
    .local v1, "e":Ljava/lang/Exception;
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 63
    invoke-virtual {v2}, Landroid/content/integrity/Rule;->toString()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Malformed rule identified. [%s]"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 76
    .end local v1    # "e":Ljava/lang/Exception;
    .end local v2    # "rule":Landroid/content/integrity/Rule;
    :cond_1
    return-object v0

    .line 46
    .end local v0    # "typeOrganizedRuleMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Landroid/content/integrity/Rule;>;>;>;"
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Index buckets cannot be created for null rule list."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
