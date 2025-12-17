.class final Lcom/android/server/devicepolicy/PolicyState;
.super Ljava/lang/Object;
.source "PolicyState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "PolicyState"

.field private static final TAG_ADMIN_POLICY_ENTRY:Ljava/lang/String; = "admin-policy-entry"

.field private static final TAG_ENFORCING_ADMIN_ENTRY:Ljava/lang/String; = "enforcing-admin-entry"

.field private static final TAG_POLICY_DEFINITION_ENTRY:Ljava/lang/String; = "policy-definition-entry"

.field private static final TAG_POLICY_VALUE_ENTRY:Ljava/lang/String; = "policy-value-entry"

.field private static final TAG_RESOLVED_VALUE_ENTRY:Ljava/lang/String; = "resolved-value-entry"


# instance fields
.field private mCurrentResolvedPolicy:Landroid/app/admin/PolicyValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/app/admin/PolicyValue<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final mPoliciesSetByAdmins:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Lcom/android/server/devicepolicy/EnforcingAdmin;",
            "Landroid/app/admin/PolicyValue<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field private final mPolicyDefinition:Lcom/android/server/devicepolicy/PolicyDefinition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/devicepolicy/PolicyDefinition<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/android/server/devicepolicy/PolicyDefinition;)V
    .locals 1
    .param p1    # Lcom/android/server/devicepolicy/PolicyDefinition;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/devicepolicy/PolicyDefinition<",
            "TV;>;)V"
        }
    .end annotation

    .line 52
    .local p0, "this":Lcom/android/server/devicepolicy/PolicyState;, "Lcom/android/server/devicepolicy/PolicyState<TV;>;"
    .local p1, "policyDefinition":Lcom/android/server/devicepolicy/PolicyDefinition;, "Lcom/android/server/devicepolicy/PolicyDefinition<TV;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/devicepolicy/PolicyState;->mPoliciesSetByAdmins:Ljava/util/LinkedHashMap;

    .line 53
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/android/server/devicepolicy/PolicyDefinition;

    iput-object p1, p0, Lcom/android/server/devicepolicy/PolicyState;->mPolicyDefinition:Lcom/android/server/devicepolicy/PolicyDefinition;

    .line 54
    return-void
.end method

.method private constructor <init>(Lcom/android/server/devicepolicy/PolicyDefinition;Ljava/util/LinkedHashMap;Landroid/app/admin/PolicyValue;)V
    .locals 1
    .param p1    # Lcom/android/server/devicepolicy/PolicyDefinition;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/LinkedHashMap;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/devicepolicy/PolicyDefinition<",
            "TV;>;",
            "Ljava/util/LinkedHashMap<",
            "Lcom/android/server/devicepolicy/EnforcingAdmin;",
            "Landroid/app/admin/PolicyValue<",
            "TV;>;>;",
            "Landroid/app/admin/PolicyValue<",
            "TV;>;)V"
        }
    .end annotation

    .line 59
    .local p0, "this":Lcom/android/server/devicepolicy/PolicyState;, "Lcom/android/server/devicepolicy/PolicyState<TV;>;"
    .local p1, "policyDefinition":Lcom/android/server/devicepolicy/PolicyDefinition;, "Lcom/android/server/devicepolicy/PolicyDefinition<TV;>;"
    .local p2, "policiesSetByAdmins":Ljava/util/LinkedHashMap;, "Ljava/util/LinkedHashMap<Lcom/android/server/devicepolicy/EnforcingAdmin;Landroid/app/admin/PolicyValue<TV;>;>;"
    .local p3, "currentEnforcedPolicy":Landroid/app/admin/PolicyValue;, "Landroid/app/admin/PolicyValue<TV;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/devicepolicy/PolicyState;->mPoliciesSetByAdmins:Ljava/util/LinkedHashMap;

    .line 60
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iput-object p1, p0, Lcom/android/server/devicepolicy/PolicyState;->mPolicyDefinition:Lcom/android/server/devicepolicy/PolicyDefinition;

    .line 64
    iget-object v0, p0, Lcom/android/server/devicepolicy/PolicyState;->mPoliciesSetByAdmins:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 65
    iput-object p3, p0, Lcom/android/server/devicepolicy/PolicyState;->mCurrentResolvedPolicy:Landroid/app/admin/PolicyValue;

    .line 66
    return-void
