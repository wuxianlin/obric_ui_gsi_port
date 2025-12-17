.class final Lcom/bytedance/ttnet/config/AppConfig$SyncConfigBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "AppConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ttnet/config/AppConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SyncConfigBroadcastReceiver"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 178
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    if-eqz p2, :cond_0

    const-string p1, "com.bytedance.ttnet.config.appconfig.SYNC_MAIN_PROCESS_CONFIG"

    .line 181
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 182
    new-instance p1, Lcom/bytedance/ttnet/config/AppConfig$SyncConfigBroadcastReceiver$1;

    const-string p2, "SyncMainProcessConfig"

    invoke-direct {p1, p0, p2}, Lcom/bytedance/ttnet/config/AppConfig$SyncConfigBroadcastReceiver$1;-><init>(Lcom/bytedance/ttnet/config/AppConfig$SyncConfigBroadcastReceiver;Ljava/lang/String;)V

    .line 187
    invoke-virtual {p1}, Lcom/bytedance/ttnet/config/AppConfig$SyncConfigBroadcastReceiver$1;->start()V

    :cond_0
    return-void
.end method
