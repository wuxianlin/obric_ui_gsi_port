.class public Lcom/bytedance/ies/bullet/base/utils/AbiUtil;
.super Ljava/lang/Object;
.source "AbiUtil.java"


# static fields
.field private static final ARM64_V8A:Ljava/lang/String; = "arm64-v8a"

.field private static final ARMEABI:Ljava/lang/String; = "armeabi"

.field private static final ARMEABI_V7A:Ljava/lang/String; = "armeabi-v7a"

.field private static final CPU_ARM_V8:Ljava/lang/String; = "arm64-v8a"

.field private static final KEY_AUTO_ERROR:Ljava/lang/String; = "autoError"

.field private static final KEY_DEFAULT_ABI:Ljava/lang/String; = "defaultABI"

.field private static final KEY_DEFAULT_ABI0:Ljava/lang/String; = "defaultABI0"

.field private static final KEY_MANUAL_ERROR:Ljava/lang/String; = "manualError"

.field private static final KEY_MATCH_CPU_ABI:Ljava/lang/String; = "matchCpuAbi"

.field private static final KEY_PRIMARY_CPU_ABI:Ljava/lang/String; = "primaryCpuAbi"

.field private static final KEY_PROCESS_MODE:Ljava/lang/String; = "processMode"

.field private static final KEY_SUPPORTED_ABI0:Ljava/lang/String; = "supportedABI0"

.field private static final MIPS:Ljava/lang/String; = "mips"

.field private static final MIPS64:Ljava/lang/String; = "mips64"

.field private static final SERVICE_NAME:Ljava/lang/String; = "mira_infer_host_abi"

.field private static final TAG:Ljava/lang/String; = "AbiUtil"

.field private static final UNKNOWN:Ljava/lang/String; = "unknown"

.field private static final VALUE_DEFAULT:Ljava/lang/String; = "0"

.field private static final X86:Ljava/lang/String; = "x86"

.field private static final X86_64:Ljava/lang/String; = "x86_64"

.field private static volatile s64CpuSupport:Ljava/lang/String;

