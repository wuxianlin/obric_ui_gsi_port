.class public Lcom/bytedance/news/common/settings/SettingsIndexManager;
.super Ljava/lang/Object;
.source "SettingsIndexManager.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getISettings(Ljava/lang/String;Lcom/bytedance/news/common/settings/api/Storage;)Lcom/bytedance/news/common/settings/api/annotation/ISettings;
    .locals 1
    .param p0, "className"    # Ljava/lang/String;
    .param p1, "storage"    # Lcom/bytedance/news/common/settings/api/Storage;

    .line 18
    const/4 v0, 0x0

    return-object v0
.end method
