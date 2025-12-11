.class public Lcom/android/server/credentials/metrics/BrowsedAuthenticationMetric;
.super Ljava/lang/Object;
.source "BrowsedAuthenticationMetric.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "AuthenticationMetric"


# instance fields
.field private mAuthEntryCollective:Lcom/android/server/credentials/metrics/shared/ResponseCollective;

.field private mAuthReturned:Z

.field private mFrameworkException:Ljava/lang/String;

.field private mHasException:Z

.field private mProviderStatus:I

.field private mProviderUid:I

.field private final mSessionIdProvider:I


# direct methods
.method public constructor <init>(I)V
    .locals 4
    .param p1, "sessionIdProvider"    # I

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/server/credentials/metrics/BrowsedAuthenticationMetric;->mProviderUid:I

    .line 35
    new-instance v1, Lcom/android/server/credentials/metrics/shared/ResponseCollective;

    invoke-static {}, Ljava/util/Map;->of()Ljava/util/Map;

    move-result-object v2

    invoke-static {}, Ljava/util/Map;->of()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/android/server/credentials/metrics/shared/ResponseCollective;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    iput-object v1, p0, Lcom/android/server/credentials/metrics/BrowsedAuthenticationMetric;->mAuthEntryCollective:Lcom/android/server/credentials/metrics/shared/ResponseCollective;

    .line 38
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/server/credentials/metrics/BrowsedAuthenticationMetric;->mHasException:Z

    .line 40
    const-string v2, ""

    iput-object v2, p0, Lcom/android/server/credentials/metrics/BrowsedAuthenticationMetric;->mFrameworkException:Ljava/lang/String;

    .line 42
    iput v0, p0, Lcom/android/server/credentials/metrics/BrowsedAuthenticationMetric;->mProviderStatus:I

    .line 44
    iput-boolean v1, p0, Lcom/android/server/credentials/metrics/BrowsedAuthenticationMetric;->mAuthReturned:Z

    .line 47
    iput p1, p0, Lcom/android/server/credentials/metrics/BrowsedAuthenticationMetric;->mSessionIdProvider:I

    .line 48
    return-void
.end method


# virtual methods
.method public getAuthEntryCollective()Lcom/android/server/credentials/metrics/shared/ResponseCollective;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/android/server/credentials/metrics/BrowsedAuthenticationMetric;->mAuthEntryCollective:Lcom/android/server/credentials/metrics/shared/ResponseCollective;

    return-object v0
.end method

.method public getFrameworkException()Ljava/lang/String;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/android/server/credentials/metrics/BrowsedAuthenticationMetric;->mFrameworkException:Ljava/lang/String;

    return-object v0
.end method

.method public getProviderStatus()I
    .locals 1

    .line 92
    iget v0, p0, Lcom/android/server/credentials/metrics/BrowsedAuthenticationMetric;->mProviderStatus:I

    return v0
.end method

.method public getProviderUid()I
    .locals 1

    .line 59
    iget v0, p0, Lcom/android/server/credentials/metrics/BrowsedAuthenticationMetric;->mProviderUid:I

    return v0
.end method

.method public getSessionIdProvider()I
    .locals 1

    .line 51
    iget v0, p0, Lcom/android/server/credentials/metrics/BrowsedAuthenticationMetric;->mSessionIdProvider:I

    return v0
.end method

.method public isAuthReturned()Z
    .locals 1

    .line 88
    iget-boolean v0, p0, Lcom/android/server/credentials/metrics/BrowsedAuthenticationMetric;->mAuthReturned:Z

    return v0
.end method

.method public isHasException()Z
    .locals 1

    .line 100
    iget-boolean v0, p0, Lcom/android/server/credentials/metrics/BrowsedAuthenticationMetric;->mHasException:Z

    return v0
.end method

.method public setAuthEntryCollective(Lcom/android/server/credentials/metrics/shared/ResponseCollective;)V
    .locals 0
    .param p1, "authEntryCollective"    # Lcom/android/server/credentials/metrics/shared/ResponseCollective;

    .line 64
    iput-object p1, p0, Lcom/android/server/credentials/metrics/BrowsedAuthenticationMetric;->mAuthEntryCollective:Lcom/android/server/credentials/metrics/shared/ResponseCollective;

    .line 65
    return-void
.end method

.method public setAuthReturned(Z)V
    .locals 0
    .param p1, "authReturned"    # Z

    .line 84
    iput-boolean p1, p0, Lcom/android/server/credentials/metrics/BrowsedAuthenticationMetric;->mAuthReturned:Z

    .line 85
    return-void
.end method

.method public setFrameworkException(Ljava/lang/String;)V
    .locals 0
    .param p1, "frameworkException"    # Ljava/lang/String;

    .line 76
    iput-object p1, p0, Lcom/android/server/credentials/metrics/BrowsedAuthenticationMetric;->mFrameworkException:Ljava/lang/String;

    .line 77
    return-void
.end method

.method public setHasException(Z)V
    .locals 0
    .param p1, "hasException"    # Z

    .line 72
    iput-boolean p1, p0, Lcom/android/server/credentials/metrics/BrowsedAuthenticationMetric;->mHasException:Z

    .line 73
    return-void
.end method

.method public setProviderStatus(I)V
    .locals 0
    .param p1, "providerStatus"    # I

    .line 80
    iput p1, p0, Lcom/android/server/credentials/metrics/BrowsedAuthenticationMetric;->mProviderStatus:I

    .line 81
    return-void
.end method

.method public setProviderUid(I)V
    .locals 0
    .param p1, "providerUid"    # I

    .line 55
    iput p1, p0, Lcom/android/server/credentials/metrics/BrowsedAuthenticationMetric;->mProviderUid:I

    .line 56
    return-void
.end method
