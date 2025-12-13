.class public Lcom/lynx/clay/embedding/engine/loader/FlutterLoader;
.super Ljava/lang/Object;
.source "FlutterLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/clay/embedding/engine/loader/FlutterLoader$Settings;,
        Lcom/lynx/clay/embedding/engine/loader/FlutterLoader$InitResult;,
        Lcom/lynx/clay/embedding/engine/loader/FlutterLoader$ILibraryLoader;
    }
.end annotation


# static fields
.field static final AUTOMATICALLY_REGISTER_PLUGINS_KEY:Ljava/lang/String; = "automatically-register-plugins"

.field private static final DEFAULT_LIBRARY:Ljava/lang/String; = "libclay.so"

.field private static final ENABLE_SKPARAGRAPH_META_DATA_KEY:Ljava/lang/String; = "com.lynx.clay.embedding.android.EnableSkParagraph"

.field static final FLUTTER_ASSETS_DIR_KEY:Ljava/lang/String; = "flutter-assets-dir"

.field private static final TAG:Ljava/lang/String; = "FlutterLoader"

.field private static defaultFocusRingEnable:Z

.field private static instance:Lcom/lynx/clay/embedding/engine/loader/FlutterLoader;


# instance fields
.field private flutterApplicationInfo:Lcom/lynx/clay/embedding/engine/loader/FlutterApplicationInfo;

.field private flutterJNI:Lcom/lynx/clay/embedding/engine/FlutterJNI;

.field initResultFuture:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Lcom/lynx/clay/embedding/engine/loader/FlutterLoader$InitResult;",
            ">;"
        }
    .end annotation
.end field

.field private initStartTimestampMillis:J

.field private initialized:Z

.field private settings:Lcom/lynx/clay/embedding/engine/loader/FlutterLoader$Settings;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 58
    const/4 v0, 0x0

    sput-boolean v0, Lcom/lynx/clay/embedding/engine/loader/FlutterLoader;->defaultFocusRingEnable:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 82
    new-instance v0, Lcom/lynx/clay/embedding/engine/FlutterJNI;

    invoke-direct {v0}, Lcom/lynx/clay/embedding/engine/FlutterJNI;-><init>()V

    invoke-direct {p0, v0}, Lcom/lynx/clay/embedding/engine/loader/FlutterLoader;-><init>(Lcom/lynx/clay/embedding/engine/FlutterJNI;)V

    .line 83
    return-void
.end method

.method public constructor <init>(Lcom/lynx/clay/embedding/engine/FlutterJNI;)V
    .locals 1
    .param p1, "flutterJNI"    # Lcom/lynx/clay/embedding/engine/FlutterJNI;

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/clay/embedding/engine/loader/FlutterLoader;->initialized:Z

    .line 92
    iput-object p1, p0, Lcom/lynx/clay/embedding/engine/loader/FlutterLoader;->flutterJNI:Lcom/lynx/clay/embedding/engine/FlutterJNI;

    .line 93
    return-void
.end method

.method static synthetic access$000(Lcom/lynx/clay/embedding/engine/loader/FlutterLoader;)Lcom/lynx/clay/embedding/engine/FlutterJNI;
    .locals 1
    .param p0, "x0"    # Lcom/lynx/clay/embedding/engine/loader/FlutterLoader;

    .line 40
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/loader/FlutterLoader;->flutterJNI:Lcom/lynx/clay/embedding/engine/FlutterJNI;

    return-object v0
.end method

