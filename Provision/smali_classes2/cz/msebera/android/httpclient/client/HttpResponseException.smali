.class public Lcz/msebera/android/httpclient/client/HttpResponseException;
.super Lcz/msebera/android/httpclient/client/ClientProtocolException;
.source "HttpResponseException.java"


# static fields
.field private static final serialVersionUID:J = -0x63bc080fd5942acdL


# instance fields
.field private final reasonPhrase:Ljava/lang/String;

.field private final statusCode:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 4

    .line 45
    invoke-static {p2}, Lcz/msebera/android/httpclient/util/TextUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    const-string v0, ", reason phrase: %s"

    :goto_0
    const-string v1, "status code: %d"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    .line 44
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcz/msebera/android/httpclient/client/ClientProtocolException;-><init>(Ljava/lang/String;)V

    .line 46
    iput p1, p0, Lcz/msebera/android/httpclient/client/HttpResponseException;->statusCode:I

    .line 47
    iput-object p2, p0, Lcz/msebera/android/httpclient/client/HttpResponseException;->reasonPhrase:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getReasonPhrase()Ljava/lang/String;
    .locals 0

    .line 55
    iget-object p0, p0, Lcz/msebera/android/httpclient/client/HttpResponseException;->reasonPhrase:Ljava/lang/String;

    return-object p0
.end method

.method public getStatusCode()I
    .locals 0

    .line 51
    iget p0, p0, Lcz/msebera/android/httpclient/client/HttpResponseException;->statusCode:I

    return p0
.end method
