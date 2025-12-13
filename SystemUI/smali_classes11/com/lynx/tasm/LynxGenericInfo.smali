.class public Lcom/lynx/tasm/LynxGenericInfo;
.super Ljava/lang/Object;
.source "LynxGenericInfo.java"


# static fields
.field private static final LEPUS_TYPE_LEPUS:Ljava/lang/String; = "lepus"

.field private static final LEPUS_TYPE_LEPUSNG:Ljava/lang/String; = "lepusNG"

.field private static final PAGE_TYPE_TT:Ljava/lang/String; = "tt"

.field private static final PAGE_TYPE_TTML:Ljava/lang/String; = "ttml"

.field private static final PROP_NAME_LYNX_DSL:Ljava/lang/String; = "lynx_dsl"

.field private static final PROP_NAME_LYNX_LEPUS_TYPE:Ljava/lang/String; = "lynx_lepus_type"

.field private static final PROP_NAME_LYNX_PAGE_VERSION:Ljava/lang/String; = "lynx_page_version"

.field private static final PROP_NAME_LYNX_SDK_VERSION:Ljava/lang/String; = "lynx_sdk_version"

.field private static final PROP_NAME_LYNX_SESSION_ID:Ljava/lang/String; = "lynx_session_id"

.field private static final PROP_NAME_LYNX_TARGET_SDK_VERSION:Ljava/lang/String; = "lynx_target_sdk_version"

.field private static final PROP_NAME_RELATIVE_PATH:Ljava/lang/String; = "relative_path"

.field private static final PROP_NAME_THREAD_MODE:Ljava/lang/String; = "thread_mode"

.field private static final PROP_NAME_URL:Ljava/lang/String; = "url"

.field private static final TAG:Ljava/lang/String; = "LynxGenericInfo"

.field private static applicationExternalCacheDir:Ljava/lang/String;

.field private static applicationFilesDir:Ljava/lang/String;

.field private static final mReservedQueryKeys:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mPropValueLepusType:Ljava/lang/String;

.field private mPropValueLynxDSL:Ljava/lang/String;

.field private mPropValueLynxSdkVersion:Ljava/lang/String;

.field private mPropValuePageVersion:Ljava/lang/String;

.field private mPropValueRelativePath:Ljava/lang/String;

.field private mPropValueSessionID:Ljava/lang/String;

.field private mPropValueTargetSdkVersion:Ljava/lang/String;

.field private mPropValueThreadMode:I

.field private mPropValueURL:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 69
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/lynx/tasm/LynxGenericInfo;->mReservedQueryKeys:Ljava/util/Set;

    .line 72
    sget-object v0, Lcom/lynx/tasm/LynxGenericInfo;->mReservedQueryKeys:Ljava/util/Set;

    const-string/jumbo v1, "url"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 73
    sget-object v0, Lcom/lynx/tasm/LynxGenericInfo;->mReservedQueryKeys:Ljava/util/Set;

    const-string/jumbo v1, "surl"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 74
    sget-object v0, Lcom/lynx/tasm/LynxGenericInfo;->mReservedQueryKeys:Ljava/util/Set;

    const-string v1, "channel"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 75
    sget-object v0, Lcom/lynx/tasm/LynxGenericInfo;->mReservedQueryKeys:Ljava/util/Set;

    const-string v1, "bundle"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 76
    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/LynxView;)V
    .locals 1
    .param p1, "lynxView"    # Lcom/lynx/tasm/LynxView;

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    const/4 v0, -0x1

    iput v0, p0, Lcom/lynx/tasm/LynxGenericInfo;->mPropValueThreadMode:I

    .line 79
    const-string v0, "LynxGenericInfo initialized"

    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 80
    invoke-direct {p0}, Lcom/lynx/tasm/LynxGenericInfo;->updateLynxSdkVersion()V

    .line 81
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 82
    return-void
.end method

