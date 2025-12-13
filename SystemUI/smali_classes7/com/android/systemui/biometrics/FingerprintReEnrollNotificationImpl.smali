.class public Lcom/android/systemui/biometrics/FingerprintReEnrollNotificationImpl;
.super Ljava/lang/Object;
.source "FingerprintReEnrollNotificationImpl.java"

# interfaces
.implements Lcom/android/systemui/biometrics/FingerprintReEnrollNotification;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isFingerprintReEnrollForced(I)Z
    .locals 1
    .param p1, "msgId"    # I

    .line 33
    const/16 v0, 0xd

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isFingerprintReEnrollRequested(I)Z
    .locals 1
    .param p1, "msgId"    # I

    .line 27
    const/16 v0, 0xc

    if-eq p1, v0, :cond_1

    const/16 v0, 0xd

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
