.class Lorg/chromium/mpa/CronetMpaServiceImpl$2;
.super Ljava/lang/Object;
.source "CronetMpaServiceImpl.java"

# interfaces
.implements Lcom/ttnet/org/chromium/net/TTMpaService$ICallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/mpa/CronetMpaServiceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/chromium/mpa/CronetMpaServiceImpl;


# direct methods
.method constructor <init>(Lorg/chromium/mpa/CronetMpaServiceImpl;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lorg/chromium/mpa/CronetMpaServiceImpl$2;->this$0:Lorg/chromium/mpa/CronetMpaServiceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish(ZLjava/lang/String;)V
    .locals 2

    .line 33
    const-class v0, Lorg/chromium/mpa/CronetMpaServiceImpl;

    monitor-enter v0

    .line 34
    :try_start_0
    iget-object v1, p0, Lorg/chromium/mpa/CronetMpaServiceImpl$2;->this$0:Lorg/chromium/mpa/CronetMpaServiceImpl;

    invoke-static {v1}, Lorg/chromium/mpa/CronetMpaServiceImpl;->access$100(Lorg/chromium/mpa/CronetMpaServiceImpl;)Lcom/bytedance/frameworks/baselib/network/http/cronet/mpa/IMpaService$ICallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 35
    iget-object v1, p0, Lorg/chromium/mpa/CronetMpaServiceImpl$2;->this$0:Lorg/chromium/mpa/CronetMpaServiceImpl;

    invoke-static {v1}, Lorg/chromium/mpa/CronetMpaServiceImpl;->access$100(Lorg/chromium/mpa/CronetMpaServiceImpl;)Lcom/bytedance/frameworks/baselib/network/http/cronet/mpa/IMpaService$ICallback;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/bytedance/frameworks/baselib/network/http/cronet/mpa/IMpaService$ICallback;->onFinish(ZLjava/lang/String;)V

    .line 36
    iget-object p0, p0, Lorg/chromium/mpa/CronetMpaServiceImpl$2;->this$0:Lorg/chromium/mpa/CronetMpaServiceImpl;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lorg/chromium/mpa/CronetMpaServiceImpl;->access$102(Lorg/chromium/mpa/CronetMpaServiceImpl;Lcom/bytedance/frameworks/baselib/network/http/cronet/mpa/IMpaService$ICallback;)Lcom/bytedance/frameworks/baselib/network/http/cronet/mpa/IMpaService$ICallback;

    .line 38
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
