.class public final synthetic Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lokhttp3/Authenticator;


# instance fields
.field public final synthetic f$0:Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext$AuthCredentials;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext$AuthCredentials;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall$$ExternalSyntheticLambda1;->f$0:Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext$AuthCredentials;

    return-void
.end method


# virtual methods
.method public final authenticate(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall$$ExternalSyntheticLambda1;->f$0:Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext$AuthCredentials;

    invoke-static {p0, p1, p2}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->lambda$new$0(Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext$AuthCredentials;Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;

    move-result-object p0

    return-object p0
.end method
