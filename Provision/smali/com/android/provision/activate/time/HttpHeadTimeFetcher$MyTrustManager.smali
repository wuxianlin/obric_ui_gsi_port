.class Lcom/android/provision/activate/time/HttpHeadTimeFetcher$MyTrustManager;
.super Ljava/lang/Object;
.source "HttpHeadTimeFetcher.java"

# interfaces
.implements Ljavax/net/ssl/X509TrustManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/provision/activate/time/HttpHeadTimeFetcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MyTrustManager"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/provision/activate/time/HttpHeadTimeFetcher$1;)V
    .locals 0

    .line 99
    invoke-direct {p0}, Lcom/android/provision/activate/time/HttpHeadTimeFetcher$MyTrustManager;-><init>()V

    return-void
.end method


# virtual methods
.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    return-void
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    return-void
.end method

.method public getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
