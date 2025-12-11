.class public Lcom/ttnet/org/chromium/net/RegistrationPolicyApplicationStatus;
.super Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;
.source "RegistrationPolicyApplicationStatus.java"

# interfaces
.implements Lcom/ttnet/org/chromium/base/ApplicationStatus$ApplicationStateListener;


# instance fields
.field private mDestroyed:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;-><init>()V

    return-void
.end method


# virtual methods
.method protected destroy()V
    .locals 1

    .line 27
    iget-boolean v0, p0, Lcom/ttnet/org/chromium/net/RegistrationPolicyApplicationStatus;->mDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    .line 28
    :cond_0
    invoke-static {p0}, Lcom/ttnet/org/chromium/base/ApplicationStatus;->unregisterApplicationStateListener(Lcom/ttnet/org/chromium/base/ApplicationStatus$ApplicationStateListener;)V

    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/ttnet/org/chromium/net/RegistrationPolicyApplicationStatus;->mDestroyed:Z

    return-void
.end method

.method protected init(Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;)V
    .locals 0

    .line 20
    invoke-super {p0, p1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;->init(Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;)V

    .line 21
    invoke-static {p0}, Lcom/ttnet/org/chromium/base/ApplicationStatus;->registerApplicationStateListener(Lcom/ttnet/org/chromium/base/ApplicationStatus$ApplicationStateListener;)V

    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/net/RegistrationPolicyApplicationStatus;->onApplicationStateChange(I)V

    return-void
.end method

.method public onApplicationStateChange(I)V
    .locals 0

    .line 38
    invoke-static {}, Lcom/ttnet/org/chromium/base/ApplicationStatus;->hasVisibleActivities()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 39
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/RegistrationPolicyApplicationStatus;->register()V

    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/RegistrationPolicyApplicationStatus;->unregister()V

    :goto_0
    return-void
.end method
