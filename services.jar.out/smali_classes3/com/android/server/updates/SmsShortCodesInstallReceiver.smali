.class public Lcom/android/server/updates/SmsShortCodesInstallReceiver;
.super Lcom/android/server/updates/ConfigUpdateInstallReceiver;
.source "SmsShortCodesInstallReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 22
    const-string v0, "metadata/"

    const-string v1, "version"

    const-string v2, "/data/misc/sms/"

    const-string v3, "codes"

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/android/server/updates/ConfigUpdateInstallReceiver;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    return-void
.end method
