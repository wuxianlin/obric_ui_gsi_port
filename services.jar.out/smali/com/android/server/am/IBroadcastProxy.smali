.class public interface abstract Lcom/android/server/am/IBroadcastProxy;
.super Ljava/lang/Object;
.source "IBroadcastProxy.java"


# static fields
.field public static final REASON_ON_PROXY:Ljava/lang/String; = "on-broadcast-proxy"

.field public static final REASON_ON_UNPROXY:Ljava/lang/String; = "on-broadcast-proxy"

.field public static final REASON_PROXYING:Ljava/lang/String; = "BroadcastProxying"

.field public static final TAG_BROADCAST_PROXY:Ljava/lang/String; = "BroadcastProxy"


# virtual methods
.method public init(Lcom/android/server/am/ActivityManagerService;Lcom/android/server/am/BroadcastQueue;Landroid/os/Handler;)V
    .locals 1
    .param p1, "ams"    # Lcom/android/server/am/ActivityManagerService;
    .param p2, "impl"    # Lcom/android/server/am/BroadcastQueue;
    .param p3, "handler"    # Landroid/os/Handler;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 14
    return-void
.end method

.method public isBroadcastCanBeProxy(Lcom/android/server/am/BroadcastRecord;)Z
    .locals 1
    .param p1, "r"    # Lcom/android/server/am/BroadcastRecord;

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 31
    const/4 v0, 0x0

    return v0
.end method

.method public processUseProxy(Ljava/lang/String;I)Z
    .locals 1
    .param p1, "processName"    # Ljava/lang/String;
    .param p2, "uid"    # I

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 26
    const/4 v0, 0x0

    return v0
.end method

.method public proxy(Lcom/android/server/am/ProcessRecord;Ljava/lang/String;)V
    .locals 1
    .param p1, "app"    # Lcom/android/server/am/ProcessRecord;
    .param p2, "reason"    # Ljava/lang/String;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 18
    return-void
.end method

.method public unProxy(Lcom/android/server/am/ProcessRecord;Ljava/lang/String;)V
    .locals 1
    .param p1, "app"    # Lcom/android/server/am/ProcessRecord;
    .param p2, "reason"    # Ljava/lang/String;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 22
    return-void
.end method
