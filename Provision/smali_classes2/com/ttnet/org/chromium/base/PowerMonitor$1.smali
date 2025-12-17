.class Lcom/ttnet/org/chromium/base/PowerMonitor$1;
.super Landroid/content/BroadcastReceiver;
.source "PowerMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ttnet/org/chromium/base/PowerMonitor;->create()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 192
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 196
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    const-string p1, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    .line 195
    invoke-static {p0}, Lcom/ttnet/org/chromium/base/PowerMonitor;->access$600(Z)V

    return-void
.end method
