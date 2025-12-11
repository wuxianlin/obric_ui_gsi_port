.class public Lcom/android/provision/activate/NextPageRouting/NextHandlerBase$NextToAccount;
.super Lcom/android/provision/activate/NextPageRouting/NextHandlerBase;
.source "NextHandlerBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/provision/activate/NextPageRouting/NextHandlerBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NextToAccount"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "NextToAccount"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 80
    invoke-direct {p0}, Lcom/android/provision/activate/NextPageRouting/NextHandlerBase;-><init>()V

    return-void
.end method


# virtual methods
.method public handleNextPage(Landroid/app/Activity;)Z
    .locals 2

    const-string v0, "handleNextPage"

    const-string v1, "NextToAccount"

    .line 85
    invoke-static {v1, v0}, Lcom/obric/olog/OLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-static {}, Lcom/android/provision/activate/NextPageRouting/OAccountHelper;->isLogin()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "handleNextPage 2"

    .line 88
    invoke-static {v1, p0}, Lcom/obric/olog/OLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.obric.account"

    const-string v1, "com.obric.account.phone_setup.PhoneSetupLoginActivity"

    .line 93
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    sget v0, Lcom/android/provision/activate/NextPageRouting/ProvisionConstants;->REQ_ENTER_ACCOUNT:I

    invoke-static {p1, p0, v0}, Lcom/android/provision/activate/NextPageRouting/RoutingUtils;->startActivityDefault(Landroid/app/Activity;Landroid/content/Intent;I)V

    const/4 p0, 0x1

    return p0

    .line 97
    :cond_0
    invoke-super {p0, p1}, Lcom/android/provision/activate/NextPageRouting/NextHandlerBase;->handleNextPage(Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method
