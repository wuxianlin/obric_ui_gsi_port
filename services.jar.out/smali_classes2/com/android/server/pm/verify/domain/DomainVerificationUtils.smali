.class public final Lcom/android/server/pm/verify/domain/DomainVerificationUtils;
.super Ljava/lang/Object;
.source "DomainVerificationUtils.java"


# static fields
.field public static final MAX_DOMAIN_LABEL_LENGTH:I = 0x3f

.field public static final MAX_DOMAIN_LENGTH:I = 0xfe

.field private static final sCachedMatcher:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/regex/Matcher;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$INVzaUi9srP2OAr1xKQiXsvKY3Y()Ljava/util/regex/Matcher;
    .locals 1

    .line 0
    invoke-static {}, Lcom/android/server/pm/verify/domain/DomainVerificationUtils;->lambda$static$0()Ljava/util/regex/Matcher;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 41
    new-instance v0, Lcom/android/server/pm/verify/domain/DomainVerificationUtils$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/server/pm/verify/domain/DomainVerificationUtils$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Ljava/lang/ThreadLocal;->withInitial(Ljava/util/function/Supplier;)Ljava/lang/ThreadLocal;

    move-result-object v0

    sput-object v0, Lcom/android/server/pm/verify/domain/DomainVerificationUtils;->sCachedMatcher:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static buildMockAppInfo(Lcom/android/server/pm/pkg/AndroidPackage;)Landroid/content/pm/ApplicationInfo;
    .locals 2
    .param p0, "pkg"    # Lcom/android/server/pm/pkg/AndroidPackage;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 109
    new-instance v0, Landroid/content/pm/ApplicationInfo;

    invoke-direct {v0}, Landroid/content/pm/ApplicationInfo;-><init>()V

    .line 110
    .local v0, "appInfo":Landroid/content/pm/ApplicationInfo;
    invoke-interface {p0}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 111
    invoke-interface {p0}, Lcom/android/server/pm/pkg/AndroidPackage;->getTargetSdkVersion()I

    move-result v1

    iput v1, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 112
    return-object v0
.end method

.method static isChangeEnabled(Lcom/android/server/compat/PlatformCompat;Lcom/android/server/pm/pkg/AndroidPackage;J)Z
    .locals 1
    .param p0, "platformCompat"    # Lcom/android/server/compat/PlatformCompat;
    .param p1, "pkg"    # Lcom/android/server/pm/pkg/AndroidPackage;
    .param p2, "changeId"    # J

    .line 97
    invoke-static {p1}, Lcom/android/server/pm/verify/domain/DomainVerificationUtils;->buildMockAppInfo(Lcom/android/server/pm/pkg/AndroidPackage;)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-virtual {p0, p2, p3, v0}, Lcom/android/server/compat/PlatformCompat;->isChangeEnabledInternalNoLogging(JLandroid/content/pm/ApplicationInfo;)Z

    move-result v0

    return v0
.end method

