.class public Lcom/android/provision/activate/ActivateRequest;
.super Lcom/android/volley/toolbox/JsonObjectRequest;
.source "ActivateRequest.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ActivateRequest"


# instance fields
.field private responseHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lcom/android/volley/Response$Listener<",
            "Lorg/json/JSONObject;",
            ">;",
            "Lcom/android/volley/Response$ErrorListener;",
            ")V"
        }
    .end annotation

    .line 25
    invoke-direct/range {p0 .. p5}, Lcom/android/volley/toolbox/JsonObjectRequest;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lcom/android/volley/Response$Listener<",
            "Lorg/json/JSONObject;",
            ">;",
            "Lcom/android/volley/Response$ErrorListener;",
            ")V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/volley/toolbox/JsonObjectRequest;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    return-void
.end method


# virtual methods
.method public getHeaders()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/AuthFailureError;
        }
    .end annotation

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 51
    :try_start_0
    invoke-super {p0}, Lcom/android/volley/toolbox/JsonObjectRequest;->getHeaders()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 53
    invoke-interface {v0, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catch Lcom/android/volley/AuthFailureError; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :catch_0
    :cond_0
    sget-object p0, Lcom/android/provision/ProvisionApplication;->Companion:Lcom/android/provision/ProvisionApplication$Companion;

    invoke-virtual {p0}, Lcom/android/provision/ProvisionApplication$Companion;->getDid()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 60
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 61
    sget-object v1, Lcom/android/provision/security/attestation/PrivacySDKUtils;->Companion:Lcom/android/provision/security/attestation/PrivacySDKUtils$Companion;

    invoke-virtual {v1}, Lcom/android/provision/security/attestation/PrivacySDKUtils$Companion;->getInstance()Lcom/android/provision/security/attestation/PrivacySDKUtils;

    move-result-object v1

    const-string v2, "obric_find_device"

    const-string v3, "find_device"

    invoke-virtual {v1, p0, v2, v3}, Lcom/android/provision/security/attestation/PrivacySDKUtils;->getIDAttestation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 63
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Add x-att-certchain: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ActivateRequest"

    invoke-static {v2, v1}, Lcom/obric/olog/OLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "x-att-certchain"

    .line 65
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public getResponseHeaders()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object p0, p0, Lcom/android/provision/activate/ActivateRequest;->responseHeaders:Ljava/util/Map;

    return-object p0
.end method

.method protected parseNetworkResponse(Lcom/android/volley/NetworkResponse;)Lcom/android/volley/Response;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/NetworkResponse;",
            ")",
            "Lcom/android/volley/Response<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p1, Lcom/android/volley/NetworkResponse;->headers:Ljava/util/Map;

    iput-object v0, p0, Lcom/android/provision/activate/ActivateRequest;->responseHeaders:Ljava/util/Map;

    .line 36
    invoke-super {p0, p1}, Lcom/android/volley/toolbox/JsonObjectRequest;->parseNetworkResponse(Lcom/android/volley/NetworkResponse;)Lcom/android/volley/Response;

    move-result-object p0

    return-object p0
.end method
