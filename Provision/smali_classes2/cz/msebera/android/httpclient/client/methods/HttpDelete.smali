.class public Lcz/msebera/android/httpclient/client/methods/HttpDelete;
.super Lcz/msebera/android/httpclient/client/methods/HttpRequestBase;
.source "HttpDelete.java"


# static fields
.field public static final METHOD_NAME:Ljava/lang/String; = "DELETE"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcz/msebera/android/httpclient/client/methods/HttpRequestBase;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Lcz/msebera/android/httpclient/client/methods/HttpRequestBase;-><init>()V

    .line 66
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/client/methods/HttpDelete;->setURI(Ljava/net/URI;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URI;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lcz/msebera/android/httpclient/client/methods/HttpRequestBase;-><init>()V

    .line 58
    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/client/methods/HttpDelete;->setURI(Ljava/net/URI;)V

    return-void
.end method


# virtual methods
.method public getMethod()Ljava/lang/String;
    .locals 0

    const-string p0, "DELETE"

    return-object p0
.end method