.method public static isDomainVerificationIntent(Landroid/content/Intent;J)Z
    .locals 12
    .param p0, "intent"    # Landroid/content/Intent;
    .param p1, "resolveInfoFlags"    # J

    .line 56
    invoke-virtual {p0}, Landroid/content/Intent;->isWebIntent()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 57
    return v1

    .line 60
    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 61
    .local v0, "host":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 62
    return v1

    .line 65
    :cond_1
    sget-object v2, Lcom/android/server/pm/verify/domain/DomainVerificationUtils;->sCachedMatcher:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/regex/Matcher;

    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-nez v2, :cond_2

    .line 66
    return v1

    .line 69
    :cond_2
    invoke-virtual {p0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v2

    .line 70
    .local v2, "categories":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-static {v2}, Lcom/android/internal/util/CollectionUtils;->size(Ljava/util/Collection;)I

    move-result v3

    .line 71
    .local v3, "categoriesSize":I
    const/4 v4, 0x2

    if-le v3, v4, :cond_3

    .line 73
    return v1

    .line 74
    :cond_3
    const/4 v5, 0x1

    const-string v6, "android.intent.category.BROWSABLE"

    const-string v7, "android.intent.category.DEFAULT"

    if-ne v3, v4, :cond_5

    .line 76
    invoke-virtual {p0, v7}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v4

    nop

    if-eqz v4, :cond_4

    .line 77
    invoke-virtual {p0, v6}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v1, v5

    goto :goto_0

    :cond_4
    nop

    .line 76
    :goto_0
    return v1

    .line 80
    :cond_5
    const-wide/32 v8, 0x10000

    and-long/2addr v8, p1

    const-wide/16 v10, 0x0

    cmp-long v4, v8, v10

    if-eqz v4, :cond_6

    move v1, v5

    .line 83
    .local v1, "matchDefaultByFlags":Z
    :cond_6
    if-nez v3, :cond_7

    .line 85
    return v1

    .line 86
    :cond_7
    invoke-virtual {p0, v6}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 88
    return v1

    .line 91
    :cond_8
    invoke-virtual {p0, v7}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v4

    return v4
.end method

.method static isValidDomain(Ljava/lang/String;)Z
    .locals 9
    .param p0, "domain"    # Ljava/lang/String;

    .line 116
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xfe

    const/4 v2, 0x0

    if-gt v0, v1, :cond_0

    const-string v0, "*"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    goto :goto_4

    .line 119
    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2a

    const/16 v3, 0x2e

    const/4 v4, 0x1

    if-ne v0, v1, :cond_3

    .line 120
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v3, :cond_2

    .line 121
    return v2

    .line 123
    :cond_2
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 125
    :cond_3
    const/4 v0, 0x1

    .line 126
    .local v0, "labels":I
    const/4 v1, -0x1

    .line 127
    .local v1, "labelStart":I
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x3f

    if-ge v5, v6, :cond_8

    .line 128
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 129
    .local v6, "c":C
    if-ne v6, v3, :cond_7

    .line 130
    sub-int v8, v5, v1

    sub-int/2addr v8, v4

    .line 131
    .local v8, "labelLength":I
    if-eqz v8, :cond_4

    if-le v8, v7, :cond_5

    :cond_4
    goto :goto_1

    .line 134
    :cond_5
    move v1, v5

    .line 135
    nop

    .end local v8    # "labelLength":I
    add-int/lit8 v0, v0, 0x1

    .line 136
    :cond_6
    goto :goto_2

    .line 132
    .restart local v8    # "labelLength":I
    :goto_1
    return v2

    .line 136
    .end local v8    # "labelLength":I
    :cond_7
    invoke-static {v6}, Lcom/android/server/pm/verify/domain/DomainVerificationUtils;->isValidDomainChar(C)Z

    move-result v7

    if-nez v7, :cond_6

    .line 137
    return v2

    .line 127
    .end local v6    # "c":C
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_8
    nop

    .line 140
    .end local v5    # "i":I
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v1

    sub-int/2addr v3, v4

    .line 141
    .local v3, "lastLabelLength":I
    if-eqz v3, :cond_9

    if-le v3, v7, :cond_a

    :cond_9
    goto :goto_3

    .line 144
    :cond_a
    if-le v0, v4, :cond_b

    move v2, v4

    :cond_b
    return v2

    .line 142
    :goto_3
    return v2

    .line 117
    .end local v0    # "labels":I
    .end local v1    # "labelStart":I
    .end local v3    # "lastLabelLength":I
    :goto_4
    return v2
.end method

.method private static isValidDomainChar(C)Z
    .locals 1
    .param p0, "c"    # C

    .line 148
    const/16 v0, 0x61

    if-lt p0, v0, :cond_0

    const/16 v0, 0x7a

    if-le p0, v0, :cond_3

    :cond_0
    const/16 v0, 0x41

    if-lt p0, v0, :cond_1

    const/16 v0, 0x5a

    if-le p0, v0, :cond_3

    :cond_1
    const/16 v0, 0x30

    if-lt p0, v0, :cond_2

    const/16 v0, 0x39

    if-le p0, v0, :cond_3

    :cond_2
    const/16 v0, 0x2d

    if-ne p0, v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static synthetic lambda$static$0()Ljava/util/regex/Matcher;
    .locals 2

    .line 42
    sget-object v0, Landroid/util/Patterns;->DOMAIN_NAME:Ljava/util/regex/Pattern;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    return-object v0
.end method

.method static throwPackageUnavailable(Ljava/lang/String;)Landroid/content/pm/PackageManager$NameNotFoundException;
    .locals 3
    .param p0, "packageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 51
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Package "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " unavailable"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