.end method

.method static readFromXml(Lcom/android/modules/utils/TypedXmlPullParser;)Lcom/android/server/devicepolicy/PolicyState;
    .locals 15
    .param p0, "parser"    # Lcom/android/modules/utils/TypedXmlPullParser;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/modules/utils/TypedXmlPullParser;",
            ")",
            "Lcom/android/server/devicepolicy/PolicyState<",
            "TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 260
    const/4 v0, 0x0

    .line 262
    .local v0, "policyDefinition":Lcom/android/server/devicepolicy/PolicyDefinition;, "Lcom/android/server/devicepolicy/PolicyDefinition<TV;>;"
    const/4 v1, 0x0

    .line 264
    .local v1, "currentResolvedPolicy":Landroid/app/admin/PolicyValue;, "Landroid/app/admin/PolicyValue<TV;>;"
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 265
    .local v2, "policiesSetByAdmins":Ljava/util/LinkedHashMap;, "Ljava/util/LinkedHashMap<Lcom/android/server/devicepolicy/EnforcingAdmin;Landroid/app/admin/PolicyValue<TV;>;>;"
    invoke-interface {p0}, Lcom/android/modules/utils/TypedXmlPullParser;->getDepth()I

    move-result v3

    .line 266
    .local v3, "outerDepth":I
    :goto_0
    invoke-static {p0, v3}, Lcom/android/internal/util/XmlUtils;->nextElementWithin(Lorg/xmlpull/v1/XmlPullParser;I)Z

    move-result v4

    const-string v5, "PolicyState"

    if-eqz v4, :cond_a

    .line 267
    invoke-interface {p0}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    .line 268
    .local v4, "tag":Ljava/lang/String;
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, -0x1

    sparse-switch v6, :sswitch_data_0

    :cond_0
    goto :goto_1

    :sswitch_0
    const-string/jumbo v6, "resolved-value-entry"

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x2

    goto :goto_2

    :sswitch_1
    const-string v6, "admin-policy-entry"

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v6, v8

    goto :goto_2

    :sswitch_2
    const-string/jumbo v6, "policy-definition-entry"

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v6, v7

    goto :goto_2

    :goto_1
    move v6, v9

    :goto_2
    const-string/jumbo v10, "policy with definition "

    packed-switch v6, :pswitch_data_0

    .line 325
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unknown tag: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/android/server/utils/Slogf;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_a

    .line 311
    :pswitch_0
    if-nez v0, :cond_1

    .line 312
    const-string v6, "Error Parsing TAG_RESOLVED_VALUE_ENTRY, policyDefinition is null"

    invoke-static {v5, v6}, Lcom/android/server/utils/Slogf;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 314
    goto/16 :goto_a

    .line 316
    :cond_1
    invoke-virtual {v0, p0}, Lcom/android/server/devicepolicy/PolicyDefinition;->readPolicyValueFromXml(Lcom/android/modules/utils/TypedXmlPullParser;)Landroid/app/admin/PolicyValue;

    move-result-object v1

    .line 317
    if-nez v1, :cond_9

    .line 318
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Error Parsing TAG_RESOLVED_VALUE_ENTRY for "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    nop

    .line 320
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", currentResolvedPolicy is null"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 318
    invoke-static {v5, v6}, Lcom/android/server/utils/Slogf;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_a

    .line 303
    :pswitch_1
    invoke-static {p0}, Lcom/android/server/devicepolicy/PolicyDefinition;->readFromXml(Lcom/android/modules/utils/TypedXmlPullParser;)Lcom/android/server/devicepolicy/PolicyDefinition;

    move-result-object v0

    .line 304
    if-nez v0, :cond_9

    .line 305
    const-string v6, "Error Parsing TAG_POLICY_DEFINITION_ENTRY, PolicyDefinition is null"

    invoke-static {v5, v6}, Lcom/android/server/utils/Slogf;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_a

    .line 270
    :pswitch_2
    const/4 v6, 0x0

    .line 271
    .local v6, "value":Landroid/app/admin/PolicyValue;, "Landroid/app/admin/PolicyValue<TV;>;"
    const/4 v11, 0x0

    .line 272
    .local v11, "admin":Lcom/android/server/devicepolicy/EnforcingAdmin;
    invoke-interface {p0}, Lcom/android/modules/utils/TypedXmlPullParser;->getDepth()I

    move-result v12

    .line 273
    .local v12, "adminPolicyDepth":I
    :goto_3
    invoke-static {p0, v12}, Lcom/android/internal/util/XmlUtils;->nextElementWithin(Lorg/xmlpull/v1/XmlPullParser;I)Z

    move-result v13

    if-eqz v13, :cond_4

    .line 274
    invoke-interface {p0}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v13

    .line 275
    .local v13, "adminPolicyTag":Ljava/lang/String;
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v14

    sparse-switch v14, :sswitch_data_1

    :cond_2
    goto :goto_4

    :sswitch_3
    const-string/jumbo v14, "policy-value-entry"

    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    move v14, v7

    goto :goto_5

    :sswitch_4
    const-string v14, "enforcing-admin-entry"

    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    move v14, v8

    goto :goto_5

    :goto_4
    move v14, v9

    :goto_5
    packed-switch v14, :pswitch_data_1

    goto :goto_6

    .line 284
    :pswitch_3
    invoke-virtual {v0, p0}, Lcom/android/server/devicepolicy/PolicyDefinition;->readPolicyValueFromXml(Lcom/android/modules/utils/TypedXmlPullParser;)Landroid/app/admin/PolicyValue;

    move-result-object v6

    .line 285
    if-nez v6, :cond_3

    .line 286
    const-string v14, "Error Parsing TAG_POLICY_VALUE_ENTRY, PolicyValue is null"

    invoke-static {v5, v14}, Lcom/android/server/utils/Slogf;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    .line 277
    :pswitch_4
    invoke-static {p0}, Lcom/android/server/devicepolicy/EnforcingAdmin;->readFromXml(Lcom/android/modules/utils/TypedXmlPullParser;)Lcom/android/server/devicepolicy/EnforcingAdmin;

    move-result-object v11

    .line 278
    if-nez v11, :cond_3

    .line 279
    const-string v14, "Error Parsing TAG_ENFORCING_ADMIN_ENTRY, EnforcingAdmin is null"

    invoke-static {v5, v14}, Lcom/android/server/utils/Slogf;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 291
    .end local v13    # "adminPolicyTag":Ljava/lang/String;
    :cond_3
    :goto_6
    goto :goto_3

    .line 292
    :cond_4
    if-eqz v11, :cond_5

    if-eqz v6, :cond_5

    .line 293
    invoke-virtual {v2, v11, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    .line 295
    :cond_5
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Error Parsing TAG_ADMIN_POLICY_ENTRY for "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    if-nez v0, :cond_6

    const-string/jumbo v8, "unknown policy"

    goto :goto_7

    .line 297
    :cond_6
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_7
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", EnforcingAdmin is: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    const-string/jumbo v8, "null"

    if-nez v11, :cond_7

    move-object v9, v8

    goto :goto_8

    :cond_7
    move-object v9, v11

    :goto_8
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", value is : "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    if-nez v6, :cond_8

    goto :goto_9

    :cond_8
    move-object v8, v6

    :goto_9
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 295
    invoke-static {v5, v7}, Lcom/android/server/utils/Slogf;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    nop

    .line 327
    .end local v4    # "tag":Ljava/lang/String;
    .end local v6    # "value":Landroid/app/admin/PolicyValue;, "Landroid/app/admin/PolicyValue<TV;>;"
    .end local v11    # "admin":Lcom/android/server/devicepolicy/EnforcingAdmin;
    .end local v12    # "adminPolicyDepth":I
    :cond_9
    :goto_a
    goto/16 :goto_0

    .line 328
    :cond_a
    if-eqz v0, :cond_b

    .line 329
    new-instance v4, Lcom/android/server/devicepolicy/PolicyState;

    invoke-direct {v4, v0, v2, v1}, Lcom/android/server/devicepolicy/PolicyState;-><init>(Lcom/android/server/devicepolicy/PolicyDefinition;Ljava/util/LinkedHashMap;Landroid/app/admin/PolicyValue;)V

    return-object v4

    .line 331
    :cond_b
    const-string v4, "Error parsing policyState, policyDefinition is null"

    invoke-static {v5, v4}, Lcom/android/server/utils/Slogf;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 332
    const/4 v4, 0x0

    return-object v4

    nop

    :sswitch_data_0
    .sparse-switch
        0x178af2b3 -> :sswitch_2
        0x2972cdd5 -> :sswitch_1
        0x3178aec1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x515d503a -> :sswitch_4
        -0x29a76f05 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method private resolvePolicy()Z
    .locals 2

    .line 166
    .local p0, "this":Lcom/android/server/devicepolicy/PolicyState;, "Lcom/android/server/devicepolicy/PolicyState<TV;>;"
    iget-object v0, p0, Lcom/android/server/devicepolicy/PolicyState;->mPolicyDefinition:Lcom/android/server/devicepolicy/PolicyDefinition;

    invoke-virtual {v0}, Lcom/android/server/devicepolicy/PolicyDefinition;->isNonCoexistablePolicy()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    const/4 v0, 0x0

    return v0

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/android/server/devicepolicy/PolicyState;->mPolicyDefinition:Lcom/android/server/devicepolicy/PolicyDefinition;

    iget-object v1, p0, Lcom/android/server/devicepolicy/PolicyState;->mPoliciesSetByAdmins:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Lcom/android/server/devicepolicy/PolicyDefinition;->resolvePolicy(Ljava/util/LinkedHashMap;)Landroid/app/admin/PolicyValue;

    move-result-object v0

    .line 170
    .local v0, "resolvedPolicy":Landroid/app/admin/PolicyValue;, "Landroid/app/admin/PolicyValue<TV;>;"
    iget-object v1, p0, Lcom/android/server/devicepolicy/PolicyState;->mCurrentResolvedPolicy:Landroid/app/admin/PolicyValue;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 171
    .local v1, "policyChanged":Z
    iput-object v0, p0, Lcom/android/server/devicepolicy/PolicyState;->mCurrentResolvedPolicy:Landroid/app/admin/PolicyValue;

    .line 173
    return v1
.end method


# virtual methods
.method addPolicy(Lcom/android/server/devicepolicy/EnforcingAdmin;Landroid/app/admin/PolicyValue;)Z
    .locals 1
    .param p1, "admin"    # Lcom/android/server/devicepolicy/EnforcingAdmin;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/admin/PolicyValue;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/devicepolicy/EnforcingAdmin;",
            "Landroid/app/admin/PolicyValue<",
            "TV;>;)Z"
        }
    .end annotation

    .line 72
    .local p0, "this":Lcom/android/server/devicepolicy/PolicyState;, "Lcom/android/server/devicepolicy/PolicyState<TV;>;"
    .local p2, "policy":Landroid/app/admin/PolicyValue;, "Landroid/app/admin/PolicyValue<TV;>;"
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    iget-object v0, p0, Lcom/android/server/devicepolicy/PolicyState;->mPoliciesSetByAdmins:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    iget-object v0, p0, Lcom/android/server/devicepolicy/PolicyState;->mPoliciesSetByAdmins:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    invoke-direct {p0}, Lcom/android/server/devicepolicy/PolicyState;->resolvePolicy()Z

    move-result v0

    return v0
