.class Lorg/chromium/mpa/CronetMpaServiceImpl$1;
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

    .line 21
    iput-object p1, p0, Lorg/chromium/mpa/CronetMpaServiceImpl$1;->this$0:Lorg/chromium/mpa/CronetMpaServiceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish(ZLjava/lang/String;)V
    .locals 1

    .line 24
    iget-object v0, p0, Lorg/chromium/mpa/CronetMpaServiceImpl$1;->this$0:Lorg/chromium/mpa/CronetMpaServiceImpl;

    invoke-static {v0}, Lorg/chromium/mpa/CronetMpaServiceImpl;->access$000(Lorg/chromium/mpa/CronetMpaServiceImpl;)Lcom/bytedance/frameworks/baselib/network/http/cronet/mpa/IMpaService$ICallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 25
    iget-object p0, p0, Lorg/chromium/mpa/CronetMpaServiceImpl$1;->this$0:Lorg/chromium/mpa/CronetMpaServiceImpl;

    invoke-static {p0}, Lorg/chromium/mpa/CronetMpaServiceImpl;->access$000(Lorg/chromium/mpa/CronetMpaServiceImpl;)Lcom/bytedance/frameworks/baselib/network/http/cronet/mpa/IMpaService$ICallback;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/bytedance/frameworks/baselib/network/http/cronet/mpa/IMpaService$ICallback;->onFinish(ZLjava/lang/String;)V

    :cond_0
    return-void
.end method
