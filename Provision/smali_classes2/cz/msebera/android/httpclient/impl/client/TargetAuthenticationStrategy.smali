.class public Lcz/msebera/android/httpclient/impl/client/TargetAuthenticationStrategy;
.super Lcz/msebera/android/httpclient/impl/client/AuthenticationStrategyImpl;
.source "TargetAuthenticationStrategy.java"


# static fields
.field public static final INSTANCE:Lcz/msebera/android/httpclient/impl/client/TargetAuthenticationStrategy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 47
    new-instance v0, Lcz/msebera/android/httpclient/impl/client/TargetAuthenticationStrategy;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/impl/client/TargetAuthenticationStrategy;-><init>()V

    sput-object v0, Lcz/msebera/android/httpclient/impl/client/TargetAuthenticationStrategy;->INSTANCE:Lcz/msebera/android/httpclient/impl/client/TargetAuthenticationStrategy;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x191

    const-string v1, "WWW-Authenticate"

    .line 50
    invoke-direct {p0, v0, v1}, Lcz/msebera/android/httpclient/impl/client/AuthenticationStrategyImpl;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic authFailed(Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/auth/AuthScheme;Lcz/msebera/android/httpclient/protocol/HttpContext;)V
    .locals 0

    .line 44
    invoke-super {p0, p1, p2, p3}, Lcz/msebera/android/httpclient/impl/client/AuthenticationStrategyImpl;->authFailed(Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/auth/AuthScheme;Lcz/msebera/android/httpclient/protocol/HttpContext;)V

    return-void
.end method

.method public bridge synthetic authSucceeded(Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/auth/AuthScheme;Lcz/msebera/android/httpclient/protocol/HttpContext;)V
    .locals 0

    .line 44
    invoke-super {p0, p1, p2, p3}, Lcz/msebera/android/httpclient/impl/client/AuthenticationStrategyImpl;->authSucceeded(Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/auth/AuthScheme;Lcz/msebera/android/httpclient/protocol/HttpContext;)V

    return-void
.end method

.method public bridge synthetic getChallenges(Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/HttpResponse;Lcz/msebera/android/httpclient/protocol/HttpContext;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/auth/MalformedChallengeException;
        }
    .end annotation

    .line 44
    invoke-super {p0, p1, p2, p3}, Lcz/msebera/android/httpclient/impl/client/AuthenticationStrategyImpl;->getChallenges(Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/HttpResponse;Lcz/msebera/android/httpclient/protocol/HttpContext;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method getPreferredAuthSchemes(Lcz/msebera/android/httpclient/client/config/RequestConfig;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcz/msebera/android/httpclient/client/config/RequestConfig;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 55
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/client/config/RequestConfig;->getTargetPreferredAuthSchemes()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic isAuthenticationRequested(Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/HttpResponse;Lcz/msebera/android/httpclient/protocol/HttpContext;)Z
    .locals 0

    .line 44
    invoke-super {p0, p1, p2, p3}, Lcz/msebera/android/httpclient/impl/client/AuthenticationStrategyImpl;->isAuthenticationRequested(Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/HttpResponse;Lcz/msebera/android/httpclient/protocol/HttpContext;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic select(Ljava/util/Map;Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/HttpResponse;Lcz/msebera/android/httpclient/protocol/HttpContext;)Ljava/util/Queue;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/auth/MalformedChallengeException;
        }
    .end annotation

    .line 44
    invoke-super {p0, p1, p2, p3, p4}, Lcz/msebera/android/httpclient/impl/client/AuthenticationStrategyImpl;->select(Ljava/util/Map;Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/HttpResponse;Lcz/msebera/android/httpclient/protocol/HttpContext;)Ljava/util/Queue;

    move-result-object p0

    return-object p0
.end method