.end method

.method addPolicy(Lcom/android/server/devicepolicy/EnforcingAdmin;Landroid/app/admin/PolicyValue;Ljava/util/LinkedHashMap;)Z
    .locals 2
    .param p1, "admin"    # Lcom/android/server/devicepolicy/EnforcingAdmin;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/admin/PolicyValue;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/devicepolicy/EnforcingAdmin;",
            "Landroid/app/admin/PolicyValue<",
            "TV;>;",
            "Ljava/util/LinkedHashMap<",
            "Lcom/android/server/devicepolicy/EnforcingAdmin;",
            "Landroid/app/admin/PolicyValue<",
            "TV;>;>;)Z"
        }
    .end annotation

    .line 94
    .local p0, "this":Lcom/android/server/devicepolicy/PolicyState;, "Lcom/android/server/devicepolicy/PolicyState<TV;>;"
    .local p2, "policy":Landroid/app/admin/PolicyValue;, "Landroid/app/admin/PolicyValue<TV;>;"
    .local p3, "globalPoliciesSetByAdmins":Ljava/util/LinkedHashMap;, "Ljava/util/LinkedHashMap<Lcom/android/server/devicepolicy/EnforcingAdmin;Landroid/app/admin/PolicyValue<TV;>;>;"
    iget-object v0, p0, Lcom/android/server/devicepolicy/PolicyState;->mPoliciesSetByAdmins:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/android/server/devicepolicy/EnforcingAdmin;

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    invoke-virtual {p0, p3}, Lcom/android/server/devicepolicy/PolicyState;->resolvePolicy(Ljava/util/LinkedHashMap;)Z

    move-result v0

    return v0
