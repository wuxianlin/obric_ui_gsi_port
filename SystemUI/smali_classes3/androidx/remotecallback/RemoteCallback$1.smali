.class Landroidx/remotecallback/RemoteCallback$1;
.super Landroidx/remotecallback/RemoteCallback;
.source "RemoteCallback.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/remotecallback/RemoteCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;ILandroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "type"    # I
    .param p3, "intent"    # Landroid/content/Intent;
    .param p4, "receiverClass"    # Ljava/lang/String;
    .param p5, "arguments"    # Landroid/os/Bundle;

    .line 149
    invoke-direct/range {p0 .. p5}, Landroidx/remotecallback/RemoteCallback;-><init>(Landroid/content/Context;ILandroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public getArgumentBundle()Landroid/os/Bundle;
    .locals 2

    .line 157
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "RemoteCallback.LOCAL cannot be used"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getMethodName()Ljava/lang/String;
    .locals 2

    .line 162
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "RemoteCallback.LOCAL cannot be used"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getReceiverClass()Ljava/lang/String;
    .locals 2

    .line 168
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "RemoteCallback.LOCAL cannot be used"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getType()I
    .locals 2

    .line 152
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "RemoteCallback.LOCAL cannot be used"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toPendingIntent()Landroid/app/PendingIntent;
    .locals 2

    .line 173
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "RemoteCallback.LOCAL cannot be used"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
