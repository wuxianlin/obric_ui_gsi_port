.class public final Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader;
.super Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;
.source "CDNLoader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u0000 \"2\u00020\u0001:\u0001\"B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016JH\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00080\u00102\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00080\u0010H\u0002J\u0008\u0010\u0014\u001a\u00020\u000cH\u0002J@\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\r\u001a\u00020\u000e2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00080\u00102\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00080\u0010H\u0016JH\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00080\u00102\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00080\u0010H\u0002J\u001a\u0010\u001b\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\r\u001a\u00020\u000eH\u0016J`\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u000c2\u0018\u0010\u000f\u001a\u0014\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u00080\u001d2$\u0010\u0012\u001a \u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u00080\u001fH\u0002J\u0008\u0010!\u001a\u00020\u0004H\u0016R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006#"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader;",
        "Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;",
        "()V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "cancelLoad",
        "",
        "downloadResourceFile",
        "sourceUrl",
        "syncCall",
        "",
        "config",
        "Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;",
        "resolve",
        "Lkotlin/Function1;",
        "Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceMetaData;",
        "reject",
        "",
        "isMainThread",
        "loadAsync",
        "input",
        "Lcom/bytedance/ies/bullet/service/base/ResourceInfo;",
        "loadFromCDN",
        "uri",
        "Landroid/net/Uri;",
        "loadSync",
        "realLoad",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/Function4;",
        "",
        "toString",
        "Companion",
        "x-bullet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CDN_INVALID_URL:Ljava/lang/String; = "cdn Invalid URL"

.field public static final Companion:Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader$Companion;

.field public static final DIAGNOSE_ERROR_CODE:Ljava/lang/String; = "error_code"

.field public static final DIAGNOSE_ERROR_MESSAGE:Ljava/lang/String; = "error_message"

.field public static final DIAGNOSE_REJECT_ERROR_MESSAGE:Ljava/lang/String; = "reject_error_message"

.field public static final DIAGNOSE_SOURCE_URL:Ljava/lang/String; = "sourceUrl"

.field public static final DOWNLOAD_FAILED_ERROR:Ljava/lang/String; = "-2"

.field public static final DOWNLOAD_SUCCESS_ERROR:Ljava/lang/String; = "-1"

.field public static final EXCEPTION_CDN_FAILED:Ljava/lang/String; = "cdn "

.field public static final EXCEPTION_FILE_NOT_FOUND:Ljava/lang/String; = "[cdn] resource not found on url:"

.field public static final EXTRA_INPUT:Ljava/lang/String; = "input"

.field public static final MESSAGE_ASYNC_CDN_RESOLVE:Ljava/lang/String; = "start to Async load from cdn"

.field public static final MESSAGE_CDN_REJECT:Ljava/lang/String; = "[cdn] resource load rejected"

.field public static final MESSAGE_FILE_DOWNLOAD_FAILED:Ljava/lang/String; = "onFailed "

.field public static final MESSAGE_RESOURCE_NOT_FOUND:Ljava/lang/String; = "[cdn] resource not found"

.field public static final MESSAGE_SYNC_CDN_RESOLVE:Ljava/lang/String; = "start to sync load from cdn"

.field public static final MODULE_NAME:Ljava/lang/String; = "CDNLoader"

.field public static final PIPELINE_MESSAGE:Ljava/lang/String; = "message"

.field public static final PIPELINE_NAME:Ljava/lang/String; = "name"

.field public static final PIPELINE_STATUS:Ljava/lang/String; = "status"

.field public static final PIPELINE_STATUS_FAILED:Ljava/lang/String; = "failed"

.field public static final PIPELINE_STATUS_SUCCESS:Ljava/lang/String; = "success"

.field public static final PIPELINE_VALUE:Ljava/lang/String; = "CDN"

.field public static final REJECT_FILE_NOT_FOUND:I = 0x0

.field public static final REJECT_OTHER:I = 0x1

.field public static final SCHEMA_HTTP:Ljava/lang/String; = "http"

.field public static final SCHEMA_HTTPS:Ljava/lang/String; = "https"

.field public static final SCHEMA_LYNXVIEW:Ljava/lang/String; = "lynxview"

