.class Lorg/chromium/CronetClient$2;
.super Ljava/lang/Object;
.source "CronetClient.java"

# interfaces
.implements Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/CronetClient;->convertToCronetThreadConfigCallback(Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig$Callback;)Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$Callback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/chromium/CronetClient;

.field final synthetic val$threadBindCore:Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig$Callback;


# direct methods
.method constructor <init>(Lorg/chromium/CronetClient;Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig$Callback;)V
    .locals 0

    .line 240
    iput-object p1, p0, Lorg/chromium/CronetClient$2;->this$0:Lorg/chromium/CronetClient;

    iput-object p2, p0, Lorg/chromium/CronetClient$2;->val$threadBindCore:Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bindBigCore(I)V
    .locals 0

    .line 243
    iget-object p0, p0, Lorg/chromium/CronetClient$2;->val$threadBindCore:Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig$Callback;

    invoke-interface {p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig$Callback;->bindBigCore(I)V

    return-void
.end method

.method public bindLittleCore(I)V
    .locals 0

    .line 248
    iget-object p0, p0, Lorg/chromium/CronetClient$2;->val$threadBindCore:Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig$Callback;

    invoke-interface {p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig$Callback;->bindLittleCore(I)V

    return-void
.end method

.method public resetCoreBind(I)V
    .locals 0

    .line 253
    iget-object p0, p0, Lorg/chromium/CronetClient$2;->val$threadBindCore:Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig$Callback;

    invoke-interface {p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig$Callback;->resetCoreBind(I)V

    return-void
.end method
