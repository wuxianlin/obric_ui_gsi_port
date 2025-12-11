.class public Lcom/android/provision/activate/NextPageRouting/NextHandlerBase$NextToFace;
.super Lcom/android/provision/activate/NextPageRouting/NextHandlerBase;
.source "NextHandlerBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/provision/activate/NextPageRouting/NextHandlerBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NextToFace"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "NextToFace"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/android/provision/activate/NextPageRouting/NextHandlerBase;-><init>()V

    return-void
.end method


# virtual methods
.method public handleNextPage(Landroid/app/Activity;)Z
    .locals 4

    const-string v0, "handleNextPage"

    const-string v1, "NextToFace"

    .line 39
    invoke-static {v1, v0}, Lcom/obric/olog/OLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-static {p1}, Lcom/android/provision/activate/Utils;->isFaceRecognitionDataExist(Landroid/content/Context;)Z

    move-result v0

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isSeDevice "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v3, Lcom/android/provision/activate/NextPageRouting/NextHandlerBase$NextToFace;->isSeDevice:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/obric/olog/OLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    sget-boolean v2, Lcom/android/provision/activate/NextPageRouting/NextHandlerBase$NextToFace;->isSeDevice:Z

    if-eqz v2, :cond_0

    if-nez v0, :cond_0

    const-string p0, "handleNextPage 2"

    .line 46
    invoke-static {v1, p0}, Lcom/obric/olog/OLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.android.settings"

    const-string v1, "com.android.settings.provision.FaceActivity"

    .line 49
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_obric_setupwizard"

    const/4 v1, 0x1

    .line 50
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 51
    sget v0, Lcom/android/provision/activate/NextPageRouting/ProvisionConstants;->REQ_ENTER_FACE:I

    invoke-static {p1, p0, v0}, Lcom/android/provision/activate/NextPageRouting/RoutingUtils;->startActivityDefault(Landroid/app/Activity;Landroid/content/Intent;I)V

    return v1

    .line 54
    :cond_0
    invoke-super {p0, p1}, Lcom/android/provision/activate/NextPageRouting/NextHandlerBase;->handleNextPage(Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method