.field private static sCpuTypes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static sFieldCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile sHostAbi:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/bytedance/ies/bullet/base/utils/AbiUtil;->sCpuTypes:Ljava/util/Map;

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/bytedance/ies/bullet/base/utils/AbiUtil;->sFieldCache:Ljava/util/Map;

    .line 57
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/AbiUtil;->sCpuTypes:Ljava/util/Map;

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "armeabi"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/AbiUtil;->sCpuTypes:Ljava/util/Map;

    const-string v2, "armeabi-v7a"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/AbiUtil;->sCpuTypes:Ljava/util/Map;

    const/16 v2, 0x40

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "arm64-v8a"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/AbiUtil;->sCpuTypes:Ljava/util/Map;

    const-string/jumbo v3, "x86"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/AbiUtil;->sCpuTypes:Ljava/util/Map;

    const-string/jumbo v3, "x86_64"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/AbiUtil;->sCpuTypes:Ljava/util/Map;

    const-string v3, "mips"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/AbiUtil;->sCpuTypes:Ljava/util/Map;

    const-string v1, "mips64"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-static {}, Lcom/bytedance/ies/bullet/base/utils/AbiUtil;->inferHostAbi()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/ies/bullet/base/utils/AbiUtil;->sHostAbi:Ljava/lang/String;

    .line 108
    const/4 v0, 0x0

    sput-object v0, Lcom/bytedance/ies/bullet/base/utils/AbiUtil;->s64CpuSupport:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static addCategory(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "category"    # Lorg/json/JSONObject;
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .line 340
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 343
    goto :goto_0

    .line 341
    :catch_0
    move-exception v0

    .line 342
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 344
    .end local v0    # "e":Lorg/json/JSONException;
    :goto_0
    return-void
.end method

.method private static checkArgument(ZLjava/lang/String;)V
    .locals 1
    .param p0, "b"    # Z
    .param p1, "errorMessage"    # Ljava/lang/String;

    .line 439
    if-eqz p0, :cond_0

    .line 442
    return-void

    .line 440
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1, "errorMessage"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 431
    .local p0, "reference":Ljava/lang/Object;, "TT;"
    if-eqz p0, :cond_0

    .line 434
    return-object p0

    .line 432
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static checkTrue(ZLjava/lang/String;)V
    .locals 1
    .param p0, "b"    # Z
    .param p1, "errorMessage"    # Ljava/lang/String;

    .line 445
    if-eqz p0, :cond_0

    .line 448
    return-void

    .line 446
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static getAllSoZipEntries(Ljava/util/zip/ZipFile;)Ljava/util/Map;
    .locals 7
    .param p0, "apkZipFile"    # Ljava/util/zip/ZipFile;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/zip/ZipFile;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/zip/ZipEntry;",
            ">;>;"
        }
    .end annotation

    .line 297
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 298
    .local v0, "soEntries":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/util/zip/ZipEntry;>;>;"
    invoke-virtual {p0}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v1

    .line 299
    .local v1, "entries":Ljava/util/Enumeration;, "Ljava/util/Enumeration<+Ljava/util/zip/ZipEntry;>;"
    const-string v2, "^lib/[^/]+/lib[^/]+.so$"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 300
    .local v2, "soPattern":Ljava/util/regex/Pattern;
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 301
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/zip/ZipEntry;

    .line 302
    .local v3, "entry":Ljava/util/zip/ZipEntry;
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 303
    goto :goto_0

    .line 306
    :cond_0
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 307
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 308
    .local v4, "splits":[Ljava/lang/String;
    if-eqz v4, :cond_2

    array-length v5, v4

    const/4 v6, 0x2

    if-lt v5, v6, :cond_2

    .line 309
    array-length v5, v4

    sub-int/2addr v5, v6

    aget-object v5, v4, v5

    .line 310
    .local v5, "cpuType":Ljava/lang/String;
    sget-object v6, Lcom/bytedance/ies/bullet/base/utils/AbiUtil;->sCpuTypes:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 311
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    .line 312
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    :cond_1
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 318
    .end local v3    # "entry":Ljava/util/zip/ZipEntry;
    .end local v4    # "splits":[Ljava/lang/String;
    .end local v5    # "cpuType":Ljava/lang/String;
    :cond_2
    goto :goto_0

    .line 319
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AbiUtil getAllSoZipEntries, zipFile="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Ljava/util/zip/ZipFile;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", soEntries="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AbiUtil"

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 320
    return-object v0
.end method

.method private static getCompatAbi()I
    .locals 5

    .line 214
    const-string v0, "AbiUtil"

    const/4 v1, 0x0

    .line 216
    .local v1, "processMode":I
    :try_start_0
    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x40

    goto :goto_0

    :cond_0
    const/16 v2, 0x20

    :goto_0
    move v1, v2

    .line 217
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AbiUtil inferHostAbiAuto, processMode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 220
    :catch_0
    move-exception v0

    goto :goto_2

    .line 218
    :catch_1
    move-exception v2

    .line 219
    .local v2, "e":Ljava/lang/Exception;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AbiUtil inferHostAbiAuto, processMode exception default="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_1
    nop

    .line 223
    :goto_2
    return v1
.end method

.method private static getCpuAbi()Ljava/lang/String;
    .locals 4

    .line 126
    const-string/jumbo v0, "unknown"

    .line 128
    .local v0, "cpuAbi":Ljava/lang/String;
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .local v1, "abi":Ljava/lang/StringBuilder;
    sget-object v2, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_2

    .line 130
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    sget-object v3, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    array-length v3, v3

    if-ge v2, v3, :cond_1

    .line 131
    sget-object v3, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    sget-object v3, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    if-eq v2, v3, :cond_0

    .line 133
    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .end local v2    # "i":I
    :cond_1
    goto :goto_1

    .line 137
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    .line 139
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 140
    const-string/jumbo v2, "unknown"

    move-object v0, v2

    .line 142
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    .line 145
    .end local v1    # "abi":Ljava/lang/StringBuilder;
    goto :goto_2

    .line 143
    :catch_0
    move-exception v1

    .line 144
    .local v1, "e":Ljava/lang/Exception;
    const-string/jumbo v0, "unknown"

    .line 146
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_2
    return-object v0
.end method

.method private static getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 6
    .param p1, "fieldName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 394
    .local p0, "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v0, "The class must not be null"

    invoke-static {p0, v0}, Lcom/bytedance/ies/bullet/base/utils/AbiUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object p0, v0

    check-cast p0, Ljava/lang/Class;

    .line 395
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "The field name must not be blank"

    invoke-static {v0, v2}, Lcom/bytedance/ies/bullet/base/utils/AbiUtil;->checkTrue(ZLjava/lang/String;)V

    .line 396
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/base/utils/AbiUtil;->getKey(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 398
    .local v0, "key":Ljava/lang/String;
    sget-object v2, Lcom/bytedance/ies/bullet/base/utils/AbiUtil;->sFieldCache:Ljava/util/Map;

    monitor-enter v2

    .line 399
    :try_start_0
    sget-object v3, Lcom/bytedance/ies/bullet/base/utils/AbiUtil;->sFieldCache:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Field;

    .line 400
    .local v3, "cachedField":Ljava/lang/reflect/Field;
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 402
    if-eqz v3, :cond_1

    .line 403
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v2

    if-nez v2, :cond_0

    .line 404
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 407
    :cond_0
    return-object v3

    .line 409
    :cond_1
    :goto_0
    if-eqz p0, :cond_3

    .line 411
    :try_start_1
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 412
    .local v2, "field":Ljava/lang/reflect/Field;
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v4

    if-nez v4, :cond_2

    .line 413
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 416
    :cond_2
    sget-object v4, Lcom/bytedance/ies/bullet/base/utils/AbiUtil;->sFieldCache:Ljava/util/Map;

    monitor-enter v4
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_0

    .line 417
    :try_start_2
    sget-object v5, Lcom/bytedance/ies/bullet/base/utils/AbiUtil;->sFieldCache:Ljava/util/Map;

    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    monitor-exit v4

    .line 420
    return-object v2

    .line 418
    :catchall_0
    move-exception v5

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .end local v0    # "key":Ljava/lang/String;
    .end local v3    # "cachedField":Ljava/lang/reflect/Field;
    .end local p0    # "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local p1    # "fieldName":Ljava/lang/String;
    :try_start_3
    throw v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_0

    .line 421
    .end local v2    # "field":Ljava/lang/reflect/Field;
    .restart local v0    # "key":Ljava/lang/String;
    .restart local v3    # "cachedField":Ljava/lang/reflect/Field;
    .restart local p0    # "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .restart local p1    # "fieldName":Ljava/lang/String;
    :catch_0
    move-exception v2

    .line 422
    .local v2, "var9":Ljava/lang/NoSuchFieldException;
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    .line 423
    .end local v2    # "var9":Ljava/lang/NoSuchFieldException;
    goto :goto_0

    .line 426
    :cond_3
    const/4 v1, 0x0

    return-object v1

    .line 400
    .end local v3    # "cachedField":Ljava/lang/reflect/Field;
    :catchall_1
    move-exception v1

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method

.method public static getHostAbi()Ljava/lang/String;
    .locals 2

    .line 74
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/AbiUtil;->sHostAbi:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 75
    const-class v0, Lcom/bytedance/ies/bullet/base/utils/AbiUtil;

    monitor-enter v0

    .line 76
    :try_start_0
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/AbiUtil;->sHostAbi:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 77
    invoke-static {}, Lcom/bytedance/ies/bullet/base/utils/AbiUtil;->inferHostAbi()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/bytedance/ies/bullet/base/utils/AbiUtil;->sHostAbi:Ljava/lang/String;

    .line 79
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 82
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/AbiUtil;->sHostAbi:Ljava/lang/String;

    return-object v0
.end method

.method public static getHostAbiBit()I
    .locals 3

    .line 103
    invoke-static {}, Lcom/bytedance/ies/bullet/base/utils/AbiUtil;->getHostAbi()Ljava/lang/String;

    move-result-object v0

    .line 104
    .local v0, "hostAbi":Ljava/lang/String;
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/AbiUtil;->sCpuTypes:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 105
    .local v1, "hostAbiBit":Ljava/lang/Integer;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    return v2
.end method

.method private static getKey(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "fieldName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 388
    .local p0, "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 389
    .local v0, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {p0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static getSupport64Cpu()Ljava/lang/String;
    .locals 3

    .line 113
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/AbiUtil;->s64CpuSupport:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 114
    const-class v0, Lcom/bytedance/ies/bullet/base/utils/AbiUtil;

    monitor-enter v0

    .line 115
    :try_start_0
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/AbiUtil;->s64CpuSupport:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 116
    invoke-static {}, Lcom/bytedance/ies/bullet/base/utils/AbiUtil;->getCpuAbi()Ljava/lang/String;

    move-result-object v1

    .line 117
    .local v1, "abiStr":Ljava/lang/String;
    const-string v2, "arm64-v8a"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/bytedance/ies/bullet/base/utils/AbiUtil;->s64CpuSupport:Ljava/lang/String;

    .line 119
    .end local v1    # "abiStr":Ljava/lang/String;
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 122
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/AbiUtil;->s64CpuSupport:Ljava/lang/String;

    return-object v0
.end method

.method private static inferHostAbi()Ljava/lang/String;
    .locals 2

    .line 154
    invoke-static {}, Lcom/bytedance/ies/bullet/base/utils/AbiUtil;->initCategory()Lorg/json/JSONObject;

    move-result-object v0

    .line 156
    .local v0, "category":Lorg/json/JSONObject;
    invoke-static {v0}, Lcom/bytedance/ies/bullet/base/utils/AbiUtil;->inferHostAbiAuto(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    .line 157
    .local v1, "hostAbi":Ljava/lang/String;
    if-eqz v1, :cond_0

    .line 158
    return-object v1

    .line 161
    :cond_0
    invoke-static {v0}, Lcom/bytedance/ies/bullet/base/utils/AbiUtil;->inferHostAbiManual(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    .line 162
    return-object v1
.end method

.method private static inferHostAbiAuto(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 7
    .param p0, "category"    # Lorg/json/JSONObject;

    .line 170
    const-string/jumbo v0, "primaryCpuAbi"

    const-string v1, "AbiUtil"

    invoke-static {}, Lcom/bytedance/ies/bullet/base/utils/AbiUtil;->isAndroidLHigher()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getApplication()Landroid/app/Application;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 172
    :try_start_0
    sget-object v2, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    .line 176
    .local v2, "appInfo":Landroid/content/pm/ApplicationInfo;
    invoke-static {v2, v0}, Lcom/bytedance/ies/bullet/base/utils/AbiUtil;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 177
    .local v3, "primaryCpuAbi":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AbiUtil inferHostAbiAuto, primaryCpuAbi="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    invoke-static {p0, v0, v3}, Lcom/bytedance/ies/bullet/base/utils/AbiUtil;->addCategory(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    if-eqz v3, :cond_2

    .line 185
    const/4 v0, 0x0

    .line 186
    .local v0, "processMode":I
    invoke-static {}, Lcom/bytedance/ies/bullet/base/utils/AbiUtil;->isAndroidMOrHigher()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 187
    invoke-static {}, Lcom/bytedance/ies/bullet/base/utils/AbiUtil;->getCompatAbi()I

    move-result v4

    move v0, v4

    goto :goto_0

    .line 189
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AbiUtil inferHostAbiAuto, processMode default="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    :goto_0
    const-string/jumbo v4, "processMode"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v4, v5}, Lcom/bytedance/ies/bullet/base/utils/AbiUtil;->addCategory(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    if-eqz v0, :cond_1

    .line 196
    sget-object v4, Lcom/bytedance/ies/bullet/base/utils/AbiUtil;->sCpuTypes:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v0, :cond_2

    .line 197
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AbiUtil inferHostAbiAuto2, sHostAbi="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    return-object v3

    .line 201
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AbiUtil inferHostAbiAuto1, sHostAbi="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    return-object v3

    .line 208
    .end local v0    # "processMode":I
    .end local v2    # "appInfo":Landroid/content/pm/ApplicationInfo;
    .end local v3    # "primaryCpuAbi":Ljava/lang/String;
    :cond_2
    goto :goto_1

    .line 205
    :catchall_0
    move-exception v0

    .line 206
    .local v0, "e":Ljava/lang/Throwable;
    const-string v2, "AbiUtil inferHostAbiAuto failed!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    const-string v1, "autoError"

    const-string v2, "1"

    invoke-static {p0, v1, v2}, Lcom/bytedance/ies/bullet/base/utils/AbiUtil;->addCategory(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .end local v0    # "e":Ljava/lang/Throwable;
    :cond_3
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private static inferHostAbiManual(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 11
    .param p0, "category"    # Lorg/json/JSONObject;

    .line 233
    const-string v0, "AbiUtil"

    const/4 v1, 0x0

    .line 235
    .local v1, "sourceDir":Ljava/lang/String;
    const/4 v2, 0x0

    :try_start_0
    sget-object v3, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getApplication()Landroid/app/Application;

    move-result-object v3

    .line 236
    .local v3, "context":Landroid/content/Context;
    if-eqz v3, :cond_0

    .line 237
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    .line 238
    .local v4, "packageInfo":Landroid/content/pm/PackageInfo;
    iget-object v5, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v5

    .line 242
    .end local v3    # "context":Landroid/content/Context;
    .end local v4    # "packageInfo":Landroid/content/pm/PackageInfo;
    :cond_0
    goto :goto_0

    .line 277
    .end local v1    # "sourceDir":Ljava/lang/String;
    :catchall_0
    move-exception v1

    goto/16 :goto_4

    .line 240
    .restart local v1    # "sourceDir":Ljava/lang/String;
    :catch_0
    move-exception v3

    .line 241
    .local v3, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :try_start_1
    const-string v4, "AbiUtil inferHostAbiManual, get host sourceDir PackageInfo failed!"

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    .end local v3    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :goto_0
    const/4 v3, 0x0

    .line 244
    .local v3, "sourceApkZipFile":Ljava/util/zip/ZipFile;
    new-instance v4, Ljava/util/zip/ZipFile;

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    move-object v3, v4

    .line 246
    invoke-static {v3}, Lcom/bytedance/ies/bullet/base/utils/AbiUtil;->getAllSoZipEntries(Ljava/util/zip/ZipFile;)Ljava/util/Map;

    move-result-object v4

    .line 248
    .local v4, "soEntries":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/util/zip/ZipEntry;>;>;"
    new-instance v5, Ljava/util/HashSet;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 249
    .local v5, "hostApkABIs":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    nop

    .line 251
    :try_start_2
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 254
    goto :goto_1

    .line 252
    :catch_1
    move-exception v6

    .line 253
    .local v6, "e":Ljava/io/IOException;
    :try_start_3
    const-string v7, "AbiUtil inferHostAbiManual, close sourceApkZipFile error!"

    invoke-static {v0, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    .end local v6    # "e":Ljava/io/IOException;
    :goto_1
    invoke-static {}, Lcom/bytedance/ies/bullet/base/utils/AbiUtil;->isAndroidLHigher()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 259
    sget-object v6, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .local v6, "cpuAbis":[Ljava/lang/String;
    goto :goto_2

    .line 261
    .end local v6    # "cpuAbis":[Ljava/lang/String;
    :cond_1
    sget-object v6, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    sget-object v7, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v6

    .line 264
    .restart local v6    # "cpuAbis":[Ljava/lang/String;
    :goto_2
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 265
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "AbiUtil inferHostAbiManual, host source apk .so is empty, use supportedABIs[0]="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    aget-object v8, v6, v2

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    const-string/jumbo v7, "supportedABI0"

    aget-object v8, v6, v2

    invoke-static {p0, v7, v8}, Lcom/bytedance/ies/bullet/base/utils/AbiUtil;->addCategory(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    aget-object v0, v6, v2

    return-object v0

    .line 270
    :cond_2
    array-length v7, v6

    move v8, v2

    :goto_3
    if-ge v8, v7, :cond_4

    aget-object v9, v6, v8

    .line 271
    .local v9, "cpuAbi":Ljava/lang/String;
    invoke-interface {v5, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 272
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "AbiUtil inferHostAbiManual, match cpuAbi="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    const-string v7, "matchCpuAbi"

    invoke-static {p0, v7, v9}, Lcom/bytedance/ies/bullet/base/utils/AbiUtil;->addCategory(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 274
    return-object v9

    .line 270
    .end local v9    # "cpuAbi":Ljava/lang/String;
    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 280
    .end local v1    # "sourceDir":Ljava/lang/String;
    .end local v3    # "sourceApkZipFile":Ljava/util/zip/ZipFile;
    .end local v4    # "soEntries":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/util/zip/ZipEntry;>;>;"
    .end local v5    # "hostApkABIs":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local v6    # "cpuAbis":[Ljava/lang/String;
    :cond_4
    goto :goto_5

    .line 278
    .local v1, "e":Ljava/lang/Throwable;
    :goto_4
    const-string v3, "AbiUtil inferHostAbiManual failed!"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    const-string v0, "manualError"

    const-string v3, "1"

    invoke-static {p0, v0, v3}, Lcom/bytedance/ies/bullet/base/utils/AbiUtil;->addCategory(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .end local v1    # "e":Ljava/lang/Throwable;
    :goto_5
    invoke-static {}, Lcom/bytedance/ies/bullet/base/utils/AbiUtil;->isAndroidLHigher()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 283
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    aget-object v0, v0, v2

    const-string v1, "defaultABI0"

    invoke-static {p0, v1, v0}, Lcom/bytedance/ies/bullet/base/utils/AbiUtil;->addCategory(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    aget-object v0, v0, v2

    return-object v0

    .line 286
    :cond_5
    const-string v0, "defaultABI"

    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/bytedance/ies/bullet/base/utils/AbiUtil;->addCategory(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    return-object v0
.end method

.method private static initCategory()Lorg/json/JSONObject;
    .locals 3

    .line 347
    const-string v0, "0"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 349
    .local v1, "category":Lorg/json/JSONObject;
    :try_start_0
    const-string/jumbo v2, "primaryCpuAbi"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 350
    const-string/jumbo v2, "processMode"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 351
    const-string/jumbo v2, "supportedABI0"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 352
    const-string v2, "matchCpuAbi"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 353
    const-string v2, "defaultABI0"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 354
    const-string v2, "defaultABI"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 355
    const-string v2, "autoError"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 356
    const-string v2, "manualError"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 359
    goto :goto_0

    .line 357
    :catch_0
    move-exception v0

    .line 358
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 360
    .end local v0    # "e":Lorg/json/JSONException;
    :goto_0
    return-object v1
.end method

.method public static is32()Z
    .locals 4

    .line 87
    nop

    .line 88
    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/bytedance/ies/bullet/base/utils/AbiUtil;->getHostAbi()Ljava/lang/String;

    move-result-object v1

    .line 89
    .local v1, "abi":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 90
    return v0

    .line 93
    :cond_0
    const-string v2, "arm64-v8a"

    invoke-static {}, Lcom/bytedance/ies/bullet/base/utils/AbiUtil;->getHostAbi()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/lit8 v0, v0, 0x1

    return v0

    .line 97
    .end local v1    # "abi":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 98
    .local v1, "e":Ljava/lang/Exception;
    return v0
.end method

.method private static isAndroidLHigher()Z
    .locals 1

    .line 368
    const/4 v0, 0x1

    return v0
.end method

.method private static isAndroidMOrHigher()Z
    .locals 1

    .line 364
    const/4 v0, 0x1

    return v0
.end method

.method private static readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .param p0, "target"    # Ljava/lang/Object;
    .param p1, "fieldName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 372
    const-string/jumbo v0, "target object must not be null"

    invoke-static {p0, v0}, Lcom/bytedance/ies/bullet/base/utils/AbiUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 373
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 374
    .local v0, "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-static {v0, p1}, Lcom/bytedance/ies/bullet/base/utils/AbiUtil;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 375
    .local v1, "field":Ljava/lang/reflect/Field;
    if-eqz v1, :cond_0

    invoke-static {v1, p0}, Lcom/bytedance/ies/bullet/base/utils/AbiUtil;->readField(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method

.method private static readField(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p0, "field"    # Ljava/lang/reflect/Field;
    .param p1, "target"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 379
    const/4 v0, 0x1

    if-eqz p0, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "The field must not be null"

    invoke-static {v1, v2}, Lcom/bytedance/ies/bullet/base/utils/AbiUtil;->checkArgument(ZLjava/lang/String;)V

    .line 380
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v1

    if-nez v1, :cond_1

    .line 381
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 384
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
