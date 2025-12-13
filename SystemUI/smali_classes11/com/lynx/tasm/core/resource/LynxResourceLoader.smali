.class public Lcom/lynx/tasm/core/resource/LynxResourceLoader;
.super Ljava/lang/Object;
.source "LynxResourceLoader.java"


# static fields
.field static final ASSETS_SCHEME:Ljava/lang/String; = "assets://"

.field static final CORE_DEBUG_JS:Ljava/lang/String; = "lynx_core_dev.js"

.field static final CORE_JS:Ljava/lang/String; = "assets://lynx_core.js"

.field static final FILE_SCHEME:Ljava/lang/String; = "file://"

.field static final LYNX_ASSETS_SCHEME:Ljava/lang/String; = "lynx_assets://"

.field static final LYNX_RESOURCE_TYPE_ASSETS:I = 0xb

.field static final LYNX_RESOURCE_TYPE_EXTERNAL_JS:I = 0x9

.field static final LYNX_RESOURCE_TYPE_JS_LAZY_BUNDLE:I = 0x7

.field static final LYNX_RESOURCE_TYPE_TEMPLATE_LAZY_BUNDLE:I = 0xa

.field static final METHOD_NAME_LOAD_LOCAL_SCRIPT:Ljava/lang/String; = "loadLocalResource"

.field static final METHOD_NAME_LOAD_SCRIPT:Ljava/lang/String; = "loadExternalResource"

.field static final MSG_NULL_DATA:Ljava/lang/String; = "get null data for provider."

.field static final RESOURCE_LOADER_FAILED:I = -0x1

.field static final RESOURCE_LOADER_SUCCESS:I = 0x0

.field static final TAG:Ljava/lang/String; = "LynxResourceLoader"


# instance fields
.field private mFetcherWrapper:Lcom/lynx/tasm/provider/LynxExternalResourceFetcherWrapper;

.field private final mGenericResourceFetcher:Lcom/lynx/tasm/resourceprovider/generic/LynxGenericResourceFetcher;

.field private final mLynxRuntimeOptions:Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;

.field private final mReportHelper:Lcom/lynx/tasm/LynxInfoReportHelper;

.field private final mTemplateLoaderHelper:Lcom/lynx/tasm/core/resource/TemplateLoaderHelper;

.field private final mWeekErrorReceiver:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/ILynxErrorReceiver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;Lcom/lynx/tasm/component/DynamicComponentFetcher;Lcom/lynx/tasm/ILynxErrorReceiver;Lcom/lynx/tasm/resourceprovider/template/LynxTemplateResourceFetcher;Lcom/lynx/tasm/resourceprovider/generic/LynxGenericResourceFetcher;)V
    .locals 1
    .param p1, "runtimeOptions"    # Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;
    .param p2, "fetcher"    # Lcom/lynx/tasm/component/DynamicComponentFetcher;
    .param p3, "errorReceiver"    # Lcom/lynx/tasm/ILynxErrorReceiver;
    .param p4, "templateFetcher"    # Lcom/lynx/tasm/resourceprovider/template/LynxTemplateResourceFetcher;
    .param p5, "genericResourceFetcher"    # Lcom/lynx/tasm/resourceprovider/generic/LynxGenericResourceFetcher;

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Lcom/lynx/tasm/LynxInfoReportHelper;

    invoke-direct {v0}, Lcom/lynx/tasm/LynxInfoReportHelper;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/core/resource/LynxResourceLoader;->mReportHelper:Lcom/lynx/tasm/LynxInfoReportHelper;

    .line 69
    iput-object p1, p0, Lcom/lynx/tasm/core/resource/LynxResourceLoader;->mLynxRuntimeOptions:Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;

    .line 70
    new-instance v0, Lcom/lynx/tasm/provider/LynxExternalResourceFetcherWrapper;

    invoke-direct {v0, p2}, Lcom/lynx/tasm/provider/LynxExternalResourceFetcherWrapper;-><init>(Lcom/lynx/tasm/component/DynamicComponentFetcher;)V

    iput-object v0, p0, Lcom/lynx/tasm/core/resource/LynxResourceLoader;->mFetcherWrapper:Lcom/lynx/tasm/provider/LynxExternalResourceFetcherWrapper;

    .line 71
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lynx/tasm/core/resource/LynxResourceLoader;->mWeekErrorReceiver:Ljava/lang/ref/WeakReference;

    .line 72
    new-instance v0, Lcom/lynx/tasm/core/resource/TemplateLoaderHelper;

    invoke-direct {v0, p4}, Lcom/lynx/tasm/core/resource/TemplateLoaderHelper;-><init>(Lcom/lynx/tasm/resourceprovider/template/LynxTemplateResourceFetcher;)V

    iput-object v0, p0, Lcom/lynx/tasm/core/resource/LynxResourceLoader;->mTemplateLoaderHelper:Lcom/lynx/tasm/core/resource/TemplateLoaderHelper;

    .line 73
    iput-object p5, p0, Lcom/lynx/tasm/core/resource/LynxResourceLoader;->mGenericResourceFetcher:Lcom/lynx/tasm/resourceprovider/generic/LynxGenericResourceFetcher;

    .line 74
    return-void
