.class public Lcom/bytedance/vmsdk/inspector_new/server/http/LightHttpRequest;
.super Lcom/bytedance/vmsdk/inspector_new/server/http/LightHttpMessage;
.source "LightHttpRequest.java"


# instance fields
.field public method:Ljava/lang/String;

.field public protocol:Ljava/lang/String;

.field public uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/bytedance/vmsdk/inspector_new/server/http/LightHttpMessage;-><init>()V

    return-void
.end method


# virtual methods
.method public reset()V
    .locals 1

    .line 12
    invoke-super {p0}, Lcom/bytedance/vmsdk/inspector_new/server/http/LightHttpMessage;->reset()V

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/vmsdk/inspector_new/server/http/LightHttpRequest;->method:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/bytedance/vmsdk/inspector_new/server/http/LightHttpRequest;->uri:Landroid/net/Uri;

    .line 15
    iput-object v0, p0, Lcom/bytedance/vmsdk/inspector_new/server/http/LightHttpRequest;->protocol:Ljava/lang/String;

    .line 16
    return-void
.end method
