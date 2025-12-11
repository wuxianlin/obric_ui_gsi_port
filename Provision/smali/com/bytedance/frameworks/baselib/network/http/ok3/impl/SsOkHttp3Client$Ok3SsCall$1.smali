.class Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall$1;
.super Ljava/lang/Object;
.source "SsOkHttp3Client.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->cancel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;


# direct methods
.method constructor <init>(Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;)V
    .locals 0

    .line 1094
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall$1;->this$0:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1097
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall$1;->this$0:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;

    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->okHttp3RequestLog:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;

    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->isRequestFinished()Z

    move-result v0

    invoke-static {p0, v0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->access$2000(Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;Z)V

    return-void
.end method
