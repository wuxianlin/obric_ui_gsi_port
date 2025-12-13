.class public final Lcom/bytedance/ies/bullet/kit/web/jsbridge/CancelWebContentMethod;
.super Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMethod;
.source "CancelWebContentMethod.kt"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/cn/protocol/StatefulMethod;


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    biz = "bullet"
    name = "bullet.cancelDownloadWeb"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ies/bullet/kit/web/jsbridge/CancelWebContentMethod$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u001d2\u00020\u00012\u00020\u0002:\u0001\u001dB\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0016\u001a\u00020\u0011H\u0016J\u0018\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0016R\u001a\u0010\u0006\u001a\u00020\u0007X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\rX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u0011X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/kit/web/jsbridge/CancelWebContentMethod;",
        "Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMethod;",
        "Lcom/bytedance/sdk/xbridge/cn/protocol/StatefulMethod;",
        "providerFactory",
        "Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;",
        "(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V",
        "access",
        "Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;",
        "getAccess",
        "()Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;",
        "setAccess",
        "(Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;)V",
        "name",
        "",
        "getName",
        "()Ljava/lang/String;",
        "needCallback",
        "",
        "getNeedCallback",
        "()Z",
        "setNeedCallback",
        "(Z)V",
        "canRunInBackground",
        "handle",
        "",
        "params",
        "Lorg/json/JSONObject;",
        "callback",
        "Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;",
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
.field public static final Companion:Lcom/bytedance/ies/bullet/kit/web/jsbridge/CancelWebContentMethod$Companion;

.field public static final NAME:Ljava/lang/String; = "bullet.cancelDownloadWeb"


# instance fields
.field private access:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

.field private final name:Ljava/lang/String;

.field private needCallback:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/CancelWebContentMethod$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/ies/bullet/kit/web/jsbridge/CancelWebContentMethod$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/CancelWebContentMethod;->Companion:Lcom/bytedance/ies/bullet/kit/web/jsbridge/CancelWebContentMethod$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .locals 1
    .param p1, "providerFactory"    # Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    const-string/jumbo v0, "providerFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMethod;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 23
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;->PRIVATE:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    iput-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/CancelWebContentMethod;->access:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 24
    const-string v0, "bullet.cancelDownloadWeb"

    iput-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/CancelWebContentMethod;->name:Ljava/lang/String;

    .line 16
    return-void
.end method


# virtual methods
.method public canRunInBackground()Z
    .locals 1

    .line 62
    const/4 v0, 0x1

    return v0
.end method

.method public getAccess()Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/CancelWebContentMethod;->access:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/CancelWebContentMethod;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNeedCallback()Z
    .locals 1

    .line 25
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/CancelWebContentMethod;->needCallback:Z

    return v0
.end method

