.class public Lcom/lynx/tasm/base/PageReloadHelper;
.super Ljava/lang/Object;
.source "PageReloadHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/base/PageReloadHelper$InitBundleData;,
        Lcom/lynx/tasm/base/PageReloadHelper$InitUrlData;,
        Lcom/lynx/tasm/base/PageReloadHelper$InitData;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "PageReloadHelper"


# instance fields
.field private mFragmentsBuffer:Ljava/nio/ByteBuffer;

.field private mIgnoreCache:Z

.field private mInitBinaryData:Lcom/lynx/tasm/base/PageReloadHelper$InitData;

.field private mInitBundleData:Lcom/lynx/tasm/base/PageReloadHelper$InitBundleData;

.field private mInitTemplateData:Lcom/lynx/tasm/TemplateData;

.field private mInitUrlData:Lcom/lynx/tasm/base/PageReloadHelper$InitUrlData;

.field private mInitWithBinary:Z

.field private mInitWithBundle:Z

.field private mInitWithUrl:Z

.field private mTemplateRender:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/LynxTemplateRender;",
            ">;"
        }
    .end annotation
.end field

.field private mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/LynxTemplateRender;)V
    .locals 3
    .param p1, "templateRender"    # Lcom/lynx/tasm/LynxTemplateRender;

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Lcom/lynx/tasm/TemplateData;->fromMap(Ljava/util/Map;)Lcom/lynx/tasm/TemplateData;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/base/PageReloadHelper;->mInitTemplateData:Lcom/lynx/tasm/TemplateData;

    .line 51
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lynx/tasm/base/PageReloadHelper;->mTemplateRender:Ljava/lang/ref/WeakReference;

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/tasm/base/PageReloadHelper;->mUrl:Ljava/lang/String;

    .line 53
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/lynx/tasm/base/PageReloadHelper;->mInitWithBinary:Z

    .line 54
    iput-boolean v1, p0, Lcom/lynx/tasm/base/PageReloadHelper;->mInitWithUrl:Z

    .line 55
    iput-boolean v1, p0, Lcom/lynx/tasm/base/PageReloadHelper;->mInitWithBundle:Z

    .line 56
    new-instance v2, Lcom/lynx/tasm/base/PageReloadHelper$InitData;

    invoke-direct {v2, p0, v0}, Lcom/lynx/tasm/base/PageReloadHelper$InitData;-><init>(Lcom/lynx/tasm/base/PageReloadHelper;Lcom/lynx/tasm/base/PageReloadHelper$1;)V

    iput-object v2, p0, Lcom/lynx/tasm/base/PageReloadHelper;->mInitBinaryData:Lcom/lynx/tasm/base/PageReloadHelper$InitData;

    .line 57
    new-instance v2, Lcom/lynx/tasm/base/PageReloadHelper$InitBundleData;

    invoke-direct {v2, p0, v0}, Lcom/lynx/tasm/base/PageReloadHelper$InitBundleData;-><init>(Lcom/lynx/tasm/base/PageReloadHelper;Lcom/lynx/tasm/base/PageReloadHelper$1;)V

    iput-object v2, p0, Lcom/lynx/tasm/base/PageReloadHelper;->mInitBundleData:Lcom/lynx/tasm/base/PageReloadHelper$InitBundleData;

    .line 58
    new-instance v2, Lcom/lynx/tasm/base/PageReloadHelper$InitUrlData;

    invoke-direct {v2, p0, v0}, Lcom/lynx/tasm/base/PageReloadHelper$InitUrlData;-><init>(Lcom/lynx/tasm/base/PageReloadHelper;Lcom/lynx/tasm/base/PageReloadHelper$1;)V

    iput-object v2, p0, Lcom/lynx/tasm/base/PageReloadHelper;->mInitUrlData:Lcom/lynx/tasm/base/PageReloadHelper$InitUrlData;

    .line 59
    iput-object v0, p0, Lcom/lynx/tasm/base/PageReloadHelper;->mFragmentsBuffer:Ljava/nio/ByteBuffer;

    .line 60
    iput-boolean v1, p0, Lcom/lynx/tasm/base/PageReloadHelper;->mIgnoreCache:Z

    .line 61
    return-void
