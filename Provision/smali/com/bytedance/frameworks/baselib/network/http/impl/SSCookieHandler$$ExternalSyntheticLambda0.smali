.class public final synthetic Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;

.field public final synthetic f$1:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler$$ExternalSyntheticLambda0;->f$0:Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;

    iput-object p2, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler$$ExternalSyntheticLambda0;->f$1:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler$$ExternalSyntheticLambda0;->f$0:Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;

    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler$$ExternalSyntheticLambda0;->f$1:Ljava/util/Map;

    invoke-virtual {v0, p0}, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;->lambda$putV2$0$com-bytedance-frameworks-baselib-network-http-impl-SSCookieHandler(Ljava/util/Map;)V

    return-void
.end method
