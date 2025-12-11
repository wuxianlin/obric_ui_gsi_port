.class public Lcom/android/provision/ActivateBridgeActivity;
.super Landroid/app/Activity;
.source "ActivateBridgeActivity.java"


# static fields
.field static final TAG:Ljava/lang/String; = "ActivateBridgeActivity"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected nextStep(I)V
    .locals 1

    const-string p1, "ActivateBridgeActivity"

    const-string v0, "nextStep"

    .line 15
    invoke-static {p1, v0}, Lcom/obric/olog/OLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    sget-boolean p1, Lcom/android/provision/activate/Utils;->mIsSeDevice:Z

    invoke-static {p0, p1}, Lcom/android/provision/activate/NextPageRouting/RoutingUtils;->nextToFace2(Landroid/app/Activity;Z)V

    .line 19
    invoke-virtual {p0}, Lcom/android/provision/ActivateBridgeActivity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 25
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onCreate: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/provision/ActivateBridgeActivity;->getTaskId()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ActivateBridgeActivity"

    invoke-static {v0, p1}, Lcom/obric/olog/OLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 27
    sput-boolean p1, Lcom/android/provision/activate/Utils;->mOtaChoosed:Z

    const/4 p1, 0x0

    .line 28
    invoke-virtual {p0, p1}, Lcom/android/provision/ActivateBridgeActivity;->nextStep(I)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 33
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    const-string p0, "ActivateBridgeActivity"

    const-string v0, "onDestroy"

    .line 34
    invoke-static {p0, v0}, Lcom/obric/olog/OLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
