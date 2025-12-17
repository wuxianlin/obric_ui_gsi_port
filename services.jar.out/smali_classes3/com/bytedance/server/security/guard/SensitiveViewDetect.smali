.class public Lcom/bytedance/server/security/guard/SensitiveViewDetect;
.super Ljava/lang/Object;
.source "SensitiveViewDetect.java"


# static fields
.field private static final FREE_PAYMENT:Ljava/lang/String; = "FREE_PAYMENT"

.field private static final MAYBE_FREE_PAYMENT:Ljava/lang/String; = "MAYBE_FREE_PAYMENT"

.field static final SENSITIVE_FILE:Ljava/lang/String; = "sen_data.json"

.field private static final SENSITIVE_POLICY:Ljava/lang/String; = "sensitive_view"

.field private static final TAG:Ljava/lang/String; = "SensitiveViewDetect"


# instance fields
.field mFreePaymentSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mMayBeFreePaymentSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/server/security/guard/SensitiveViewDetect;->mFreePaymentSet:Ljava/util/Set;

    .line 21
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/server/security/guard/SensitiveViewDetect;->mMayBeFreePaymentSet:Ljava/util/Set;

    .line 23
    const-string v0, "sen_data.json"

    invoke-static {v0}, Lcom/bytedance/server/security/guard/GuardDataStorage;->getPolicy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    .local v0, "sensitiveData":Ljava/lang/String;
    invoke-virtual {p0, v0}, Lcom/bytedance/server/security/guard/SensitiveViewDetect;->init(Ljava/lang/String;)V

    .line 25
    return-void
.end method


# virtual methods
.method public getActivityRiskType(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "activityName"    # Ljava/lang/String;
    .param p3, "extra"    # Landroid/os/Bundle;

    .line 52
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    goto :goto_0

    .line 55
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 56
    .local v0, "activityInfo":Ljava/lang/String;
    iget-object v2, p0, Lcom/bytedance/server/security/guard/SensitiveViewDetect;->mFreePaymentSet:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 57
    const/4 v1, 0x2

    return v1

    .line 58
    :cond_2
    iget-object v2, p0, Lcom/bytedance/server/security/guard/SensitiveViewDetect;->mMayBeFreePaymentSet:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 59
    const/16 v1, 0xa

    return v1

    .line 61
    :cond_3
    return v1

    .line 53
    .end local v0    # "activityInfo":Ljava/lang/String;
    :goto_0
    return v1
.end method

.method public init(Ljava/lang/String;)V
    .locals 7
    .param p1, "sensitiveData"    # Ljava/lang/String;

    .line 29
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 30
    .local v0, "jsonObject":Lorg/json/JSONObject;
    const-string v1, "sensitive_view"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 31
    .local v1, "sensitiveViewObject":Lorg/json/JSONObject;
    if-nez v1, :cond_0

    .line 32
    return-void

    .line 34
    :cond_0
    const-string v2, "FREE_PAYMENT"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 35
    .local v2, "freePaymentArray":Lorg/json/JSONArray;
    if-eqz v2, :cond_1

    .line 36
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 37
    iget-object v4, p0, Lcom/bytedance/server/security/guard/SensitiveViewDetect;->mFreePaymentSet:Ljava/util/Set;

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 46
    .end local v0    # "jsonObject":Lorg/json/JSONObject;
    .end local v1    # "sensitiveViewObject":Lorg/json/JSONObject;
    .end local v2    # "freePaymentArray":Lorg/json/JSONArray;
    .end local v3    # "i":I
    :catch_0
    move-exception v0

    goto :goto_2

    .line 40
    .restart local v0    # "jsonObject":Lorg/json/JSONObject;
    .restart local v1    # "sensitiveViewObject":Lorg/json/JSONObject;
    .restart local v2    # "freePaymentArray":Lorg/json/JSONArray;
    :cond_1
    const-string v3, "MAYBE_FREE_PAYMENT"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 41
    .local v3, "mayBeFreePaymentArray":Lorg/json/JSONArray;
    if-eqz v3, :cond_2

    .line 42
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 43
    iget-object v5, p0, Lcom/bytedance/server/security/guard/SensitiveViewDetect;->mMayBeFreePaymentSet:Ljava/util/Set;

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 48
    .end local v0    # "jsonObject":Lorg/json/JSONObject;
    .end local v1    # "sensitiveViewObject":Lorg/json/JSONObject;
    .end local v2    # "freePaymentArray":Lorg/json/JSONArray;
    .end local v3    # "mayBeFreePaymentArray":Lorg/json/JSONArray;
    .end local v4    # "i":I
    :cond_2
    goto :goto_3

    .line 46
    :goto_2
    nop

    .line 47
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parse sensitive data failed, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SensitiveViewDetect"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_3
    return-void
.end method
