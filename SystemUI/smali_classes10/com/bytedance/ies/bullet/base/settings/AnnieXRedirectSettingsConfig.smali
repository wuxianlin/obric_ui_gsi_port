.class public final Lcom/bytedance/ies/bullet/base/settings/AnnieXRedirectSettingsConfig;
.super Ljava/lang/Object;
.source "AnnieXRedirectSettingsConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\t\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000f\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR \u0010\u0010\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/base/settings/AnnieXRedirectSettingsConfig;",
        "",
        "()V",
        "configUrl",
        "",
        "getConfigUrl",
        "()Ljava/lang/String;",
        "setConfigUrl",
        "(Ljava/lang/String;)V",
        "pollInterval",
        "",
        "getPollInterval",
        "()Ljava/lang/Long;",
        "setPollInterval",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "redirectInCurRouteWhiteList",
        "Lorg/json/JSONArray;",
        "getRedirectInCurRouteWhiteList",
        "()Lorg/json/JSONArray;",
        "setRedirectInCurRouteWhiteList",
        "(Lorg/json/JSONArray;)V",
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
.field private configUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "config_url"
    .end annotation
.end field

.field private pollInterval:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poll_interval"
    .end annotation
.end field

.field private redirectInCurRouteWhiteList:Lorg/json/JSONArray;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "android_redirect_in_cur_route_white_list"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const-string v0, "https://lf-webcast-gr-sourcecdn.bytegecko.com/obj/byte-gurd-source-gr/webcast/cdn/api/scheme_config/api.roma.config.json"

    iput-object v0, p0, Lcom/bytedance/ies/bullet/base/settings/AnnieXRedirectSettingsConfig;->configUrl:Ljava/lang/String;

    .line 17
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/bullet/base/settings/AnnieXRedirectSettingsConfig;->pollInterval:Ljava/lang/Long;

    .line 6
    return-void
.end method


# virtual methods
.method public final getConfigUrl()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/settings/AnnieXRedirectSettingsConfig;->configUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getPollInterval()Ljava/lang/Long;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/settings/AnnieXRedirectSettingsConfig;->pollInterval:Ljava/lang/Long;

    return-object v0
.end method

.method public final getRedirectInCurRouteWhiteList()Lorg/json/JSONArray;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/settings/AnnieXRedirectSettingsConfig;->redirectInCurRouteWhiteList:Lorg/json/JSONArray;

    return-object v0
.end method

.method public final setConfigUrl(Ljava/lang/String;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 11
    iput-object p1, p0, Lcom/bytedance/ies/bullet/base/settings/AnnieXRedirectSettingsConfig;->configUrl:Ljava/lang/String;

    return-void
.end method

.method public final setPollInterval(Ljava/lang/Long;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/Long;

    .line 17
    iput-object p1, p0, Lcom/bytedance/ies/bullet/base/settings/AnnieXRedirectSettingsConfig;->pollInterval:Ljava/lang/Long;

    return-void
.end method

.method public final setRedirectInCurRouteWhiteList(Lorg/json/JSONArray;)V
    .locals 0
    .param p1, "<set-?>"    # Lorg/json/JSONArray;

    .line 23
    iput-object p1, p0, Lcom/bytedance/ies/bullet/base/settings/AnnieXRedirectSettingsConfig;->redirectInCurRouteWhiteList:Lorg/json/JSONArray;

    return-void
.end method