.method private getApplicationExternalCacheDir(Lcom/lynx/tasm/behavior/LynxContext;)V
    .locals 2
    .param p1, "lynxContext"    # Lcom/lynx/tasm/behavior/LynxContext;

    .line 161
    sget-object v0, Lcom/lynx/tasm/LynxGenericInfo;->applicationExternalCacheDir:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/lynx/tasm/LynxGenericInfo;->applicationExternalCacheDir:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 163
    return-void

    .line 165
    :cond_0
    if-eqz p1, :cond_1

    .line 166
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    .line 167
    .local v0, "externalCacheDir":Ljava/io/File;
    if-eqz v0, :cond_1

    .line 168
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/lynx/tasm/LynxGenericInfo;->applicationExternalCacheDir:Ljava/lang/String;

    .line 171
    .end local v0    # "externalCacheDir":Ljava/io/File;
    :cond_1
    return-void
.end method

.method private getApplicationFilesDir(Lcom/lynx/tasm/behavior/LynxContext;)V
    .locals 2
    .param p1, "lynxContext"    # Lcom/lynx/tasm/behavior/LynxContext;

    .line 176
    sget-object v0, Lcom/lynx/tasm/LynxGenericInfo;->applicationFilesDir:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/lynx/tasm/LynxGenericInfo;->applicationFilesDir:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 178
    return-void

    .line 180
    :cond_0
    if-eqz p1, :cond_1

    .line 181
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 182
    .local v0, "filesDir":Ljava/io/File;
    if-eqz v0, :cond_1

    .line 183
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/lynx/tasm/LynxGenericInfo;->applicationFilesDir:Ljava/lang/String;

    .line 186
    .end local v0    # "filesDir":Ljava/io/File;
    :cond_1
    return-void
.end method