.method public handle(Lorg/json/JSONObject;Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;)V
    .locals 17
    .param p1, "params"    # Lorg/json/JSONObject;
    .param p2, "callback"    # Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string/jumbo v2, "params"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "callback"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget-object v2, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->getApplication()Landroid/app/Application;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "code"

    if-eqz v2, :cond_4

    .local v2, "_application":Landroid/app/Application;
    const/4 v5, 0x0

    .line 29
    .local v5, "$i$a$-let-CancelWebContentMethod$handle$1":I
    new-instance v6, Ljava/io/File;

    invoke-virtual {v2}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    move-result-object v7

    const-string/jumbo v8, "rl_resource_offline"

    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 30
    .local v6, "parent":Ljava/io/File;
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_0

    .line 31
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    move-object v8, v7

    .local v8, "$this$handle_u24lambda_u243_u24lambda_u240":Lorg/json/JSONObject;
    const/4 v9, 0x0

    .line 33
    .local v9, "$i$a$-apply-CancelWebContentMethod$handle$1$1":I
    invoke-virtual {v8, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34
    nop

    .line 31
    .end local v8    # "$this$handle_u24lambda_u243_u24lambda_u240":Lorg/json/JSONObject;
    .end local v9    # "$i$a$-apply-CancelWebContentMethod$handle$1$1":I
    invoke-interface {v1, v7}, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;->onComplete(Lorg/json/JSONObject;)V

    .line 35
    return-void

    .line 37
    :cond_0
    const-string/jumbo v7, "urls"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 38
    .local v7, "urls":Lorg/json/JSONArray;
    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-nez v8, :cond_1

    goto :goto_1

    .line 44
    :cond_1
    const/4 v8, 0x0

    .local v8, "i":I
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v9

    :goto_0
    if-ge v8, v9, :cond_2

    .line 45
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 46
    .local v10, "url":Ljava/lang/String;
    sget-object v11, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 47
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/kit/web/jsbridge/CancelWebContentMethod;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " start cancel "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 46
    nop

    .line 48
    nop

    .line 46
    const/4 v15, 0x2

    const/16 v16, 0x0

    const/4 v13, 0x0

    const-string v14, "XPreload"

    invoke-static/range {v11 .. v16}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50
    sget-object v11, Lcom/bytedance/ies/bullet/kit/web/download/WebResourceDownloader;->Companion:Lcom/bytedance/ies/bullet/kit/web/download/WebResourceDownloader$Companion;

    invoke-virtual {v11}, Lcom/bytedance/ies/bullet/kit/web/download/WebResourceDownloader$Companion;->getInstance()Lcom/bytedance/ies/bullet/kit/web/download/WebResourceDownloader;

    move-result-object v11

    const-string/jumbo v12, "url"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Lcom/bytedance/ies/bullet/kit/web/download/WebResourceDownloader;->deleteResource(Ljava/lang/String;)V

    .line 44
    .end local v10    # "url":Ljava/lang/String;
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 52
    .end local v8    # "i":I
    :cond_2
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    move-object v9, v8

    .local v9, "$this$handle_u24lambda_u243_u24lambda_u242":Lorg/json/JSONObject;
    const/4 v10, 0x0

    .line 53
    .local v10, "$i$a$-apply-CancelWebContentMethod$handle$1$3":I
    const/4 v11, 0x1

    invoke-virtual {v9, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 54
    nop

    .line 52
    .end local v9    # "$this$handle_u24lambda_u243_u24lambda_u242":Lorg/json/JSONObject;
    .end local v10    # "$i$a$-apply-CancelWebContentMethod$handle$1$3":I
    invoke-interface {v1, v8}, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;->onComplete(Lorg/json/JSONObject;)V

    .line 55
    nop

    .line 28
    .end local v2    # "_application":Landroid/app/Application;
    .end local v5    # "$i$a$-let-CancelWebContentMethod$handle$1":I
    .end local v6    # "parent":Ljava/io/File;
    .end local v7    # "urls":Lorg/json/JSONArray;
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    .line 39
    .restart local v2    # "_application":Landroid/app/Application;
    .restart local v5    # "$i$a$-let-CancelWebContentMethod$handle$1":I
    .restart local v6    # "parent":Ljava/io/File;
    .restart local v7    # "urls":Lorg/json/JSONArray;
    :cond_3
    :goto_1
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    move-object v9, v8

    .local v9, "$this$handle_u24lambda_u243_u24lambda_u241":Lorg/json/JSONObject;
    const/4 v10, 0x0

    .line 40
    .local v10, "$i$a$-apply-CancelWebContentMethod$handle$1$2":I
    invoke-virtual {v9, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 41
    nop

    .line 39
    .end local v9    # "$this$handle_u24lambda_u243_u24lambda_u241":Lorg/json/JSONObject;
    .end local v10    # "$i$a$-apply-CancelWebContentMethod$handle$1$2":I
    invoke-interface {v1, v8}, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;->onComplete(Lorg/json/JSONObject;)V

    .line 42
    return-void

    .line 28
    .end local v2    # "_application":Landroid/app/Application;
    .end local v5    # "$i$a$-let-CancelWebContentMethod$handle$1":I
    .end local v6    # "parent":Ljava/io/File;
    .end local v7    # "urls":Lorg/json/JSONArray;
    :cond_4
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_5

    .line 55
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    move-object v5, v2

    .local v5, "$this$handle_u24lambda_u244":Lorg/json/JSONObject;
    const/4 v6, 0x0

    .line 57
    .local v6, "$i$a$-apply-CancelWebContentMethod$handle$2":I
    invoke-virtual {v5, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 58
    nop

    .line 55
    .end local v5    # "$this$handle_u24lambda_u244":Lorg/json/JSONObject;
    .end local v6    # "$i$a$-apply-CancelWebContentMethod$handle$2":I
    invoke-interface {v1, v2}, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;->onComplete(Lorg/json/JSONObject;)V

    .line 59
    :cond_5
    return-void
.end method

.method public setAccess(Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/CancelWebContentMethod;->access:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    return-void
.end method

.method public setNeedCallback(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 25
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/CancelWebContentMethod;->needCallback:Z

    return-void
.end method
