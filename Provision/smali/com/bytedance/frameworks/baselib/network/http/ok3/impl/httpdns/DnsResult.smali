.class public Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult;
.super Ljava/lang/Object;
.source "DnsResult.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult$Source;
    }
.end annotation


# instance fields
.field public ipv4List:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ipv6List:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public source:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult$Source;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult;->ipv4List:Ljava/util/List;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult;->ipv6List:Ljava/util/List;

    .line 20
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult$Source;->HTTPDNS_CACHE:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult$Source;

    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult;->source:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult$Source;

    return-void
.end method
