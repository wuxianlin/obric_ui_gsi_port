.class synthetic Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3DnsParserInterceptor$1;
.super Ljava/lang/Object;
.source "OkHttp3DnsParserInterceptor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3DnsParserInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$bytedance$frameworks$baselib$network$http$ok3$impl$httpdns$DnsResult$Source:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 86
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult$Source;->values()[Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult$Source;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3DnsParserInterceptor$1;->$SwitchMap$com$bytedance$frameworks$baselib$network$http$ok3$impl$httpdns$DnsResult$Source:[I

    :try_start_0
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult$Source;->HTTPDNS_CACHE:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult$Source;

    invoke-virtual {v1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult$Source;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3DnsParserInterceptor$1;->$SwitchMap$com$bytedance$frameworks$baselib$network$http$ok3$impl$httpdns$DnsResult$Source:[I

    sget-object v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult$Source;->LOCALDNS_CACHE:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult$Source;

    invoke-virtual {v1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult$Source;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3DnsParserInterceptor$1;->$SwitchMap$com$bytedance$frameworks$baselib$network$http$ok3$impl$httpdns$DnsResult$Source:[I

    sget-object v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult$Source;->HTTPDNS_REQUEST:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult$Source;

    invoke-virtual {v1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult$Source;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3DnsParserInterceptor$1;->$SwitchMap$com$bytedance$frameworks$baselib$network$http$ok3$impl$httpdns$DnsResult$Source:[I

    sget-object v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult$Source;->LOCALDNS_REQUEST:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult$Source;

    invoke-virtual {v1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult$Source;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3DnsParserInterceptor$1;->$SwitchMap$com$bytedance$frameworks$baselib$network$http$ok3$impl$httpdns$DnsResult$Source:[I

    sget-object v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult$Source;->HTTPDNS_STALE_CACHE:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult$Source;

    invoke-virtual {v1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult$Source;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3DnsParserInterceptor$1;->$SwitchMap$com$bytedance$frameworks$baselib$network$http$ok3$impl$httpdns$DnsResult$Source:[I

    sget-object v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult$Source;->HARDCODE_IPS:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult$Source;

    invoke-virtual {v1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult$Source;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3DnsParserInterceptor$1;->$SwitchMap$com$bytedance$frameworks$baselib$network$http$ok3$impl$httpdns$DnsResult$Source:[I

    sget-object v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult$Source;->UNKNOWN:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult$Source;

    invoke-virtual {v1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult$Source;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    return-void
.end method
