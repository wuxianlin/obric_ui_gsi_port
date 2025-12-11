.class public Lcom/android/server/pm/dex/ArtStatsLogUtils;
.super Ljava/lang/Object;
.source "ArtStatsLogUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/pm/dex/ArtStatsLogUtils$ArtStatsLogger;
    }
.end annotation


# static fields
.field private static final ART_COMPILATION_FILTER_FAKE_RUN_FROM_APK_FALLBACK:I = 0xe

.field private static final ART_COMPILATION_FILTER_FAKE_RUN_FROM_VDEX_FALLBACK:I = 0xf

.field private static final ART_COMPILATION_REASON_INSTALL_BULK_DOWNGRADED:I = 0xf

.field private static final ART_COMPILATION_REASON_INSTALL_BULK_SECONDARY:I = 0xe

.field private static final ART_COMPILATION_REASON_INSTALL_BULK_SECONDARY_DOWNGRADED:I = 0x10

.field private static final COMPILATION_REASON_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final COMPILE_FILTER_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final ISA_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final PROFILE_DEX_METADATA:Ljava/lang/String; = "primary.prof"

.field private static final TAG:Ljava/lang/String;

.field private static final VDEX_DEX_METADATA:Ljava/lang/String; = "primary.vdex"


# direct methods
.method public static synthetic $r8$lambda$dql_v5qGCKOuJ_zohA3bPS3-9DM(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/pm/dex/ArtStatsLogUtils;->lambda$getApkType$0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$sfgetCOMPILATION_REASON_MAP()Ljava/util/Map;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/server/pm/dex/ArtStatsLogUtils;->COMPILATION_REASON_MAP:Ljava/util/Map;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetCOMPILE_FILTER_MAP()Ljava/util/Map;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/server/pm/dex/ArtStatsLogUtils;->COMPILE_FILTER_MAP:Ljava/util/Map;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetISA_MAP()Ljava/util/Map;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/server/pm/dex/ArtStatsLogUtils;->ISA_MAP:Ljava/util/Map;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 18

    .line 43
    const-class v0, Lcom/android/server/pm/dex/ArtStatsLogUtils;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/pm/dex/ArtStatsLogUtils;->TAG:Ljava/lang/String;

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/android/server/pm/dex/ArtStatsLogUtils;->COMPILATION_REASON_MAP:Ljava/util/Map;

    .line 62
    sget-object v0, Lcom/android/server/pm/dex/ArtStatsLogUtils;->COMPILATION_REASON_MAP:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v0, Lcom/android/server/pm/dex/ArtStatsLogUtils;->COMPILATION_REASON_MAP:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0x11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v0, Lcom/android/server/pm/dex/ArtStatsLogUtils;->COMPILATION_REASON_MAP:Ljava/util/Map;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0xb

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object v0, Lcom/android/server/pm/dex/ArtStatsLogUtils;->COMPILATION_REASON_MAP:Ljava/util/Map;

    const/4 v5, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object v0, Lcom/android/server/pm/dex/ArtStatsLogUtils;->COMPILATION_REASON_MAP:Ljava/util/Map;

    const/4 v6, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0xc

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v0, Lcom/android/server/pm/dex/ArtStatsLogUtils;->COMPILATION_REASON_MAP:Ljava/util/Map;

    const/16 v8, 0xd

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-object v0, Lcom/android/server/pm/dex/ArtStatsLogUtils;->COMPILATION_REASON_MAP:Ljava/util/Map;

    const/4 v9, 0x6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 75
    const/16 v10, 0xe

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 74
    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object v0, Lcom/android/server/pm/dex/ArtStatsLogUtils;->COMPILATION_REASON_MAP:Ljava/util/Map;

    const/4 v11, 0x7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 77
    const/16 v12, 0xf

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 76
    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object v0, Lcom/android/server/pm/dex/ArtStatsLogUtils;->COMPILATION_REASON_MAP:Ljava/util/Map;

    const/16 v13, 0x8

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 79
    const/16 v14, 0x10

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 78
    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget-object v0, Lcom/android/server/pm/dex/ArtStatsLogUtils;->COMPILATION_REASON_MAP:Ljava/util/Map;

    const/16 v14, 0x9

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v0, v14, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget-object v0, Lcom/android/server/pm/dex/ArtStatsLogUtils;->COMPILATION_REASON_MAP:Ljava/util/Map;

    const/16 v15, 0xa

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v0, v15, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    sget-object v0, Lcom/android/server/pm/dex/ArtStatsLogUtils;->COMPILATION_REASON_MAP:Ljava/util/Map;

    .line 85
    nop

    .line 84
    invoke-interface {v0, v4, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    sget-object v0, Lcom/android/server/pm/dex/ArtStatsLogUtils;->COMPILATION_REASON_MAP:Ljava/util/Map;

    .line 88
    const/16 v16, 0x13

    move-object/from16 v17, v12

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 87
    invoke-interface {v0, v7, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    sget-object v0, Lcom/android/server/pm/dex/ArtStatsLogUtils;->COMPILATION_REASON_MAP:Ljava/util/Map;

    .line 90
    nop

    .line 89
    invoke-interface {v0, v10, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/android/server/pm/dex/ArtStatsLogUtils;->COMPILE_FILTER_MAP:Ljava/util/Map;

    .line 96
    sget-object v0, Lcom/android/server/pm/dex/ArtStatsLogUtils;->COMPILE_FILTER_MAP:Ljava/util/Map;

    const-string v12, "error"

    invoke-interface {v0, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    sget-object v0, Lcom/android/server/pm/dex/ArtStatsLogUtils;->COMPILE_FILTER_MAP:Ljava/util/Map;

    const-string/jumbo v12, "unknown"

    invoke-interface {v0, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    sget-object v0, Lcom/android/server/pm/dex/ArtStatsLogUtils;->COMPILE_FILTER_MAP:Ljava/util/Map;

    const-string v12, "assume-verified"

    invoke-interface {v0, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    sget-object v0, Lcom/android/server/pm/dex/ArtStatsLogUtils;->COMPILE_FILTER_MAP:Ljava/util/Map;

    const-string v12, "extract"

    invoke-interface {v0, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    sget-object v0, Lcom/android/server/pm/dex/ArtStatsLogUtils;->COMPILE_FILTER_MAP:Ljava/util/Map;

    const-string/jumbo v12, "verify"

    invoke-interface {v0, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    sget-object v0, Lcom/android/server/pm/dex/ArtStatsLogUtils;->COMPILE_FILTER_MAP:Ljava/util/Map;

    const-string/jumbo v12, "quicken"

    invoke-interface {v0, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    sget-object v0, Lcom/android/server/pm/dex/ArtStatsLogUtils;->COMPILE_FILTER_MAP:Ljava/util/Map;

    const-string/jumbo v12, "space-profile"

    invoke-interface {v0, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    sget-object v0, Lcom/android/server/pm/dex/ArtStatsLogUtils;->COMPILE_FILTER_MAP:Ljava/util/Map;

    const-string/jumbo v11, "space"

    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    sget-object v0, Lcom/android/server/pm/dex/ArtStatsLogUtils;->COMPILE_FILTER_MAP:Ljava/util/Map;

    const-string/jumbo v11, "speed-profile"

    invoke-interface {v0, v11, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    sget-object v0, Lcom/android/server/pm/dex/ArtStatsLogUtils;->COMPILE_FILTER_MAP:Ljava/util/Map;

    const-string/jumbo v11, "speed"

    invoke-interface {v0, v11, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    sget-object v0, Lcom/android/server/pm/dex/ArtStatsLogUtils;->COMPILE_FILTER_MAP:Ljava/util/Map;

    const-string v11, "everything-profile"

    invoke-interface {v0, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    sget-object v0, Lcom/android/server/pm/dex/ArtStatsLogUtils;->COMPILE_FILTER_MAP:Ljava/util/Map;

    const-string v4, "everything"

    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    sget-object v0, Lcom/android/server/pm/dex/ArtStatsLogUtils;->COMPILE_FILTER_MAP:Ljava/util/Map;

    const-string/jumbo v4, "run-from-apk"

    invoke-interface {v0, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    sget-object v0, Lcom/android/server/pm/dex/ArtStatsLogUtils;->COMPILE_FILTER_MAP:Ljava/util/Map;

    .line 123
    nop

    .line 122
    const-string/jumbo v4, "run-from-apk-fallback"

    invoke-interface {v0, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    sget-object v0, Lcom/android/server/pm/dex/ArtStatsLogUtils;->COMPILE_FILTER_MAP:Ljava/util/Map;

    .line 125
    nop

    .line 124
    const-string/jumbo v4, "run-from-vdex-fallback"

    move-object/from16 v7, v17

    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/android/server/pm/dex/ArtStatsLogUtils;->ISA_MAP:Ljava/util/Map;

    .line 131
    sget-object v0, Lcom/android/server/pm/dex/ArtStatsLogUtils;->ISA_MAP:Ljava/util/Map;

    const-string v4, "arm"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    sget-object v0, Lcom/android/server/pm/dex/ArtStatsLogUtils;->ISA_MAP:Ljava/util/Map;

    const-string v1, "arm64"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    sget-object v0, Lcom/android/server/pm/dex/ArtStatsLogUtils;->ISA_MAP:Ljava/util/Map;

    const-string/jumbo v1, "x86"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    sget-object v0, Lcom/android/server/pm/dex/ArtStatsLogUtils;->ISA_MAP:Ljava/util/Map;

    const-string/jumbo v1, "x86_64"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    sget-object v0, Lcom/android/server/pm/dex/ArtStatsLogUtils;->ISA_MAP:Ljava/util/Map;

    const-string/jumbo v1, "mips"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    sget-object v0, Lcom/android/server/pm/dex/ArtStatsLogUtils;->ISA_MAP:Ljava/util/Map;

    const-string/jumbo v1, "mips64"

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static findFileName(Landroid/util/jar/StrictJarFile;Ljava/lang/String;)Z
    .locals 3
    .param p0, "jarFile"    # Landroid/util/jar/StrictJarFile;
    .param p1, "filename"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 263
    invoke-virtual {p0}, Landroid/util/jar/StrictJarFile;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 264
    .local v0, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/zip/ZipEntry;>;"
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 265
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/zip/ZipEntry;

    .line 266
    .local v1, "entry":Ljava/util/zip/ZipEntry;
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 267
    const/4 v2, 0x1

    return v2

    .line 266
    :cond_0
    nop

    .line 269
    .end local v1    # "entry":Ljava/util/zip/ZipEntry;
    goto :goto_0

    .line 270
    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public static getApkType(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2
    .param p0, "path"    # Ljava/lang/String;
    .param p1, "baseApkPath"    # Ljava/lang/String;
    .param p2, "splitApkPaths"    # [Ljava/lang/String;

    .line 185
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    const/4 v0, 0x1

    return v0

    .line 187
    :cond_0
    invoke-static {p2}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/server/pm/dex/ArtStatsLogUtils$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/server/pm/dex/ArtStatsLogUtils$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 188
    const/4 v0, 0x2

    return v0

    .line 190
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private static getDexBytes(Ljava/lang/String;)J
    .locals 9
    .param p0, "apkPath"    # Ljava/lang/String;

    .line 195
    const/4 v0, 0x0

    .line 196
    .local v0, "jarFile":Landroid/util/jar/StrictJarFile;
    const-wide/16 v1, 0x0

    .line 198
    .local v1, "dexBytes":J
    :try_start_0
    new-instance v3, Landroid/util/jar/StrictJarFile;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4, v4}, Landroid/util/jar/StrictJarFile;-><init>(Ljava/lang/String;ZZ)V

    move-object v0, v3

    .line 201
    invoke-virtual {v0}, Landroid/util/jar/StrictJarFile;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 202
    .local v3, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/zip/ZipEntry;>;"
    const-string v4, "classes(\\d)*[.]dex"

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    .line 203
    .local v4, "p":Ljava/util/regex/Pattern;
    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 204
    .local v5, "m":Ljava/util/regex/Matcher;
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 205
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/zip/ZipEntry;

    .line 206
    .local v6, "entry":Ljava/util/zip/ZipEntry;
    invoke-virtual {v6}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 207
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 208
    invoke-virtual {v6}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-long/2addr v1, v7

    goto :goto_1

    .line 216
    .end local v3    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/zip/ZipEntry;>;"
    .end local v4    # "p":Ljava/util/regex/Pattern;
    .end local v5    # "m":Ljava/util/regex/Matcher;
    .end local v6    # "entry":Ljava/util/zip/ZipEntry;
    :catchall_0
    move-exception v3

    goto :goto_6

    .line 212
    :catch_0
    move-exception v3

    goto :goto_3

    .line 210
    .restart local v3    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/zip/ZipEntry;>;"
    .restart local v4    # "p":Ljava/util/regex/Pattern;
    .restart local v5    # "m":Ljava/util/regex/Matcher;
    :cond_0
    :goto_1
    goto :goto_0

    .line 211
    :cond_1
    nop

    .line 217
    nop

    .line 218
    :try_start_1
    invoke-virtual {v0}, Landroid/util/jar/StrictJarFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 221
    goto :goto_2

    .line 220
    :catch_1
    move-exception v6

    .line 211
    :goto_2
    return-wide v1

    .line 212
    .end local v3    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/zip/ZipEntry;>;"
    .end local v4    # "p":Ljava/util/regex/Pattern;
    .end local v5    # "m":Ljava/util/regex/Matcher;
    :goto_3
    nop

    .line 213
    .local v3, "ignore":Ljava/io/IOException;
    :try_start_2
    sget-object v4, Lcom/android/server/pm/dex/ArtStatsLogUtils;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Error when parsing APK "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 214
    nop

    .line 217
    if-eqz v0, :cond_2

    .line 218
    :try_start_3
    invoke-virtual {v0}, Landroid/util/jar/StrictJarFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    .line 220
    :catch_2
    move-exception v4

    goto :goto_5

    .line 221
    :cond_2
    :goto_4
    nop

    .line 214
    :goto_5
    const-wide/16 v4, -0x1

    return-wide v4

    .line 217
    .end local v3    # "ignore":Ljava/io/IOException;
    :goto_6
    if-eqz v0, :cond_3

    .line 218
    :try_start_4
    invoke-virtual {v0}, Landroid/util/jar/StrictJarFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_7

    .line 220
    :catch_3
    move-exception v4

    goto :goto_8

    .line 221
    :cond_3
    :goto_7
    nop

    .line 222
    :goto_8
    throw v3
.end method

.method private static getDexMetadataType(Ljava/lang/String;)I
    .locals 5
    .param p0, "dexMetadataPath"    # Ljava/lang/String;

    .line 226
    if-nez p0, :cond_0

    .line 227
    const/4 v0, 0x4

    return v0

    .line 229
    :cond_0
    const/4 v0, 0x0

    .line 231
    .local v0, "jarFile":Landroid/util/jar/StrictJarFile;
    :try_start_0
    new-instance v1, Landroid/util/jar/StrictJarFile;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v2}, Landroid/util/jar/StrictJarFile;-><init>(Ljava/lang/String;ZZ)V

    move-object v0, v1

    .line 234
    const-string/jumbo v1, "primary.prof"

    invoke-static {v0, v1}, Lcom/android/server/pm/dex/ArtStatsLogUtils;->findFileName(Landroid/util/jar/StrictJarFile;Ljava/lang/String;)Z

    move-result v1

    .line 235
    .local v1, "hasProfile":Z
    const-string/jumbo v3, "primary.vdex"

    invoke-static {v0, v3}, Lcom/android/server/pm/dex/ArtStatsLogUtils;->findFileName(Landroid/util/jar/StrictJarFile;Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    .local v3, "hasVdex":Z
    if-eqz v1, :cond_1

    if-eqz v3, :cond_1

    .line 237
    nop

    .line 254
    nop

    .line 255
    :try_start_1
    invoke-virtual {v0}, Landroid/util/jar/StrictJarFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 258
    goto :goto_0

    .line 257
    :catch_0
    move-exception v2

    .line 237
    :goto_0
    const/4 v2, 0x3

    return v2

    .line 239
    :cond_1
    if-eqz v1, :cond_2

    .line 240
    nop

    .line 254
    nop

    .line 255
    :try_start_2
    invoke-virtual {v0}, Landroid/util/jar/StrictJarFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 258
    goto :goto_1

    .line 257
    :catch_1
    move-exception v2

    .line 240
    :goto_1
    const/4 v2, 0x1

    return v2

    .line 242
    :cond_2
    if-eqz v3, :cond_3

    .line 243
    nop

    .line 254
    nop

    .line 255
    :try_start_3
    invoke-virtual {v0}, Landroid/util/jar/StrictJarFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 258
    goto :goto_2

    .line 257
    :catch_2
    move-exception v2

    .line 243
    :goto_2
    const/4 v2, 0x2

    return v2

    .line 246
    :cond_3
    nop

    .line 254
    nop

    .line 255
    :try_start_4
    invoke-virtual {v0}, Landroid/util/jar/StrictJarFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 258
    goto :goto_3

    .line 257
    :catch_3
    move-exception v4

    .line 246
    :goto_3
    return v2

    .line 253
    .end local v1    # "hasProfile":Z
    .end local v3    # "hasVdex":Z
    :catchall_0
    move-exception v1

    goto :goto_6

    .line 249
    :catch_4
    move-exception v1

    nop

    .line 250
    .local v1, "ignore":Ljava/io/IOException;
    :try_start_5
    sget-object v2, Lcom/android/server/pm/dex/ArtStatsLogUtils;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error when parsing dex metadata "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 251
    nop

    .line 254
    if-eqz v0, :cond_4

    .line 255
    :try_start_6
    invoke-virtual {v0}, Landroid/util/jar/StrictJarFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_4

    .line 257
    :catch_5
    move-exception v2

    goto :goto_5

    .line 258
    :cond_4
    :goto_4
    nop

    .line 251
    :goto_5
    const/4 v2, 0x5

    return v2

    .line 254
    .end local v1    # "ignore":Ljava/io/IOException;
    :goto_6
    if-eqz v0, :cond_5

    .line 255
    :try_start_7
    invoke-virtual {v0}, Landroid/util/jar/StrictJarFile;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_7

    .line 257
    :catch_6
    move-exception v2

    goto :goto_8

    .line 258
    :cond_5
    :goto_7
    nop

    .line 259
    :goto_8
    throw v1
.end method

.method private static synthetic lambda$getApkType$0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p0, "path"    # Ljava/lang/String;
    .param p1, "p"    # Ljava/lang/String;

    .line 187
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static writeStatsLog(Lcom/android/server/pm/dex/ArtStatsLogUtils$ArtStatsLogger;JLjava/lang/String;IJLjava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V
    .locals 14
    .param p0, "logger"    # Lcom/android/server/pm/dex/ArtStatsLogUtils$ArtStatsLogger;
    .param p1, "sessionId"    # J
    .param p3, "compilerFilter"    # Ljava/lang/String;
    .param p4, "uid"    # I
    .param p5, "compileTime"    # J
    .param p7, "dexMetadataPath"    # Ljava/lang/String;
    .param p8, "compilationReason"    # I
    .param p9, "result"    # I
    .param p10, "apkType"    # I
    .param p11, "isa"    # Ljava/lang/String;
    .param p12, "apkPath"    # Ljava/lang/String;

    .line 151
    invoke-static/range {p7 .. p7}, Lcom/android/server/pm/dex/ArtStatsLogUtils;->getDexMetadataType(Ljava/lang/String;)I

    move-result v12

    .line 152
    .local v12, "dexMetadataType":I
    const/16 v6, 0xa

    move/from16 v13, p9

    int-to-long v7, v13

    move-object v0, p0

    move-wide v1, p1

    move/from16 v3, p4

    move/from16 v4, p8

    move-object/from16 v5, p3

    move v9, v12

    move/from16 v10, p10

    move-object/from16 v11, p11

    invoke-virtual/range {v0 .. v11}, Lcom/android/server/pm/dex/ArtStatsLogUtils$ArtStatsLogger;->write(JIILjava/lang/String;IJIILjava/lang/String;)V

    .line 162
    nop

    .line 168
    invoke-static/range {p12 .. p12}, Lcom/android/server/pm/dex/ArtStatsLogUtils;->getDexBytes(Ljava/lang/String;)J

    move-result-wide v7

    .line 162
    const/16 v6, 0xb

    invoke-virtual/range {v0 .. v11}, Lcom/android/server/pm/dex/ArtStatsLogUtils$ArtStatsLogger;->write(JIILjava/lang/String;IJIILjava/lang/String;)V

    .line 172
    const/16 v6, 0xc

    move-wide/from16 v7, p5

    invoke-virtual/range {v0 .. v11}, Lcom/android/server/pm/dex/ArtStatsLogUtils$ArtStatsLogger;->write(JIILjava/lang/String;IJIILjava/lang/String;)V

    .line 182
    return-void
.end method