.method static synthetic access$100(Lcom/lynx/clay/embedding/engine/loader/FlutterLoader;Landroid/content/Context;Lcom/lynx/clay/embedding/engine/loader/FlutterLoader$ILibraryLoader;Lcom/lynx/clay/embedding/engine/FlutterJNI;Lorg/json/JSONObject;)Lcom/lynx/clay/embedding/engine/loader/FlutterLoader$InitResult;
    .locals 1
    .param p0, "x0"    # Lcom/lynx/clay/embedding/engine/loader/FlutterLoader;
    .param p1, "x1"    # Landroid/content/Context;
    .param p2, "x2"    # Lcom/lynx/clay/embedding/engine/loader/FlutterLoader$ILibraryLoader;
    .param p3, "x3"    # Lcom/lynx/clay/embedding/engine/FlutterJNI;
    .param p4, "x4"    # Lorg/json/JSONObject;

    .line 40
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lynx/clay/embedding/engine/loader/FlutterLoader;->performInnerInitializationTasks(Landroid/content/Context;Lcom/lynx/clay/embedding/engine/loader/FlutterLoader$ILibraryLoader;Lcom/lynx/clay/embedding/engine/FlutterJNI;Lorg/json/JSONObject;)Lcom/lynx/clay/embedding/engine/loader/FlutterLoader$InitResult;

    move-result-object v0

    return-object v0
.end method

