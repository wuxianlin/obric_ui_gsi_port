.class public final Lcom/ivy/ivykit/base/resource/GeckoSetting;
.super Ljava/lang/Object;
.source "GeckoSetting.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0007\u001a\u00020\u0008J\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\u0004J\u0008\u0010\u000c\u001a\u00020\rH\u0002J\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\nJ\u000e\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/ivy/ivykit/base/resource/GeckoSetting;",
        "",
        "()V",
        "GECKO_ENV_KEY",
        "",
        "GECKO_LANE_KEY",
        "GECKO_SETTING_FILE",
        "getGeckoEnv",
        "Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;",
        "getGeckoEnvFromSp",
        "",
        "getGeckoLaneFromSp",
        "getGeckoSetting",
        "Landroid/content/SharedPreferences;",
        "setGeckoEnvToSp",
        "",
        "env",
        "setGeckoLaneToSp",
        "lane",
        "ivy_base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final GECKO_ENV_KEY:Ljava/lang/String; = "gecko_env"

.field private static final GECKO_LANE_KEY:Ljava/lang/String; = "gecko_lane"

.field private static final GECKO_SETTING_FILE:Ljava/lang/String; = "gecko_settings"

.field public static final INSTANCE:Lcom/ivy/ivykit/base/resource/GeckoSetting;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ivy/ivykit/base/resource/GeckoSetting;

    invoke-direct {v0}, Lcom/ivy/ivykit/base/resource/GeckoSetting;-><init>()V

    sput-object v0, Lcom/ivy/ivykit/base/resource/GeckoSetting;->INSTANCE:Lcom/ivy/ivykit/base/resource/GeckoSetting;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getGeckoSetting()Landroid/content/SharedPreferences;
    .locals 3

    .line 15
    sget-object v0, Lcom/ivy/ivykit/base/IvyEnv;->INSTANCE:Lcom/ivy/ivykit/base/IvyEnv;

    invoke-virtual {v0}, Lcom/ivy/ivykit/base/IvyEnv;->getApplication()Landroid/app/Application;

    move-result-object v0

    .line 16
    const-string v1, "gecko_settings"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "IvyEnv.application\n     \u2026LE, Context.MODE_PRIVATE)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    return-object v0
.end method


# virtual methods
.method public final getGeckoEnv()Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lcom/ivy/ivykit/base/resource/GeckoSetting;->getGeckoEnvFromSp()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 39
    sget-object v0, Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;->PROD:Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;

    goto :goto_0

    .line 38
    :pswitch_0
    sget-object v0, Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;->DEV:Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;

    goto :goto_0

    .line 37
    :pswitch_1
    sget-object v0, Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;->BOE:Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;

    .line 36
    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getGeckoEnvFromSp()I
    .locals 3

    .line 24
    invoke-direct {p0}, Lcom/ivy/ivykit/base/resource/GeckoSetting;->getGeckoSetting()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "gecko_env"

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final getGeckoLaneFromSp()Ljava/lang/String;
    .locals 3

    .line 20
    invoke-direct {p0}, Lcom/ivy/ivykit/base/resource/GeckoSetting;->getGeckoSetting()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "gecko_lane"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    return-object v2
.end method

.method public final setGeckoEnvToSp(I)V
    .locals 2
    .param p1, "env"    # I

    .line 32
    invoke-direct {p0}, Lcom/ivy/ivykit/base/resource/GeckoSetting;->getGeckoSetting()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "gecko_env"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 33
    return-void
.end method

.method public final setGeckoLaneToSp(Ljava/lang/String;)V
    .locals 2
    .param p1, "lane"    # Ljava/lang/String;

    const-string v0, "lane"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Lcom/ivy/ivykit/base/resource/GeckoSetting;->getGeckoSetting()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "gecko_lane"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 29
    return-void
.end method
