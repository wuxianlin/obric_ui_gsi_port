.class public final Lcom/bytedance/android/anniex/ability/XBridgeWebHelper$initWebContextProvider$1$1;
.super Ljava/lang/Object;
.source "XBridgeWebHelper.kt"

# interfaces
.implements Lcom/bytedance/ies/xbridge/XBridgeMethod$JsEventDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/ability/XBridgeWebHelper;->initWebContextProvider(Lcom/bytedance/android/anniex/web/AnnieXWebKit;Landroid/webkit/WebView;Landroid/content/Context;Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nXBridgeWebHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XBridgeWebHelper.kt\ncom/bytedance/android/anniex/ability/XBridgeWebHelper$initWebContextProvider$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,431:1\n1#2:432\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bytedance/android/anniex/ability/XBridgeWebHelper$initWebContextProvider$1$1",
        "Lcom/bytedance/ies/xbridge/XBridgeMethod$JsEventDelegate;",
        "sendJsEvent",
        "",
        "eventName",
        "",
        "params",
        "Lcom/bytedance/ies/xbridge/XReadableMap;",
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
.field final synthetic $annieXWebKit:Lcom/bytedance/android/anniex/web/AnnieXWebKit;


# direct methods
.method constructor <init>(Lcom/bytedance/android/anniex/web/AnnieXWebKit;)V
    .locals 0
    .param p1, "$annieXWebKit"    # Lcom/bytedance/android/anniex/web/AnnieXWebKit;

    iput-object p1, p0, Lcom/bytedance/android/anniex/ability/XBridgeWebHelper$initWebContextProvider$1$1;->$annieXWebKit:Lcom/bytedance/android/anniex/web/AnnieXWebKit;

    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public sendJsEvent(Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableMap;)V
    .locals 4
    .param p1, "eventName"    # Ljava/lang/String;
    .param p2, "params"    # Lcom/bytedance/ies/xbridge/XReadableMap;

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    iget-object v0, p0, Lcom/bytedance/android/anniex/ability/XBridgeWebHelper$initWebContextProvider$1$1;->$annieXWebKit:Lcom/bytedance/android/anniex/web/AnnieXWebKit;

    if-eqz p2, :cond_0

    .line 432
    move-object v1, p2

    .local v1, "it":Lcom/bytedance/ies/xbridge/XReadableMap;
    const/4 v2, 0x0

    .line 217
    .local v2, "$i$a$-let-XBridgeWebHelper$initWebContextProvider$1$1$sendJsEvent$1":I
    sget-object v3, Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;

    invoke-virtual {v3, p2}, Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;->xReadableMapToJSONObject(Lcom/bytedance/ies/xbridge/XReadableMap;)Lorg/json/JSONObject;

    move-result-object v1

    .end local v1    # "it":Lcom/bytedance/ies/xbridge/XReadableMap;
    .end local v2    # "$i$a$-let-XBridgeWebHelper$initWebContextProvider$1$1$sendJsEvent$1":I
    if-nez v1, :cond_1

    .line 218
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 217
    :cond_1
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->sendEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 219
    return-void
.end method
