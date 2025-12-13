.class public final Lcom/bytedance/ies/bullet/redirect/data/GeckoCDNSource$provide$1$1$responseCallback$1;
.super Ljava/lang/Object;
.source "GeckoCDNSource.kt"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ies/bullet/redirect/data/GeckoCDNSource;->provide()Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00005\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001JO\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052&\u0010\u0006\u001a\"\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007j\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0018\u0001`\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0005H\u0016\u00a2\u0006\u0002\u0010\rJK\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00102\"\u0010\u0006\u001a\u001e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u0007j\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008`\t2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000c\u001a\u00020\u0005H\u0016\u00a2\u0006\u0002\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "com/bytedance/ies/bullet/redirect/data/GeckoCDNSource$provide$1$1$responseCallback$1",
        "Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;",
        "onFailed",
        "",
        "errorCode",
        "",
        "responseHeader",
        "Ljava/util/LinkedHashMap;",
        "",
        "Lkotlin/collections/LinkedHashMap;",
        "throwable",
        "",
        "clientCode",
        "(Ljava/lang/Integer;Ljava/util/LinkedHashMap;Ljava/lang/Throwable;I)V",
        "onSuccess",
        "body",
        "Lorg/json/JSONObject;",
        "statusCode",
        "(Lorg/json/JSONObject;Ljava/util/LinkedHashMap;Ljava/lang/Integer;I)V",
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


# instance fields
.field final synthetic $emitter:Lio/reactivex/ObservableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableEmitter<",
            "Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/ObservableEmitter;)V
    .locals 0
    .param p1, "$emitter"    # Lio/reactivex/ObservableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/ies/bullet/redirect/data/GeckoCDNSource$provide$1$1$responseCallback$1;->$emitter:Lio/reactivex/ObservableEmitter;

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/Integer;Ljava/util/LinkedHashMap;Ljava/lang/Throwable;I)V
    .locals 1
    .param p1, "errorCode"    # Ljava/lang/Integer;
    .param p2, "responseHeader"    # Ljava/util/LinkedHashMap;
    .param p3, "throwable"    # Ljava/lang/Throwable;
    .param p4, "clientCode"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Throwable;",
            "I)V"
        }
    .end annotation

    const-string/jumbo v0, "throwable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/bytedance/ies/bullet/redirect/data/GeckoCDNSource$provide$1$1$responseCallback$1;->$emitter:Lio/reactivex/ObservableEmitter;

    invoke-interface {v0, p3}, Lio/reactivex/ObservableEmitter;->onError(Ljava/lang/Throwable;)V

    .line 64
    iget-object v0, p0, Lcom/bytedance/ies/bullet/redirect/data/GeckoCDNSource$provide$1$1$responseCallback$1;->$emitter:Lio/reactivex/ObservableEmitter;

    invoke-interface {v0}, Lio/reactivex/ObservableEmitter;->onComplete()V

    .line 65
    return-void
.end method

.method public onParsingFailed(Lorg/json/JSONObject;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Integer;I)Lkotlin/Unit;
    .locals 1
    .param p1, "body"    # Lorg/json/JSONObject;
    .param p2, "responseHeader"    # Ljava/util/LinkedHashMap;
    .param p3, "rawResponse"    # Ljava/lang/String;
    .param p4, "throwable"    # Ljava/lang/Throwable;
    .param p5, "statusCode"    # Ljava/lang/Integer;
    .param p6, "clientCode"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Integer;",
            "I)",
            "Lkotlin/Unit;"
        }
    .end annotation

    .line 38
    invoke-static/range {p0 .. p6}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback$DefaultImpls;->onParsingFailed(Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;Lorg/json/JSONObject;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Integer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public onSuccess(Lorg/json/JSONObject;Ljava/util/LinkedHashMap;Ljava/lang/Integer;I)V
    .locals 8
    .param p1, "body"    # Lorg/json/JSONObject;
    .param p2, "responseHeader"    # Ljava/util/LinkedHashMap;
    .param p3, "statusCode"    # Ljava/lang/Integer;
    .param p4, "clientCode"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "I)V"
        }
    .end annotation

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "responseHeader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    const-string/jumbo v0, "x-gecko-proxy-pkgid"

    invoke-virtual {p2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 46
    .local v0, "geckoPkgId":Ljava/lang/String;
    iget-object v7, p0, Lcom/bytedance/ies/bullet/redirect/data/GeckoCDNSource$provide$1$1$responseCallback$1;->$emitter:Lio/reactivex/ObservableEmitter;

    .line 47
    sget-object v1, Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;->Companion:Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData$Companion;

    .line 48
    const-string/jumbo v2, "redirect_rules"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 49
    const-string v3, "common_config"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 50
    nop

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 47
    move-object v4, v0

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData$Companion;->create(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;J)Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;

    move-result-object v1

    .line 46
    invoke-interface {v7, v1}, Lio/reactivex/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    .line 54
    iget-object v1, p0, Lcom/bytedance/ies/bullet/redirect/data/GeckoCDNSource$provide$1$1$responseCallback$1;->$emitter:Lio/reactivex/ObservableEmitter;

    invoke-interface {v1}, Lio/reactivex/ObservableEmitter;->onComplete()V

    .line 55
    return-void
.end method