.method private fullAssetPathFrom(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "filePath"    # Ljava/lang/String;

    .line 413
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/loader/FlutterLoader;->flutterApplicationInfo:Lcom/lynx/clay/embedding/engine/loader/FlutterApplicationInfo;

    iget-object v1, v1, Lcom/lynx/clay/embedding/engine/loader/FlutterApplicationInfo;->flutterAssetsDir:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getClaySettings(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4
    .param p1, "settings"    # Ljava/lang/String;

    .line 229
    const-string v0, "clay"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 230
    return-object v2

    .line 233
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 234
    .local v1, "config":Lorg/json/JSONObject;
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v2

    .line 235
    .end local v1    # "config":Lorg/json/JSONObject;
    :catch_0
    move-exception v0

    .line 236
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "FlutterLoader"

    const-string v3, "getClaySettings error"

    invoke-static {v1, v3, v0}, Lcom/lynx/clay/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 237
    return-object v2
.end method

.method public static getInstance()Lcom/lynx/clay/embedding/engine/loader/FlutterLoader;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 74
    sget-object v0, Lcom/lynx/clay/embedding/engine/loader/FlutterLoader;->instance:Lcom/lynx/clay/embedding/engine/loader/FlutterLoader;

    if-nez v0, :cond_0

    .line 75
    new-instance v0, Lcom/lynx/clay/embedding/engine/loader/FlutterLoader;

    invoke-direct {v0}, Lcom/lynx/clay/embedding/engine/loader/FlutterLoader;-><init>()V

    sput-object v0, Lcom/lynx/clay/embedding/engine/loader/FlutterLoader;->instance:Lcom/lynx/clay/embedding/engine/loader/FlutterLoader;

    .line 77
    :cond_0
    sget-object v0, Lcom/lynx/clay/embedding/engine/loader/FlutterLoader;->instance:Lcom/lynx/clay/embedding/engine/loader/FlutterLoader;

    return-object v0
.end method

.method private performInnerInitializationTasks(Landroid/content/Context;Lcom/lynx/clay/embedding/engine/loader/FlutterLoader$ILibraryLoader;Lcom/lynx/clay/embedding/engine/FlutterJNI;Lorg/json/JSONObject;)Lcom/lynx/clay/embedding/engine/loader/FlutterLoader$InitResult;
    .locals 6
    .param p1, "appContext"    # Landroid/content/Context;
    .param p2, "libraryLoader"    # Lcom/lynx/clay/embedding/engine/loader/FlutterLoader$ILibraryLoader;
    .param p3, "flutterJNI"    # Lcom/lynx/clay/embedding/engine/FlutterJNI;
    .param p4, "claySettings"    # Lorg/json/JSONObject;

    .line 200
    invoke-virtual {p3, p2}, Lcom/lynx/clay/embedding/engine/FlutterJNI;->loadLibrary(Lcom/lynx/clay/embedding/engine/loader/FlutterLoader$ILibraryLoader;)V

    .line 201
    invoke-virtual {p3}, Lcom/lynx/clay/embedding/engine/FlutterJNI;->updateRefreshRate()V

    .line 204
    invoke-static {}, Lcom/lynx/clay/embedding/android/FlutterFunctorView;->checkGLFunctorSupported()Z

    .line 206
    const/4 v0, 0x0

    .line 207
    .local v0, "disablePrefetchDefaultFontManager":Z
    if-eqz p4, :cond_2

    .line 208
    const-string v1, "disablePrefetchDefaultFontManager"

    const-string v2, ""

    invoke-virtual {p4, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 209
    .local v1, "prefetchFlag":Ljava/lang/String;
    nop

    .line 210
    const-string v2, "1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "true"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    move v0, v2

    .line 212
    .end local v1    # "prefetchFlag":Ljava/lang/String;
    :cond_2
    if-nez v0, :cond_3

    .line 213
    invoke-virtual {p3}, Lcom/lynx/clay/embedding/engine/FlutterJNI;->prefetchDefaultFontManager()V

    .line 224
    :cond_3
    new-instance v1, Lcom/lynx/clay/embedding/engine/loader/FlutterLoader$InitResult;

    invoke-static {p1}, Lcom/lynx/clay/util/PathUtils;->getFilesDir(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 225
    invoke-static {p1}, Lcom/lynx/clay/util/PathUtils;->getCacheDirectory(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Lcom/lynx/clay/util/PathUtils;->getDataDirectory(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/lynx/clay/embedding/engine/loader/FlutterLoader$InitResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lynx/clay/embedding/engine/loader/FlutterLoader$1;)V

    .line 224
    return-object v1
.end method


# virtual methods
.method public automaticallyRegisterPlugins()Z
    .locals 1

    .line 408
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/loader/FlutterLoader;->flutterApplicationInfo:Lcom/lynx/clay/embedding/engine/loader/FlutterApplicationInfo;

    iget-boolean v0, v0, Lcom/lynx/clay/embedding/engine/loader/FlutterApplicationInfo;->automaticallyRegisterPlugins:Z

    return v0
.end method

.method public ensureInitializationComplete(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 20
    .param p1, "applicationContext"    # Landroid/content/Context;
    .param p2, "args"    # [Ljava/lang/String;

    .line 251
    move-object/from16 v1, p0

    move-object/from16 v2, p2

    const-string v3, "FlutterLoader"

    iget-boolean v0, v1, Lcom/lynx/clay/embedding/engine/loader/FlutterLoader;->initialized:Z

    if-eqz v0, :cond_0

    .line 252
    return-void

    .line 254
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    if-ne v0, v4, :cond_7

    .line 258
    iget-object v0, v1, Lcom/lynx/clay/embedding/engine/loader/FlutterLoader;->settings:Lcom/lynx/clay/embedding/engine/loader/FlutterLoader$Settings;

    if-eqz v0, :cond_6

    .line 263
    :try_start_0
    iget-object v0, v1, Lcom/lynx/clay/embedding/engine/loader/FlutterLoader;->initResultFuture:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/clay/embedding/engine/loader/FlutterLoader$InitResult;

    .line 265
    .local v0, "result":Lcom/lynx/clay/embedding/engine/loader/FlutterLoader$InitResult;
    invoke-static {}, Lcom/lynx/clay/view/VsyncWaiter;->registerDisplayListener()V

    .line 267
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 268
    .local v4, "shellArgs":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const-string v5, "--icu-symbol-prefix=_binary_icudtl_dat"

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "--icu-native-lib-path="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v1, Lcom/lynx/clay/embedding/engine/loader/FlutterLoader;->flutterApplicationInfo:Lcom/lynx/clay/embedding/engine/loader/FlutterApplicationInfo;

    iget-object v6, v6, Lcom/lynx/clay/embedding/engine/loader/FlutterApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "libclay.so"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 272
    if-eqz v2, :cond_1

    .line 273
    invoke-static {v4, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 275
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v5, v5, 0xf

    .line 277
    .local v5, "uiMode":I
    sparse-switch v5, :sswitch_data_0

    .line 292
    goto :goto_0

    .line 289
    :sswitch_0
    const-string v6, "--gpu-cache-multiplier=1"

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 290
    goto :goto_1

    .line 284
    :sswitch_1
    const-string v6, "--enable-stencil-buffer"

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 286
    const-string v6, "--gpu-cache-multiplier=12"

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 287
    goto :goto_1

    .line 292
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unknow ui mode? mode="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/lynx/clay/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "--cache-dir-path="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v0, Lcom/lynx/clay/embedding/engine/loader/FlutterLoader$InitResult;->engineCachesPath:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 297
    iget-object v6, v1, Lcom/lynx/clay/embedding/engine/loader/FlutterLoader;->flutterApplicationInfo:Lcom/lynx/clay/embedding/engine/loader/FlutterApplicationInfo;

    iget-object v6, v6, Lcom/lynx/clay/embedding/engine/loader/FlutterApplicationInfo;->domainNetworkPolicy:Ljava/lang/String;

    if-eqz v6, :cond_2

    .line 298
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "--domain-network-policy="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v1, Lcom/lynx/clay/embedding/engine/loader/FlutterLoader;->flutterApplicationInfo:Lcom/lynx/clay/embedding/engine/loader/FlutterApplicationInfo;

    iget-object v7, v7, Lcom/lynx/clay/embedding/engine/loader/FlutterApplicationInfo;->domainNetworkPolicy:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 300
    :cond_2
    iget-object v6, v1, Lcom/lynx/clay/embedding/engine/loader/FlutterLoader;->settings:Lcom/lynx/clay/embedding/engine/loader/FlutterLoader$Settings;

    invoke-virtual {v6}, Lcom/lynx/clay/embedding/engine/loader/FlutterLoader$Settings;->getLogTag()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 301
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "--log-tag="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v1, Lcom/lynx/clay/embedding/engine/loader/FlutterLoader;->settings:Lcom/lynx/clay/embedding/engine/loader/FlutterLoader$Settings;

    invoke-virtual {v7}, Lcom/lynx/clay/embedding/engine/loader/FlutterLoader$Settings;->getLogTag()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 304
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    .line 305
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    .line 304
    const/16 v8, 0x80

    invoke-virtual {v6, v7, v8}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    .line 306
    .local v6, "applicationInfo":Landroid/content/pm/ApplicationInfo;
    iget-object v7, v6, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 307
    .local v7, "metaData":Landroid/os/Bundle;
    if-eqz v7, :cond_4

    const-string v8, "com.lynx.clay.embedding.android.EnableSkParagraph"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 308
    const-string v8, "--enable-skparagraph"

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 312
    :cond_4
    sget-boolean v8, Lcom/lynx/clay/embedding/engine/loader/FlutterLoader;->defaultFocusRingEnable:Z

    if-eqz v8, :cond_5

    .line 313
    const-string v8, "--enable-default-focus-ring"

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 316
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    iget-wide v10, v1, Lcom/lynx/clay/embedding/engine/loader/FlutterLoader;->initStartTimestampMillis:J

    sub-long/2addr v8, v10

    .line 318
    .local v8, "initTimeMillis":J
    iget-object v12, v1, Lcom/lynx/clay/embedding/engine/loader/FlutterLoader;->flutterJNI:Lcom/lynx/clay/embedding/engine/FlutterJNI;

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/String;

    invoke-interface {v4, v10}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    move-object v14, v10

    check-cast v14, [Ljava/lang/String;

    iget-object v10, v0, Lcom/lynx/clay/embedding/engine/loader/FlutterLoader$InitResult;->appStoragePath:Ljava/lang/String;

    iget-object v11, v0, Lcom/lynx/clay/embedding/engine/loader/FlutterLoader$InitResult;->engineCachesPath:Ljava/lang/String;

    const/4 v15, 0x0

    move-object/from16 v13, p1

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    move-wide/from16 v18, v8

    invoke-virtual/range {v12 .. v19}, Lcom/lynx/clay/embedding/engine/FlutterJNI;->init(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 321
    const/4 v10, 0x1

    iput-boolean v10, v1, Lcom/lynx/clay/embedding/engine/loader/FlutterLoader;->initialized:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 325
    .end local v0    # "result":Lcom/lynx/clay/embedding/engine/loader/FlutterLoader$InitResult;
    .end local v4    # "shellArgs":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v5    # "uiMode":I
    .end local v6    # "applicationInfo":Landroid/content/pm/ApplicationInfo;
    .end local v7    # "metaData":Landroid/os/Bundle;
    .end local v8    # "initTimeMillis":J
    nop

    .line 326
    return-void

    .line 322
    :catch_0
    move-exception v0

    .line 323
    .local v0, "e":Ljava/lang/Exception;
    const-string v4, "Flutter initialization failed."

    invoke-static {v3, v4, v0}, Lcom/lynx/clay/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 324
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 259
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "ensureInitializationComplete must be called after startInitialization"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 255
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "ensureInitializationComplete must be called on the main thread"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x4 -> :sswitch_0
    .end sparse-switch
.end method

.method public ensureInitializationCompleteAsync(Landroid/content/Context;[Ljava/lang/String;Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 8
    .param p1, "applicationContext"    # Landroid/content/Context;
    .param p2, "args"    # [Ljava/lang/String;
    .param p3, "callbackHandler"    # Landroid/os/Handler;
    .param p4, "callback"    # Ljava/lang/Runnable;

    .line 334
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 338
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/loader/FlutterLoader;->settings:Lcom/lynx/clay/embedding/engine/loader/FlutterLoader$Settings;

    if-eqz v0, :cond_1

    .line 342
    iget-boolean v0, p0, Lcom/lynx/clay/embedding/engine/loader/FlutterLoader;->initialized:Z

    if-eqz v0, :cond_0

    .line 343
    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 344
    return-void

    .line 346
    :cond_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v7, Lcom/lynx/clay/embedding/engine/loader/FlutterLoader$2;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/lynx/clay/embedding/engine/loader/FlutterLoader$2;-><init>(Lcom/lynx/clay/embedding/engine/loader/FlutterLoader;Landroid/content/Context;[Ljava/lang/String;Landroid/os/Handler;Ljava/lang/Runnable;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 365
    return-void

    .line 339
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ensureInitializationComplete must be called after startInitialization"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 335
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ensureInitializationComplete must be called on the main thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public findAppBundlePath()Ljava/lang/String;
    .locals 1

    .line 374
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/loader/FlutterLoader;->flutterApplicationInfo:Lcom/lynx/clay/embedding/engine/loader/FlutterApplicationInfo;

    iget-object v0, v0, Lcom/lynx/clay/embedding/engine/loader/FlutterApplicationInfo;->flutterAssetsDir:Ljava/lang/String;

    return-object v0
.end method

.method public getFlutterJNI()Lcom/lynx/clay/embedding/engine/FlutterJNI;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/loader/FlutterLoader;->flutterJNI:Lcom/lynx/clay/embedding/engine/FlutterJNI;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/loader/FlutterLoader;->flutterJNI:Lcom/lynx/clay/embedding/engine/FlutterJNI;

    return-object v0

    .line 117
    :cond_0
    new-instance v0, Lcom/lynx/clay/embedding/engine/FlutterJNI;

    invoke-direct {v0}, Lcom/lynx/clay/embedding/engine/FlutterJNI;-><init>()V

    iput-object v0, p0, Lcom/lynx/clay/embedding/engine/loader/FlutterLoader;->flutterJNI:Lcom/lynx/clay/embedding/engine/FlutterJNI;

    .line 118
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/loader/FlutterLoader;->flutterJNI:Lcom/lynx/clay/embedding/engine/FlutterJNI;

    return-object v0
.end method

.method public getLookupKeyForAsset(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "asset"    # Ljava/lang/String;

    .line 386
    invoke-direct {p0, p1}, Lcom/lynx/clay/embedding/engine/loader/FlutterLoader;->fullAssetPathFrom(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLookupKeyForAsset(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "asset"    # Ljava/lang/String;
    .param p2, "packageName"    # Ljava/lang/String;

    .line 400
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "packages"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lynx/clay/embedding/engine/loader/FlutterLoader;->getLookupKeyForAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public initialized()Z
    .locals 1

    .line 369
    iget-boolean v0, p0, Lcom/lynx/clay/embedding/engine/loader/FlutterLoader;->initialized:Z

    return v0
.end method

.method public startInitialization(Landroid/content/Context;)V
    .locals 2
    .param p1, "applicationContext"    # Landroid/content/Context;

    .line 129
    new-instance v0, Lcom/lynx/clay/embedding/engine/loader/FlutterLoader$Settings;

    invoke-direct {v0}, Lcom/lynx/clay/embedding/engine/loader/FlutterLoader$Settings;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/lynx/clay/embedding/engine/loader/FlutterLoader;->startInitialization(Landroid/content/Context;Lcom/lynx/clay/embedding/engine/loader/FlutterLoader$ILibraryLoader;Lcom/lynx/clay/embedding/engine/loader/FlutterLoader$Settings;)V

    .line 130
    return-void
.end method

.method public declared-synchronized startInitialization(Landroid/content/Context;Lcom/lynx/clay/embedding/engine/loader/FlutterLoader$ILibraryLoader;Lcom/lynx/clay/embedding/engine/loader/FlutterLoader$Settings;)V
    .locals 6
    .param p1, "applicationContext"    # Landroid/content/Context;
    .param p2, "libraryLoader"    # Lcom/lynx/clay/embedding/engine/loader/FlutterLoader$ILibraryLoader;
    .param p3, "settings"    # Lcom/lynx/clay/embedding/engine/loader/FlutterLoader$Settings;

    monitor-enter p0

    .line 150
    :try_start_0
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/loader/FlutterLoader;->settings:Lcom/lynx/clay/embedding/engine/loader/FlutterLoader$Settings;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 151
    monitor-exit p0

    return-void

    .line 155
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/bytedance/mira/plugin/hook/flipped/Flipped;->invokeHiddenApiRestrictions()V

    .line 158
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 160
    .local v0, "appContext":Landroid/content/Context;
    iput-object p3, p0, Lcom/lynx/clay/embedding/engine/loader/FlutterLoader;->settings:Lcom/lynx/clay/embedding/engine/loader/FlutterLoader$Settings;

    .line 162
    invoke-virtual {p3}, Lcom/lynx/clay/embedding/engine/loader/FlutterLoader$Settings;->getClaySettings()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/lynx/clay/embedding/engine/loader/FlutterLoader;->getClaySettings(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 164
    .local v1, "claySettings":Lorg/json/JSONObject;
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/lynx/clay/embedding/engine/loader/FlutterLoader;->initStartTimestampMillis:J

    .line 165
    invoke-static {v0}, Lcom/lynx/clay/embedding/engine/loader/ApplicationInfoLoader;->load(Landroid/content/Context;)Lcom/lynx/clay/embedding/engine/loader/FlutterApplicationInfo;

    move-result-object v2

    iput-object v2, p0, Lcom/lynx/clay/embedding/engine/loader/FlutterLoader;->flutterApplicationInfo:Lcom/lynx/clay/embedding/engine/loader/FlutterApplicationInfo;

    .line 168
    nop

    .line 169
    const-string v2, "display"

    .line 170
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/display/DisplayManager;

    .line 171
    .local v2, "dm":Landroid/hardware/display/DisplayManager;
    iget-object v3, p0, Lcom/lynx/clay/embedding/engine/loader/FlutterLoader;->flutterJNI:Lcom/lynx/clay/embedding/engine/FlutterJNI;

    invoke-static {v2, v3}, Lcom/lynx/clay/view/VsyncWaiter;->getInstance(Landroid/hardware/display/DisplayManager;Lcom/lynx/clay/embedding/engine/FlutterJNI;)Lcom/lynx/clay/view/VsyncWaiter;

    move-result-object v3

    move-object v2, v3

    .line 172
    .local v2, "waiter":Lcom/lynx/clay/view/VsyncWaiter;
    nop

    .line 178
    invoke-virtual {v2}, Lcom/lynx/clay/view/VsyncWaiter;->init()V

    .line 182
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 183
    .local v3, "needUseBackgroundThread":Z
    :goto_0
    if-eqz v3, :cond_2

    .line 184
    new-instance v4, Lcom/lynx/clay/embedding/engine/loader/FlutterLoader$1;

    invoke-direct {v4, p0, p1, p2, v1}, Lcom/lynx/clay/embedding/engine/loader/FlutterLoader$1;-><init>(Lcom/lynx/clay/embedding/engine/loader/FlutterLoader;Landroid/content/Context;Lcom/lynx/clay/embedding/engine/loader/FlutterLoader$ILibraryLoader;Lorg/json/JSONObject;)V

    .line 191
    .local v4, "initTask":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<Lcom/lynx/clay/embedding/engine/loader/FlutterLoader$InitResult;>;"
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v5

    iput-object v5, p0, Lcom/lynx/clay/embedding/engine/loader/FlutterLoader;->initResultFuture:Ljava/util/concurrent/Future;

    .line 192
    .end local v4    # "initTask":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<Lcom/lynx/clay/embedding/engine/loader/FlutterLoader$InitResult;>;"
    goto :goto_1

    .line 193
    .end local p0    # "this":Lcom/lynx/clay/embedding/engine/loader/FlutterLoader;
    :cond_2
    iget-object v4, p0, Lcom/lynx/clay/embedding/engine/loader/FlutterLoader;->flutterJNI:Lcom/lynx/clay/embedding/engine/FlutterJNI;

    invoke-direct {p0, p1, p2, v4, v1}, Lcom/lynx/clay/embedding/engine/loader/FlutterLoader;->performInnerInitializationTasks(Landroid/content/Context;Lcom/lynx/clay/embedding/engine/loader/FlutterLoader$ILibraryLoader;Lcom/lynx/clay/embedding/engine/FlutterJNI;Lorg/json/JSONObject;)Lcom/lynx/clay/embedding/engine/loader/FlutterLoader$InitResult;

    move-result-object v4

    invoke-static {v4}, Ljava/util/concurrent/CompletableFuture;->completedFuture(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v4

    iput-object v4, p0, Lcom/lynx/clay/embedding/engine/loader/FlutterLoader;->initResultFuture:Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 196
    :goto_1
    monitor-exit p0

    return-void

    .line 149
    .end local v0    # "appContext":Landroid/content/Context;
    .end local v1    # "claySettings":Lorg/json/JSONObject;
    .end local v2    # "waiter":Lcom/lynx/clay/view/VsyncWaiter;
    .end local v3    # "needUseBackgroundThread":Z
    .end local p1    # "applicationContext":Landroid/content/Context;
    .end local p2    # "libraryLoader":Lcom/lynx/clay/embedding/engine/loader/FlutterLoader$ILibraryLoader;
    .end local p3    # "settings":Lcom/lynx/clay/embedding/engine/loader/FlutterLoader$Settings;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public startInitialization(Landroid/content/Context;Lcom/lynx/clay/embedding/engine/loader/FlutterLoader$Settings;)V
    .locals 1
    .param p1, "applicationContext"    # Landroid/content/Context;
    .param p2, "settings"    # Lcom/lynx/clay/embedding/engine/loader/FlutterLoader$Settings;

    .line 133
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/lynx/clay/embedding/engine/loader/FlutterLoader;->startInitialization(Landroid/content/Context;Lcom/lynx/clay/embedding/engine/loader/FlutterLoader$ILibraryLoader;Lcom/lynx/clay/embedding/engine/loader/FlutterLoader$Settings;)V

    .line 134
    return-void
.end method
