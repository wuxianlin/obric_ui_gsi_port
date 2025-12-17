.class public final Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData$Companion;
.super Ljava/lang/Object;
.source "RedirectSettingsData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J,\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000bJ\u0010\u0010\u000c\u001a\u0004\u0018\u00010\u00042\u0006\u0010\r\u001a\u00020\tJ\u000e\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u0004\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData$Companion;",
        "",
        "()V",
        "create",
        "Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;",
        "redirectRules",
        "Lorg/json/JSONObject;",
        "commonConfig",
        "geckoCDNVersion",
        "",
        "settingsDataInitTime",
        "",
        "fromJson",
        "jsonString",
        "toJson",
        "settingsData",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;J)Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;
    .locals 7
    .param p1, "redirectRules"    # Lorg/json/JSONObject;
    .param p2, "commonConfig"    # Lorg/json/JSONObject;
    .param p3, "geckoCDNVersion"    # Ljava/lang/String;
    .param p4, "settingsDataInitTime"    # J

    .line 20
    new-instance v6, Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;J)V

    return-object v6
.end method

.method public final fromJson(Ljava/lang/String;)Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;
    .locals 9
    .param p1, "jsonString"    # Ljava/lang/String;

    const-string v0, "jsonString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const/4 v0, 0x0

    .line 24
    .local v0, "result":Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;
    nop

    .line 25
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 27
    .local v1, "obj":Lorg/json/JSONObject;
    const-string/jumbo v2, "redirectRules"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 28
    .local v4, "redirectRules":Lorg/json/JSONObject;
    const-string v2, "commonConfig"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 29
    .local v5, "commonConfig":Lorg/json/JSONObject;
    const-string v2, "geckoCDNVersion"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 30
    .local v6, "geckoCDNVersion":Ljava/lang/String;
    const-string/jumbo v2, "settingsDataInitTime"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v7

    .line 31
    .local v7, "settingsDataInitTime":J
    new-instance v2, Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;

    .line 32
    nop

    .line 33
    nop

    .line 34
    nop

    .line 35
    nop

    .line 31
    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    .end local v1    # "obj":Lorg/json/JSONObject;
    .end local v4    # "redirectRules":Lorg/json/JSONObject;
    .end local v5    # "commonConfig":Lorg/json/JSONObject;
    .end local v6    # "geckoCDNVersion":Ljava/lang/String;
    .end local v7    # "settingsDataInitTime":J
    goto :goto_0

    .line 37
    :catch_0
    move-exception v1

    .line 38
    :goto_0
    return-object v0
.end method

.method public final toJson(Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;)Ljava/lang/String;
    .locals 4
    .param p1, "settingsData"    # Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;

    const-string/jumbo v0, "settingsData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 44
    .local v0, "store":Lorg/json/JSONObject;
    const-string/jumbo v1, "redirectRules"

    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;->getRedirectRules()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    const-string v1, "commonConfig"

    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;->getCommonConfig()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    const-string v1, "geckoCDNVersion"

    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;->getGeckoCDNVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    const-string/jumbo v1, "settingsDataInitTime"

    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;->getSettingsDataInitTime()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 49
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "store.toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
