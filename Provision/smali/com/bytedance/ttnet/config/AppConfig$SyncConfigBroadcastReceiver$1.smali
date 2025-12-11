.class Lcom/bytedance/ttnet/config/AppConfig$SyncConfigBroadcastReceiver$1;
.super Lcom/bytedance/common/utility/concurrent/ThreadPlus;
.source "AppConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ttnet/config/AppConfig$SyncConfigBroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/ttnet/config/AppConfig$SyncConfigBroadcastReceiver;


# direct methods
.method constructor <init>(Lcom/bytedance/ttnet/config/AppConfig$SyncConfigBroadcastReceiver;Ljava/lang/String;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/bytedance/ttnet/config/AppConfig$SyncConfigBroadcastReceiver$1;->this$0:Lcom/bytedance/ttnet/config/AppConfig$SyncConfigBroadcastReceiver;

    invoke-direct {p0, p2}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 185
    invoke-static {}, Lcom/bytedance/ttnet/config/SyncMultiProcessConfig;->inst()Lcom/bytedance/ttnet/config/SyncMultiProcessConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/ttnet/config/SyncMultiProcessConfig;->SyncMainProcessConfig()V

    return-void
.end method
