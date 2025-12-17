.class public Lcom/ttnet/org/chromium/net/NetworkActiveNotifier;
.super Ljava/lang/Object;
.source "NetworkActiveNotifier.java"

# interfaces
.implements Landroid/net/ConnectivityManager$OnNetworkActiveListener;


# annotations
.annotation runtime Lcom/ttnet/org/chromium/base/annotations/JNINamespace;
    value = "net"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ttnet/org/chromium/net/NetworkActiveNotifier$Natives;
    }
.end annotation


# instance fields
.field private mAreNotificationsEnabled:Z

.field private final mConnectivityManager:Landroid/net/ConnectivityManager;

.field private final mNativeNetworkActiveObserver:J


# direct methods
.method private constructor <init>(J)V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-wide p1, p0, Lcom/ttnet/org/chromium/net/NetworkActiveNotifier;->mNativeNetworkActiveObserver:J

    .line 88
    invoke-static {}, Lcom/ttnet/org/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "connectivity"

    .line 90
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lcom/ttnet/org/chromium/net/NetworkActiveNotifier;->mConnectivityManager:Landroid/net/ConnectivityManager;

    return-void
.end method

.method public static build(J)Lcom/ttnet/org/chromium/net/NetworkActiveNotifier;
    .locals 1

    .line 44
    new-instance v0, Lcom/ttnet/org/chromium/net/NetworkActiveNotifier;

    invoke-direct {v0, p0, p1}, Lcom/ttnet/org/chromium/net/NetworkActiveNotifier;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method public disableNotifications()V
    .locals 1

    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Lcom/ttnet/org/chromium/net/NetworkActiveNotifier;->mAreNotificationsEnabled:Z

    .line 56
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/NetworkActiveNotifier;->mConnectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v0, p0}, Landroid/net/ConnectivityManager;->removeDefaultNetworkActiveListener(Landroid/net/ConnectivityManager$OnNetworkActiveListener;)V

    return-void
.end method

.method public enableNotifications()V
    .locals 1

    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lcom/ttnet/org/chromium/net/NetworkActiveNotifier;->mAreNotificationsEnabled:Z

    .line 50
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/NetworkActiveNotifier;->mConnectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v0, p0}, Landroid/net/ConnectivityManager;->addDefaultNetworkActiveListener(Landroid/net/ConnectivityManager$OnNetworkActiveListener;)V

    return-void
.end method

.method public fakeDefaultNetworkActive()V
    .locals 1

    .line 74
    iget-boolean v0, p0, Lcom/ttnet/org/chromium/net/NetworkActiveNotifier;->mAreNotificationsEnabled:Z

    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/NetworkActiveNotifier;->onNetworkActive()V

    :cond_0
    return-void
.end method

.method public isDefaultNetworkActive()Z
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/NetworkActiveNotifier;->mConnectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->isDefaultNetworkActive()Z

    move-result p0

    return p0
.end method

.method public onNetworkActive()V
    .locals 3

    .line 66
    invoke-static {}, Lcom/ttnet/org/chromium/net/NetworkActiveNotifierJni;->get()Lcom/ttnet/org/chromium/net/NetworkActiveNotifier$Natives;

    move-result-object v0

    iget-wide v1, p0, Lcom/ttnet/org/chromium/net/NetworkActiveNotifier;->mNativeNetworkActiveObserver:J

    invoke-interface {v0, v1, v2}, Lcom/ttnet/org/chromium/net/NetworkActiveNotifier$Natives;->notifyOfDefaultNetworkActive(J)V

    return-void
.end method
