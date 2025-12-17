.class public final Lcom/bytedance/android/anniex/ability/XBridgeWebHelper$initWebContextProvider$1$3;
.super Ljava/lang/Object;
.source "XBridgeWebHelper.kt"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/cn/service/IAnnieProSupport;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/ability/XBridgeWebHelper;->initWebContextProvider(Lcom/bytedance/android/anniex/web/AnnieXWebKit;Landroid/webkit/WebView;Landroid/content/Context;Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/bytedance/android/anniex/ability/XBridgeWebHelper$initWebContextProvider$1$3",
        "Lcom/bytedance/sdk/xbridge/cn/service/IAnnieProSupport;",
        "getAnnieAppID",
        "",
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
.field final synthetic $annieXWebModel:Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;


# direct methods
.method constructor <init>(Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;)V
    .locals 0
    .param p1, "$annieXWebModel"    # Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;

    iput-object p1, p0, Lcom/bytedance/android/anniex/ability/XBridgeWebHelper$initWebContextProvider$1$3;->$annieXWebModel:Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;

    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAnnieAppID()Ljava/lang/String;
    .locals 5

    .line 228
    iget-object v0, p0, Lcom/bytedance/android/anniex/ability/XBridgeWebHelper$initWebContextProvider$1$3;->$annieXWebModel:Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;

    invoke-virtual {v0}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    move-result-object v0

    if-eqz v0, :cond_1

    .local v0, "it":Lcom/bytedance/ies/bullet/service/schema/ISchemaData;
    const/4 v2, 0x0

    .line 229
    .local v2, "$i$a$-let-XBridgeWebHelper$initWebContextProvider$1$3$getAnnieAppID$appId$1":I
    new-instance v3, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 230
    nop

    .line 231
    nop

    .line 232
    nop

    .line 229
    const-string v4, "app_id"

    invoke-direct {v3, v0, v4, v1}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 228
    .end local v0    # "it":Lcom/bytedance/ies/bullet/service/schema/ISchemaData;
    .end local v2    # "$i$a$-let-XBridgeWebHelper$initWebContextProvider$1$3$getAnnieAppID$appId$1":I
    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v3

    goto :goto_1

    .line 234
    :cond_1
    :goto_0
    nop

    .line 228
    :goto_1
    move-object v0, v1

    .line 235
    .local v0, "appId":Ljava/lang/String;
    return-object v0
.end method
