.class public final Lcom/bytedance/ies/bullet/base/settings/JSBAuthStrategySetting;
.super Ljava/lang/Object;
.source "SecuritySettingConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0011\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001e\u0010\u000c\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R \u0010\u000f\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R \u0010\u0015\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR2\u0010\u001b\u001a\u0016\u0012\u0004\u0012\u00020\u001d\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u001e\u0018\u00010\u001c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"\u00a8\u0006#"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/base/settings/JSBAuthStrategySetting;",
        "",
        "()V",
        "enableAutoMatchUrl",
        "",
        "getEnableAutoMatchUrl",
        "()Z",
        "setEnableAutoMatchUrl",
        "(Z)V",
        "enableJSBAuthV3",
        "getEnableJSBAuthV3",
        "setEnableJSBAuthV3",
        "enableSafeWebJSBAuth",
        "getEnableSafeWebJSBAuth",
        "setEnableSafeWebJSBAuth",
        "jsbRequestCheck",
        "Lcom/bytedance/ies/bullet/base/settings/JSBRequestCheckConfig;",
        "getJsbRequestCheck",
        "()Lcom/bytedance/ies/bullet/base/settings/JSBRequestCheckConfig;",
        "setJsbRequestCheck",
        "(Lcom/bytedance/ies/bullet/base/settings/JSBRequestCheckConfig;)V",
        "methodAuthTypeSetting",
        "Lcom/bytedance/ies/bullet/base/settings/MethodAuthTypeSetting;",
        "getMethodAuthTypeSetting",
        "()Lcom/bytedance/ies/bullet/base/settings/MethodAuthTypeSetting;",
        "setMethodAuthTypeSetting",
        "(Lcom/bytedance/ies/bullet/base/settings/MethodAuthTypeSetting;)V",
        "privateDomains",
        "",
        "",
        "",
        "getPrivateDomains",
        "()Ljava/util/Map;",
        "setPrivateDomains",
        "(Ljava/util/Map;)V",
        "x-bullet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private enableAutoMatchUrl:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_auto_match_url"
    .end annotation
.end field

.field private enableJSBAuthV3:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_jsb_auth_v3"
    .end annotation
.end field

.field private enableSafeWebJSBAuth:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_safe_web_jsb_auth"
    .end annotation
.end field

.field private jsbRequestCheck:Lcom/bytedance/ies/bullet/base/settings/JSBRequestCheckConfig;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "jsb_request_check"
    .end annotation
.end field

.field private methodAuthTypeSetting:Lcom/bytedance/ies/bullet/base/settings/MethodAuthTypeSetting;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "method_auth_type_setting"
    .end annotation
.end field

.field private privateDomains:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "private_domains"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/bullet/base/settings/JSBAuthStrategySetting;->privateDomains:Ljava/util/Map;

    .line 34
    new-instance v0, Lcom/bytedance/ies/bullet/base/settings/MethodAuthTypeSetting;

    invoke-direct {v0}, Lcom/bytedance/ies/bullet/base/settings/MethodAuthTypeSetting;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/bullet/base/settings/JSBAuthStrategySetting;->methodAuthTypeSetting:Lcom/bytedance/ies/bullet/base/settings/MethodAuthTypeSetting;

    .line 37
    new-instance v0, Lcom/bytedance/ies/bullet/base/settings/JSBRequestCheckConfig;

    invoke-direct {v0}, Lcom/bytedance/ies/bullet/base/settings/JSBRequestCheckConfig;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/bullet/base/settings/JSBAuthStrategySetting;->jsbRequestCheck:Lcom/bytedance/ies/bullet/base/settings/JSBRequestCheckConfig;

    .line 20
    return-void
.end method


# virtual methods
.method public final getEnableAutoMatchUrl()Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/base/settings/JSBAuthStrategySetting;->enableAutoMatchUrl:Z

    return v0
.end method

.method public final getEnableJSBAuthV3()Z
    .locals 1

    .line 28
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/base/settings/JSBAuthStrategySetting;->enableJSBAuthV3:Z

    return v0
.end method

.method public final getEnableSafeWebJSBAuth()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/base/settings/JSBAuthStrategySetting;->enableSafeWebJSBAuth:Z

    return v0
.end method

.method public final getJsbRequestCheck()Lcom/bytedance/ies/bullet/base/settings/JSBRequestCheckConfig;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/settings/JSBAuthStrategySetting;->jsbRequestCheck:Lcom/bytedance/ies/bullet/base/settings/JSBRequestCheckConfig;

    return-object v0
.end method

.method public final getMethodAuthTypeSetting()Lcom/bytedance/ies/bullet/base/settings/MethodAuthTypeSetting;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/settings/JSBAuthStrategySetting;->methodAuthTypeSetting:Lcom/bytedance/ies/bullet/base/settings/MethodAuthTypeSetting;

    return-object v0
.end method

.method public final getPrivateDomains()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/settings/JSBAuthStrategySetting;->privateDomains:Ljava/util/Map;

    return-object v0
.end method

.method public final setEnableAutoMatchUrl(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 31
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/base/settings/JSBAuthStrategySetting;->enableAutoMatchUrl:Z

    return-void
.end method

.method public final setEnableJSBAuthV3(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 28
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/base/settings/JSBAuthStrategySetting;->enableJSBAuthV3:Z

    return-void
.end method

.method public final setEnableSafeWebJSBAuth(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 22
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/base/settings/JSBAuthStrategySetting;->enableSafeWebJSBAuth:Z

    return-void
.end method

.method public final setJsbRequestCheck(Lcom/bytedance/ies/bullet/base/settings/JSBRequestCheckConfig;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/base/settings/JSBRequestCheckConfig;

    .line 37
    iput-object p1, p0, Lcom/bytedance/ies/bullet/base/settings/JSBAuthStrategySetting;->jsbRequestCheck:Lcom/bytedance/ies/bullet/base/settings/JSBRequestCheckConfig;

    return-void
.end method

.method public final setMethodAuthTypeSetting(Lcom/bytedance/ies/bullet/base/settings/MethodAuthTypeSetting;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/base/settings/MethodAuthTypeSetting;

    .line 34
    iput-object p1, p0, Lcom/bytedance/ies/bullet/base/settings/JSBAuthStrategySetting;->methodAuthTypeSetting:Lcom/bytedance/ies/bullet/base/settings/MethodAuthTypeSetting;

    return-void
.end method

.method public final setPrivateDomains(Ljava/util/Map;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 25
    iput-object p1, p0, Lcom/bytedance/ies/bullet/base/settings/JSBAuthStrategySetting;->privateDomains:Ljava/util/Map;

    return-void
.end method