.end method

.method public dump(Landroid/util/IndentingPrintWriter;)V
    .locals 3
    .param p1, "pw"    # Landroid/util/IndentingPrintWriter;

    .line 200
    .local p0, "this":Lcom/android/server/devicepolicy/PolicyState;, "Lcom/android/server/devicepolicy/PolicyState<TV;>;"
    iget-object v0, p0, Lcom/android/server/devicepolicy/PolicyState;->mPolicyDefinition:Lcom/android/server/devicepolicy/PolicyDefinition;

    invoke-virtual {v0}, Lcom/android/server/devicepolicy/PolicyDefinition;->getPolicyKey()Landroid/app/admin/PolicyKey;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/Object;)V

    .line 201
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 203
    const-string v0, "Per-admin Policy:"

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 204
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 205
    iget-object v0, p0, Lcom/android/server/devicepolicy/PolicyState;->mPoliciesSetByAdmins:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 206
    const-string/jumbo v0, "null"

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    goto :goto_1

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/android/server/devicepolicy/PolicyState;->mPoliciesSetByAdmins:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    nop

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/devicepolicy/EnforcingAdmin;

    .line 209
    .local v1, "admin":Lcom/android/server/devicepolicy/EnforcingAdmin;
    invoke-virtual {p1, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/Object;)V

    .line 210
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 211
    iget-object v2, p0, Lcom/android/server/devicepolicy/PolicyState;->mPoliciesSetByAdmins:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/Object;)V

    .line 212
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 213
    .end local v1    # "admin":Lcom/android/server/devicepolicy/EnforcingAdmin;
    goto :goto_0

    .line 215
    :cond_1
    :goto_1
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 217
    iget-object v0, p0, Lcom/android/server/devicepolicy/PolicyState;->mPolicyDefinition:Lcom/android/server/devicepolicy/PolicyDefinition;

    .line 218
    invoke-virtual {v0}, Lcom/android/server/devicepolicy/PolicyDefinition;->getResolutionMechanism()Lcom/android/server/devicepolicy/ResolutionMechanism;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 217
    const-string v1, "Resolved Policy (%s):\n"

    invoke-virtual {p1, v1, v0}, Landroid/util/IndentingPrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 219
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 220
    iget-object v0, p0, Lcom/android/server/devicepolicy/PolicyState;->mCurrentResolvedPolicy:Landroid/app/admin/PolicyValue;

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/Object;)V

    .line 221
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 223
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 224
    return-void
