.class public Lcom/bytedance/news/common/settings/SettingsLazyConfig$Builder;
.super Ljava/lang/Object;
.source "SettingsLazyConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/news/common/settings/SettingsLazyConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private updateVersionCode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/bytedance/news/common/settings/SettingsLazyConfig;
    .locals 3

    .line 36
    new-instance v0, Lcom/bytedance/news/common/settings/SettingsLazyConfig$Extras;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/news/common/settings/SettingsLazyConfig$Extras;-><init>(Lcom/bytedance/news/common/settings/SettingsLazyConfig$1;)V

    .line 37
    .local v0, "extras":Lcom/bytedance/news/common/settings/SettingsLazyConfig$Extras;
    iget-object v2, p0, Lcom/bytedance/news/common/settings/SettingsLazyConfig$Builder;->updateVersionCode:Ljava/lang/String;

    iput-object v2, v0, Lcom/bytedance/news/common/settings/SettingsLazyConfig$Extras;->updateVersionCode:Ljava/lang/String;

    .line 38
    new-instance v2, Lcom/bytedance/news/common/settings/SettingsLazyConfig;

    invoke-direct {v2, v0, v1}, Lcom/bytedance/news/common/settings/SettingsLazyConfig;-><init>(Lcom/bytedance/news/common/settings/SettingsLazyConfig$Extras;Lcom/bytedance/news/common/settings/SettingsLazyConfig$1;)V

    return-object v2
.end method

.method public updateVersionCode(Ljava/lang/String;)Lcom/bytedance/news/common/settings/SettingsLazyConfig$Builder;
    .locals 0
    .param p1, "code"    # Ljava/lang/String;

    .line 30
    iput-object p1, p0, Lcom/bytedance/news/common/settings/SettingsLazyConfig$Builder;->updateVersionCode:Ljava/lang/String;

    .line 31
    return-object p0
.end method
