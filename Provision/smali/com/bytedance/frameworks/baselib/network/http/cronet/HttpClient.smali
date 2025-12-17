.class public Lcom/bytedance/frameworks/baselib/network/http/cronet/HttpClient;
.super Ljava/lang/Object;
.source "HttpClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/frameworks/baselib/network/http/cronet/HttpClient$BaseImpl;
    }
.end annotation


# static fields
.field static final IMPL:Lcom/bytedance/frameworks/baselib/network/http/cronet/HttpClient$BaseImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 22
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/HttpClient$BaseImpl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/HttpClient$BaseImpl;-><init>(Lcom/bytedance/frameworks/baselib/network/http/cronet/HttpClient$1;)V

    sput-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/HttpClient;->IMPL:Lcom/bytedance/frameworks/baselib/network/http/cronet/HttpClient$BaseImpl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getHttpClient(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/frameworks/baselib/network/http/IHttpClient;
    .locals 0

    .line 26
    sget-object p1, Lcom/bytedance/frameworks/baselib/network/http/cronet/HttpClient;->IMPL:Lcom/bytedance/frameworks/baselib/network/http/cronet/HttpClient$BaseImpl;

    invoke-virtual {p1, p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/HttpClient$BaseImpl;->getHttpClient(Landroid/content/Context;)Lcom/bytedance/frameworks/baselib/network/http/IHttpClient;

    move-result-object p0

    return-object p0
.end method
