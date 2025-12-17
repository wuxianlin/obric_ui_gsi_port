.class public Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/Ipv6DetectCall;
.super Ljava/lang/Object;
.source "Ipv6DetectCall.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 7
    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/Ipv6DetectCall;->call()Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public call()Ljava/lang/Void;
    .locals 0

    .line 10
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/util/Ipv6ConnectionManager;->detectIpv6Reachable()V

    const/4 p0, 0x0

    return-object p0
.end method
