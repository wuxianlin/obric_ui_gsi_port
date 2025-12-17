.class public final Lcom/bytedance/android/anniex/ability/XBridgeWebHelper$injectWebLoadContextProvider$1$1;
.super Ljava/lang/Object;
.source "XBridgeWebHelper.kt"

# interfaces
.implements Lcom/bytedance/ies/xbridge/api/IContainerIDProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/ability/XBridgeWebHelper;->injectWebLoadContextProvider(Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;Lcom/bytedance/android/anniex/web/AnnieXWebKit;Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;)V
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
        "com/bytedance/android/anniex/ability/XBridgeWebHelper$injectWebLoadContextProvider$1$1",
        "Lcom/bytedance/ies/xbridge/api/IContainerIDProvider;",
        "provideContainerID",
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
.field final synthetic $webModel:Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;


# direct methods
.method constructor <init>(Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;)V
    .locals 0
    .param p1, "$webModel"    # Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;

    iput-object p1, p0, Lcom/bytedance/android/anniex/ability/XBridgeWebHelper$injectWebLoadContextProvider$1$1;->$webModel:Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;

    .line 258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public provideContainerID()Ljava/lang/String;
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/bytedance/android/anniex/ability/XBridgeWebHelper$injectWebLoadContextProvider$1$1;->$webModel:Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;

    invoke-virtual {v0}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getSessionId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
