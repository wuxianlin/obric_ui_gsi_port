.class public final synthetic Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$GetRequestHeaderValueCallback;


# instance fields
.field public final synthetic f$0:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall$$ExternalSyntheticLambda0;->f$0:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;

    return-void
.end method


# virtual methods
.method public final onGetRequestHeaderValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall$$ExternalSyntheticLambda0;->f$0:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;

    invoke-virtual {p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->lambda$retryRequestByHeader$1$com-bytedance-frameworks-baselib-network-http-ok3-impl-SsOkHttp3Client$Ok3SsCall(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