.end method

.method private reload(Z[B)V
    .locals 10
    .param p1, "ignoreCache"    # Z
    .param p2, "templateBin"    # [B

    .line 158
    if-eqz p1, :cond_0

    .line 159
    invoke-virtual {p0}, Lcom/lynx/tasm/base/PageReloadHelper;->clearCache()V

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/base/PageReloadHelper;->mTemplateRender:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/LynxTemplateRender;

    .line 162
    .local v0, "templateRender":Lcom/lynx/tasm/LynxTemplateRender;
    if-nez v0, :cond_1

    .line 163
    return-void

    .line 166
    :cond_1
    const/4 v1, 0x0

    .line 167
    .local v1, "url":Ljava/lang/String;
    const/4 v2, 0x0

    .line 168
    .local v2, "templateBundle":Lcom/lynx/tasm/TemplateBundle;
    iget-boolean v3, p0, Lcom/lynx/tasm/base/PageReloadHelper;->mInitWithBinary:Z

    const-string v4, "PageReloadHelper"

    if-eqz v3, :cond_4

    .line 169
    iget-object v3, p0, Lcom/lynx/tasm/base/PageReloadHelper;->mUrl:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/lynx/tasm/base/PageReloadHelper;->mUrl:Ljava/lang/String;

    const-string v5, "http"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 170
    :cond_2
    if-nez p2, :cond_3

    .line 171
    iget-object v3, p0, Lcom/lynx/tasm/base/PageReloadHelper;->mInitBinaryData:Lcom/lynx/tasm/base/PageReloadHelper$InitData;

    invoke-static {v3}, Lcom/lynx/tasm/base/PageReloadHelper$InitData;->access$400(Lcom/lynx/tasm/base/PageReloadHelper$InitData;)[B

    move-result-object p2

    .line 172
    const-string v3, "Reloading lynx view with the old template binary data, the code changes may not take effect."

    invoke-static {v4, v3}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    :cond_3
    iget-object v1, p0, Lcom/lynx/tasm/base/PageReloadHelper;->mUrl:Ljava/lang/String;

    goto :goto_1

    .line 177
    :cond_4
    iget-boolean v3, p0, Lcom/lynx/tasm/base/PageReloadHelper;->mInitWithBundle:Z

    if-eqz v3, :cond_5

    .line 178
    iget-object v3, p0, Lcom/lynx/tasm/base/PageReloadHelper;->mInitBundleData:Lcom/lynx/tasm/base/PageReloadHelper$InitBundleData;

    invoke-static {v3}, Lcom/lynx/tasm/base/PageReloadHelper$InitBundleData;->access$600(Lcom/lynx/tasm/base/PageReloadHelper$InitBundleData;)Lcom/lynx/tasm/TemplateBundle;

    move-result-object v2

    .line 179
    iget-object v1, p0, Lcom/lynx/tasm/base/PageReloadHelper;->mUrl:Ljava/lang/String;

    goto :goto_1

    .line 181
    :cond_5
    iget-object v3, p0, Lcom/lynx/tasm/base/PageReloadHelper;->mInitUrlData:Lcom/lynx/tasm/base/PageReloadHelper$InitUrlData;

    invoke-static {v3}, Lcom/lynx/tasm/base/PageReloadHelper$InitUrlData;->access$300(Lcom/lynx/tasm/base/PageReloadHelper$InitUrlData;)Ljava/lang/String;

    move-result-object v3

    .line 182
    .local v3, "currentUrl":Ljava/lang/String;
    if-eqz v3, :cond_7

    .line 183
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 184
    .local v5, "time":J
    const-string v7, "?"

    invoke-virtual {v3, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v8

    .line 185
    .local v8, "index":I
    const/4 v9, -0x1

    if-eq v8, v9, :cond_6

    .line 186
    add-int/lit8 v7, v8, 0x1

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 188
    :cond_6
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 190
    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 192
    .end local v5    # "time":J
    .end local v8    # "index":I
    :cond_7
    move-object v1, v3

    .line 195
    .end local v3    # "currentUrl":Ljava/lang/String;
    :goto_1
    if-eqz p2, :cond_8

    .line 196
    iget-object v3, p0, Lcom/lynx/tasm/base/PageReloadHelper;->mInitTemplateData:Lcom/lynx/tasm/TemplateData;

    invoke-virtual {v0, p2, v3, v1}, Lcom/lynx/tasm/LynxTemplateRender;->renderTemplateWithBaseUrl([BLcom/lynx/tasm/TemplateData;Ljava/lang/String;)V

    goto :goto_2

    .line 197
    :cond_8
    if-eqz v2, :cond_9

    .line 198
    iget-object v3, p0, Lcom/lynx/tasm/base/PageReloadHelper;->mInitTemplateData:Lcom/lynx/tasm/TemplateData;

    invoke-virtual {v0, v2, v3, v1}, Lcom/lynx/tasm/LynxTemplateRender;->renderTemplateBundle(Lcom/lynx/tasm/TemplateBundle;Lcom/lynx/tasm/TemplateData;Ljava/lang/String;)V

    goto :goto_2

    .line 199
    :cond_9
    if-eqz v1, :cond_a

    .line 200
    iget-object v3, p0, Lcom/lynx/tasm/base/PageReloadHelper;->mInitTemplateData:Lcom/lynx/tasm/TemplateData;

    invoke-virtual {v0, v1, v3}, Lcom/lynx/tasm/LynxTemplateRender;->renderTemplateUrl(Ljava/lang/String;Lcom/lynx/tasm/TemplateData;)V

    goto :goto_2

    .line 202
    :cond_a
    const-string v3, "Failed to reload, the lynx view may not have been loaded before."

    invoke-static {v4, v3}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    :goto_2
    return-void
.end method

.method private updateInitTemplateData(Lcom/lynx/tasm/TemplateData;)V
    .locals 2
    .param p1, "data"    # Lcom/lynx/tasm/TemplateData;

    .line 97
    if-nez p1, :cond_0

    .line 98
    return-void

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/base/PageReloadHelper;->mInitTemplateData:Lcom/lynx/tasm/TemplateData;

    invoke-virtual {p1}, Lcom/lynx/tasm/TemplateData;->deepClone()Lcom/lynx/tasm/TemplateData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/TemplateData;->updateWithTemplateData(Lcom/lynx/tasm/TemplateData;)V

    .line 102
    return-void
.end method


# virtual methods
.method public attach(Lcom/lynx/tasm/LynxTemplateRender;)V
    .locals 1
    .param p1, "templateRender"    # Lcom/lynx/tasm/LynxTemplateRender;

    .line 64
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lynx/tasm/base/PageReloadHelper;->mTemplateRender:Ljava/lang/ref/WeakReference;

    .line 65
    return-void
.end method

.method public clearCache()V
    .locals 1

    .line 253
    invoke-static {}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererCache;->cache()Lcom/lynx/tasm/behavior/shadow/text/TextRendererCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererCache;->clearCache()V

    .line 254
    return-void
.end method

.method public getTemplateDataPtr()J
    .locals 2

    .line 257
    iget-object v0, p0, Lcom/lynx/tasm/base/PageReloadHelper;->mInitTemplateData:Lcom/lynx/tasm/TemplateData;

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/lynx/tasm/base/PageReloadHelper;->mInitTemplateData:Lcom/lynx/tasm/TemplateData;

    invoke-virtual {v0}, Lcom/lynx/tasm/TemplateData;->getNativePtr()J

    move-result-wide v0

    return-wide v0

    .line 260
    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getTemplateJsInfo(II)Ljava/lang/String;
    .locals 3
    .param p1, "offset"    # I
    .param p2, "size"    # I

    .line 265
    const/4 v0, 0x0

    .line 266
    .local v0, "template":[B
    iget-boolean v1, p0, Lcom/lynx/tasm/base/PageReloadHelper;->mInitWithBinary:Z

    if-eqz v1, :cond_0

    .line 267
    iget-object v1, p0, Lcom/lynx/tasm/base/PageReloadHelper;->mInitBinaryData:Lcom/lynx/tasm/base/PageReloadHelper$InitData;

    invoke-static {v1}, Lcom/lynx/tasm/base/PageReloadHelper$InitData;->access$400(Lcom/lynx/tasm/base/PageReloadHelper$InitData;)[B

    move-result-object v0

    goto :goto_0

    .line 268
    :cond_0
    iget-boolean v1, p0, Lcom/lynx/tasm/base/PageReloadHelper;->mInitWithUrl:Z

    if-eqz v1, :cond_1

    .line 269
    iget-object v1, p0, Lcom/lynx/tasm/base/PageReloadHelper;->mInitUrlData:Lcom/lynx/tasm/base/PageReloadHelper$InitUrlData;

    invoke-static {v1}, Lcom/lynx/tasm/base/PageReloadHelper$InitUrlData;->access$800(Lcom/lynx/tasm/base/PageReloadHelper$InitUrlData;)[B

    move-result-object v0

    .line 271
    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    array-length v1, v0

    if-ge p1, v1, :cond_3

    .line 272
    array-length v1, v0

    .line 273
    .local v1, "length":I
    add-int v2, p1, p2

    if-le v2, v1, :cond_2

    sub-int v2, v1, p1

    goto :goto_1

    :cond_2
    move v2, p2

    :goto_1
    move p2, v2

    .line 274
    const/4 v2, 0x0

    invoke-static {v0, p1, p2, v2}, Landroid/util/Base64;->encodeToString([BIII)Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 276
    .end local v1    # "length":I
    :cond_3
    const-string v1, ""

    return-object v1
.end method

.method public getURL()Ljava/lang/String;
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/lynx/tasm/base/PageReloadHelper;->mUrl:Ljava/lang/String;

    return-object v0
.end method

.method public loadFromBundle(Lcom/lynx/tasm/TemplateBundle;Lcom/lynx/tasm/TemplateData;Ljava/lang/String;)V
    .locals 2
    .param p1, "bundle"    # Lcom/lynx/tasm/TemplateBundle;
    .param p2, "templateData"    # Lcom/lynx/tasm/TemplateData;
    .param p3, "baseUrl"    # Ljava/lang/String;

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadFromBundle:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PageReloadHelper"

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/tasm/base/PageReloadHelper;->mInitWithBinary:Z

    .line 119
    iput-boolean v0, p0, Lcom/lynx/tasm/base/PageReloadHelper;->mInitWithUrl:Z

    .line 120
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/tasm/base/PageReloadHelper;->mInitWithBundle:Z

    .line 121
    iget-object v0, p0, Lcom/lynx/tasm/base/PageReloadHelper;->mInitBundleData:Lcom/lynx/tasm/base/PageReloadHelper$InitBundleData;

    invoke-static {v0, p1}, Lcom/lynx/tasm/base/PageReloadHelper$InitBundleData;->access$602(Lcom/lynx/tasm/base/PageReloadHelper$InitBundleData;Lcom/lynx/tasm/TemplateBundle;)Lcom/lynx/tasm/TemplateBundle;

    .line 122
    iget-object v0, p0, Lcom/lynx/tasm/base/PageReloadHelper;->mInitBundleData:Lcom/lynx/tasm/base/PageReloadHelper$InitBundleData;

    invoke-static {v0, p3}, Lcom/lynx/tasm/base/PageReloadHelper$InitBundleData;->access$702(Lcom/lynx/tasm/base/PageReloadHelper$InitBundleData;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    invoke-direct {p0, p2}, Lcom/lynx/tasm/base/PageReloadHelper;->updateInitTemplateData(Lcom/lynx/tasm/TemplateData;)V

    .line 125
    iput-object p3, p0, Lcom/lynx/tasm/base/PageReloadHelper;->mUrl:Ljava/lang/String;

    .line 126
    return-void
.end method

.method public loadFromLocalFile([BLcom/lynx/tasm/TemplateData;Ljava/lang/String;)V
    .locals 2
    .param p1, "template"    # [B
    .param p2, "templateData"    # Lcom/lynx/tasm/TemplateData;
    .param p3, "baseUrl"    # Ljava/lang/String;

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadFromLocalFile:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PageReloadHelper"

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/tasm/base/PageReloadHelper;->mInitWithUrl:Z

    .line 107
    iput-boolean v0, p0, Lcom/lynx/tasm/base/PageReloadHelper;->mInitWithBundle:Z

    .line 108
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/tasm/base/PageReloadHelper;->mInitWithBinary:Z

    .line 109
    iget-object v0, p0, Lcom/lynx/tasm/base/PageReloadHelper;->mInitBinaryData:Lcom/lynx/tasm/base/PageReloadHelper$InitData;

    invoke-static {v0, p1}, Lcom/lynx/tasm/base/PageReloadHelper$InitData;->access$402(Lcom/lynx/tasm/base/PageReloadHelper$InitData;[B)[B

    .line 110
    iget-object v0, p0, Lcom/lynx/tasm/base/PageReloadHelper;->mInitBinaryData:Lcom/lynx/tasm/base/PageReloadHelper$InitData;

    invoke-static {v0, p3}, Lcom/lynx/tasm/base/PageReloadHelper$InitData;->access$502(Lcom/lynx/tasm/base/PageReloadHelper$InitData;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    invoke-direct {p0, p2}, Lcom/lynx/tasm/base/PageReloadHelper;->updateInitTemplateData(Lcom/lynx/tasm/TemplateData;)V

    .line 113
    iput-object p3, p0, Lcom/lynx/tasm/base/PageReloadHelper;->mUrl:Ljava/lang/String;

    .line 114
    return-void
.end method

.method public loadFromURL(Ljava/lang/String;Lcom/lynx/tasm/TemplateData;)V
    .locals 2
    .param p1, "templateUrl"    # Ljava/lang/String;
    .param p2, "templateData"    # Lcom/lynx/tasm/TemplateData;

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadFromURL:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PageReloadHelper"

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/tasm/base/PageReloadHelper;->mInitWithBinary:Z

    .line 84
    iput-boolean v0, p0, Lcom/lynx/tasm/base/PageReloadHelper;->mInitWithBundle:Z

    .line 85
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/tasm/base/PageReloadHelper;->mInitWithUrl:Z

    .line 86
    iget-object v0, p0, Lcom/lynx/tasm/base/PageReloadHelper;->mInitUrlData:Lcom/lynx/tasm/base/PageReloadHelper$InitUrlData;

    invoke-static {v0, p1}, Lcom/lynx/tasm/base/PageReloadHelper$InitUrlData;->access$302(Lcom/lynx/tasm/base/PageReloadHelper$InitUrlData;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    invoke-direct {p0, p2}, Lcom/lynx/tasm/base/PageReloadHelper;->updateInitTemplateData(Lcom/lynx/tasm/TemplateData;)V

    .line 89
    iput-object p1, p0, Lcom/lynx/tasm/base/PageReloadHelper;->mUrl:Ljava/lang/String;

    .line 90
    return-void
.end method

.method public navigate(Ljava/lang/String;)V
    .locals 3
    .param p1, "url"    # Ljava/lang/String;

    .line 232
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/tasm/base/PageReloadHelper;->mInitWithBinary:Z

    .line 233
    iput-boolean v0, p0, Lcom/lynx/tasm/base/PageReloadHelper;->mInitWithBundle:Z

    .line 234
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/tasm/base/PageReloadHelper;->mInitWithUrl:Z

    .line 235
    iget-object v0, p0, Lcom/lynx/tasm/base/PageReloadHelper;->mInitUrlData:Lcom/lynx/tasm/base/PageReloadHelper$InitUrlData;

    invoke-static {v0, p1}, Lcom/lynx/tasm/base/PageReloadHelper$InitUrlData;->access$302(Lcom/lynx/tasm/base/PageReloadHelper$InitUrlData;Ljava/lang/String;)Ljava/lang/String;

    .line 236
    const-string v0, ""

    invoke-static {v0}, Lcom/lynx/tasm/TemplateData;->fromString(Ljava/lang/String;)Lcom/lynx/tasm/TemplateData;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/base/PageReloadHelper;->mInitTemplateData:Lcom/lynx/tasm/TemplateData;

    .line 238
    iget-object v0, p0, Lcom/lynx/tasm/base/PageReloadHelper;->mTemplateRender:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/LynxTemplateRender;

    .line 239
    .local v0, "templateRender":Lcom/lynx/tasm/LynxTemplateRender;
    if-eqz v0, :cond_0

    .line 240
    iget-object v1, p0, Lcom/lynx/tasm/base/PageReloadHelper;->mInitUrlData:Lcom/lynx/tasm/base/PageReloadHelper$InitUrlData;

    invoke-static {v1}, Lcom/lynx/tasm/base/PageReloadHelper$InitUrlData;->access$300(Lcom/lynx/tasm/base/PageReloadHelper$InitUrlData;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/lynx/tasm/base/PageReloadHelper;->mInitTemplateData:Lcom/lynx/tasm/TemplateData;

    invoke-virtual {v0, v1, v2}, Lcom/lynx/tasm/LynxTemplateRender;->renderTemplateUrl(Ljava/lang/String;Lcom/lynx/tasm/TemplateData;)V

    .line 242
    :cond_0
    return-void
.end method

.method public onReceiveTemplateFragment(Ljava/lang/String;Z)V
    .locals 4
    .param p1, "fragment"    # Ljava/lang/String;
    .param p2, "isLastFragment"    # Z

    .line 207
    const-string/jumbo v0, "on receive template fragment"

    const-string v1, "PageReloadHelper"

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/base/PageReloadHelper;->mFragmentsBuffer:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    .line 210
    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 211
    .local v0, "decodedFragment":[B
    if-eqz v0, :cond_0

    array-length v2, v0

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/lynx/tasm/base/PageReloadHelper;->mFragmentsBuffer:Ljava/nio/ByteBuffer;

    .line 212
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    array-length v3, v0

    if-lt v2, v3, :cond_0

    .line 213
    iget-object v2, p0, Lcom/lynx/tasm/base/PageReloadHelper;->mFragmentsBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    .end local v0    # "decodedFragment":[B
    :cond_0
    goto :goto_0

    .line 216
    :catch_0
    move-exception v0

    .line 217
    .local v0, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Template fragments base64 decode failed:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    if-eqz p2, :cond_2

    .line 221
    const-string v0, "end of template fragments"

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    iget-object v0, p0, Lcom/lynx/tasm/base/PageReloadHelper;->mFragmentsBuffer:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/base/PageReloadHelper;->mFragmentsBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-lez v0, :cond_1

    .line 223
    iget-boolean v0, p0, Lcom/lynx/tasm/base/PageReloadHelper;->mIgnoreCache:Z

    iget-object v2, p0, Lcom/lynx/tasm/base/PageReloadHelper;->mFragmentsBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/lynx/tasm/base/PageReloadHelper;->reload(Z[B)V

    goto :goto_1

    .line 225
    :cond_1
    iget-boolean v0, p0, Lcom/lynx/tasm/base/PageReloadHelper;->mIgnoreCache:Z

    invoke-direct {p0, v0, v1}, Lcom/lynx/tasm/base/PageReloadHelper;->reload(Z[B)V

    .line 227
    :goto_1
    iput-object v1, p0, Lcom/lynx/tasm/base/PageReloadHelper;->mFragmentsBuffer:Ljava/nio/ByteBuffer;

    .line 229
    :cond_2
    return-void
.end method

.method public onTemplateLoadSuccess([B)V
    .locals 1
    .param p1, "template"    # [B

    .line 281
    iget-object v0, p0, Lcom/lynx/tasm/base/PageReloadHelper;->mInitUrlData:Lcom/lynx/tasm/base/PageReloadHelper$InitUrlData;

    invoke-static {v0, p1}, Lcom/lynx/tasm/base/PageReloadHelper$InitUrlData;->access$802(Lcom/lynx/tasm/base/PageReloadHelper$InitUrlData;[B)[B

    .line 282
    return-void
.end method

.method public reload(Z)V
    .locals 1
    .param p1, "ignoreCache"    # Z

    .line 129
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/lynx/tasm/base/PageReloadHelper;->reload(Z[B)V

    .line 130
    return-void
.end method

.method public reload(ZLjava/lang/String;ZI)V
    .locals 5
    .param p1, "ignoreCache"    # Z
    .param p2, "templateBin"    # Ljava/lang/String;
    .param p3, "loadFromFragments"    # Z
    .param p4, "templateSize"    # I

    .line 134
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "PageReloadHelper"

    if-nez v0, :cond_0

    .line 135
    const-string/jumbo v0, "reload with single template binary transferred by usb"

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    const/4 v0, 0x0

    .line 138
    .local v0, "templateBytes":[B
    const/4 v2, 0x0

    :try_start_0
    invoke-static {p2, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 141
    goto :goto_0

    .line 139
    :catch_0
    move-exception v2

    .line 140
    .local v2, "e":Ljava/lang/IllegalArgumentException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Template base64 decode failed:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .end local v2    # "e":Ljava/lang/IllegalArgumentException;
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/lynx/tasm/base/PageReloadHelper;->reload(Z[B)V

    .line 143
    return-void

    .line 147
    .end local v0    # "templateBytes":[B
    :cond_0
    if-eqz p3, :cond_1

    if-lez p4, :cond_1

    .line 148
    const-string/jumbo v0, "reload with template fragments transferred by usb"

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    invoke-static {p4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/base/PageReloadHelper;->mFragmentsBuffer:Ljava/nio/ByteBuffer;

    .line 150
    iput-boolean p1, p0, Lcom/lynx/tasm/base/PageReloadHelper;->mIgnoreCache:Z

    .line 151
    return-void

    .line 154
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/lynx/tasm/base/PageReloadHelper;->reload(Z[B)V

    .line 155
    return-void
.end method

.method public saveURL(Ljava/lang/String;Lcom/lynx/tasm/TemplateData;Ljava/util/Map;Ljava/lang/String;)V
    .locals 1
    .param p1, "templateUrl"    # Ljava/lang/String;
    .param p2, "templateData"    # Lcom/lynx/tasm/TemplateData;
    .param p4, "jsonData"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/TemplateData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 69
    .local p3, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    if-eqz p2, :cond_0

    .line 70
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/base/PageReloadHelper;->loadFromURL(Ljava/lang/String;Lcom/lynx/tasm/TemplateData;)V

    goto :goto_0

    .line 71
    :cond_0
    if-eqz p3, :cond_1

    .line 72
    invoke-static {p3}, Lcom/lynx/tasm/TemplateData;->fromMap(Ljava/util/Map;)Lcom/lynx/tasm/TemplateData;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/lynx/tasm/base/PageReloadHelper;->loadFromURL(Ljava/lang/String;Lcom/lynx/tasm/TemplateData;)V

    goto :goto_0

    .line 73
    :cond_1
    if-eqz p4, :cond_2

    .line 74
    invoke-static {p4}, Lcom/lynx/tasm/TemplateData;->fromString(Ljava/lang/String;)Lcom/lynx/tasm/TemplateData;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/lynx/tasm/base/PageReloadHelper;->loadFromURL(Ljava/lang/String;Lcom/lynx/tasm/TemplateData;)V

    goto :goto_0

    .line 76
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/lynx/tasm/base/PageReloadHelper;->loadFromURL(Ljava/lang/String;Lcom/lynx/tasm/TemplateData;)V

    .line 78
    :goto_0
    return-void
.end method

.method public update(Lcom/lynx/tasm/TemplateData;)V
    .locals 0
    .param p1, "data"    # Lcom/lynx/tasm/TemplateData;

    .line 93
    invoke-direct {p0, p1}, Lcom/lynx/tasm/base/PageReloadHelper;->updateInitTemplateData(Lcom/lynx/tasm/TemplateData;)V

    .line 94
    return-void
.end method
