.class public final Lcom/bytedance/ai/lynx/XBridgeHelper$initContextProvider$1$1;
.super Ljava/lang/Object;
.source "XBridgeHelper.kt"

# interfaces
.implements Lcom/bytedance/ies/xbridge/XBridgeMethod$JsEventDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ai/lynx/XBridgeHelper;->initContextProvider(Lcom/bytedance/ai/lynx/AppletLynxView;Landroid/content/Context;)Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nXBridgeHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XBridgeHelper.kt\ncom/bytedance/ai/lynx/XBridgeHelper$initContextProvider$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,399:1\n1#2:400\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bytedance/ai/lynx/XBridgeHelper$initContextProvider$1$1",
        "Lcom/bytedance/ies/xbridge/XBridgeMethod$JsEventDelegate;",
        "sendJsEvent",
        "",
        "eventName",
        "",
        "params",
        "Lcom/bytedance/ies/xbridge/XReadableMap;",
        "ai-sdk_release"
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
.field final synthetic $lynxView:Lcom/bytedance/ai/lynx/AppletLynxView;


# direct methods
.method constructor <init>(Lcom/bytedance/ai/lynx/AppletLynxView;)V
    .locals 0
    .param p1, "$lynxView"    # Lcom/bytedance/ai/lynx/AppletLynxView;

    iput-object p1, p0, Lcom/bytedance/ai/lynx/XBridgeHelper$initContextProvider$1$1;->$lynxView:Lcom/bytedance/ai/lynx/AppletLynxView;

    .line 181
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

    .line 183
    iget-object v0, p0, Lcom/bytedance/ai/lynx/XBridgeHelper$initContextProvider$1$1;->$lynxView:Lcom/bytedance/ai/lynx/AppletLynxView;

    if-eqz p2, :cond_0

    .line 400
    move-object v1, p2

    .local v1, "it":Lcom/bytedance/ies/xbridge/XReadableMap;
    const/4 v2, 0x0

    .line 183
    .local v2, "$i$a$-let-XBridgeHelper$initContextProvider$1$1$sendJsEvent$1":I
    sget-object v3, Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;

    invoke-virtual {v3, p2}, Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;->xReadableMapToJSONObject(Lcom/bytedance/ies/xbridge/XReadableMap;)Lorg/json/JSONObject;

    move-result-object v1

    .end local v1    # "it":Lcom/bytedance/ies/xbridge/XReadableMap;
    .end local v2    # "$i$a$-let-XBridgeHelper$initContextProvider$1$1$sendJsEvent$1":I
    if-nez v1, :cond_1

    .line 184
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 183
    :cond_1
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/ai/lynx/AppletLynxView;->sendEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 185
    return-void
.end method
