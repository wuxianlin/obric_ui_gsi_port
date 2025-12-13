.class public final Lcom/obric/livecard/utils/PermissionUtils;
.super Ljava/lang/Object;
.source "PermissionUtils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPermissionUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PermissionUtils.kt\ncom/obric/livecard/utils/PermissionUtils\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,116:1\n12511#2,2:117\n11102#2:120\n11437#2,3:121\n11102#2:126\n11437#2,3:127\n1#3:119\n37#4,2:124\n37#4,2:130\n*S KotlinDebug\n*F\n+ 1 PermissionUtils.kt\ncom/obric/livecard/utils/PermissionUtils\n*L\n36#1:117,2\n92#1:120\n92#1:121,3\n94#1:126\n94#1:127,3\n92#1:124,2\n94#1:130,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010!\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0008J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0016\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0005J\u0018\u0010\u0014\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0005H\u0002J\u0018\u0010\u0015\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0005H\u0002J\u001a\u0010\u0016\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0018H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/obric/livecard/utils/PermissionUtils;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "mWhiteUids",
        "",
        "",
        "mBlackUids",
        "mAuthorizedPackages",
        "Lcom/obric/livecard/utils/AuthorizedInfo;",
        "checkPermission",
        "",
        "context",
        "Landroid/content/Context;",
        "uid",
        "initAuthorizedPackages",
        "",
        "packageName",
        "isSystemSignature",
        "isAuthorizedPackage",
        "getAppSha256Digest",
        "pm",
        "Landroid/content/pm/PackageManager;",
        "LiveCard_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/obric/livecard/utils/PermissionUtils;

.field private static final TAG:Ljava/lang/String; = "PermissionUtils"

.field private static volatile mAuthorizedPackages:Lcom/obric/livecard/utils/AuthorizedInfo;

.field private static final mBlackUids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final mWhiteUids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$SNq3cdgYHdIi75oj7a1V4QSL5Xo(B)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lcom/obric/livecard/utils/PermissionUtils;->getAppSha256Digest$lambda$15(B)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/obric/livecard/utils/PermissionUtils;

    invoke-direct {v0}, Lcom/obric/livecard/utils/PermissionUtils;-><init>()V

    sput-object v0, Lcom/obric/livecard/utils/PermissionUtils;->INSTANCE:Lcom/obric/livecard/utils/PermissionUtils;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    sput-object v0, Lcom/obric/livecard/utils/PermissionUtils;->mWhiteUids:Ljava/util/List;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    sput-object v0, Lcom/obric/livecard/utils/PermissionUtils;->mBlackUids:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final checkPermission$hookReturn(ZI)Z
    .locals 7
    .param p0, "$this$checkPermission_u24hookReturn"    # Z
    .param p1, "$uid"    # I

    .line 26
    sget-object v0, Lcom/obric/livecard/utils/Logger;->INSTANCE:Lcom/obric/livecard/utils/Logger;

    move-object v1, v0

    check-cast v1, Lcom/bytedance/ai/ex/widget/LogProxy;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkPermission uid:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " result: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "PermissionUtils"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/bytedance/ai/ex/widget/LogProxy$DefaultImpls;->d$default(Lcom/bytedance/ai/ex/widget/LogProxy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 27
    return p0
.end method

