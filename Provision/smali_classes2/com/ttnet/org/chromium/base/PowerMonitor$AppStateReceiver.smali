.class public Lcom/ttnet/org/chromium/base/PowerMonitor$AppStateReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PowerMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ttnet/org/chromium/base/PowerMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AppStateReceiver"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 134
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    .line 138
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    .line 139
    invoke-static {}, Lcom/ttnet/org/chromium/base/PowerMonitor;->access$000()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v1, 0x2710

    if-nez v0, :cond_2

    invoke-static {}, Lcom/ttnet/org/chromium/base/PowerMonitor;->access$100()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 145
    :cond_0
    invoke-static {}, Lcom/ttnet/org/chromium/base/PowerMonitor;->access$300()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/ttnet/org/chromium/base/PowerMonitor;->access$400()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 146
    :cond_1
    invoke-static {}, Lcom/ttnet/org/chromium/base/PowerMonitor;->access$500()J

    move-result-wide v3

    sub-long v3, p0, v3

    .line 147
    invoke-static {p0, p1}, Lcom/ttnet/org/chromium/base/PowerMonitor;->access$502(J)J

    cmp-long p0, v3, v1

    if-lez p0, :cond_3

    .line 149
    invoke-static {}, Lcom/ttnet/org/chromium/base/PowerMonitorJni;->get()Lcom/ttnet/org/chromium/base/PowerMonitor$Natives;

    move-result-object p0

    invoke-interface {p0}, Lcom/ttnet/org/chromium/base/PowerMonitor$Natives;->onSuspend()V

    goto :goto_1

    .line 140
    :cond_2
    :goto_0
    invoke-static {}, Lcom/ttnet/org/chromium/base/PowerMonitor;->access$200()J

    move-result-wide v3

    sub-long v3, p0, v3

    .line 141
    invoke-static {p0, p1}, Lcom/ttnet/org/chromium/base/PowerMonitor;->access$202(J)J

    cmp-long p0, v3, v1

    if-lez p0, :cond_3

    .line 143
    invoke-static {}, Lcom/ttnet/org/chromium/base/PowerMonitorJni;->get()Lcom/ttnet/org/chromium/base/PowerMonitor$Natives;

    move-result-object p0

    invoke-interface {p0}, Lcom/ttnet/org/chromium/base/PowerMonitor$Natives;->onResume()V

    :cond_3
    :goto_1
    return-void
.end method
