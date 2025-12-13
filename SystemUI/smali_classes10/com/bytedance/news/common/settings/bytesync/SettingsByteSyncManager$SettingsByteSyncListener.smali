.class public interface abstract Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager$SettingsByteSyncListener;
.super Ljava/lang/Object;
.source "SettingsByteSyncManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SettingsByteSyncListener"
.end annotation


# virtual methods
.method public abstract onSettingsSyncRequest(Lcom/bytedance/news/common/settings/api/model/SettingsByteSyncModel;)V
.end method

.method public abstract onUpdateSettingKey(Lcom/bytedance/news/common/settings/api/model/SettingsByteSyncModel;)V
.end method