.end method

.method getCurrentResolvedPolicy()Landroid/app/admin/PolicyValue;
    .locals 1
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/app/admin/PolicyValue<",
            "TV;>;"
        }
    .end annotation

    .line 178
    .local p0, "this":Lcom/android/server/devicepolicy/PolicyState;, "Lcom/android/server/devicepolicy/PolicyState<TV;>;"
    iget-object v0, p0, Lcom/android/server/devicepolicy/PolicyState;->mCurrentResolvedPolicy:Landroid/app/admin/PolicyValue;

    return-object v0
.end method

.method getParcelablePolicyState()Landroid/app/admin/PolicyState;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/app/admin/PolicyState<",
            "TV;>;"
        }
    .end annotation

    .line 182
    .local p0, "this":Lcom/android/server/devicepolicy/PolicyState;, "Lcom/android/server/devicepolicy/PolicyState<TV;>;"
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 184
    .local v0, "adminPolicies":Ljava/util/LinkedHashMap;, "Ljava/util/LinkedHashMap<Landroid/app/admin/EnforcingAdmin;Landroid/app/admin/PolicyValue<TV;>;>;"
    iget-object v1, p0, Lcom/android/server/devicepolicy/PolicyState;->mPoliciesSetByAdmins:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/devicepolicy/EnforcingAdmin;

    .line 185
    .local v2, "admin":Lcom/android/server/devicepolicy/EnforcingAdmin;
    invoke-virtual {v2}, Lcom/android/server/devicepolicy/EnforcingAdmin;->getParcelableAdmin()Landroid/app/admin/EnforcingAdmin;

    move-result-object v3

    iget-object v4, p0, Lcom/android/server/devicepolicy/PolicyState;->mPoliciesSetByAdmins:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/admin/PolicyValue;

    invoke-virtual {v0, v3, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .end local v2    # "admin":Lcom/android/server/devicepolicy/EnforcingAdmin;
    goto :goto_0

    .line 187
    :cond_0
    new-instance v1, Landroid/app/admin/PolicyState;

    iget-object v2, p0, Lcom/android/server/devicepolicy/PolicyState;->mCurrentResolvedPolicy:Landroid/app/admin/PolicyValue;

    iget-object v3, p0, Lcom/android/server/devicepolicy/PolicyState;->mPolicyDefinition:Lcom/android/server/devicepolicy/PolicyDefinition;

    .line 188
    invoke-virtual {v3}, Lcom/android/server/devicepolicy/PolicyDefinition;->getResolutionMechanism()Lcom/android/server/devicepolicy/ResolutionMechanism;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/server/devicepolicy/ResolutionMechanism;->getParcelableResolutionMechanism()Landroid/app/admin/ResolutionMechanism;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Landroid/app/admin/PolicyState;-><init>(Ljava/util/LinkedHashMap;Landroid/app/admin/PolicyValue;Landroid/app/admin/ResolutionMechanism;)V

    .line 187
    return-object v1
.end method

.method getPoliciesSetByAdmins()Ljava/util/LinkedHashMap;
    .locals 2
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Lcom/android/server/devicepolicy/EnforcingAdmin;",
            "Landroid/app/admin/PolicyValue<",
            "TV;>;>;"
        }
    .end annotation

    .line 161
    .local p0, "this":Lcom/android/server/devicepolicy/PolicyState;, "Lcom/android/server/devicepolicy/PolicyState<TV;>;"
    new-instance v0, Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lcom/android/server/devicepolicy/PolicyState;->mPoliciesSetByAdmins:Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method getPolicyDefinition()Lcom/android/server/devicepolicy/PolicyDefinition;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/server/devicepolicy/PolicyDefinition<",
            "TV;>;"
        }
    .end annotation

    .line 339
    .local p0, "this":Lcom/android/server/devicepolicy/PolicyState;, "Lcom/android/server/devicepolicy/PolicyState<TV;>;"
    iget-object v0, p0, Lcom/android/server/devicepolicy/PolicyState;->mPolicyDefinition:Lcom/android/server/devicepolicy/PolicyDefinition;

    return-object v0
