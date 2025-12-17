.class public Lcom/ttnet/org/chromium/net/RegistrationPolicyAlwaysRegister;
.super Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;
.source "RegistrationPolicyAlwaysRegister.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;-><init>()V

    return-void
.end method


# virtual methods
.method protected destroy()V
    .locals 0

    return-void
.end method

.method protected init(Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;)V
    .locals 0

    .line 14
    invoke-super {p0, p1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;->init(Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;)V

    .line 15
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/RegistrationPolicyAlwaysRegister;->register()V

    return-void
.end method
