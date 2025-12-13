.class public Lcom/bytedance/news/common/settings/SettingsLazyConfig;
.super Ljava/lang/Object;
.source "SettingsLazyConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/news/common/settings/SettingsLazyConfig$Builder;,
        Lcom/bytedance/news/common/settings/SettingsLazyConfig$Extras;
    }
.end annotation


# instance fields
.field private extras:Lcom/bytedance/news/common/settings/SettingsLazyConfig$Extras;


# direct methods
.method private constructor <init>(Lcom/bytedance/news/common/settings/SettingsLazyConfig$Extras;)V
    .locals 0
    .param p1, "extras"    # Lcom/bytedance/news/common/settings/SettingsLazyConfig$Extras;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/bytedance/news/common/settings/SettingsLazyConfig;->extras:Lcom/bytedance/news/common/settings/SettingsLazyConfig$Extras;

    .line 11
    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/news/common/settings/SettingsLazyConfig$Extras;Lcom/bytedance/news/common/settings/SettingsLazyConfig$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/bytedance/news/common/settings/SettingsLazyConfig$Extras;
    .param p2, "x1"    # Lcom/bytedance/news/common/settings/SettingsLazyConfig$1;

    .line 6
    invoke-direct {p0, p1}, Lcom/bytedance/news/common/settings/SettingsLazyConfig;-><init>(Lcom/bytedance/news/common/settings/SettingsLazyConfig$Extras;)V

    return-void
.end method


# virtual methods
.method public getUpdateVersionCode()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/bytedance/news/common/settings/SettingsLazyConfig;->extras:Lcom/bytedance/news/common/settings/SettingsLazyConfig$Extras;

    iget-object v0, v0, Lcom/bytedance/news/common/settings/SettingsLazyConfig$Extras;->updateVersionCode:Ljava/lang/String;

    return-object v0
.end method
