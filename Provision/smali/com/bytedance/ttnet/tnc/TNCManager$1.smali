.class Lcom/bytedance/ttnet/tnc/TNCManager$1;
.super Ljava/lang/Object;
.source "TNCManager.java"

# interfaces
.implements Lcom/bytedance/frameworks/baselib/network/http/storeregion/StoreRegionBridge;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ttnet/tnc/TNCManager;->initStoreRegionModule(Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$cronetDepend:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;


# direct methods
.method constructor <init>(Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/bytedance/ttnet/tnc/TNCManager$1;->val$cronetDepend:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStoreIdcChanged(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 117
    invoke-static {}, Lcom/bytedance/ttnet/cronet/CronetDataStorageAccess;->inst()Lcom/bytedance/ttnet/cronet/CronetDataStorageAccess;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/ttnet/cronet/CronetDataStorageAccess;->onStoreIdcChanged(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public sendFeedbackLog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 112
    iget-object p0, p0, Lcom/bytedance/ttnet/tnc/TNCManager$1;->val$cronetDepend:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    invoke-interface {p0, p1, p2}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->sendAppMonitorEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public updateTncConfig(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 0

    .line 122
    invoke-static {}, Lcom/bytedance/ttnet/tnc/TNCManager;->getInstance()Lcom/bytedance/ttnet/tnc/TNCManager;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/ttnet/tnc/TNCManager;->handleTncConfigFromRegion(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method