.method private final getAppSha256Digest(Ljava/lang/String;Landroid/content/pm/PackageManager;)Ljava/lang/String;
    .locals 25
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "pm"    # Landroid/content/pm/PackageManager;

    .line 89
    move-object/from16 v1, p1

    .line 90
    nop

    .line 100
    nop

    .line 96
    nop

    .line 90
    const/high16 v0, 0x8000000

    move-object/from16 v3, p2

    :try_start_0
    invoke-virtual {v3, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    if-eqz v0, :cond_5

    .local v0, "signingInfo":Landroid/content/pm/SigningInfo;
    const/4 v4, 0x0

    .line 91
    .local v4, "$i$a$-let-PermissionUtils$getAppSha256Digest$1":I
    invoke-virtual {v0}, Landroid/content/pm/SigningInfo;->hasMultipleSigners()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    .line 92
    invoke-virtual {v0}, Landroid/content/pm/SigningInfo;->getApkContentsSigners()[Landroid/content/pm/Signature;

    move-result-object v5

    const-string v7, "getApkContentsSigners(...)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, [Ljava/lang/Object;

    .local v5, "$this$map$iv":[Ljava/lang/Object;
    const/4 v7, 0x0

    .line 120
    .local v7, "$i$f$map":I
    new-instance v8, Ljava/util/ArrayList;

    array-length v9, v5

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .local v8, "destination$iv$iv":Ljava/util/Collection;
    move-object v9, v5

    .local v9, "$this$mapTo$iv$iv":[Ljava/lang/Object;
    const/4 v10, 0x0

    .line 121
    .local v10, "$i$f$mapTo":I
    array-length v11, v9

    move v12, v6

    :goto_0
    if-ge v12, v11, :cond_0

    aget-object v13, v9, v12

    .line 122
    .local v13, "item$iv$iv":Ljava/lang/Object;
    move-object v14, v13

    check-cast v14, Landroid/content/pm/Signature;

    .local v14, "it":Landroid/content/pm/Signature;
    const/4 v15, 0x0

    .line 92
    .local v15, "$i$a$-map-PermissionUtils$getAppSha256Digest$1$1":I
    invoke-virtual {v14}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v2

    .line 122
    .end local v14    # "it":Landroid/content/pm/Signature;
    .end local v15    # "$i$a$-map-PermissionUtils$getAppSha256Digest$1$1":I
    invoke-interface {v8, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 121
    nop

    .end local v13    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 123
    :cond_0
    nop

    .end local v8    # "destination$iv$iv":Ljava/util/Collection;
    .end local v9    # "$this$mapTo$iv$iv":[Ljava/lang/Object;
    .end local v10    # "$i$f$mapTo":I
    move-object v2, v8

    check-cast v2, Ljava/util/List;

    .line 120
    nop

    .end local v5    # "$this$map$iv":[Ljava/lang/Object;
    .end local v7    # "$i$f$map":I
    check-cast v2, Ljava/util/Collection;

    .line 92
    nop

    .local v2, "$this$toTypedArray$iv":Ljava/util/Collection;
    const/4 v5, 0x0

    .line 124
    .local v5, "$i$f$toTypedArray":I
    move-object v7, v2

    .line 125
    .local v7, "thisCollection$iv":Ljava/util/Collection;
    new-array v8, v6, [[B

    invoke-interface {v7, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    .end local v2    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v5    # "$i$f$toTypedArray":I
    .end local v7    # "thisCollection$iv":Ljava/util/Collection;
    check-cast v8, [[B

    goto :goto_2

    .line 94
    :cond_1
    invoke-virtual {v0}, Landroid/content/pm/SigningInfo;->getSigningCertificateHistory()[Landroid/content/pm/Signature;

    move-result-object v2

    const-string v5, "getSigningCertificateHistory(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, [Ljava/lang/Object;

    .local v2, "$this$map$iv":[Ljava/lang/Object;
    const/4 v5, 0x0

    .line 126
    .local v5, "$i$f$map":I
    new-instance v7, Ljava/util/ArrayList;

    array-length v8, v2

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .local v7, "destination$iv$iv":Ljava/util/Collection;
    move-object v8, v2

    .local v8, "$this$mapTo$iv$iv":[Ljava/lang/Object;
    const/4 v9, 0x0

    .line 127
    .local v9, "$i$f$mapTo":I
    array-length v10, v8

    move v11, v6

    :goto_1
    if-ge v11, v10, :cond_2

    aget-object v12, v8, v11

    .line 128
    .local v12, "item$iv$iv":Ljava/lang/Object;
    move-object v13, v12

    check-cast v13, Landroid/content/pm/Signature;

    .local v13, "it":Landroid/content/pm/Signature;
    const/4 v14, 0x0

    .line 94
    .local v14, "$i$a$-map-PermissionUtils$getAppSha256Digest$1$2":I
    invoke-virtual {v13}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v15

    .line 128
    .end local v13    # "it":Landroid/content/pm/Signature;
    .end local v14    # "$i$a$-map-PermissionUtils$getAppSha256Digest$1$2":I
    invoke-interface {v7, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 127
    nop

    .end local v12    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 129
    :cond_2
    nop

    .end local v7    # "destination$iv$iv":Ljava/util/Collection;
    .end local v8    # "$this$mapTo$iv$iv":[Ljava/lang/Object;
    .end local v9    # "$i$f$mapTo":I
    check-cast v7, Ljava/util/List;

    .line 126
    nop

    .end local v2    # "$this$map$iv":[Ljava/lang/Object;
    .end local v5    # "$i$f$map":I
    check-cast v7, Ljava/util/Collection;

    .line 94
    move-object v2, v7

    .local v2, "$this$toTypedArray$iv":Ljava/util/Collection;
    const/4 v5, 0x0

    .line 130
    .local v5, "$i$f$toTypedArray":I
    nop

    .line 131
    .local v7, "thisCollection$iv":Ljava/util/Collection;
    new-array v8, v6, [[B

    invoke-interface {v7, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    .end local v2    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v5    # "$i$f$toTypedArray":I
    .end local v7    # "thisCollection$iv":Ljava/util/Collection;
    check-cast v8, [[B

    .line 95
    :goto_2
    nop

    .line 90
    .end local v0    # "signingInfo":Landroid/content/pm/SigningInfo;
    .end local v4    # "$i$a$-let-PermissionUtils$getAppSha256Digest$1":I
    check-cast v8, [[B

    .line 96
    if-eqz v8, :cond_5

    .line 90
    nop

    .line 96
    move-object v0, v8

    check-cast v0, [[B

    .line 119
    .local v0, "it":[[B
    const/4 v2, 0x0

    .line 96
    .local v2, "$i$a$-takeIf-PermissionUtils$getAppSha256Digest$2":I
    move-object v4, v0

    check-cast v4, [Ljava/lang/Object;

    array-length v4, v4

    const/4 v5, 0x1

    if-nez v4, :cond_3

    move v4, v5

    goto :goto_3

    :cond_3
    move v4, v6

    :goto_3
    xor-int/2addr v4, v5

    .end local v0    # "it":[[B
    .end local v2    # "$i$a$-takeIf-PermissionUtils$getAppSha256Digest$2":I
    if-eqz v4, :cond_4

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    :goto_4
    check-cast v8, [[B

    if-eqz v8, :cond_5

    .line 90
    nop

    .line 96
    check-cast v8, [[B

    move-object v0, v8

    .restart local v0    # "it":[[B
    const/4 v2, 0x0

    .line 97
    .local v2, "$i$a$-let-PermissionUtils$getAppSha256Digest$3":I
    const-string v4, "SHA-256"

    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v4

    move-object v5, v4

    .local v5, "$this$getAppSha256Digest_u24lambda_u2414_u24lambda_u2413":Ljava/security/MessageDigest;
    const/4 v7, 0x0

    .line 98
    .local v7, "$i$a$-apply-PermissionUtils$getAppSha256Digest$3$1":I
    aget-object v6, v0, v6

    invoke-virtual {v5, v6}, Ljava/security/MessageDigest;->update([B)V

    .line 99
    nop

    .line 97
    .end local v5    # "$this$getAppSha256Digest_u24lambda_u2414_u24lambda_u2413":Ljava/security/MessageDigest;
    .end local v7    # "$i$a$-apply-PermissionUtils$getAppSha256Digest$3$1":I
    nop

    .line 99
    nop

    .line 96
    .end local v0    # "it":[[B
    .end local v2    # "$i$a$-let-PermissionUtils$getAppSha256Digest$3":I
    nop

    .line 100
    if-eqz v4, :cond_5

    .line 90
    nop

    .line 100
    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v16

    if-eqz v16, :cond_5

    .line 90
    nop

    .line 100
    const-string v0, ""

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/CharSequence;

    new-instance v22, Lcom/obric/livecard/utils/PermissionUtils$$ExternalSyntheticLambda0;

    invoke-direct/range {v22 .. v22}, Lcom/obric/livecard/utils/PermissionUtils$$ExternalSyntheticLambda0;-><init>()V

    const/16 v23, 0x1e

    const/16 v24, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v16 .. v24}, Lkotlin/collections/ArraysKt;->joinToString$default([BLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    goto :goto_5

    .line 90
    :cond_5
    const/4 v2, 0x0

    :goto_5
    goto :goto_6

    .line 101
    :catch_0
    move-exception v0

    .line 102
    .local v0, "e":Ljava/lang/Exception;
    sget-object v2, Lcom/obric/livecard/utils/Logger;->INSTANCE:Lcom/obric/livecard/utils/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getAppSha256Digest Failed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v5, v0

    check-cast v5, Ljava/lang/Throwable;

    const-string v6, "PermissionUtils"

    invoke-virtual {v2, v6, v4, v5}, Lcom/obric/livecard/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    const/4 v2, 0x0

    .line 89
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_6
    return-object v2
.end method

.method private static final getAppSha256Digest$lambda$15(B)Ljava/lang/CharSequence;
    .locals 2
    .param p0, "it"    # B

    .line 100
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%02x"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method private final initAuthorizedPackages(Landroid/content/Context;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;

    .line 45
    nop

    .line 46
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string/jumbo v2, "permission_authorized_list.json"

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    const-string/jumbo v2, "open(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .local v1, "inputStream":Ljava/io/InputStream;
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    check-cast v3, Ljava/io/Reader;

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 48
    .local v2, "reader":Ljava/io/BufferedReader;
    move-object v3, v2

    check-cast v3, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v4, v3

    check-cast v4, Ljava/io/BufferedReader;

    .line 119
    .local v4, "it":Ljava/io/BufferedReader;
    const/4 v5, 0x0

    .line 48
    .local v5, "$i$a$-use-PermissionUtils$initAuthorizedPackages$json$1":I
    move-object v6, v4

    check-cast v6, Ljava/io/Reader;

    invoke-static {v6}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v4    # "it":Ljava/io/BufferedReader;
    .end local v5    # "$i$a$-use-PermissionUtils$initAuthorizedPackages$json$1":I
    :try_start_2
    invoke-static {v3, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object v3, v6

    .line 49
    .local v3, "json":Ljava/lang/String;
    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    const-class v5, Lcom/obric/livecard/utils/AuthorizedInfo;

    invoke-virtual {v4, v3, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    .end local v1    # "inputStream":Ljava/io/InputStream;
    .end local v2    # "reader":Ljava/io/BufferedReader;
    .end local v3    # "json":Ljava/lang/String;
    check-cast v4, Lcom/obric/livecard/utils/AuthorizedInfo;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 48
    .restart local v1    # "inputStream":Ljava/io/InputStream;
    .restart local v2    # "reader":Ljava/io/BufferedReader;
    :catchall_0
    move-exception v4

    .end local v1    # "inputStream":Ljava/io/InputStream;
    .end local v2    # "reader":Ljava/io/BufferedReader;
    .end local p0    # "this":Lcom/obric/livecard/utils/PermissionUtils;
    .end local p1    # "context":Landroid/content/Context;
    :try_start_3
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .restart local v1    # "inputStream":Ljava/io/InputStream;
    .restart local v2    # "reader":Ljava/io/BufferedReader;
    .restart local p0    # "this":Lcom/obric/livecard/utils/PermissionUtils;
    .restart local p1    # "context":Landroid/content/Context;
    :catchall_1
    move-exception v5

    :try_start_4
    invoke-static {v3, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local p0    # "this":Lcom/obric/livecard/utils/PermissionUtils;
    .end local p1    # "context":Landroid/content/Context;
    throw v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 50
    .end local v1    # "inputStream":Ljava/io/InputStream;
    .end local v2    # "reader":Ljava/io/BufferedReader;
    .restart local p0    # "this":Lcom/obric/livecard/utils/PermissionUtils;
    .restart local p1    # "context":Landroid/content/Context;
    :catch_0
    move-exception v1

    .line 51
    .local v1, "e":Ljava/lang/Exception;
    sget-object v2, Lcom/obric/livecard/utils/Logger;->INSTANCE:Lcom/obric/livecard/utils/Logger;

    const-string v3, "initAuthorizedPackages Failed"

    move-object v4, v1

    check-cast v4, Ljava/lang/Throwable;

    const-string v5, "PermissionUtils"

    invoke-virtual {v2, v5, v3, v4}, Lcom/obric/livecard/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    new-instance v4, Lcom/obric/livecard/utils/AuthorizedInfo;

    invoke-direct {v4, v0}, Lcom/obric/livecard/utils/AuthorizedInfo;-><init>(Ljava/util/List;)V

    .line 45
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    sput-object v4, Lcom/obric/livecard/utils/PermissionUtils;->mAuthorizedPackages:Lcom/obric/livecard/utils/AuthorizedInfo;

    .line 54
    return-void
.end method

.method private final isAuthorizedPackage(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "packageName"    # Ljava/lang/String;

    .line 83
    sget-object v0, Lcom/obric/livecard/utils/PermissionUtils;->mAuthorizedPackages:Lcom/obric/livecard/utils/AuthorizedInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/obric/livecard/utils/AuthorizedInfo;->getAuthorized()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/obric/livecard/utils/Authorized;

    .line 119
    .local v3, "it":Lcom/obric/livecard/utils/Authorized;
    const/4 v4, 0x0

    .line 83
    .local v4, "$i$a$-find-PermissionUtils$isAuthorizedPackage$target$1":I
    invoke-virtual {v3}, Lcom/obric/livecard/utils/Authorized;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .end local v3    # "it":Lcom/obric/livecard/utils/Authorized;
    .end local v4    # "$i$a$-find-PermissionUtils$isAuthorizedPackage$target$1":I
    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lcom/obric/livecard/utils/Authorized;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 84
    .local v0, "target":Lcom/obric/livecard/utils/Authorized;
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "getPackageManager(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, v2}, Lcom/obric/livecard/utils/PermissionUtils;->getAppSha256Digest(Ljava/lang/String;Landroid/content/pm/PackageManager;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v2, "getAppSha256Digest Failed"

    invoke-static {v1, v2}, Lcom/obric/livecard/utils/PermissionUtils;->isAuthorizedPackage$hookReturn$7(ZLjava/lang/String;)Z

    move-result v1

    return v1

    :cond_3
    move-object v1, v2

    .line 85
    .local v1, "targetSign":Ljava/lang/String;
    invoke-virtual {v0}, Lcom/obric/livecard/utils/Authorized;->getSign()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "check sign"

    invoke-static {v2, v3}, Lcom/obric/livecard/utils/PermissionUtils;->isAuthorizedPackage$hookReturn$7(ZLjava/lang/String;)Z

    move-result v2

    return v2

    .line 83
    .end local v0    # "target":Lcom/obric/livecard/utils/Authorized;
    .end local v1    # "targetSign":Ljava/lang/String;
    :cond_4
    :goto_1
    const-string/jumbo v0, "packageName not in authorized list"

    invoke-static {v1, v0}, Lcom/obric/livecard/utils/PermissionUtils;->isAuthorizedPackage$hookReturn$7(ZLjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static final isAuthorizedPackage$hookReturn$7(ZLjava/lang/String;)Z
    .locals 7
    .param p0, "$this$isAuthorizedPackage_u24hookReturn_u247"    # Z
    .param p1, "msg"    # Ljava/lang/String;

    .line 80
    sget-object v0, Lcom/obric/livecard/utils/Logger;->INSTANCE:Lcom/obric/livecard/utils/Logger;

    move-object v1, v0

    check-cast v1, Lcom/bytedance/ai/ex/widget/LogProxy;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "packageName isAuthorizedPackage: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", msg="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "PermissionUtils"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/bytedance/ai/ex/widget/LogProxy$DefaultImpls;->d$default(Lcom/bytedance/ai/ex/widget/LogProxy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 81
    return p0
.end method

.method private final isSystemSignature(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "packageName"    # Ljava/lang/String;

    .line 68
    nop

    .line 69
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v2, 0x40

    invoke-virtual {v1, p2, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v1, :cond_7

    move-object v3, v1

    .line 119
    .local v3, "it":[Landroid/content/pm/Signature;
    const/4 v4, 0x0

    .line 69
    .local v4, "$i$a$-takeIf-PermissionUtils$isSystemSignature$targetSignature$1":I
    array-length v5, v3

    const/4 v6, 0x1

    if-lez v5, :cond_0

    move v3, v6

    goto :goto_0

    :cond_0
    move v3, v0

    .end local v3    # "it":[Landroid/content/pm/Signature;
    .end local v4    # "$i$a$-takeIf-PermissionUtils$isSystemSignature$targetSignature$1":I
    :goto_0
    const/4 v4, 0x0

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v4

    :goto_1
    if-eqz v1, :cond_7

    aget-object v1, v1, v0

    if-nez v1, :cond_2

    goto :goto_4

    .line 70
    .local v1, "targetSignature":Landroid/content/pm/Signature;
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const-string v5, "android"

    invoke-virtual {v3, v5, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v2, :cond_6

    move-object v3, v2

    .line 119
    .restart local v3    # "it":[Landroid/content/pm/Signature;
    const/4 v5, 0x0

    .line 70
    .local v5, "$i$a$-takeIf-PermissionUtils$isSystemSignature$sysSignature$1":I
    array-length v7, v3

    if-lez v7, :cond_3

    goto :goto_2

    :cond_3
    move v6, v0

    .end local v3    # "it":[Landroid/content/pm/Signature;
    .end local v5    # "$i$a$-takeIf-PermissionUtils$isSystemSignature$sysSignature$1":I
    :goto_2
    if-eqz v6, :cond_4

    move-object v4, v2

    :cond_4
    if-eqz v4, :cond_6

    aget-object v2, v4, v0

    if-nez v2, :cond_5

    goto :goto_3

    .line 71
    .local v2, "sysSignature":Landroid/content/pm/Signature;
    :cond_5
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "check sysSignature & targetSignature"

    invoke-static {v3, v4}, Lcom/obric/livecard/utils/PermissionUtils;->isSystemSignature$hookReturn$4(ZLjava/lang/String;)Z

    move-result v0

    return v0

    .line 70
    .end local v2    # "sysSignature":Landroid/content/pm/Signature;
    :cond_6
    :goto_3
    const-string v2, "get system signatures failed"

    invoke-static {v0, v2}, Lcom/obric/livecard/utils/PermissionUtils;->isSystemSignature$hookReturn$4(ZLjava/lang/String;)Z

    move-result v0

    return v0

    .line 69
    .end local v1    # "targetSignature":Landroid/content/pm/Signature;
    :cond_7
    :goto_4
    const-string v1, "get target signatures failed"

    invoke-static {v0, v1}, Lcom/obric/livecard/utils/PermissionUtils;->isSystemSignature$hookReturn$4(ZLjava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 72
    :catch_0
    move-exception v1

    .line 73
    .local v1, "e":Ljava/lang/Exception;
    sget-object v2, Lcom/obric/livecard/utils/Logger;->INSTANCE:Lcom/obric/livecard/utils/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isSystemSignature Failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v4, v1

    check-cast v4, Ljava/lang/Throwable;

    const-string v5, "PermissionUtils"

    invoke-virtual {v2, v5, v3, v4}, Lcom/obric/livecard/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    return v0
.end method

.method private static final isSystemSignature$hookReturn$4(ZLjava/lang/String;)Z
    .locals 7
    .param p0, "$this$isSystemSignature_u24hookReturn_u244"    # Z
    .param p1, "msg"    # Ljava/lang/String;

    .line 65
    sget-object v0, Lcom/obric/livecard/utils/Logger;->INSTANCE:Lcom/obric/livecard/utils/Logger;

    move-object v1, v0

    check-cast v1, Lcom/bytedance/ai/ex/widget/LogProxy;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "packageName isSystemSignature: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", msg="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "PermissionUtils"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/bytedance/ai/ex/widget/LogProxy$DefaultImpls;->d$default(Lcom/bytedance/ai/ex/widget/LogProxy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 66
    return p0
.end method


# virtual methods
.method public final declared-synchronized checkPermission(Landroid/content/Context;I)Z
    .locals 11
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "uid"    # I

    monitor-enter p0

    :try_start_0
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget-object v0, Lcom/obric/livecard/utils/PermissionUtils;->mAuthorizedPackages:Lcom/obric/livecard/utils/AuthorizedInfo;

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/obric/livecard/utils/PermissionUtils;->initAuthorizedPackages(Landroid/content/Context;)V

    .line 30
    .end local p0    # "this":Lcom/obric/livecard/utils/PermissionUtils;
    :cond_0
    const/16 v0, 0x3e8

    const/4 v1, 0x1

    if-le p2, v0, :cond_7

    sget-object v0, Lcom/obric/livecard/utils/PermissionUtils;->mWhiteUids:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    .line 31
    :cond_1
    sget-object v0, Lcom/obric/livecard/utils/PermissionUtils;->mBlackUids:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {v2, p2}, Lcom/obric/livecard/utils/PermissionUtils;->checkPermission$hookReturn(ZI)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 32
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 33
    .local v0, "$i$a$-run-PermissionUtils$checkPermission$callPackages$1":I
    sget-object v1, Lcom/obric/livecard/utils/PermissionUtils;->mBlackUids:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-static {v2, p2}, Lcom/obric/livecard/utils/PermissionUtils;->checkPermission$hookReturn(ZI)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    .end local v0    # "$i$a$-run-PermissionUtils$checkPermission$callPackages$1":I
    :cond_3
    nop

    .line 36
    .local v0, "callPackages":[Ljava/lang/String;
    move-object v3, v0

    .local v3, "$this$any$iv":[Ljava/lang/Object;
    const/4 v4, 0x0

    .line 117
    .local v4, "$i$f$any":I
    :try_start_2
    array-length v5, v3

    move v6, v2

    :goto_0
    if-ge v6, v5, :cond_5

    aget-object v7, v3, v6

    .local v7, "element$iv":Ljava/lang/Object;
    move-object v8, v7

    .local v8, "it":Ljava/lang/String;
    const/4 v9, 0x0

    .line 36
    .local v9, "$i$a$-any-PermissionUtils$checkPermission$1":I
    sget-object v10, Lcom/obric/livecard/utils/PermissionUtils;->INSTANCE:Lcom/obric/livecard/utils/PermissionUtils;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v10, p1, v8}, Lcom/obric/livecard/utils/PermissionUtils;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v10

    .line 117
    .end local v8    # "it":Ljava/lang/String;
    .end local v9    # "$i$a$-any-PermissionUtils$checkPermission$1":I
    if-eqz v10, :cond_4

    goto :goto_1

    .end local v7    # "element$iv":Ljava/lang/Object;
    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 118
    :cond_5
    move v1, v2

    .line 36
    .end local v3    # "$this$any$iv":[Ljava/lang/Object;
    .end local v4    # "$i$f$any":I
    :goto_1
    move v2, v1

    .local v2, "$this$checkPermission_u24lambda_u242":Z
    const/4 v3, 0x0

    .line 37
    .local v3, "$i$a$-apply-PermissionUtils$checkPermission$2":I
    if-eqz v2, :cond_6

    sget-object v4, Lcom/obric/livecard/utils/PermissionUtils;->mWhiteUids:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_2

    :cond_6
    sget-object v4, Lcom/obric/livecard/utils/PermissionUtils;->mBlackUids:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_2
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    nop

    .line 36
    .end local v2    # "$this$checkPermission_u24lambda_u242":Z
    .end local v3    # "$i$a$-apply-PermissionUtils$checkPermission$2":I
    nop

    .line 38
    invoke-static {v1, p2}, Lcom/obric/livecard/utils/PermissionUtils;->checkPermission$hookReturn(ZI)Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    monitor-exit p0

    return v1

    .line 30
    .end local v0    # "callPackages":[Ljava/lang/String;
    :cond_7
    :goto_3
    :try_start_3
    invoke-static {v1, p2}, Lcom/obric/livecard/utils/PermissionUtils;->checkPermission$hookReturn(ZI)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v0

    .line 28
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "uid":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final checkPermission(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "packageName"    # Ljava/lang/String;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "packageName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-direct {p0, p1, p2}, Lcom/obric/livecard/utils/PermissionUtils;->isSystemSignature(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/obric/livecard/utils/PermissionUtils;->isAuthorizedPackage(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
