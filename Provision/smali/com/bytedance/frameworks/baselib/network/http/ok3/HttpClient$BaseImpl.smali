.class Lcom/bytedance/frameworks/baselib/network/http/ok3/HttpClient$BaseImpl;
.super Ljava/lang/Object;
.source "HttpClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/frameworks/baselib/network/http/ok3/HttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BaseImpl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/frameworks/baselib/network/http/ok3/HttpClient$1;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/HttpClient$BaseImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public getHttpClient(Landroid/content/Context;)Lcom/bytedance/frameworks/baselib/network/http/IHttpClient;
    .locals 0

    .line 14
    invoke-static {p1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->inst(Landroid/content/Context;)Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;

    move-result-object p0

    return-object p0
.end method
