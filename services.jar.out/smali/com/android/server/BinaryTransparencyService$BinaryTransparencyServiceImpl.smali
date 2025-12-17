.class final Lcom/android/server/BinaryTransparencyService$BinaryTransparencyServiceImpl;
.super Lcom/android/internal/os/IBinaryTransparencyService$Stub;
.source "BinaryTransparencyService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/BinaryTransparencyService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "BinaryTransparencyServiceImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/BinaryTransparencyService;


# direct methods
.method public static synthetic $r8$lambda$58CMMcIqENiHOUXAvwp4EzIrOIw(Lcom/android/server/BinaryTransparencyService$BinaryTransparencyServiceImpl;Landroid/os/Bundle;Ljava/util/ArrayList;Lcom/android/server/pm/pkg/PackageStateInternal;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/BinaryTransparencyService$BinaryTransparencyServiceImpl;->lambda$collectAllUpdatedPreloadInfo$0(Landroid/os/Bundle;Ljava/util/ArrayList;Lcom/android/server/pm/pkg/PackageStateInternal;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcomputeApkContentDigest(Lcom/android/server/BinaryTransparencyService$BinaryTransparencyServiceImpl;Ljava/lang/String;)Ljava/util/Map;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/BinaryTransparencyService$BinaryTransparencyServiceImpl;->computeApkContentDigest(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/android/server/BinaryTransparencyService;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/BinaryTransparencyService;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 166
    iput-object p1, p0, Lcom/android/server/BinaryTransparencyService$BinaryTransparencyServiceImpl;->this$0:Lcom/android/server/BinaryTransparencyService;

    invoke-direct {p0}, Lcom/android/internal/os/IBinaryTransparencyService$Stub;-><init>()V

    return-void
.end method

.method private collectAppInfo(Lcom/android/server/pm/pkg/PackageState;I)Ljava/util/List;
    .locals 11
    .param p1, "packageState"    # Lcom/android/server/pm/pkg/PackageState;
    .param p2, "mbaStatus"    # I
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/pm/pkg/PackageState;",
            "I)",
            "Ljava/util/List<",
            "Lcom/android/internal/os/IBinaryTransparencyService$AppInfo;",
            ">;"
        }
    .end annotation

    .line 212
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 215
    .local v0, "results":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/internal/os/IBinaryTransparencyService$AppInfo;>;"
    invoke-interface {p1}, Lcom/android/server/pm/pkg/PackageState;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 216
    .local v1, "packageName":Ljava/lang/String;
    invoke-interface {p1}, Lcom/android/server/pm/pkg/PackageState;->getVersionCode()J

    move-result-wide v2

    .line 217
    .local v2, "versionCode":J
    nop

    .line 218
    invoke-interface {p1}, Lcom/android/server/pm/pkg/PackageState;->getSigningInfo()Landroid/content/pm/SigningInfo;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/android/server/BinaryTransparencyService$BinaryTransparencyServiceImpl;->computePackageSignerSha256Digests(Landroid/content/pm/SigningInfo;)[Ljava/lang/String;

    move-result-object v4

    .line 220
    .local v4, "signerDigests":[Ljava/lang/String;
    invoke-interface {p1}, Lcom/android/server/pm/pkg/PackageState;->getAndroidPackage()Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object v5

    .line 221
    .local v5, "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    invoke-interface {v5}, Lcom/android/server/pm/pkg/AndroidPackage;->getSplits()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/pm/pkg/AndroidPackageSplit;

    .line 222
    .local v7, "split":Lcom/android/server/pm/pkg/AndroidPackageSplit;
    new-instance v8, Lcom/android/internal/os/IBinaryTransparencyService$AppInfo;

    invoke-direct {v8}, Lcom/android/internal/os/IBinaryTransparencyService$AppInfo;-><init>()V

    .line 223
    .local v8, "appInfo":Lcom/android/internal/os/IBinaryTransparencyService$AppInfo;
    iput-object v1, v8, Lcom/android/internal/os/IBinaryTransparencyService$AppInfo;->packageName:Ljava/lang/String;

    .line 224
    iput-wide v2, v8, Lcom/android/internal/os/IBinaryTransparencyService$AppInfo;->longVersion:J

    .line 225
    invoke-interface {v7}, Lcom/android/server/pm/pkg/AndroidPackageSplit;->getName()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/android/internal/os/IBinaryTransparencyService$AppInfo;->splitName:Ljava/lang/String;

    .line 227
    iput-object v4, v8, Lcom/android/internal/os/IBinaryTransparencyService$AppInfo;->signerDigests:[Ljava/lang/String;

    .line 228
    iput p2, v8, Lcom/android/internal/os/IBinaryTransparencyService$AppInfo;->mbaStatus:I

    .line 231
    invoke-interface {v7}, Lcom/android/server/pm/pkg/AndroidPackageSplit;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-direct {p0, v9}, Lcom/android/server/BinaryTransparencyService$BinaryTransparencyServiceImpl;->measureApk(Ljava/lang/String;)Lcom/android/server/BinaryTransparencyService$Digest;

    move-result-object v9

    .line 232
    .local v9, "digest":Lcom/android/server/BinaryTransparencyService$Digest;
    invoke-virtual {v9}, Lcom/android/server/BinaryTransparencyService$Digest;->value()[B

    move-result-object v10

    iput-object v10, v8, Lcom/android/internal/os/IBinaryTransparencyService$AppInfo;->digest:[B

    .line 233
    invoke-virtual {v9}, Lcom/android/server/BinaryTransparencyService$Digest;->algorithm()I

    move-result v10

    iput v10, v8, Lcom/android/internal/os/IBinaryTransparencyService$AppInfo;->digestAlgorithm:I

    .line 235
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .end local v7    # "split":Lcom/android/server/pm/pkg/AndroidPackageSplit;
    .end local v8    # "appInfo":Lcom/android/internal/os/IBinaryTransparencyService$AppInfo;
    .end local v9    # "digest":Lcom/android/server/BinaryTransparencyService$Digest;
    goto :goto_0

    .line 243
    :cond_0
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/internal/os/IBinaryTransparencyService$AppInfo;

    .line 244
    .local v6, "base":Lcom/android/internal/os/IBinaryTransparencyService$AppInfo;
    iget-object v7, p0, Lcom/android/server/BinaryTransparencyService$BinaryTransparencyServiceImpl;->this$0:Lcom/android/server/BinaryTransparencyService;

    .line 245
    invoke-interface {p1}, Lcom/android/server/pm/pkg/PackageState;->getPackageName()Ljava/lang/String;

    move-result-object v8

    .line 244
    invoke-static {v7, v8}, Lcom/android/server/BinaryTransparencyService;->-$$Nest$mgetInstallSourceInfo(Lcom/android/server/BinaryTransparencyService;Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    move-result-object v7

    .line 246
    .local v7, "installSourceInfo":Landroid/content/pm/InstallSourceInfo;
    if-eqz v7, :cond_2

    .line 247
    invoke-virtual {v7}, Landroid/content/pm/InstallSourceInfo;->getInitiatingPackageName()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v6, Lcom/android/internal/os/IBinaryTransparencyService$AppInfo;->initiator:Ljava/lang/String;

    .line 248
    nop

    .line 249
    invoke-virtual {v7}, Landroid/content/pm/InstallSourceInfo;->getInitiatingPackageSigningInfo()Landroid/content/pm/SigningInfo;

    move-result-object v8

    .line 250
    .local v8, "initiatorSignerInfo":Landroid/content/pm/SigningInfo;
    if-eqz v8, :cond_1

    .line 251
    nop

    .line 252
    invoke-direct {p0, v8}, Lcom/android/server/BinaryTransparencyService$BinaryTransparencyServiceImpl;->computePackageSignerSha256Digests(Landroid/content/pm/SigningInfo;)[Ljava/lang/String;

    move-result-object v9

    iput-object v9, v6, Lcom/android/internal/os/IBinaryTransparencyService$AppInfo;->initiatorSignerDigests:[Ljava/lang/String;

    .line 254
    :cond_1
    invoke-virtual {v7}, Landroid/content/pm/InstallSourceInfo;->getInstallingPackageName()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v6, Lcom/android/internal/os/IBinaryTransparencyService$AppInfo;->installer:Ljava/lang/String;

    .line 255
    invoke-virtual {v7}, Landroid/content/pm/InstallSourceInfo;->getOriginatingPackageName()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v6, Lcom/android/internal/os/IBinaryTransparencyService$AppInfo;->originator:Ljava/lang/String;

    .line 258
    .end local v8    # "initiatorSignerInfo":Landroid/content/pm/SigningInfo;
    :cond_2
    return-object v0
.end method

.method private computeApkContentDigest(Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .param p1, "pathToApk"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[B>;"
        }
    .end annotation

    .line 493
    invoke-static {}, Landroid/content/pm/parsing/result/ParseTypeImpl;->forDefaultParsing()Landroid/content/pm/parsing/result/ParseTypeImpl;

    move-result-object v0

    .line 494
    .local v0, "input":Landroid/content/pm/parsing/result/ParseTypeImpl;
    nop

    .line 495
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Landroid/util/apk/ApkSignatureVerifier;->verifySignaturesInternal(Landroid/content/pm/parsing/result/ParseInput;Ljava/lang/String;IZ)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v1

    .line 498
    .local v1, "parseResult":Landroid/content/pm/parsing/result/ParseResult;, "Landroid/content/pm/parsing/result/ParseResult<Landroid/util/apk/ApkSignatureVerifier$SigningDetailsWithDigests;>;"
    invoke-interface {v1}, Landroid/content/pm/parsing/result/ParseResult;->isError()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 499
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to compute content digest for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " due to: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    invoke-interface {v1}, Landroid/content/pm/parsing/result/ParseResult;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 499
    const-string v3, "TransparencyService"

    invoke-static {v3, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 502
    const/4 v2, 0x0

    return-object v2

    .line 504
    :cond_0
    invoke-interface {v1}, Landroid/content/pm/parsing/result/ParseResult;->getResult()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/apk/ApkSignatureVerifier$SigningDetailsWithDigests;

    iget-object v2, v2, Landroid/util/apk/ApkSignatureVerifier$SigningDetailsWithDigests;->contentDigests:Ljava/util/Map;

    return-object v2
.end method

.method private computePackageSignerSha256Digests(Landroid/content/pm/SigningInfo;)[Ljava/lang/String;
    .locals 8
    .param p1, "signingInfo"    # Landroid/content/pm/SigningInfo;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 182
    if-nez p1, :cond_0

    .line 183
    const-string v0, "TransparencyService"

    const-string/jumbo v1, "signingInfo is null"

    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    const/4 v0, 0x0

    return-object v0

    .line 187
    :cond_0
    invoke-virtual {p1}, Landroid/content/pm/SigningInfo;->getApkContentsSigners()[Landroid/content/pm/Signature;

    move-result-object v0

    .line 188
    .local v0, "packageSigners":[Landroid/content/pm/Signature;
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 189
    .local v1, "resultList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v0, v4

    .line 190
    .local v5, "packageSigner":Landroid/content/pm/Signature;
    invoke-virtual {v5}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v6

    invoke-static {v6}, Landroid/util/PackageUtils;->computeSha256DigestBytes([B)[B

    move-result-object v6

    .line 191
    .local v6, "digest":[B
    invoke-static {v6, v3}, Llibcore/util/HexEncoding;->encodeToString([BZ)Ljava/lang/String;

    move-result-object v7

    .line 192
    .local v7, "digestHexString":Ljava/lang/String;
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    .end local v5    # "packageSigner":Landroid/content/pm/Signature;
    .end local v6    # "digest":[B
    .end local v7    # "digestHexString":Ljava/lang/String;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 194
    :cond_1
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    return-object v2
.end method

.method private synthetic lambda$collectAllUpdatedPreloadInfo$0(Landroid/os/Bundle;Ljava/util/ArrayList;Lcom/android/server/pm/pkg/PackageStateInternal;)V
    .locals 2
    .param p1, "packagesToSkip"    # Landroid/os/Bundle;
    .param p2, "results"    # Ljava/util/ArrayList;
    .param p3, "packageState"    # Lcom/android/server/pm/pkg/PackageStateInternal;

    .line 416
    invoke-interface {p3}, Lcom/android/server/pm/pkg/PackageState;->isUpdatedSystemApp()Z

    move-result v0

    if-nez v0, :cond_0

    .line 417
    return-void

    .line 419
    :cond_0
    invoke-interface {p3}, Lcom/android/server/pm/pkg/PackageState;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 420
    return-void

    .line 423
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Preload "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Lcom/android/server/pm/pkg/PackageState;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    invoke-interface {p3}, Lcom/android/server/pm/pkg/PackageState;->getPath()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " has likely been updated."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 423
    const-string v1, "TransparencyService"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 426
    const/4 v0, 0x2

    invoke-direct {p0, p3, v0}, Lcom/android/server/BinaryTransparencyService$BinaryTransparencyServiceImpl;->collectAppInfo(Lcom/android/server/pm/pkg/PackageState;I)Ljava/util/List;

    move-result-object v0

    .line 428
    .local v0, "resultsForApp":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/os/IBinaryTransparencyService$AppInfo;>;"
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 429
    return-void
.end method

.method private measureApk(Ljava/lang/String;)Lcom/android/server/BinaryTransparencyService$Digest;
    .locals 5
    .param p1, "apkPath"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 269
    invoke-direct {p0, p1}, Lcom/android/server/BinaryTransparencyService$BinaryTransparencyServiceImpl;->computeApkContentDigest(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 270
    .local v0, "contentDigests":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;[B>;"
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 271
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to compute content digest for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TransparencyService"

    invoke-static {v3, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 276
    :cond_0
    nop

    .line 277
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 276
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 278
    new-instance v3, Lcom/android/server/BinaryTransparencyService$Digest;

    .line 280
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-direct {v3, v2, v4, v1}, Lcom/android/server/BinaryTransparencyService$Digest;-><init>(I[BLcom/android/server/BinaryTransparencyService$Digest-IA;)V

    .line 278
    return-object v3

    .line 281
    :cond_1
    nop

    .line 282
    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 281
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 283
    new-instance v3, Lcom/android/server/BinaryTransparencyService$Digest;

    .line 285
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-direct {v3, v2, v4, v1}, Lcom/android/server/BinaryTransparencyService$Digest;-><init>(I[BLcom/android/server/BinaryTransparencyService$Digest-IA;)V

    .line 283
    return-object v3

    .line 289
    :cond_2
    :goto_0
    nop

    .line 290
    invoke-static {}, Landroid/util/PackageUtils;->createLargeFileBuffer()[B

    move-result-object v2

    .line 289
    invoke-static {p1, v2}, Landroid/util/PackageUtils;->computeSha256DigestForLargeFileAsBytes(Ljava/lang/String;[B)[B

    move-result-object v2

    .line 291
    .local v2, "digest":[B
    new-instance v3, Lcom/android/server/BinaryTransparencyService$Digest;

    const/4 v4, 0x4

    invoke-direct {v3, v4, v2, v1}, Lcom/android/server/BinaryTransparencyService$Digest;-><init>(I[BLcom/android/server/BinaryTransparencyService$Digest-IA;)V

    return-object v3
.end method

.method private recordApexInfo(Lcom/android/internal/os/IBinaryTransparencyService$ApexInfo;)V
    .locals 7
    .param p1, "apexInfo"    # Lcom/android/internal/os/IBinaryTransparencyService$ApexInfo;

    .line 458
    iget-object v1, p1, Lcom/android/internal/os/IBinaryTransparencyService$ApexInfo;->packageName:Ljava/lang/String;

    iget-wide v2, p1, Lcom/android/internal/os/IBinaryTransparencyService$ApexInfo;->longVersion:J

    .line 461
    iget-object v0, p1, Lcom/android/internal/os/IBinaryTransparencyService$ApexInfo;->digest:[B

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/android/internal/os/IBinaryTransparencyService$ApexInfo;->digest:[B

    const/4 v4, 0x0

    invoke-static {v0, v4}, Llibcore/util/HexEncoding;->encodeToString([BZ)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    .line 462
    :cond_0
    const/4 v0, 0x0

    move-object v4, v0

    :goto_0
    iget v5, p1, Lcom/android/internal/os/IBinaryTransparencyService$ApexInfo;->digestAlgorithm:I

    iget-object v6, p1, Lcom/android/internal/os/IBinaryTransparencyService$ApexInfo;->signerDigests:[Ljava/lang/String;

    .line 458
    const/16 v0, 0x1a5

    invoke-static/range {v0 .. v6}, Lcom/android/internal/util/FrameworkStatsLog;->write(ILjava/lang/String;JLjava/lang/String;I[Ljava/lang/String;)V

    .line 465
    return-void
.end method

.method private writeAppInfoToLog(Lcom/android/internal/os/IBinaryTransparencyService$AppInfo;)V
    .locals 13
    .param p1, "appInfo"    # Lcom/android/internal/os/IBinaryTransparencyService$AppInfo;

    .line 469
    iget-object v1, p1, Lcom/android/internal/os/IBinaryTransparencyService$AppInfo;->packageName:Ljava/lang/String;

    iget-wide v2, p1, Lcom/android/internal/os/IBinaryTransparencyService$AppInfo;->longVersion:J

    .line 472
    iget-object v0, p1, Lcom/android/internal/os/IBinaryTransparencyService$AppInfo;->digest:[B

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/android/internal/os/IBinaryTransparencyService$AppInfo;->digest:[B

    const/4 v4, 0x0

    invoke-static {v0, v4}, Llibcore/util/HexEncoding;->encodeToString([BZ)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    .line 473
    :cond_0
    const/4 v0, 0x0

    move-object v4, v0

    :goto_0
    iget v5, p1, Lcom/android/internal/os/IBinaryTransparencyService$AppInfo;->digestAlgorithm:I

    iget-object v6, p1, Lcom/android/internal/os/IBinaryTransparencyService$AppInfo;->signerDigests:[Ljava/lang/String;

    iget v7, p1, Lcom/android/internal/os/IBinaryTransparencyService$AppInfo;->mbaStatus:I

    iget-object v8, p1, Lcom/android/internal/os/IBinaryTransparencyService$AppInfo;->initiator:Ljava/lang/String;

    iget-object v9, p1, Lcom/android/internal/os/IBinaryTransparencyService$AppInfo;->initiatorSignerDigests:[Ljava/lang/String;

    iget-object v10, p1, Lcom/android/internal/os/IBinaryTransparencyService$AppInfo;->installer:Ljava/lang/String;

    iget-object v11, p1, Lcom/android/internal/os/IBinaryTransparencyService$AppInfo;->originator:Ljava/lang/String;

    iget-object v12, p1, Lcom/android/internal/os/IBinaryTransparencyService$AppInfo;->splitName:Ljava/lang/String;

    .line 469
    const/16 v0, 0x236

    invoke-static/range {v0 .. v12}, Lcom/android/internal/util/FrameworkStatsLog;->write(ILjava/lang/String;JLjava/lang/String;I[Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    return-void
.end method


# virtual methods
.method public collectAllApexInfo(Z)Ljava/util/List;
    .locals 9
    .param p1, "includeTestOnly"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/android/internal/os/IBinaryTransparencyService$ApexInfo;",
            ">;"
        }
    .end annotation

    .line 370
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 371
    .local v0, "results":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/internal/os/IBinaryTransparencyService$ApexInfo;>;"
    iget-object v1, p0, Lcom/android/server/BinaryTransparencyService$BinaryTransparencyServiceImpl;->this$0:Lcom/android/server/BinaryTransparencyService;

    invoke-static {v1}, Lcom/android/server/BinaryTransparencyService;->-$$Nest$mgetCurrentInstalledApexs(Lcom/android/server/BinaryTransparencyService;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/PackageInfo;

    .line 372
    .local v2, "packageInfo":Landroid/content/pm/PackageInfo;
    iget-object v3, p0, Lcom/android/server/BinaryTransparencyService$BinaryTransparencyServiceImpl;->this$0:Lcom/android/server/BinaryTransparencyService;

    invoke-static {v3}, Lcom/android/server/BinaryTransparencyService;->-$$Nest$fgetmPackageManagerInternal(Lcom/android/server/BinaryTransparencyService;)Landroid/content/pm/PackageManagerInternal;

    move-result-object v3

    iget-object v4, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManagerInternal;->getPackageStateInternal(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object v3

    .line 374
    .local v3, "packageState":Lcom/android/server/pm/pkg/PackageState;
    const-string v4, "TransparencyService"

    if-nez v3, :cond_0

    .line 375
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Package state is unavailable, ignoring the APEX "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 377
    goto :goto_0

    .line 380
    :cond_0
    invoke-interface {v3}, Lcom/android/server/pm/pkg/PackageState;->getAndroidPackage()Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object v5

    .line 381
    .local v5, "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    if-nez v5, :cond_1

    .line 382
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Skipping the missing APK in "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Lcom/android/server/pm/pkg/AndroidPackage;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 383
    goto :goto_0

    .line 385
    :cond_1
    invoke-interface {v5}, Lcom/android/server/pm/pkg/AndroidPackage;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/android/server/BinaryTransparencyService$BinaryTransparencyServiceImpl;->measureApk(Ljava/lang/String;)Lcom/android/server/BinaryTransparencyService$Digest;

    move-result-object v6

    .line 386
    .local v6, "apexChecksum":Lcom/android/server/BinaryTransparencyService$Digest;
    if-nez v6, :cond_2

    .line 387
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Skipping the missing APEX in "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Lcom/android/server/pm/pkg/AndroidPackage;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 388
    goto :goto_0

    .line 391
    :cond_2
    new-instance v4, Lcom/android/internal/os/IBinaryTransparencyService$ApexInfo;

    invoke-direct {v4}, Lcom/android/internal/os/IBinaryTransparencyService$ApexInfo;-><init>()V

    .line 392
    .local v4, "apexInfo":Lcom/android/internal/os/IBinaryTransparencyService$ApexInfo;
    invoke-interface {v3}, Lcom/android/server/pm/pkg/PackageState;->getPackageName()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v4, Lcom/android/internal/os/IBinaryTransparencyService$ApexInfo;->packageName:Ljava/lang/String;

    .line 393
    invoke-interface {v3}, Lcom/android/server/pm/pkg/PackageState;->getVersionCode()J

    move-result-wide v7

    iput-wide v7, v4, Lcom/android/internal/os/IBinaryTransparencyService$ApexInfo;->longVersion:J

    .line 394
    invoke-virtual {v6}, Lcom/android/server/BinaryTransparencyService$Digest;->value()[B

    move-result-object v7

    iput-object v7, v4, Lcom/android/internal/os/IBinaryTransparencyService$ApexInfo;->digest:[B

    .line 395
    invoke-virtual {v6}, Lcom/android/server/BinaryTransparencyService$Digest;->algorithm()I

    move-result v7

    iput v7, v4, Lcom/android/internal/os/IBinaryTransparencyService$ApexInfo;->digestAlgorithm:I

    .line 396
    nop

    .line 397
    invoke-interface {v3}, Lcom/android/server/pm/pkg/PackageState;->getSigningInfo()Landroid/content/pm/SigningInfo;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/android/server/BinaryTransparencyService$BinaryTransparencyServiceImpl;->computePackageSignerSha256Digests(Landroid/content/pm/SigningInfo;)[Ljava/lang/String;

    move-result-object v7

    iput-object v7, v4, Lcom/android/internal/os/IBinaryTransparencyService$ApexInfo;->signerDigests:[Ljava/lang/String;

    .line 399
    if-eqz p1, :cond_3

    .line 400
    iget-object v7, p0, Lcom/android/server/BinaryTransparencyService$BinaryTransparencyServiceImpl;->this$0:Lcom/android/server/BinaryTransparencyService;

    .line 401
    invoke-interface {v3}, Lcom/android/server/pm/pkg/PackageState;->getPackageName()Ljava/lang/String;

    move-result-object v8

    .line 400
    invoke-static {v7, v8}, Lcom/android/server/BinaryTransparencyService;->-$$Nest$mapexPackageNameToModuleName(Lcom/android/server/BinaryTransparencyService;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v4, Lcom/android/internal/os/IBinaryTransparencyService$ApexInfo;->moduleName:Ljava/lang/String;

    .line 404
    :cond_3
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 405
    .end local v2    # "packageInfo":Landroid/content/pm/PackageInfo;
    .end local v3    # "packageState":Lcom/android/server/pm/pkg/PackageState;
    .end local v4    # "apexInfo":Lcom/android/internal/os/IBinaryTransparencyService$ApexInfo;
    .end local v5    # "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    .end local v6    # "apexChecksum":Lcom/android/server/BinaryTransparencyService$Digest;
    goto/16 :goto_0

    .line 406
    :cond_4
    return-object v0
.end method

.method public collectAllSilentInstalledMbaInfo(Landroid/os/Bundle;)Ljava/util/List;
    .locals 6
    .param p1, "packagesToSkip"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/internal/os/IBinaryTransparencyService$AppInfo;",
            ">;"
        }
    .end annotation

    .line 436
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 437
    .local v0, "results":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/internal/os/IBinaryTransparencyService$AppInfo;>;"
    iget-object v1, p0, Lcom/android/server/BinaryTransparencyService$BinaryTransparencyServiceImpl;->this$0:Lcom/android/server/BinaryTransparencyService;

    invoke-static {v1}, Lcom/android/server/BinaryTransparencyService;->-$$Nest$mgetNewlyInstalledMbas(Lcom/android/server/BinaryTransparencyService;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/PackageInfo;

    .line 438
    .local v2, "packageInfo":Landroid/content/pm/PackageInfo;
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 439
    goto :goto_0

    .line 441
    :cond_0
    iget-object v3, p0, Lcom/android/server/BinaryTransparencyService$BinaryTransparencyServiceImpl;->this$0:Lcom/android/server/BinaryTransparencyService;

    invoke-static {v3}, Lcom/android/server/BinaryTransparencyService;->-$$Nest$fgetmPackageManagerInternal(Lcom/android/server/BinaryTransparencyService;)Landroid/content/pm/PackageManagerInternal;

    move-result-object v3

    iget-object v4, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManagerInternal;->getPackageStateInternal(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object v3

    .line 443
    .local v3, "packageState":Lcom/android/server/pm/pkg/PackageState;
    if-nez v3, :cond_1

    .line 444
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Package state is unavailable, ignoring the package "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "TransparencyService"

    invoke-static {v5, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 446
    goto :goto_0

    .line 449
    :cond_1
    const/4 v4, 0x3

    invoke-direct {p0, v3, v4}, Lcom/android/server/BinaryTransparencyService$BinaryTransparencyServiceImpl;->collectAppInfo(Lcom/android/server/pm/pkg/PackageState;I)Ljava/util/List;

    move-result-object v4

    .line 451
    .local v4, "resultsForApp":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/os/IBinaryTransparencyService$AppInfo;>;"
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 452
    .end local v2    # "packageInfo":Landroid/content/pm/PackageInfo;
    .end local v3    # "packageState":Lcom/android/server/pm/pkg/PackageState;
    .end local v4    # "resultsForApp":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/os/IBinaryTransparencyService$AppInfo;>;"
    goto :goto_0

    .line 453
    :cond_2
    return-object v0
.end method

.method public collectAllUpdatedPreloadInfo(Landroid/os/Bundle;)Ljava/util/List;
    .locals 4
    .param p1, "packagesToSkip"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/internal/os/IBinaryTransparencyService$AppInfo;",
            ">;"
        }
    .end annotation

    .line 412
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 414
    .local v0, "results":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/internal/os/IBinaryTransparencyService$AppInfo;>;"
    iget-object v1, p0, Lcom/android/server/BinaryTransparencyService$BinaryTransparencyServiceImpl;->this$0:Lcom/android/server/BinaryTransparencyService;

    invoke-static {v1}, Lcom/android/server/BinaryTransparencyService;->-$$Nest$fgetmContext(Lcom/android/server/BinaryTransparencyService;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 415
    .local v1, "pm":Landroid/content/pm/PackageManager;
    iget-object v2, p0, Lcom/android/server/BinaryTransparencyService$BinaryTransparencyServiceImpl;->this$0:Lcom/android/server/BinaryTransparencyService;

    invoke-static {v2}, Lcom/android/server/BinaryTransparencyService;->-$$Nest$fgetmPackageManagerInternal(Lcom/android/server/BinaryTransparencyService;)Landroid/content/pm/PackageManagerInternal;

    move-result-object v2

    new-instance v3, Lcom/android/server/BinaryTransparencyService$BinaryTransparencyServiceImpl$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, p1, v0}, Lcom/android/server/BinaryTransparencyService$BinaryTransparencyServiceImpl$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/BinaryTransparencyService$BinaryTransparencyServiceImpl;Landroid/os/Bundle;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManagerInternal;->forEachPackageState(Ljava/util/function/Consumer;)V

    .line 430
    return-object v0
.end method

.method public getSignedImageInfo()Ljava/lang/String;
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/android/server/BinaryTransparencyService$BinaryTransparencyServiceImpl;->this$0:Lcom/android/server/BinaryTransparencyService;

    invoke-static {v0}, Lcom/android/server/BinaryTransparencyService;->-$$Nest$fgetmVbmetaDigest(Lcom/android/server/BinaryTransparencyService;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onShellCommand(Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;[Ljava/lang/String;Landroid/os/ShellCallback;Landroid/os/ResultReceiver;)V
    .locals 8
    .param p1, "in"    # Ljava/io/FileDescriptor;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "out"    # Ljava/io/FileDescriptor;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "err"    # Ljava/io/FileDescriptor;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p4, "args"    # [Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p5, "callback"    # Landroid/os/ShellCallback;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p6, "resultReceiver"    # Landroid/os/ResultReceiver;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 514
    new-instance v0, Lcom/android/server/BinaryTransparencyService$BinaryTransparencyServiceImpl$1;

    invoke-direct {v0, p0}, Lcom/android/server/BinaryTransparencyService$BinaryTransparencyServiceImpl$1;-><init>(Lcom/android/server/BinaryTransparencyService$BinaryTransparencyServiceImpl;)V

    .line 1103
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Landroid/os/ShellCommand;->exec(Landroid/os/Binder;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;[Ljava/lang/String;Landroid/os/ShellCallback;Landroid/os/ResultReceiver;)I

    .line 1104
    return-void
.end method

.method public recordMeasurementsForAllPackages()V
    .locals 10

    .line 310
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 311
    .local v0, "currentTimeMs":J
    iget-object v2, p0, Lcom/android/server/BinaryTransparencyService$BinaryTransparencyServiceImpl;->this$0:Lcom/android/server/BinaryTransparencyService;

    invoke-static {v2}, Lcom/android/server/BinaryTransparencyService;->-$$Nest$fgetmMeasurementsLastRecordedMs(Lcom/android/server/BinaryTransparencyService;)J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/32 v4, 0x5265c00

    cmp-long v2, v2, v4

    const-string v3, "TransparencyService"

    if-gez v2, :cond_0

    .line 312
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Skip measurement since the last measurement was only taken at "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/server/BinaryTransparencyService$BinaryTransparencyServiceImpl;->this$0:Lcom/android/server/BinaryTransparencyService;

    invoke-static {v4}, Lcom/android/server/BinaryTransparencyService;->-$$Nest$fgetmMeasurementsLastRecordedMs(Lcom/android/server/BinaryTransparencyService;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " within the cooldown period"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 314
    return-void

    .line 316
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Measurement was last taken at "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/server/BinaryTransparencyService$BinaryTransparencyServiceImpl;->this$0:Lcom/android/server/BinaryTransparencyService;

    invoke-static {v4}, Lcom/android/server/BinaryTransparencyService;->-$$Nest$fgetmMeasurementsLastRecordedMs(Lcom/android/server/BinaryTransparencyService;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " and is now updated to: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 318
    iget-object v2, p0, Lcom/android/server/BinaryTransparencyService$BinaryTransparencyServiceImpl;->this$0:Lcom/android/server/BinaryTransparencyService;

    invoke-static {v2, v0, v1}, Lcom/android/server/BinaryTransparencyService;->-$$Nest$fputmMeasurementsLastRecordedMs(Lcom/android/server/BinaryTransparencyService;J)V

    .line 320
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 326
    .local v2, "packagesMeasured":Landroid/os/Bundle;
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lcom/android/server/BinaryTransparencyService$BinaryTransparencyServiceImpl;->collectAllApexInfo(Z)Ljava/util/List;

    move-result-object v3

    .line 328
    .local v3, "allApexInfo":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/os/IBinaryTransparencyService$ApexInfo;>;"
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/internal/os/IBinaryTransparencyService$ApexInfo;

    .line 329
    .local v5, "apexInfo":Lcom/android/internal/os/IBinaryTransparencyService$ApexInfo;
    iget-object v7, v5, Lcom/android/internal/os/IBinaryTransparencyService$ApexInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v7, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 331
    invoke-direct {p0, v5}, Lcom/android/server/BinaryTransparencyService$BinaryTransparencyServiceImpl;->recordApexInfo(Lcom/android/internal/os/IBinaryTransparencyService$ApexInfo;)V

    .line 332
    .end local v5    # "apexInfo":Lcom/android/internal/os/IBinaryTransparencyService$ApexInfo;
    goto :goto_0

    .line 339
    :cond_1
    nop

    .line 340
    invoke-virtual {p0, v2}, Lcom/android/server/BinaryTransparencyService$BinaryTransparencyServiceImpl;->collectAllUpdatedPreloadInfo(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v4

    .line 341
    .local v4, "allUpdatedPreloadInfo":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/os/IBinaryTransparencyService$AppInfo;>;"
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/internal/os/IBinaryTransparencyService$AppInfo;

    .line 342
    .local v7, "appInfo":Lcom/android/internal/os/IBinaryTransparencyService$AppInfo;
    iget-object v8, v7, Lcom/android/internal/os/IBinaryTransparencyService$AppInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v8, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 343
    invoke-direct {p0, v7}, Lcom/android/server/BinaryTransparencyService$BinaryTransparencyServiceImpl;->writeAppInfoToLog(Lcom/android/internal/os/IBinaryTransparencyService$AppInfo;)V

    .line 344
    .end local v7    # "appInfo":Lcom/android/internal/os/IBinaryTransparencyService$AppInfo;
    goto :goto_1

    .line 350
    :cond_2
    const-wide/32 v7, 0xea4f847

    invoke-static {v7, v8}, Landroid/app/compat/CompatChanges;->isChangeEnabled(J)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 352
    nop

    .line 353
    invoke-virtual {p0, v2}, Lcom/android/server/BinaryTransparencyService$BinaryTransparencyServiceImpl;->collectAllSilentInstalledMbaInfo(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v5

    .line 354
    .local v5, "allMbaInfo":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/os/IBinaryTransparencyService$AppInfo;>;"
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    nop

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/internal/os/IBinaryTransparencyService$AppInfo;

    .line 355
    .local v8, "appInfo":Lcom/android/internal/os/IBinaryTransparencyService$AppInfo;
    iget-object v9, v8, Lcom/android/internal/os/IBinaryTransparencyService$AppInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v9, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 356
    invoke-direct {p0, v8}, Lcom/android/server/BinaryTransparencyService$BinaryTransparencyServiceImpl;->writeAppInfoToLog(Lcom/android/internal/os/IBinaryTransparencyService$AppInfo;)V

    .line 357
    .end local v8    # "appInfo":Lcom/android/internal/os/IBinaryTransparencyService$AppInfo;
    goto :goto_2

    .line 359
    .end local v5    # "allMbaInfo":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/os/IBinaryTransparencyService$AppInfo;>;"
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    .line 360
    .local v5, "timeSpentMeasuring":J
    invoke-static {}, Lcom/android/server/BinaryTransparencyService;->-$$Nest$sfgetdigestAllPackagesLatency()Lcom/android/modules/expresslog/Histogram;

    move-result-object v7

    long-to-float v8, v5

    invoke-virtual {v7, v8}, Lcom/android/modules/expresslog/Histogram;->logSample(F)V

    .line 365
    return-void
.end method