.end method

.method removePolicy(Lcom/android/server/devicepolicy/EnforcingAdmin;)Z
    .locals 1
    .param p1, "admin"    # Lcom/android/server/devicepolicy/EnforcingAdmin;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 103
    .local p0, "this":Lcom/android/server/devicepolicy/PolicyState;, "Lcom/android/server/devicepolicy/PolicyState<TV;>;"
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    iget-object v0, p0, Lcom/android/server/devicepolicy/PolicyState;->mPoliciesSetByAdmins:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 106
    const/4 v0, 0x0

    return v0

    .line 109
    :cond_0
    invoke-direct {p0}, Lcom/android/server/devicepolicy/PolicyState;->resolvePolicy()Z

    move-result v0

    return v0
.end method

.method removePolicy(Lcom/android/server/devicepolicy/EnforcingAdmin;Ljava/util/LinkedHashMap;)Z
    .locals 1
    .param p1, "admin"    # Lcom/android/server/devicepolicy/EnforcingAdmin;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/devicepolicy/EnforcingAdmin;",
            "Ljava/util/LinkedHashMap<",
            "Lcom/android/server/devicepolicy/EnforcingAdmin;",
            "Landroid/app/admin/PolicyValue<",
            "TV;>;>;)Z"
        }
    .end annotation

    .line 124
    .local p0, "this":Lcom/android/server/devicepolicy/PolicyState;, "Lcom/android/server/devicepolicy/PolicyState<TV;>;"
    .local p2, "globalPoliciesSetByAdmins":Ljava/util/LinkedHashMap;, "Ljava/util/LinkedHashMap<Lcom/android/server/devicepolicy/EnforcingAdmin;Landroid/app/admin/PolicyValue<TV;>;>;"
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    iget-object v0, p0, Lcom/android/server/devicepolicy/PolicyState;->mPoliciesSetByAdmins:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 127
    const/4 v0, 0x0

    return v0

    .line 130
    :cond_0
    invoke-virtual {p0, p2}, Lcom/android/server/devicepolicy/PolicyState;->resolvePolicy(Ljava/util/LinkedHashMap;)Z

    move-result v0

    return v0
