.class Lcz/msebera/android/httpclient/impl/client/cache/RequestProtocolCompliance$1;
.super Lcz/msebera/android/httpclient/entity/HttpEntityWrapper;
.source "RequestProtocolCompliance.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcz/msebera/android/httpclient/impl/client/cache/RequestProtocolCompliance;->addContentTypeHeaderIfMissing(Lcz/msebera/android/httpclient/HttpEntityEnclosingRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcz/msebera/android/httpclient/impl/client/cache/RequestProtocolCompliance;


# direct methods
.method constructor <init>(Lcz/msebera/android/httpclient/impl/client/cache/RequestProtocolCompliance;Lcz/msebera/android/httpclient/HttpEntity;)V
    .locals 0

    .line 200
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/RequestProtocolCompliance$1;->this$0:Lcz/msebera/android/httpclient/impl/client/cache/RequestProtocolCompliance;

    invoke-direct {p0, p2}, Lcz/msebera/android/httpclient/entity/HttpEntityWrapper;-><init>(Lcz/msebera/android/httpclient/HttpEntity;)V

    return-void
.end method


# virtual methods
.method public getContentType()Lcz/msebera/android/httpclient/Header;
    .locals 2

    .line 204
    new-instance p0, Lcz/msebera/android/httpclient/message/BasicHeader;

    sget-object v0, Lcz/msebera/android/httpclient/entity/ContentType;->APPLICATION_OCTET_STREAM:Lcz/msebera/android/httpclient/entity/ContentType;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/entity/ContentType;->getMimeType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Content-Type"

    invoke-direct {p0, v1, v0}, Lcz/msebera/android/httpclient/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
