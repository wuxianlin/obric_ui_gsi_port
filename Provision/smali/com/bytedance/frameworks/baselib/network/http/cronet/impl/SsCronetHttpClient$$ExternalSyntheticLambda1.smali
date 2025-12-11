.class public final synthetic Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$GetRequestHeaderValueCallback;


# instance fields
.field public final synthetic f$0:Ljava/net/HttpURLConnection;


# direct methods
.method public synthetic constructor <init>(Ljava/net/HttpURLConnection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient$$ExternalSyntheticLambda1;->f$0:Ljava/net/HttpURLConnection;

    return-void
.end method


# virtual methods
.method public final onGetRequestHeaderValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient$$ExternalSyntheticLambda1;->f$0:Ljava/net/HttpURLConnection;

    invoke-static {p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->lambda$shouldRetryRequestByHeader$1(Ljava/net/HttpURLConnection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