.end method

.method resolvePolicy(Ljava/util/LinkedHashMap;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Lcom/android/server/devicepolicy/EnforcingAdmin;",
            "Landroid/app/admin/PolicyValue<",
            "TV;>;>;)Z"
        }
    .end annotation

    .line 144
    .local p0, "this":Lcom/android/server/devicepolicy/PolicyState;, "Lcom/android/server/devicepolicy/PolicyState<TV;>;"
    .local p1, "globalPoliciesSetByAdmins":Ljava/util/LinkedHashMap;, "Ljava/util/LinkedHashMap<Lcom/android/server/devicepolicy/EnforcingAdmin;Landroid/app/admin/PolicyValue<TV;>;>;"
    iget-object v0, p0, Lcom/android/server/devicepolicy/PolicyState;->mPolicyDefinition:Lcom/android/server/devicepolicy/PolicyDefinition;

    invoke-virtual {v0}, Lcom/android/server/devicepolicy/PolicyDefinition;->isNonCoexistablePolicy()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    const/4 v0, 0x0

    return v0

    .line 148
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 150
    .local v0, "mergedPolicies":Ljava/util/LinkedHashMap;, "Ljava/util/LinkedHashMap<Lcom/android/server/devicepolicy/EnforcingAdmin;Landroid/app/admin/PolicyValue<TV;>;>;"
    iget-object v1, p0, Lcom/android/server/devicepolicy/PolicyState;->mPoliciesSetByAdmins:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 152
    iget-object v1, p0, Lcom/android/server/devicepolicy/PolicyState;->mPolicyDefinition:Lcom/android/server/devicepolicy/PolicyDefinition;

    invoke-virtual {v1, v0}, Lcom/android/server/devicepolicy/PolicyDefinition;->resolvePolicy(Ljava/util/LinkedHashMap;)Landroid/app/admin/PolicyValue;

    move-result-object v1

    .line 153
    .local v1, "resolvedPolicy":Landroid/app/admin/PolicyValue;, "Landroid/app/admin/PolicyValue<TV;>;"
    iget-object v2, p0, Lcom/android/server/devicepolicy/PolicyState;->mCurrentResolvedPolicy:Landroid/app/admin/PolicyValue;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    .line 154
    .local v2, "policyChanged":Z
    iput-object v1, p0, Lcom/android/server/devicepolicy/PolicyState;->mCurrentResolvedPolicy:Landroid/app/admin/PolicyValue;

    .line 156
    return v2
.end method