.method private removeRedundantQueryParams(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p1, "relativePath"    # Ljava/lang/String;

    .line 194
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    return-object p1

    .line 198
    :cond_0
    move-object v0, p1

    .line 202
    .local v0, "finalUrl":Ljava/lang/String;
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 204
    .local v1, "uri":Landroid/net/Uri;
    invoke-virtual {v1}, Landroid/net/Uri;->isHierarchical()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 205
    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 206
    .local v2, "builder":Landroid/net/Uri$Builder;
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    .line 207
    invoke-virtual {v1}, Landroid/net/Uri;->getEncodedAuthority()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    .line 208
    invoke-virtual {v1}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 209
    sget-object v3, Lcom/lynx/tasm/LynxGenericInfo;->mReservedQueryKeys:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 210
    .local v4, "query":Ljava/lang/String;
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 211
    .local v5, "parameter":Ljava/lang/String;
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 212
    invoke-virtual {v2, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 214
    .end local v4    # "query":Ljava/lang/String;
    .end local v5    # "parameter":Ljava/lang/String;
    :cond_1
    goto :goto_0

    .line 215
    :cond_2
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v3

    .line 220
    .end local v1    # "uri":Landroid/net/Uri;
    .end local v2    # "builder":Landroid/net/Uri$Builder;
    :cond_3
    goto :goto_1

    .line 217
    :catch_0
    move-exception v1

    .line 219
    .local v1, "e":Ljava/lang/RuntimeException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Parsing hierarchical schema failed for url is null with "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "LynxGenericInfo"

    invoke-static {v3, v2}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .end local v1    # "e":Ljava/lang/RuntimeException;
    :goto_1
    return-object v0
.end method

.method private updateLynxSdkVersion()V
    .locals 1

    .line 242
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->getLynxVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/LynxGenericInfo;->mPropValueLynxSdkVersion:Ljava/lang/String;

    .line 243
    return-void
.end method

.method private updatePageConfigLepusNG(Lcom/lynx/tasm/PageConfig;)V
    .locals 2
    .param p1, "config"    # Lcom/lynx/tasm/PageConfig;

    .line 128
    invoke-virtual {p1}, Lcom/lynx/tasm/PageConfig;->isEnableLepusNG()Z

    move-result v0

    .line 129
    .local v0, "enableLepusNG":Z
    if-eqz v0, :cond_0

    .line 130
    const-string v1, "lepusNG"

    iput-object v1, p0, Lcom/lynx/tasm/LynxGenericInfo;->mPropValueLepusType:Ljava/lang/String;

    goto :goto_0

    .line 132
    :cond_0
    const-string v1, "lepus"

    iput-object v1, p0, Lcom/lynx/tasm/LynxGenericInfo;->mPropValueLepusType:Ljava/lang/String;

    .line 134
    :goto_0
    return-void
.end method

.method private updatePageConfigPageType(Lcom/lynx/tasm/PageConfig;)V
    .locals 2
    .param p1, "config"    # Lcom/lynx/tasm/PageConfig;

    .line 114
    invoke-virtual {p1}, Lcom/lynx/tasm/PageConfig;->getPageType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/LynxGenericInfo;->mPropValueLynxDSL:Ljava/lang/String;

    .line 116
    iget-object v0, p0, Lcom/lynx/tasm/LynxGenericInfo;->mPropValueLynxDSL:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/LynxGenericInfo;->mPropValueLynxDSL:Ljava/lang/String;

    const-string/jumbo v1, "tt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    const-string/jumbo v0, "ttml"

    iput-object v0, p0, Lcom/lynx/tasm/LynxGenericInfo;->mPropValueLynxDSL:Ljava/lang/String;

    .line 119
    :cond_0
    return-void
.end method

.method private updatePageConfigPageVersion(Lcom/lynx/tasm/PageConfig;)V
    .locals 1
    .param p1, "config"    # Lcom/lynx/tasm/PageConfig;

    .line 122
    invoke-virtual {p1}, Lcom/lynx/tasm/PageConfig;->getPageVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/LynxGenericInfo;->mPropValuePageVersion:Ljava/lang/String;

    .line 123
    return-void
.end method

.method private updatePageConfigTargetSdkVersion(Lcom/lynx/tasm/PageConfig;)V
    .locals 1
    .param p1, "config"    # Lcom/lynx/tasm/PageConfig;

    .line 137
    invoke-virtual {p1}, Lcom/lynx/tasm/PageConfig;->getTargetSdkVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/LynxGenericInfo;->mPropValueTargetSdkVersion:Ljava/lang/String;

    .line 138
    return-void
.end method

.method private updateRelativeURL(Lcom/lynx/tasm/behavior/LynxContext;)V
    .locals 3
    .param p1, "lynxContext"    # Lcom/lynx/tasm/behavior/LynxContext;

    .line 226
    iget-object v0, p0, Lcom/lynx/tasm/LynxGenericInfo;->mPropValueURL:Ljava/lang/String;

    iput-object v0, p0, Lcom/lynx/tasm/LynxGenericInfo;->mPropValueRelativePath:Ljava/lang/String;

    .line 227
    invoke-direct {p0, p1}, Lcom/lynx/tasm/LynxGenericInfo;->getApplicationExternalCacheDir(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 228
    invoke-direct {p0, p1}, Lcom/lynx/tasm/LynxGenericInfo;->getApplicationFilesDir(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 230
    sget-object v0, Lcom/lynx/tasm/LynxGenericInfo;->applicationExternalCacheDir:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_0

    sget-object v0, Lcom/lynx/tasm/LynxGenericInfo;->applicationExternalCacheDir:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/lynx/tasm/LynxGenericInfo;->mPropValueRelativePath:Ljava/lang/String;

    sget-object v2, Lcom/lynx/tasm/LynxGenericInfo;->applicationExternalCacheDir:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/LynxGenericInfo;->mPropValueRelativePath:Ljava/lang/String;

    .line 233
    :cond_0
    sget-object v0, Lcom/lynx/tasm/LynxGenericInfo;->applicationFilesDir:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/lynx/tasm/LynxGenericInfo;->applicationFilesDir:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 234
    iget-object v0, p0, Lcom/lynx/tasm/LynxGenericInfo;->mPropValueRelativePath:Ljava/lang/String;

    sget-object v2, Lcom/lynx/tasm/LynxGenericInfo;->applicationFilesDir:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/LynxGenericInfo;->mPropValueRelativePath:Ljava/lang/String;

    .line 237
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/LynxGenericInfo;->mPropValueRelativePath:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxGenericInfo;->removeRedundantQueryParams(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/LynxGenericInfo;->mPropValueRelativePath:Ljava/lang/String;

    .line 238
    return-void
.end method


# virtual methods
.method public getPropValueRelativePath()Ljava/lang/String;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/lynx/tasm/LynxGenericInfo;->mPropValueRelativePath:Ljava/lang/String;

    return-object v0
.end method

.method public toJSONObject()Lorg/json/JSONObject;
    .locals 4

    .line 85
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 87
    .local v0, "ret":Lorg/json/JSONObject;
    :try_start_0
    const-string/jumbo v1, "url"

    iget-object v2, p0, Lcom/lynx/tasm/LynxGenericInfo;->mPropValueURL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    const-string/jumbo v1, "relative_path"

    iget-object v2, p0, Lcom/lynx/tasm/LynxGenericInfo;->mPropValueRelativePath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    const-string/jumbo v1, "thread_mode"

    iget v2, p0, Lcom/lynx/tasm/LynxGenericInfo;->mPropValueThreadMode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    const-string v1, "lynx_sdk_version"

    iget-object v2, p0, Lcom/lynx/tasm/LynxGenericInfo;->mPropValueLynxSdkVersion:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    const-string v1, "lynx_target_sdk_version"

    iget-object v2, p0, Lcom/lynx/tasm/LynxGenericInfo;->mPropValueTargetSdkVersion:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    const-string v1, "lynx_session_id"

    iget-object v2, p0, Lcom/lynx/tasm/LynxGenericInfo;->mPropValueSessionID:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    const-string v1, "lynx_dsl"

    iget-object v2, p0, Lcom/lynx/tasm/LynxGenericInfo;->mPropValueLynxDSL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    const-string v1, "lynx_lepus_type"

    iget-object v2, p0, Lcom/lynx/tasm/LynxGenericInfo;->mPropValueLepusType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    const-string v1, "lynx_page_version"

    iget-object v2, p0, Lcom/lynx/tasm/LynxGenericInfo;->mPropValuePageVersion:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    goto :goto_0

    .line 96
    :catch_0
    move-exception v1

    .line 97
    .local v1, "e":Lorg/json/JSONException;
    const-string v2, "LynxGenericInfo"

    const-string v3, "LynxGenericInfo toJSONObject failed"

    invoke-static {v2, v3}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 100
    .end local v1    # "e":Lorg/json/JSONException;
    :goto_0
    return-object v0
.end method

.method public updateLynxUrl(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/String;)V
    .locals 1
    .param p1, "lynxContext"    # Lcom/lynx/tasm/behavior/LynxContext;
    .param p2, "templateURL"    # Ljava/lang/String;

    .line 142
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    return-void

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxGenericInfo;->mPropValueURL:Ljava/lang/String;

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146
    return-void

    .line 148
    :cond_1
    iput-object p2, p0, Lcom/lynx/tasm/LynxGenericInfo;->mPropValueURL:Ljava/lang/String;

    .line 149
    const-string v0, "LynxGenericInfo.updateRelativeURL"

    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 150
    invoke-direct {p0, p1}, Lcom/lynx/tasm/LynxGenericInfo;->updateRelativeURL(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 151
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 152
    return-void
.end method

.method public updatePageConfigInfo(Lcom/lynx/tasm/PageConfig;)V
    .locals 0
    .param p1, "config"    # Lcom/lynx/tasm/PageConfig;

    .line 105
    invoke-direct {p0, p1}, Lcom/lynx/tasm/LynxGenericInfo;->updatePageConfigLepusNG(Lcom/lynx/tasm/PageConfig;)V

    .line 106
    invoke-direct {p0, p1}, Lcom/lynx/tasm/LynxGenericInfo;->updatePageConfigTargetSdkVersion(Lcom/lynx/tasm/PageConfig;)V

    .line 107
    invoke-direct {p0, p1}, Lcom/lynx/tasm/LynxGenericInfo;->updatePageConfigPageVersion(Lcom/lynx/tasm/PageConfig;)V

    .line 108
    invoke-direct {p0, p1}, Lcom/lynx/tasm/LynxGenericInfo;->updatePageConfigPageType(Lcom/lynx/tasm/PageConfig;)V

    .line 109
    return-void
.end method

.method public updateThreadStrategy(Lcom/lynx/tasm/ThreadStrategyForRendering;)V
    .locals 1
    .param p1, "threadStrategyForRendering"    # Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 247
    invoke-virtual {p1}, Lcom/lynx/tasm/ThreadStrategyForRendering;->id()I

    move-result v0

    iput v0, p0, Lcom/lynx/tasm/LynxGenericInfo;->mPropValueThreadMode:I

    .line 248
    return-void
.end method
