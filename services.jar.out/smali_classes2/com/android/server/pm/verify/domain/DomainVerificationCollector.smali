.class public Lcom/android/server/pm/verify/domain/DomainVerificationCollector;
.super Ljava/lang/Object;
.source "DomainVerificationCollector.java"


# static fields
.field private static final ARRAY_SET_COLLECTOR:Ljava/util/function/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiFunction<",
            "Landroid/util/ArraySet<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final DOMAIN_NAME_WITH_WILDCARD:Ljava/util/regex/Pattern;

.field private static final MAX_DOMAINS_BYTE_SIZE:I = 0x100000

.field public static final RESTRICT_DOMAINS:J = 0xa74866dL


# instance fields
.field private final mDomainMatcher:Ljava/util/regex/Matcher;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mPlatformCompat:Lcom/android/server/compat/PlatformCompat;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mSystemConfig:Lcom/android/server/SystemConfig;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$batCCh6Ga6j4xiWi4NlYNy9upmc(Landroid/util/ArraySet;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/pm/verify/domain/DomainVerificationCollector;->lambda$static$0(Landroid/util/ArraySet;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$d-9e3d0EUMBHIP8n7OmBcLw9esQ(Ljava/lang/String;Ljava/lang/Void;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/pm/verify/domain/DomainVerificationCollector;->lambda$containsWebDomain$1(Ljava/lang/String;Ljava/lang/Void;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$l_-JJzVBim96J2VNXwL1vO01Oog(Ljava/lang/String;Ljava/lang/Void;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/pm/verify/domain/DomainVerificationCollector;->lambda$containsAutoVerifyDomain$2(Ljava/lang/String;Ljava/lang/Void;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(\\*\\.)?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/util/Patterns;->DOMAIN_NAME:Ljava/util/regex/Pattern;

    .line 46
    invoke-virtual {v1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/android/server/pm/verify/domain/DomainVerificationCollector;->DOMAIN_NAME_WITH_WILDCARD:Ljava/util/regex/Pattern;

    .line 50
    new-instance v0, Lcom/android/server/pm/verify/domain/DomainVerificationCollector$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/server/pm/verify/domain/DomainVerificationCollector$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/android/server/pm/verify/domain/DomainVerificationCollector;->ARRAY_SET_COLLECTOR:Ljava/util/function/BiFunction;

    return-void
.end method

.method public constructor <init>(Lcom/android/server/compat/PlatformCompat;Lcom/android/server/SystemConfig;)V
    .locals 2
    .param p1, "platformCompat"    # Lcom/android/server/compat/PlatformCompat;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "systemConfig"    # Lcom/android/server/SystemConfig;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/android/server/pm/verify/domain/DomainVerificationCollector;->mPlatformCompat:Lcom/android/server/compat/PlatformCompat;

    .line 68
    iput-object p2, p0, Lcom/android/server/pm/verify/domain/DomainVerificationCollector;->mSystemConfig:Lcom/android/server/SystemConfig;

    .line 71
    sget-object v0, Lcom/android/server/pm/verify/domain/DomainVerificationCollector;->DOMAIN_NAME_WITH_WILDCARD:Ljava/util/regex/Pattern;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/pm/verify/domain/DomainVerificationCollector;->mDomainMatcher:Ljava/util/regex/Matcher;

    .line 72
    return-void
.end method

.method private byteSizeOf(Ljava/lang/String;)I
    .locals 1
    .param p1, "string"    # Ljava/lang/String;

    .line 300
    invoke-static {p1}, Landroid/content/pm/verify/domain/DomainVerificationUtils;->estimatedByteSizeOf(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private collectDomains(Lcom/android/server/pm/pkg/AndroidPackage;ZZ)Landroid/util/ArraySet;
    .locals 7
    .param p1, "pkg"    # Lcom/android/server/pm/pkg/AndroidPackage;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "checkAutoVerify"    # Z
    .param p3, "valid"    # Z
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/pm/pkg/AndroidPackage;",
            "ZZ)",
            "Landroid/util/ArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 141
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 142
    .local v0, "domains":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    sget-object v6, Lcom/android/server/pm/verify/domain/DomainVerificationCollector;->ARRAY_SET_COLLECTOR:Ljava/util/function/BiFunction;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, v0

    invoke-direct/range {v1 .. v6}, Lcom/android/server/pm/verify/domain/DomainVerificationCollector;->collectDomains(Lcom/android/server/pm/pkg/AndroidPackage;ZZLjava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 143
    return-object v0
.end method

.method private collectDomains(Lcom/android/server/pm/pkg/AndroidPackage;ZZLjava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 3
    .param p1, "pkg"    # Lcom/android/server/pm/pkg/AndroidPackage;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "checkAutoVerify"    # Z
    .param p3, "valid"    # Z
    .param p4    # Ljava/lang/Object;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/function/BiFunction;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<InitialValue:",
            "Ljava/lang/Object;",
            "ReturnValue:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/server/pm/pkg/AndroidPackage;",
            "ZZTInitialValue;",
            "Ljava/util/function/BiFunction<",
            "TInitialValue;",
            "Ljava/lang/String;",
            "TReturnValue;>;)TReturnValue;"
        }
    .end annotation

    .line 150
    .local p4, "initialValue":Ljava/lang/Object;, "TInitialValue;"
    .local p5, "domainCollector":Ljava/util/function/BiFunction;, "Ljava/util/function/BiFunction<TInitialValue;Ljava/lang/String;TReturnValue;>;"
    iget-object v0, p0, Lcom/android/server/pm/verify/domain/DomainVerificationCollector;->mPlatformCompat:Lcom/android/server/compat/PlatformCompat;

    .line 151
    const-wide/32 v1, 0xa74866d

    invoke-static {v0, p1, v1, v2}, Lcom/android/server/pm/verify/domain/DomainVerificationUtils;->isChangeEnabled(Lcom/android/server/compat/PlatformCompat;Lcom/android/server/pm/pkg/AndroidPackage;J)Z

    move-result v0

    .line 153
    .local v0, "restrictDomains":Z
    if-eqz v0, :cond_0

    .line 154
    invoke-direct/range {p0 .. p5}, Lcom/android/server/pm/verify/domain/DomainVerificationCollector;->collectDomainsInternal(Lcom/android/server/pm/pkg/AndroidPackage;ZZLjava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 157
    :cond_0
    invoke-direct/range {p0 .. p5}, Lcom/android/server/pm/verify/domain/DomainVerificationCollector;->collectDomainsLegacy(Lcom/android/server/pm/pkg/AndroidPackage;ZZLjava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method private collectDomainsInternal(Lcom/android/server/pm/pkg/AndroidPackage;ZZLjava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 18
    .param p1, "pkg"    # Lcom/android/server/pm/pkg/AndroidPackage;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "checkAutoVerify"    # Z
    .param p3, "valid"    # Z
    .param p4    # Ljava/lang/Object;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/function/BiFunction;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<InitialValue:",
            "Ljava/lang/Object;",
            "ReturnValue:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/server/pm/pkg/AndroidPackage;",
            "ZZTInitialValue;",
            "Ljava/util/function/BiFunction<",
            "TInitialValue;",
            "Ljava/lang/String;",
            "TReturnValue;>;)TReturnValue;"
        }
    .end annotation

    .line 240
    .local p4, "initialValue":Ljava/lang/Object;, "TInitialValue;"
    .local p5, "domainCollector":Ljava/util/function/BiFunction;, "Ljava/util/function/BiFunction<TInitialValue;Ljava/lang/String;TReturnValue;>;"
    move-object/from16 v0, p0

    move/from16 v1, p2

    const/4 v2, 0x0

    .line 241
    .local v2, "totalSize":I
    const/4 v3, 0x1

    .line 243
    .local v3, "underMaxSize":Z
    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getActivities()Ljava/util/List;

    move-result-object v4

    .line 244
    .local v4, "activities":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/pm/pkg/component/ParsedActivity;>;"
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    .line 245
    .local v5, "activitiesSize":I
    const/4 v6, 0x0

    .local v6, "activityIndex":I
    :goto_0
    if-ge v6, v5, :cond_8

    if-eqz v3, :cond_8

    .line 247
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/internal/pm/pkg/component/ParsedActivity;

    .line 248
    .local v7, "activity":Lcom/android/internal/pm/pkg/component/ParsedActivity;
    invoke-interface {v7}, Lcom/android/internal/pm/pkg/component/ParsedActivity;->getIntents()Ljava/util/List;

    move-result-object v8

    .line 249
    .local v8, "intents":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/pm/pkg/component/ParsedIntentInfo;>;"
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    .line 250
    .local v9, "intentsSize":I
    const/4 v10, 0x0

    .local v10, "intentIndex":I
    :goto_1
    if-ge v10, v9, :cond_7

    if-eqz v3, :cond_7

    .line 251
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/internal/pm/pkg/component/ParsedIntentInfo;

    .line 252
    .local v11, "intent":Lcom/android/internal/pm/pkg/component/ParsedIntentInfo;
    invoke-interface {v11}, Lcom/android/internal/pm/pkg/component/ParsedIntentInfo;->getIntentFilter()Landroid/content/IntentFilter;

    move-result-object v12

    .line 253
    .local v12, "intentFilter":Landroid/content/IntentFilter;
    if-eqz v1, :cond_0

    invoke-virtual {v12}, Landroid/content/IntentFilter;->getAutoVerify()Z

    move-result v13

    if-nez v13, :cond_0

    .line 254
    move-object/from16 v0, p4

    move-object/from16 v1, p5

    move v13, v3

    move/from16 v3, p3

    goto/16 :goto_4

    .line 257
    :cond_0
    const-string v13, "android.intent.category.DEFAULT"

    invoke-virtual {v12, v13}, Landroid/content/IntentFilter;->hasCategory(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_6

    .line 258
    invoke-virtual {v12, v1}, Landroid/content/IntentFilter;->handlesWebUris(Z)Z

    move-result v13

    if-nez v13, :cond_1

    .line 259
    move-object/from16 v0, p4

    move-object/from16 v1, p5

    move v13, v3

    move/from16 v3, p3

    goto :goto_4

    .line 276
    :cond_1
    invoke-virtual {v12}, Landroid/content/IntentFilter;->countDataAuthorities()I

    move-result v13

    .line 277
    .local v13, "authorityCount":I
    const/4 v14, 0x0

    .local v14, "index":I
    :goto_2
    if-ge v14, v13, :cond_5

    if-eqz v3, :cond_5

    .line 278
    invoke-virtual {v12, v14}, Landroid/content/IntentFilter;->getDataAuthority(I)Landroid/content/IntentFilter$AuthorityEntry;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/IntentFilter$AuthorityEntry;->getHost()Ljava/lang/String;

    move-result-object v15

    .line 279
    .local v15, "host":Ljava/lang/String;
    invoke-direct {v0, v15}, Lcom/android/server/pm/verify/domain/DomainVerificationCollector;->isValidHost(Ljava/lang/String;)Z

    move-result v1

    move/from16 v16, v3

    move/from16 v3, p3

    .end local v3    # "underMaxSize":Z
    .local v16, "underMaxSize":Z
    if-ne v1, v3, :cond_3

    .line 280
    invoke-direct {v0, v15}, Lcom/android/server/pm/verify/domain/DomainVerificationCollector;->byteSizeOf(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v2, v1

    .line 281
    const/high16 v1, 0x100000

    if-ge v2, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_3

    :cond_2
    const/4 v1, 0x0

    .line 282
    .end local v16    # "underMaxSize":Z
    .local v1, "underMaxSize":Z
    :goto_3
    move-object/from16 v0, p4

    move/from16 v16, v1

    move-object/from16 v1, p5

    .end local v1    # "underMaxSize":Z
    .restart local v16    # "underMaxSize":Z
    invoke-interface {v1, v0, v15}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    .line 283
    .local v17, "returnValue":Ljava/lang/Object;, "TReturnValue;"
    if-eqz v17, :cond_4

    .line 284
    return-object v17

    .line 279
    .end local v17    # "returnValue":Ljava/lang/Object;, "TReturnValue;"
    :cond_3
    move-object/from16 v0, p4

    move-object/from16 v1, p5

    .line 277
    .end local v15    # "host":Ljava/lang/String;
    :cond_4
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v3, v16

    goto :goto_2

    .end local v16    # "underMaxSize":Z
    .restart local v3    # "underMaxSize":Z
    :cond_5
    move-object/from16 v0, p4

    move-object/from16 v1, p5

    move/from16 v16, v3

    move/from16 v3, p3

    .line 250
    .end local v3    # "underMaxSize":Z
    .end local v11    # "intent":Lcom/android/internal/pm/pkg/component/ParsedIntentInfo;
    .end local v12    # "intentFilter":Landroid/content/IntentFilter;
    .end local v13    # "authorityCount":I
    .end local v14    # "index":I
    .restart local v16    # "underMaxSize":Z
    move/from16 v13, v16

    goto :goto_4

    .line 257
    .end local v16    # "underMaxSize":Z
    .restart local v3    # "underMaxSize":Z
    .restart local v11    # "intent":Lcom/android/internal/pm/pkg/component/ParsedIntentInfo;
    .restart local v12    # "intentFilter":Landroid/content/IntentFilter;
    :cond_6
    move-object/from16 v0, p4

    move-object/from16 v1, p5

    move v13, v3

    move/from16 v3, p3

    .line 250
    .end local v3    # "underMaxSize":Z
    .end local v11    # "intent":Lcom/android/internal/pm/pkg/component/ParsedIntentInfo;
    .end local v12    # "intentFilter":Landroid/content/IntentFilter;
    .local v13, "underMaxSize":Z
    :goto_4
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p2

    move v3, v13

    goto/16 :goto_1

    .end local v13    # "underMaxSize":Z
    .restart local v3    # "underMaxSize":Z
    :cond_7
    move-object/from16 v0, p4

    move-object/from16 v1, p5

    move v13, v3

    move/from16 v3, p3

    .line 246
    .end local v3    # "underMaxSize":Z
    .end local v7    # "activity":Lcom/android/internal/pm/pkg/component/ParsedActivity;
    .end local v8    # "intents":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/pm/pkg/component/ParsedIntentInfo;>;"
    .end local v9    # "intentsSize":I
    .end local v10    # "intentIndex":I
    .restart local v13    # "underMaxSize":Z
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p2

    move v3, v13

    goto/16 :goto_0

    .line 245
    .end local v13    # "underMaxSize":Z
    .restart local v3    # "underMaxSize":Z
    :cond_8
    move-object/from16 v0, p4

    move-object/from16 v1, p5

    move v13, v3

    move/from16 v3, p3

    .line 291
    .end local v3    # "underMaxSize":Z
    .end local v6    # "activityIndex":I
    .restart local v13    # "underMaxSize":Z
    const/4 v6, 0x0

    return-object v6
.end method

.method private collectDomainsLegacy(Lcom/android/server/pm/pkg/AndroidPackage;ZZLjava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 21
    .param p1, "pkg"    # Lcom/android/server/pm/pkg/AndroidPackage;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "checkAutoVerify"    # Z
    .param p3, "valid"    # Z
    .param p4    # Ljava/lang/Object;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/function/BiFunction;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<InitialValue:",
            "Ljava/lang/Object;",
            "ReturnValue:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/server/pm/pkg/AndroidPackage;",
            "ZZTInitialValue;",
            "Ljava/util/function/BiFunction<",
            "TInitialValue;",
            "Ljava/lang/String;",
            "TReturnValue;>;)TReturnValue;"
        }
    .end annotation

    .line 169
    .local p4, "initialValue":Ljava/lang/Object;, "TInitialValue;"
    .local p5, "domainCollector":Ljava/util/function/BiFunction;, "Ljava/util/function/BiFunction<TInitialValue;Ljava/lang/String;TReturnValue;>;"
    move-object/from16 v6, p0

    if-nez p2, :cond_0

    .line 171
    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/android/server/pm/verify/domain/DomainVerificationCollector;->collectDomainsInternal(Lcom/android/server/pm/pkg/AndroidPackage;ZZLjava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 175
    :cond_0
    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getActivities()Ljava/util/List;

    move-result-object v0

    .line 176
    .local v0, "activities":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/pm/pkg/component/ParsedActivity;>;"
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 180
    .local v1, "activitiesSize":I
    iget-object v2, v6, Lcom/android/server/pm/verify/domain/DomainVerificationCollector;->mSystemConfig:Lcom/android/server/SystemConfig;

    invoke-virtual {v2}, Lcom/android/server/SystemConfig;->getLinkedApps()Landroid/util/ArraySet;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 181
    .local v2, "needsAutoVerify":Z
    const/4 v3, 0x0

    if-nez v2, :cond_3

    .line 182
    const/4 v4, 0x0

    .local v4, "activityIndex":I
    :goto_0
    if-ge v4, v1, :cond_2

    if-nez v2, :cond_2

    .line 184
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/internal/pm/pkg/component/ParsedActivity;

    .line 185
    .local v5, "activity":Lcom/android/internal/pm/pkg/component/ParsedActivity;
    invoke-interface {v5}, Lcom/android/internal/pm/pkg/component/ParsedActivity;->getIntents()Ljava/util/List;

    move-result-object v7

    .line 186
    .local v7, "intents":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/pm/pkg/component/ParsedIntentInfo;>;"
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    .line 187
    .local v8, "intentsSize":I
    const/4 v9, 0x0

    .local v9, "intentIndex":I
    :goto_1
    if-ge v9, v8, :cond_1

    if-nez v2, :cond_1

    .line 189
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/internal/pm/pkg/component/ParsedIntentInfo;

    .line 190
    .local v10, "intent":Lcom/android/internal/pm/pkg/component/ParsedIntentInfo;
    invoke-interface {v10}, Lcom/android/internal/pm/pkg/component/ParsedIntentInfo;->getIntentFilter()Landroid/content/IntentFilter;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/IntentFilter;->needsVerification()Z

    move-result v2

    .line 188
    .end local v10    # "intent":Lcom/android/internal/pm/pkg/component/ParsedIntentInfo;
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 183
    .end local v5    # "activity":Lcom/android/internal/pm/pkg/component/ParsedActivity;
    .end local v7    # "intents":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/pm/pkg/component/ParsedIntentInfo;>;"
    .end local v8    # "intentsSize":I
    .end local v9    # "intentIndex":I
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 194
    .end local v4    # "activityIndex":I
    :cond_2
    if-nez v2, :cond_3

    .line 195
    return-object v3

    .line 199
    :cond_3
    const/4 v4, 0x0

    .line 200
    .local v4, "totalSize":I
    const/4 v5, 0x1

    .line 201
    .local v5, "underMaxSize":Z
    const/4 v7, 0x0

    .local v7, "activityIndex":I
    :goto_2
    if-ge v7, v1, :cond_a

    if-eqz v5, :cond_a

    .line 203
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/internal/pm/pkg/component/ParsedActivity;

    .line 204
    .local v8, "activity":Lcom/android/internal/pm/pkg/component/ParsedActivity;
    invoke-interface {v8}, Lcom/android/internal/pm/pkg/component/ParsedActivity;->getIntents()Ljava/util/List;

    move-result-object v9

    .line 205
    .local v9, "intents":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/pm/pkg/component/ParsedIntentInfo;>;"
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    .line 206
    .local v10, "intentsSize":I
    const/4 v11, 0x0

    .local v11, "intentIndex":I
    :goto_3
    if-ge v11, v10, :cond_9

    if-eqz v5, :cond_9

    .line 207
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/internal/pm/pkg/component/ParsedIntentInfo;

    .line 208
    .local v12, "intent":Lcom/android/internal/pm/pkg/component/ParsedIntentInfo;
    invoke-interface {v12}, Lcom/android/internal/pm/pkg/component/ParsedIntentInfo;->getIntentFilter()Landroid/content/IntentFilter;

    move-result-object v13

    .line 209
    .local v13, "intentFilter":Landroid/content/IntentFilter;
    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Landroid/content/IntentFilter;->handlesWebUris(Z)Z

    move-result v15

    if-eqz v15, :cond_8

    .line 210
    invoke-virtual {v13}, Landroid/content/IntentFilter;->countDataAuthorities()I

    move-result v15

    .line 211
    .local v15, "authorityCount":I
    const/16 v16, 0x0

    move/from16 v14, v16

    .local v14, "index":I
    :goto_4
    if-ge v14, v15, :cond_7

    .line 212
    invoke-virtual {v13, v14}, Landroid/content/IntentFilter;->getDataAuthority(I)Landroid/content/IntentFilter$AuthorityEntry;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/content/IntentFilter$AuthorityEntry;->getHost()Ljava/lang/String;

    move-result-object v3

    .line 213
    .local v3, "host":Ljava/lang/String;
    move-object/from16 v17, v0

    .end local v0    # "activities":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/pm/pkg/component/ParsedActivity;>;"
    .local v17, "activities":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/pm/pkg/component/ParsedActivity;>;"
    invoke-direct {v6, v3}, Lcom/android/server/pm/verify/domain/DomainVerificationCollector;->isValidHost(Ljava/lang/String;)Z

    move-result v0

    move/from16 v18, v1

    move/from16 v1, p3

    .end local v1    # "activitiesSize":I
    .local v18, "activitiesSize":I
    if-ne v0, v1, :cond_6

    .line 214
    invoke-direct {v6, v3}, Lcom/android/server/pm/verify/domain/DomainVerificationCollector;->byteSizeOf(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    .line 215
    const/high16 v0, 0x100000

    if-ge v4, v0, :cond_4

    const/4 v0, 0x1

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    .line 216
    .end local v5    # "underMaxSize":Z
    .local v0, "underMaxSize":Z
    :goto_5
    move-object/from16 v5, p4

    move/from16 v19, v0

    move-object/from16 v0, p5

    .end local v0    # "underMaxSize":Z
    .local v19, "underMaxSize":Z
    invoke-interface {v0, v5, v3}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    .line 217
    .local v20, "returnValue":Ljava/lang/Object;, "TReturnValue;"
    if-eqz v20, :cond_5

    .line 218
    return-object v20

    .line 217
    :cond_5
    move/from16 v5, v19

    goto :goto_6

    .line 213
    .end local v19    # "underMaxSize":Z
    .end local v20    # "returnValue":Ljava/lang/Object;, "TReturnValue;"
    .restart local v5    # "underMaxSize":Z
    :cond_6
    move-object/from16 v0, p5

    .line 211
    .end local v3    # "host":Ljava/lang/String;
    :goto_6
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, v17

    move/from16 v1, v18

    const/4 v3, 0x0

    goto :goto_4

    .end local v17    # "activities":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/pm/pkg/component/ParsedActivity;>;"
    .end local v18    # "activitiesSize":I
    .local v0, "activities":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/pm/pkg/component/ParsedActivity;>;"
    .restart local v1    # "activitiesSize":I
    :cond_7
    move-object/from16 v17, v0

    move/from16 v18, v1

    move/from16 v1, p3

    move-object/from16 v0, p5

    .end local v0    # "activities":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/pm/pkg/component/ParsedActivity;>;"
    .end local v1    # "activitiesSize":I
    .restart local v17    # "activities":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/pm/pkg/component/ParsedActivity;>;"
    .restart local v18    # "activitiesSize":I
    goto :goto_7

    .line 209
    .end local v14    # "index":I
    .end local v15    # "authorityCount":I
    .end local v17    # "activities":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/pm/pkg/component/ParsedActivity;>;"
    .end local v18    # "activitiesSize":I
    .restart local v0    # "activities":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/pm/pkg/component/ParsedActivity;>;"
    .restart local v1    # "activitiesSize":I
    :cond_8
    move-object/from16 v17, v0

    move/from16 v18, v1

    move/from16 v1, p3

    move-object/from16 v0, p5

    .line 206
    .end local v0    # "activities":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/pm/pkg/component/ParsedActivity;>;"
    .end local v1    # "activitiesSize":I
    .end local v12    # "intent":Lcom/android/internal/pm/pkg/component/ParsedIntentInfo;
    .end local v13    # "intentFilter":Landroid/content/IntentFilter;
    .restart local v17    # "activities":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/pm/pkg/component/ParsedActivity;>;"
    .restart local v18    # "activitiesSize":I
    :goto_7
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, v17

    move/from16 v1, v18

    const/4 v3, 0x0

    goto :goto_3

    .end local v17    # "activities":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/pm/pkg/component/ParsedActivity;>;"
    .end local v18    # "activitiesSize":I
    .restart local v0    # "activities":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/pm/pkg/component/ParsedActivity;>;"
    .restart local v1    # "activitiesSize":I
    :cond_9
    move-object/from16 v17, v0

    move/from16 v18, v1

    move/from16 v1, p3

    move-object/from16 v0, p5

    .line 202
    .end local v0    # "activities":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/pm/pkg/component/ParsedActivity;>;"
    .end local v1    # "activitiesSize":I
    .end local v8    # "activity":Lcom/android/internal/pm/pkg/component/ParsedActivity;
    .end local v9    # "intents":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/pm/pkg/component/ParsedIntentInfo;>;"
    .end local v10    # "intentsSize":I
    .end local v11    # "intentIndex":I
    .restart local v17    # "activities":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/pm/pkg/component/ParsedActivity;>;"
    .restart local v18    # "activitiesSize":I
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, v17

    move/from16 v1, v18

    const/4 v3, 0x0

    goto/16 :goto_2

    .line 201
    .end local v17    # "activities":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/pm/pkg/component/ParsedActivity;>;"
    .end local v18    # "activitiesSize":I
    .restart local v0    # "activities":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/pm/pkg/component/ParsedActivity;>;"
    .restart local v1    # "activitiesSize":I
    :cond_a
    move-object/from16 v17, v0

    move/from16 v18, v1

    move/from16 v1, p3

    move-object/from16 v0, p5

    .line 226
    .end local v0    # "activities":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/pm/pkg/component/ParsedActivity;>;"
    .end local v1    # "activitiesSize":I
    .end local v7    # "activityIndex":I
    .restart local v17    # "activities":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/pm/pkg/component/ParsedActivity;>;"
    .restart local v18    # "activitiesSize":I
    const/4 v3, 0x0

    return-object v3
.end method

.method private isValidHost(Ljava/lang/String;)Z
    .locals 1
    .param p1, "host"    # Ljava/lang/String;

    .line 310
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 311
    const/4 v0, 0x0

    return v0

    .line 314
    :cond_0
    iget-object v0, p0, Lcom/android/server/pm/verify/domain/DomainVerificationCollector;->mDomainMatcher:Ljava/util/regex/Matcher;

    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 315
    iget-object v0, p0, Lcom/android/server/pm/verify/domain/DomainVerificationCollector;->mDomainMatcher:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    return v0
.end method

.method private static synthetic lambda$containsAutoVerifyDomain$2(Ljava/lang/String;Ljava/lang/Void;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1
    .param p0, "targetDomain"    # Ljava/lang/String;
    .param p1, "unused"    # Ljava/lang/Void;
    .param p2, "domain"    # Ljava/lang/String;

    .line 131
    invoke-static {p0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 134
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static synthetic lambda$containsWebDomain$1(Ljava/lang/String;Ljava/lang/Void;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1
    .param p0, "targetDomain"    # Ljava/lang/String;
    .param p1, "unused"    # Ljava/lang/Void;
    .param p2, "domain"    # Ljava/lang/String;

    .line 120
    invoke-static {p0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 123
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static synthetic lambda$static$0(Landroid/util/ArraySet;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1
    .param p0, "set"    # Landroid/util/ArraySet;
    .param p1, "domain"    # Ljava/lang/String;

    .line 52
    invoke-virtual {p0, p1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 53
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public collectAllWebDomains(Lcom/android/server/pm/pkg/AndroidPackage;)Landroid/util/ArraySet;
    .locals 2
    .param p1, "pkg"    # Lcom/android/server/pm/pkg/AndroidPackage;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/pm/pkg/AndroidPackage;",
            ")",
            "Landroid/util/ArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 96
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/android/server/pm/verify/domain/DomainVerificationCollector;->collectDomains(Lcom/android/server/pm/pkg/AndroidPackage;ZZ)Landroid/util/ArraySet;

    move-result-object v0

    return-object v0
.end method

.method public collectInvalidAutoVerifyDomains(Lcom/android/server/pm/pkg/AndroidPackage;)Landroid/util/ArraySet;
    .locals 2
    .param p1, "pkg"    # Lcom/android/server/pm/pkg/AndroidPackage;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/pm/pkg/AndroidPackage;",
            ")",
            "Landroid/util/ArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 114
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/android/server/pm/verify/domain/DomainVerificationCollector;->collectDomains(Lcom/android/server/pm/pkg/AndroidPackage;ZZ)Landroid/util/ArraySet;

    move-result-object v0

    return-object v0
.end method

.method public collectValidAutoVerifyDomains(Lcom/android/server/pm/pkg/AndroidPackage;)Landroid/util/ArraySet;
    .locals 1
    .param p1, "pkg"    # Lcom/android/server/pm/pkg/AndroidPackage;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/pm/pkg/AndroidPackage;",
            ")",
            "Landroid/util/ArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 105
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, v0}, Lcom/android/server/pm/verify/domain/DomainVerificationCollector;->collectDomains(Lcom/android/server/pm/pkg/AndroidPackage;ZZ)Landroid/util/ArraySet;

    move-result-object v0

    return-object v0
.end method

.method public containsAutoVerifyDomain(Lcom/android/server/pm/pkg/AndroidPackage;Ljava/lang/String;)Z
    .locals 6
    .param p1, "pkg"    # Lcom/android/server/pm/pkg/AndroidPackage;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "targetDomain"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 129
    new-instance v5, Lcom/android/server/pm/verify/domain/DomainVerificationCollector$$ExternalSyntheticLambda2;

    invoke-direct {v5, p2}, Lcom/android/server/pm/verify/domain/DomainVerificationCollector$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/server/pm/verify/domain/DomainVerificationCollector;->collectDomains(Lcom/android/server/pm/pkg/AndroidPackage;ZZLjava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public containsWebDomain(Lcom/android/server/pm/pkg/AndroidPackage;Ljava/lang/String;)Z
    .locals 6
    .param p1, "pkg"    # Lcom/android/server/pm/pkg/AndroidPackage;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "targetDomain"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 118
    new-instance v5, Lcom/android/server/pm/verify/domain/DomainVerificationCollector$$ExternalSyntheticLambda1;

    invoke-direct {v5, p2}, Lcom/android/server/pm/verify/domain/DomainVerificationCollector$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/server/pm/verify/domain/DomainVerificationCollector;->collectDomains(Lcom/android/server/pm/pkg/AndroidPackage;ZZLjava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