.method saveToXml(Lcom/android/modules/utils/TypedXmlSerializer;)V
    .locals 7
    .param p1, "serializer"    # Lcom/android/modules/utils/TypedXmlSerializer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 227
    .local p0, "this":Lcom/android/server/devicepolicy/PolicyState;, "Lcom/android/server/devicepolicy/PolicyState<TV;>;"
    const/4 v0, 0x0

    const-string/jumbo v1, "policy-definition-entry"

    invoke-interface {p1, v0, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 228
    iget-object v2, p0, Lcom/android/server/devicepolicy/PolicyState;->mPolicyDefinition:Lcom/android/server/devicepolicy/PolicyDefinition;

    invoke-virtual {v2, p1}, Lcom/android/server/devicepolicy/PolicyDefinition;->saveToXml(Lcom/android/modules/utils/TypedXmlSerializer;)V

    .line 229
    invoke-interface {p1, v0, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 231
    iget-object v1, p0, Lcom/android/server/devicepolicy/PolicyState;->mCurrentResolvedPolicy:Landroid/app/admin/PolicyValue;

    if-eqz v1, :cond_0

    .line 232
    const-string/jumbo v1, "resolved-value-entry"

    invoke-interface {p1, v0, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 233
    iget-object v2, p0, Lcom/android/server/devicepolicy/PolicyState;->mPolicyDefinition:Lcom/android/server/devicepolicy/PolicyDefinition;

    iget-object v3, p0, Lcom/android/server/devicepolicy/PolicyState;->mCurrentResolvedPolicy:Landroid/app/admin/PolicyValue;

    .line 234
    invoke-virtual {v3}, Landroid/app/admin/PolicyValue;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 233
    invoke-virtual {v2, p1, v3}, Lcom/android/server/devicepolicy/PolicyDefinition;->savePolicyValueToXml(Lcom/android/modules/utils/TypedXmlSerializer;Ljava/lang/Object;)V

    .line 235
    invoke-interface {p1, v0, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 238
    :cond_0
    iget-object v1, p0, Lcom/android/server/devicepolicy/PolicyState;->mPoliciesSetByAdmins:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/devicepolicy/EnforcingAdmin;

    .line 239
    .local v2, "admin":Lcom/android/server/devicepolicy/EnforcingAdmin;
    const-string v3, "admin-policy-entry"

    invoke-interface {p1, v0, v3}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 241
    iget-object v4, p0, Lcom/android/server/devicepolicy/PolicyState;->mPoliciesSetByAdmins:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 242
    const-string/jumbo v4, "policy-value-entry"

    invoke-interface {p1, v0, v4}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 243
    iget-object v5, p0, Lcom/android/server/devicepolicy/PolicyState;->mPolicyDefinition:Lcom/android/server/devicepolicy/PolicyDefinition;

    iget-object v6, p0, Lcom/android/server/devicepolicy/PolicyState;->mPoliciesSetByAdmins:Ljava/util/LinkedHashMap;

    .line 244
    invoke-virtual {v6, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/admin/PolicyValue;

    invoke-virtual {v6}, Landroid/app/admin/PolicyValue;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 243
    invoke-virtual {v5, p1, v6}, Lcom/android/server/devicepolicy/PolicyDefinition;->savePolicyValueToXml(Lcom/android/modules/utils/TypedXmlSerializer;Ljava/lang/Object;)V

    .line 245
    invoke-interface {p1, v0, v4}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 248
    :cond_1
    const-string v4, "enforcing-admin-entry"

    invoke-interface {p1, v0, v4}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 249
    invoke-virtual {v2, p1}, Lcom/android/server/devicepolicy/EnforcingAdmin;->saveToXml(Lcom/android/modules/utils/TypedXmlSerializer;)V

    .line 250
    invoke-interface {p1, v0, v4}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 252
    invoke-interface {p1, v0, v3}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 253
    .end local v2    # "admin":Lcom/android/server/devicepolicy/EnforcingAdmin;
    goto :goto_0

    .line 254
    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 193
    .local p0, "this":Lcom/android/server/devicepolicy/PolicyState;, "Lcom/android/server/devicepolicy/PolicyState<TV;>;"
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\nPolicyKey - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/devicepolicy/PolicyState;->mPolicyDefinition:Lcom/android/server/devicepolicy/PolicyDefinition;

    invoke-virtual {v1}, Lcom/android/server/devicepolicy/PolicyDefinition;->getPolicyKey()Landroid/app/admin/PolicyKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\nmPolicyDefinition= \n\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/devicepolicy/PolicyState;->mPolicyDefinition:Lcom/android/server/devicepolicy/PolicyDefinition;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\nmPoliciesSetByAdmins= \n\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/devicepolicy/PolicyState;->mPoliciesSetByAdmins:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\nmCurrentResolvedPolicy= \n\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/devicepolicy/PolicyState;->mCurrentResolvedPolicy:Landroid/app/admin/PolicyValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