.end method

.method static InvokeNativeCallbackWithBytes(J[BILjava/lang/String;)V
    .locals 7
    .param p0, "responseHandler"    # J
    .param p2, "data"    # [B
    .param p3, "errCode"    # I
    .param p4, "errMsg"    # Ljava/lang/String;

    .line 415
    const-wide/16 v3, 0x0

    move-wide v0, p0

    move-object v2, p2

    move v5, p3

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Lcom/lynx/tasm/core/resource/LynxResourceLoader;->nativeInvokeCallback(J[BJILjava/lang/String;)V

    .line 416
    return-void
.end method

.method static synthetic access$000(Lcom/lynx/tasm/core/resource/LynxResourceLoader;)Ljava/lang/ref/WeakReference;
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/core/resource/LynxResourceLoader;

    .line 36
    iget-object v0, p0, Lcom/lynx/tasm/core/resource/LynxResourceLoader;->mWeekErrorReceiver:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic access$100(Lcom/lynx/tasm/core/resource/LynxResourceLoader;)Lcom/lynx/tasm/LynxInfoReportHelper;
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/core/resource/LynxResourceLoader;

    .line 36
    iget-object v0, p0, Lcom/lynx/tasm/core/resource/LynxResourceLoader;->mReportHelper:Lcom/lynx/tasm/LynxInfoReportHelper;

    return-object v0
.end method

.method private fetchResourceByGenericFetcher(JLjava/lang/String;)Z
    .locals 3
    .param p1, "responseHandler"    # J
    .param p3, "url"    # Ljava/lang/String;

    .line 350
    iget-object v0, p0, Lcom/lynx/tasm/core/resource/LynxResourceLoader;->mGenericResourceFetcher:Lcom/lynx/tasm/resourceprovider/generic/LynxGenericResourceFetcher;

    if-eqz v0, :cond_0

    .line 351
    new-instance v0, Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;

    sget-object v1, Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;->LynxResourceTypeExternalJSSource:Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;

    invoke-direct {v0, p3, v1}, Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;-><init>(Ljava/lang/String;Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;)V

    .line 355
    .local v0, "resourceRequest":Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;
    iget-object v1, p0, Lcom/lynx/tasm/core/resource/LynxResourceLoader;->mGenericResourceFetcher:Lcom/lynx/tasm/resourceprovider/generic/LynxGenericResourceFetcher;

    new-instance v2, Lcom/lynx/tasm/core/resource/LynxResourceLoader$5;

    invoke-direct {v2, p0, p3, p1, p2}, Lcom/lynx/tasm/core/resource/LynxResourceLoader$5;-><init>(Lcom/lynx/tasm/core/resource/LynxResourceLoader;Ljava/lang/String;J)V

    invoke-virtual {v1, v0, v2}, Lcom/lynx/tasm/resourceprovider/generic/LynxGenericResourceFetcher;->fetchResource(Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;Lcom/lynx/tasm/resourceprovider/LynxResourceCallback;)V

    .line 370
    const/4 v1, 0x1

    return v1

    .line 372
    .end local v0    # "resourceRequest":Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private fetchScriptByProvider(JLjava/lang/String;)V
    .locals 3
    .param p1, "responseHandler"    # J
    .param p3, "url"    # Ljava/lang/String;

    .line 379
    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lcom/lynx/tasm/core/resource/LynxResourceLoader;->getResourceProviderByType(I)Lcom/lynx/tasm/provider/LynxResourceProvider;

    move-result-object v0

    .line 380
    .local v0, "provider":Lcom/lynx/tasm/provider/LynxResourceProvider;
    if-nez v0, :cond_0

    .line 381
    return-void

    .line 383
    :cond_0
    new-instance v1, Lcom/lynx/tasm/provider/LynxResourceRequest;

    invoke-direct {v1, p3}, Lcom/lynx/tasm/provider/LynxResourceRequest;-><init>(Ljava/lang/String;)V

    .line 384
    .local v1, "request":Lcom/lynx/tasm/provider/LynxResourceRequest;
    new-instance v2, Lcom/lynx/tasm/core/resource/LynxResourceLoader$6;

    invoke-direct {v2, p0, p3, p1, p2}, Lcom/lynx/tasm/core/resource/LynxResourceLoader$6;-><init>(Lcom/lynx/tasm/core/resource/LynxResourceLoader;Ljava/lang/String;J)V

    invoke-virtual {v0, v1, v2}, Lcom/lynx/tasm/provider/LynxResourceProvider;->request(Lcom/lynx/tasm/provider/LynxResourceRequest;Lcom/lynx/tasm/provider/LynxResourceCallback;)V

    .line 396
    return-void
.end method

.method private fetchTemplateByFetcherWrapper(JLjava/lang/String;)V
    .locals 2
    .param p1, "responseHandler"    # J
    .param p3, "url"    # Ljava/lang/String;

    .line 295
    iget-object v0, p0, Lcom/lynx/tasm/core/resource/LynxResourceLoader;->mFetcherWrapper:Lcom/lynx/tasm/provider/LynxExternalResourceFetcherWrapper;

    new-instance v1, Lcom/lynx/tasm/core/resource/LynxResourceLoader$3;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/lynx/tasm/core/resource/LynxResourceLoader$3;-><init>(Lcom/lynx/tasm/core/resource/LynxResourceLoader;Ljava/lang/String;J)V

    invoke-virtual {v0, p3, v1}, Lcom/lynx/tasm/provider/LynxExternalResourceFetcherWrapper;->fetchResourceWithHandler(Ljava/lang/String;Lcom/lynx/tasm/provider/LynxExternalResourceFetcherWrapper$LoadedHandler;)V

    .line 306
    return-void
.end method

.method private fetchTemplateByGenericTemplateFetcher(JLjava/lang/String;)Z
    .locals 3
    .param p1, "responseHandler"    # J
    .param p3, "url"    # Ljava/lang/String;

    .line 337
    iget-object v0, p0, Lcom/lynx/tasm/core/resource/LynxResourceLoader;->mTemplateLoaderHelper:Lcom/lynx/tasm/core/resource/TemplateLoaderHelper;

    invoke-virtual {v0}, Lcom/lynx/tasm/core/resource/TemplateLoaderHelper;->hasTemplateFetcher()Z

    move-result v0

    .line 338
    .local v0, "hasTemplateFetcher":Z
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Generic template fetcher existed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LynxResourceLoader"

    invoke-static {v2, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    if-nez v0, :cond_0

    .line 340
    const/4 v1, 0x0

    return v1

    .line 342
    :cond_0
    new-instance v1, Lcom/lynx/tasm/core/resource/TemplateResourceCallback;

    iget-object v2, p0, Lcom/lynx/tasm/core/resource/LynxResourceLoader;->mReportHelper:Lcom/lynx/tasm/LynxInfoReportHelper;

    invoke-direct {v1, p3, p1, p2, v2}, Lcom/lynx/tasm/core/resource/TemplateResourceCallback;-><init>(Ljava/lang/String;JLcom/lynx/tasm/LynxInfoReportHelper;)V

    .line 344
    .local v1, "callback":Lcom/lynx/tasm/core/resource/TemplateResourceCallback;
    iget-object v2, p0, Lcom/lynx/tasm/core/resource/LynxResourceLoader;->mTemplateLoaderHelper:Lcom/lynx/tasm/core/resource/TemplateLoaderHelper;

    invoke-virtual {v2, p3, v1}, Lcom/lynx/tasm/core/resource/TemplateLoaderHelper;->fetchTemplateByGenericTemplateFetcher(Ljava/lang/String;Lcom/lynx/tasm/core/resource/TemplateResourceCallback;)V

    .line 345
    const/4 v2, 0x1

    return v2
.end method

.method private fetchTemplateByProvider(JLjava/lang/String;)Z
    .locals 3
    .param p1, "responseHandler"    # J
    .param p3, "url"    # Ljava/lang/String;

    .line 313
    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lcom/lynx/tasm/core/resource/LynxResourceLoader;->getResourceProviderByType(I)Lcom/lynx/tasm/provider/LynxResourceProvider;

    move-result-object v0

    .line 314
    .local v0, "provider":Lcom/lynx/tasm/provider/LynxResourceProvider;
    if-nez v0, :cond_0

    .line 315
    const/4 v1, 0x0

    return v1

    .line 317
    :cond_0
    new-instance v1, Lcom/lynx/tasm/provider/LynxResourceRequest;

    invoke-direct {v1, p3}, Lcom/lynx/tasm/provider/LynxResourceRequest;-><init>(Ljava/lang/String;)V

    .line 318
    .local v1, "request":Lcom/lynx/tasm/provider/LynxResourceRequest;
    new-instance v2, Lcom/lynx/tasm/core/resource/LynxResourceLoader$4;

    invoke-direct {v2, p0, p3, p1, p2}, Lcom/lynx/tasm/core/resource/LynxResourceLoader$4;-><init>(Lcom/lynx/tasm/core/resource/LynxResourceLoader;Ljava/lang/String;J)V

    invoke-virtual {v0, v1, v2}, Lcom/lynx/tasm/provider/LynxResourceProvider;->request(Lcom/lynx/tasm/provider/LynxResourceRequest;Lcom/lynx/tasm/provider/LynxResourceCallback;)V

    .line 329
    const/4 v2, 0x1

    return v2
.end method

.method private getResourceProviderByType(I)Lcom/lynx/tasm/provider/LynxResourceProvider;
    .locals 3
    .param p1, "type"    # I

    .line 399
    iget-object v0, p0, Lcom/lynx/tasm/core/resource/LynxResourceLoader;->mLynxRuntimeOptions:Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/core/resource/LynxResourceLoader;->mLynxRuntimeOptions:Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;

    .line 400
    invoke-direct {p0, p1}, Lcom/lynx/tasm/core/resource/LynxResourceLoader;->toTypeString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->getResourceProvidersByKey(Ljava/lang/String;)Lcom/lynx/tasm/provider/LynxResourceProvider;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 402
    .local v0, "provider":Lcom/lynx/tasm/provider/LynxResourceProvider;
    :goto_0
    if-nez v0, :cond_1

    .line 403
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lynx resource provider is null, type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LynxResourceLoader"

    invoke-static {v2, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    :cond_1
    return-object v0
.end method

.method private loadJSSource(Ljava/lang/String;)[B
    .locals 14
    .param p1, "name"    # Ljava/lang/String;

    .line 186
    const-string v0, "assets://"

    const-string v1, "file://"

    const-string/jumbo v2, "with error message: "

    const-string v3, "loadJSSource "

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    const-string v6, "LynxResourceLoader"

    if-eqz v4, :cond_0

    .line 187
    const-string v0, "loadJSSource failed with empty name"

    invoke-static {v6, v0}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    return-object v5

    .line 190
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "loadJSSource with name "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    const/4 v4, 0x0

    .line 192
    .local v4, "inputStream":Ljava/io/InputStream;
    const/4 v13, 0x0

    .line 194
    .local v13, "errorMessage":Ljava/lang/String;
    :try_start_0
    const-string v7, "assets://lynx_core.js"

    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 196
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v7

    invoke-virtual {v7}, Lcom/lynx/tasm/LynxEnv;->isDevtoolEnabled()Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_1

    .line 199
    :try_start_1
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v7

    invoke-virtual {v7}, Lcom/lynx/tasm/LynxEnv;->getAppContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v7

    const-string v8, "lynx_core_dev.js"

    invoke-virtual {v7, v8}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v4, v7

    .line 202
    goto :goto_0

    .line 200
    :catch_0
    move-exception v7

    .line 201
    .local v7, "e":Ljava/io/IOException;
    :try_start_2
    invoke-virtual {v7}, Ljava/io/IOException;->printStackTrace()V

    .line 203
    .end local v7    # "e":Ljava/io/IOException;
    :goto_0
    if-eqz v4, :cond_1

    .line 204
    invoke-direct {p0}, Lcom/lynx/tasm/core/resource/LynxResourceLoader;->nativeConfigLynxResourceSetting()V

    .line 208
    :cond_1
    if-nez v4, :cond_7

    .line 209
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    if-le v7, v8, :cond_3

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 210
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 213
    .local v0, "path":Ljava/lang/String;
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 214
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .local v1, "file":Ljava/io/File;
    goto :goto_1

    .line 216
    .end local v1    # "file":Ljava/io/File;
    :cond_2
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v7

    invoke-virtual {v7}, Lcom/lynx/tasm/LynxEnv;->getAppContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v7

    invoke-direct {v1, v7, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 218
    .restart local v1    # "file":Ljava/io/File;
    :goto_1
    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    move-object v0, v7

    .line 219
    .end local v1    # "file":Ljava/io/File;
    .end local v4    # "inputStream":Ljava/io/InputStream;
    .local v0, "inputStream":Ljava/io/InputStream;
    move-object v4, v0

    goto/16 :goto_3

    .end local v0    # "inputStream":Ljava/io/InputStream;
    .restart local v4    # "inputStream":Ljava/io/InputStream;
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-le v1, v7, :cond_4

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 220
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lynx/tasm/LynxEnv;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    .line 221
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 220
    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    move-object v4, v0

    .end local v4    # "inputStream":Ljava/io/InputStream;
    .restart local v0    # "inputStream":Ljava/io/InputStream;
    goto :goto_3

    .line 222
    .end local v0    # "inputStream":Ljava/io/InputStream;
    .restart local v4    # "inputStream":Ljava/io/InputStream;
    :cond_4
    const-string v0, "lynx_assets://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 223
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/core/resource/LynxResourceLoader;->loadLynxJSAsset(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 232
    if-eqz v4, :cond_5

    .line 234
    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 237
    goto :goto_2

    .line 235
    :catch_1
    move-exception v1

    .line 239
    :cond_5
    :goto_2
    if-eqz v13, :cond_6

    .line 240
    const/16 v10, 0x765e

    const-string v11, "Error when loading js source"

    const-string v8, "loadLocalResource"

    move-object v7, p0

    move-object v9, p1

    move-object v12, v13

    invoke-virtual/range {v7 .. v12}, Lcom/lynx/tasm/core/resource/LynxResourceLoader;->reportError(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 243
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    :cond_6
    return-object v0

    .line 226
    :cond_7
    :goto_3
    if-eqz v4, :cond_a

    .line 227
    :try_start_4
    invoke-direct {p0, v4}, Lcom/lynx/tasm/core/resource/LynxResourceLoader;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 232
    if-eqz v4, :cond_8

    .line 234
    :try_start_5
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 237
    goto :goto_4

    .line 235
    :catch_2
    move-exception v1

    .line 239
    :cond_8
    :goto_4
    if-eqz v13, :cond_9

    .line 240
    const/16 v10, 0x765e

    const-string v11, "Error when loading js source"

    const-string v8, "loadLocalResource"

    move-object v7, p0

    move-object v9, p1

    move-object v12, v13

    invoke-virtual/range {v7 .. v12}, Lcom/lynx/tasm/core/resource/LynxResourceLoader;->reportError(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 243
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    :cond_9
    return-object v0

    .line 232
    :cond_a
    if-eqz v4, :cond_b

    .line 234
    :try_start_6
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 237
    goto :goto_5

    .line 235
    :catch_3
    move-exception v0

    .line 239
    :cond_b
    :goto_5
    if-eqz v13, :cond_d

    .line 240
    const/16 v10, 0x765e

    const-string v11, "Error when loading js source"

    const-string v8, "loadLocalResource"

    move-object v7, p0

    move-object v9, p1

    move-object v12, v13

    invoke-virtual/range {v7 .. v12}, Lcom/lynx/tasm/core/resource/LynxResourceLoader;->reportError(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 243
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 229
    :catchall_0
    move-exception v0

    .line 230
    .local v0, "e":Ljava/lang/Throwable;
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-object v13, v1

    .line 232
    .end local v0    # "e":Ljava/lang/Throwable;
    if-eqz v4, :cond_c

    .line 234
    :try_start_8
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 237
    goto :goto_7

    .line 235
    :catch_4
    move-exception v0

    .line 239
    :cond_c
    :goto_7
    if-eqz v13, :cond_d

    .line 240
    const/16 v10, 0x765e

    const-string v11, "Error when loading js source"

    const-string v8, "loadLocalResource"

    move-object v7, p0

    move-object v9, p1

    move-object v12, v13

    invoke-virtual/range {v7 .. v12}, Lcom/lynx/tasm/core/resource/LynxResourceLoader;->reportError(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 243
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_6

    .line 246
    :cond_d
    :goto_8
    return-object v5

    .line 232
    :catchall_1
    move-exception v0

    if-eqz v4, :cond_e

    .line 234
    :try_start_9
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 237
    goto :goto_9

    .line 235
    :catch_5
    move-exception v1

    .line 239
    :cond_e
    :goto_9
    if-eqz v13, :cond_f

    .line 240
    const/16 v10, 0x765e

    const-string v11, "Error when loading js source"

    const-string v8, "loadLocalResource"

    move-object v7, p0

    move-object v9, p1

    move-object v12, v13

    invoke-virtual/range {v7 .. v12}, Lcom/lynx/tasm/core/resource/LynxResourceLoader;->reportError(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 243
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    throw v0
.end method

.method private loadResource(JLjava/lang/String;IZ)V
    .locals 8
    .param p1, "responseHandler"    # J
    .param p3, "url"    # Ljava/lang/String;
    .param p4, "type"    # I
    .param p5, "reqInCurThread"    # Z

    .line 78
    if-eqz p5, :cond_0

    .line 79
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/lynx/tasm/core/resource/LynxResourceLoader;->loadResource(JLjava/lang/String;I)V

    goto :goto_0

    .line 82
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/lynx/tasm/core/LynxThreadPool;->getBriefIOExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v7, Lcom/lynx/tasm/core/resource/LynxResourceLoader$1;

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/lynx/tasm/core/resource/LynxResourceLoader$1;-><init>(Lcom/lynx/tasm/core/resource/LynxResourceLoader;JLjava/lang/String;I)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    goto :goto_0

    .line 88
    :catchall_0
    move-exception v0

    .line 90
    .local v0, "e":Ljava/lang/Throwable;
    nop

    .line 91
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 90
    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-static {p1, p2, v2, v3, v1}, Lcom/lynx/tasm/core/resource/LynxResourceLoader;->InvokeNativeCallbackWithBytes(J[BILjava/lang/String;)V

    .line 94
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method private native nativeConfigLynxResourceSetting()V
.end method

.method static native nativeInvokeCallback(J[BJILjava/lang/String;)V
.end method

.method private setEnableLynxResourceService(Z)V
    .locals 1
    .param p1, "enable"    # Z

    .line 410
    iget-object v0, p0, Lcom/lynx/tasm/core/resource/LynxResourceLoader;->mFetcherWrapper:Lcom/lynx/tasm/provider/LynxExternalResourceFetcherWrapper;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/provider/LynxExternalResourceFetcherWrapper;->SetEnableLynxResourceServiceProvider(Z)V

    .line 411
    return-void
.end method

.method private toByteArray(Ljava/io/InputStream;)[B
    .locals 5
    .param p1, "in"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 166
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 167
    .local v0, "out":Ljava/io/ByteArrayOutputStream;
    const/16 v1, 0x1000

    new-array v1, v1, [B

    .line 168
    .local v1, "buffer":[B
    const/4 v2, 0x0

    .line 169
    .local v2, "n":I
    :goto_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    move v2, v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 170
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 172
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    return-object v3
.end method

.method private toTypeString(I)Ljava/lang/String;
    .locals 1
    .param p1, "type"    # I

    .line 137
    packed-switch p1, :pswitch_data_0

    .line 143
    :pswitch_0
    const-string v0, ""

    return-object v0

    .line 139
    :pswitch_1
    const-string v0, "EXTERNAL_JS_SOURCE"

    return-object v0

    .line 141
    :pswitch_2
    const-string v0, "DYNAMIC_COMPONENT"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public loadLynxJSAsset(Ljava/lang/String;)[B
    .locals 7
    .param p1, "name"    # Ljava/lang/String;

    .line 250
    const-string v0, "loadLynxJSAsset inputStream close error: "

    const-string v1, "LynxResourceLoader"

    const-string v2, "lynx_assets://"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 251
    .local v2, "assetName":Ljava/lang/String;
    const/4 v3, 0x0

    .line 255
    .local v3, "inputStream":Ljava/io/InputStream;
    :try_start_0
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lynx/tasm/LynxEnv;->isDevtoolEnabled()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_1

    .line 257
    :try_start_1
    const-string v4, "\\."

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 258
    .local v4, "assetSplitByDot":[Ljava/lang/String;
    array-length v5, v4

    const/4 v6, 0x2

    if-ne v5, v6, :cond_0

    .line 260
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    aget-object v6, v4, v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "_dev."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v6, 0x1

    aget-object v6, v4, v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 263
    .local v5, "devAssetName":Ljava/lang/String;
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v6

    invoke-virtual {v6}, Lcom/lynx/tasm/LynxEnv;->getAppContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v3, v6

    .line 267
    .end local v4    # "assetSplitByDot":[Ljava/lang/String;
    .end local v5    # "devAssetName":Ljava/lang/String;
    :cond_0
    goto :goto_0

    .line 265
    :catch_0
    move-exception v4

    .line 270
    :cond_1
    :goto_0
    if-nez v3, :cond_2

    .line 271
    :try_start_2
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lynx/tasm/LynxEnv;->getAppContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4

    move-object v3, v4

    .line 273
    :cond_2
    if-eqz v3, :cond_4

    .line 274
    invoke-direct {p0, v3}, Lcom/lynx/tasm/core/resource/LynxResourceLoader;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 279
    if-eqz v3, :cond_3

    .line 281
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 284
    goto :goto_1

    .line 282
    :catch_1
    move-exception v5

    .line 283
    .local v5, "e":Ljava/io/IOException;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v5}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .end local v5    # "e":Ljava/io/IOException;
    :cond_3
    :goto_1
    return-object v4

    .line 279
    :cond_4
    if-eqz v3, :cond_5

    .line 281
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 284
    :goto_2
    goto :goto_4

    .line 282
    :catch_2
    move-exception v4

    .line 283
    .local v4, "e":Ljava/io/IOException;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    :goto_3
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v4}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .end local v4    # "e":Ljava/io/IOException;
    goto :goto_2

    .line 276
    :catchall_0
    move-exception v4

    .line 277
    .local v4, "e":Ljava/lang/Throwable;
    :try_start_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "loadLynxJSAsset "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "with error message "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 279
    .end local v4    # "e":Ljava/lang/Throwable;
    if-eqz v3, :cond_5

    .line 281
    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_2

    .line 282
    :catch_3
    move-exception v4

    .line 283
    .local v4, "e":Ljava/io/IOException;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_3

    .line 287
    .end local v4    # "e":Ljava/io/IOException;
    :cond_5
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadLynxJSAsset failed, can not load "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    const/4 v0, 0x0

    return-object v0

    .line 279
    :catchall_1
    move-exception v4

    if-eqz v3, :cond_6

    .line 281
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 284
    goto :goto_5

    .line 282
    :catch_4
    move-exception v5

    .line 283
    .restart local v5    # "e":Ljava/io/IOException;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v5}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .end local v5    # "e":Ljava/io/IOException;
    :cond_6
    :goto_5
    throw v4
.end method

.method loadResource(JLjava/lang/String;I)V
    .locals 3
    .param p1, "responseHandler"    # J
    .param p3, "url"    # Ljava/lang/String;
    .param p4, "type"    # I

    .line 97
    const/4 v0, 0x0

    packed-switch p4, :pswitch_data_0

    .line 130
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported type"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {p1, p2, v0, v2, v1}, Lcom/lynx/tasm/core/resource/LynxResourceLoader;->InvokeNativeCallbackWithBytes(J[BILjava/lang/String;)V

    goto :goto_0

    .line 99
    :pswitch_1
    invoke-direct {p0, p3}, Lcom/lynx/tasm/core/resource/LynxResourceLoader;->loadJSSource(Ljava/lang/String;)[B

    move-result-object v1

    .line 100
    .local v1, "data":[B
    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Lcom/lynx/tasm/core/resource/LynxResourceLoader;->InvokeNativeCallbackWithBytes(J[BILjava/lang/String;)V

    .line 101
    goto :goto_0

    .line 123
    .end local v1    # "data":[B
    :pswitch_2
    invoke-direct {p0, p1, p2, p3}, Lcom/lynx/tasm/core/resource/LynxResourceLoader;->fetchTemplateByGenericTemplateFetcher(JLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    goto :goto_0

    .line 127
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/lynx/tasm/core/resource/LynxResourceLoader;->fetchTemplateByFetcherWrapper(JLjava/lang/String;)V

    .line 128
    goto :goto_0

    .line 104
    :pswitch_3
    invoke-direct {p0, p1, p2, p3}, Lcom/lynx/tasm/core/resource/LynxResourceLoader;->fetchResourceByGenericFetcher(JLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    goto :goto_0

    .line 107
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/lynx/tasm/core/resource/LynxResourceLoader;->fetchScriptByProvider(JLjava/lang/String;)V

    .line 108
    goto :goto_0

    .line 111
    :pswitch_4
    invoke-direct {p0, p1, p2, p3}, Lcom/lynx/tasm/core/resource/LynxResourceLoader;->fetchTemplateByGenericTemplateFetcher(JLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 112
    goto :goto_0

    .line 115
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/lynx/tasm/core/resource/LynxResourceLoader;->fetchTemplateByProvider(JLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 116
    goto :goto_0

    .line 119
    :cond_3
    invoke-direct {p0, p1, p2, p3}, Lcom/lynx/tasm/core/resource/LynxResourceLoader;->fetchTemplateByFetcherWrapper(JLjava/lang/String;)V

    .line 120
    nop

    .line 134
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method reportError(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1, "methodName"    # Ljava/lang/String;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "code"    # I
    .param p4, "errorMsg"    # Ljava/lang/String;
    .param p5, "rootCause"    # Ljava/lang/String;

    .line 148
    new-instance v7, Lcom/lynx/tasm/core/resource/LynxResourceLoader$2;

    move-object v0, v7

    move-object v1, p0

    move v2, p3

    move-object v3, p1

    move-object v4, p4

    move-object v5, p5

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/lynx/tasm/core/resource/LynxResourceLoader$2;-><init>(Lcom/lynx/tasm/core/resource/LynxResourceLoader;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 163
    return-void
.end method