.field public static final STEP_NAME_ASYNC:Ljava/lang/String; = "loadASync"

.field public static final STEP_NAME_DOWNLOAD_RESOURCE_FILE:Ljava/lang/String; = "downloadResourceFile"

.field public static final STEP_NAME_SYNC:Ljava/lang/String; = "loadSync"


# instance fields
.field private final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader;->Companion:Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;-><init>()V

    .line 29
    const-string v0, "CDN"

    iput-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader;->TAG:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public static final synthetic access$isMainThread(Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader;)Z
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader;

    .line 28
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader;->isMainThread()Z

    move-result v0

    return v0
.end method

.method private final downloadResourceFile(Ljava/lang/String;ZLcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .param p1, "sourceUrl"    # Ljava/lang/String;
    .param p2, "syncCall"    # Z
    .param p3, "config"    # Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;
    .param p4, "resolve"    # Lkotlin/jvm/functions/Function1;
    .param p5, "reject"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceMetaData;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 228
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/loggger/RLLogger;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loggger/RLLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CDNLoader downloadResourceFile,uri="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", syncCall="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/loggger/RLLogger;->w(Ljava/lang/String;)V

    .line 232
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader;->getService()Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->getResourceConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getDownloadDepender()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ICdnDownloadDepender;

    move-result-object v0

    .line 233
    nop

    .line 234
    nop

    .line 235
    nop

    .line 236
    new-instance v7, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader$downloadResourceFile$1;

    move-object v1, v7

    move-object v2, p1

    move v3, p2

    move-object v4, p0

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader$downloadResourceFile$1;-><init>(Ljava/lang/String;ZLcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast v7, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/RLDownloaderListener;

    .line 232
    invoke-interface {v0, p1, p2, p3, v7}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ICdnDownloadDepender;->downloadResourceFile(Ljava/lang/String;ZLcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/RLDownloaderListener;)V

    .line 290
    return-void
.end method

.method private final isMainThread()Z
    .locals 2

    .line 292
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final loadFromCDN(Landroid/net/Uri;ZLcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "syncCall"    # Z
    .param p3, "config"    # Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;
    .param p4, "resolve"    # Lkotlin/jvm/functions/Function1;
    .param p5, "reject"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Z",
            "Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceMetaData;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 197
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/loggger/RLLogger;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loggger/RLLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CDNLoader loadFromCDN,uri="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", syncCall="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/loggger/RLLogger;->w(Ljava/lang/String;)V

    .line 198
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :sswitch_1
    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 200
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "uri.toString()"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader;->downloadResourceFile(Ljava/lang/String;ZLcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    .line 198
    :sswitch_2
    const-string v1, "lynxview"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 203
    :cond_1
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;->getCDN(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    move-object v2, v0

    .local v2, "$this$loadFromCDN_u24lambda_u243":Ljava/lang/String;
    const/4 v0, 0x0

    .line 204
    .local v0, "$i$a$-run-CDNLoader$loadFromCDN$1":I
    move-object v1, p0

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader;->downloadResourceFile(Ljava/lang/String;ZLcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 205
    nop

    .line 203
    .end local v0    # "$i$a$-run-CDNLoader$loadFromCDN$1":I
    .end local v2    # "$this$loadFromCDN_u24lambda_u243":Ljava/lang/String;
    goto :goto_2

    .line 208
    :cond_3
    :goto_1
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 209
    nop

    .line 211
    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/Pair;

    const-string v2, "cdnUrl"

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string/jumbo v2, "taskConfig"

    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 210
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 213
    new-instance v2, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    invoke-direct {v2}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;-><init>()V

    move-object v3, v2

    .local v3, "$this$loadFromCDN_u24lambda_u244":Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;
    const/4 v4, 0x0

    .line 214
    .local v4, "$i$a$-apply-CDNLoader$loadFromCDN$2":I
    const-string/jumbo v5, "resourceSession"

    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getResourceLoaderSession()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    nop

    .end local v3    # "$this$loadFromCDN_u24lambda_u244":Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;
    .end local v4    # "$i$a$-apply-CDNLoader$loadFromCDN$2":I
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 213
    nop

    .line 208
    const-string v3, "XResourceLoader"

    const-string v4, "CDNLoader cdn Invalid URL"

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 216
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "cdn Invalid URL"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x69a7bcc4 -> :sswitch_2
        0x310888 -> :sswitch_1
        0x5f008eb -> :sswitch_0
    .end sparse-switch
.end method

.method private final realLoad(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function4;)V
    .locals 18
    .param p1, "input"    # Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    .param p2, "config"    # Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;
    .param p3, "syncCall"    # Z
    .param p4, "resolve"    # Lkotlin/jvm/functions/Function2;
    .param p5, "reject"    # Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/service/base/ResourceInfo;",
            "Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/bytedance/ies/bullet/service/base/ResourceInfo;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Throwable;",
            "-",
            "Lcom/bytedance/ies/bullet/service/base/ResourceInfo;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 52
    new-instance v0, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    invoke-direct {v0}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;-><init>()V

    move-object v1, v0

    .local v1, "$this$realLoad_u24lambda_u240":Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;
    const/4 v2, 0x0

    .line 53
    .local v2, "$i$a$-apply-CDNLoader$realLoad$logContext$1":I
    const-string/jumbo v3, "resourceSession"

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getResourceLoaderSession()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    nop

    .line 52
    .end local v1    # "$this$realLoad_u24lambda_u240":Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;
    .end local v2    # "$i$a$-apply-CDNLoader$realLoad$logContext$1":I
    nop

    .line 55
    .local v0, "logContext":Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;
    new-instance v1, Lcom/bytedance/ies/bullet/kit/resourceloader/TimeInterval;

    invoke-direct {v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/TimeInterval;-><init>()V

    move-object/from16 v15, p0

    invoke-virtual {v15, v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader;->setInterval(Lcom/bytedance/ies/bullet/kit/resourceloader/TimeInterval;)V

    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    .line 57
    .local v16, "startTime":J
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getCdnUrl()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 58
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    move-result-object v1

    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getCdnUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 57
    :goto_1
    nop

    .line 62
    .local v1, "uri":Landroid/net/Uri;
    sget-object v4, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 63
    nop

    .line 65
    const/4 v5, 0x3

    new-array v5, v5, [Lkotlin/Pair;

    const-string v6, "cdnUrl"

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getCdnUrl()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v5, v3

    const-string/jumbo v3, "taskConfig"

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v5, v2

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "url"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v5, v3

    .line 64
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    .line 66
    nop

    .line 62
    const-string v3, "XResourceLoader"

    const-string v5, "CDNLoader realLoad"

    invoke-virtual {v4, v3, v5, v2, v0}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 67
    nop

    .line 68
    const-string/jumbo v2, "uri"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    nop

    .line 70
    nop

    .line 67
    new-instance v2, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader$realLoad$1;

    move-object v5, v2

    move-object/from16 v6, p1

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    move-object v9, v1

    move-object v10, v0

    move-object/from16 v11, p4

    move-wide/from16 v12, v16

    move-object/from16 v14, p5

    invoke-direct/range {v5 .. v14}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader$realLoad$1;-><init>(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Landroid/net/Uri;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;Lkotlin/jvm/functions/Function2;JLkotlin/jvm/functions/Function4;)V

    move-object v14, v2

    check-cast v14, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader$realLoad$2;

    move-object v5, v2

    move-object/from16 v7, p2

    move-object v8, v1

    move-object v9, v0

    move-object/from16 v10, p5

    move-wide/from16 v11, v16

    move-object/from16 v13, p0

    invoke-direct/range {v5 .. v13}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader$realLoad$2;-><init>(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Landroid/net/Uri;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;Lkotlin/jvm/functions/Function4;JLcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader;)V

    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function1;

    move-object/from16 v2, p0

    move-object v3, v1

    move/from16 v4, p3

    move-object/from16 v5, p2

    move-object v6, v14

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader;->loadFromCDN(Landroid/net/Uri;ZLcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 125
    return-void
.end method


# virtual methods
.method public cancelLoad()V
    .locals 0

    .line 188
    return-void
.end method

.method public getTAG()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public loadAsync(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .param p1, "input"    # Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    .param p2, "config"    # Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;
    .param p3, "resolve"    # Lkotlin/jvm/functions/Function1;
    .param p4, "reject"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/service/base/ResourceInfo;",
            "Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/ies/bullet/service/base/ResourceInfo;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "resolve"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "reject"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 167
    nop

    .line 169
    const/4 v1, 0x3

    new-array v1, v1, [Lkotlin/Pair;

    const-string v2, "cdnUrl"

    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getCdnUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string/jumbo v2, "taskConfig"

    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "url"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 168
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 171
    new-instance v2, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    invoke-direct {v2}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;-><init>()V

    move-object v3, v2

    .local v3, "$this$loadAsync_u24lambda_u242":Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;
    const/4 v4, 0x0

    .line 172
    .local v4, "$i$a$-apply-CDNLoader$loadAsync$1":I
    const-string/jumbo v5, "resourceSession"

    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getResourceLoaderSession()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    nop

    .end local v3    # "$this$loadAsync_u24lambda_u242":Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;
    .end local v4    # "$i$a$-apply-CDNLoader$loadAsync$1":I
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 171
    nop

    .line 166
    const-string v3, "XResourceLoader"

    const-string v4, "CDNLoader loadAsync"

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 174
    nop

    .line 175
    nop

    .line 176
    nop

    .line 177
    nop

    .line 174
    new-instance v0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader$loadAsync$2;

    invoke-direct {v0, p3}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader$loadAsync$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    new-instance v0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader$loadAsync$3;

    invoke-direct {v0, p4}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader$loadAsync$3;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function4;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader;->realLoad(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function4;)V

    .line 185
    return-void
.end method

.method public loadSync(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    .locals 11
    .param p1, "input"    # Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    .param p2, "config"    # Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 132
    .local v0, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 133
    .local v1, "countDown":Ljava/util/concurrent/CountDownLatch;
    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .local v3, "loadSuccess":Lkotlin/jvm/internal/Ref$BooleanRef;
    iput-boolean v2, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 134
    nop

    .line 135
    nop

    .line 136
    nop

    .line 137
    nop

    .line 134
    new-instance v4, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader$loadSync$1;

    invoke-direct {v4, v0, v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader$loadSync$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/concurrent/CountDownLatch;)V

    move-object v9, v4

    check-cast v9, Lkotlin/jvm/functions/Function2;

    new-instance v4, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader$loadSync$2;

    invoke-direct {v4, v0, v3, v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader$loadSync$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/concurrent/CountDownLatch;)V

    move-object v10, v4

    check-cast v10, Lkotlin/jvm/functions/Function4;

    const/4 v8, 0x1

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v5 .. v10}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader;->realLoad(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function4;)V

    .line 148
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getLoadTimeOut()J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, v6}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 149
    sget-object v4, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 150
    nop

    .line 152
    const/4 v5, 0x4

    new-array v5, v5, [Lkotlin/Pair;

    const-string v6, "cdnUrl"

    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getCdnUrl()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const-string/jumbo v6, "taskConfig"

    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v6, "url"

    invoke-static {v6, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v6, 0x2

    aput-object v2, v5, v6

    iget-boolean v2, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string/jumbo v6, "success"

    invoke-static {v6, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v5, v6

    .line 151
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    .line 154
    new-instance v5, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    invoke-direct {v5}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;-><init>()V

    move-object v6, v5

    .local v6, "$this$loadSync_u24lambda_u241":Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;
    const/4 v7, 0x0

    .line 155
    .local v7, "$i$a$-apply-CDNLoader$loadSync$3":I
    const-string/jumbo v8, "resourceSession"

    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getResourceLoaderSession()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    nop

    .end local v6    # "$this$loadSync_u24lambda_u241":Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;
    .end local v7    # "$i$a$-apply-CDNLoader$loadSync$3":I
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 154
    nop

    .line 149
    const-string v6, "XResourceLoader"

    const-string v7, "CDNLoader loadSync"

    invoke-virtual {v4, v6, v7, v2, v5}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 157
    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 328
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CDNLoader@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
