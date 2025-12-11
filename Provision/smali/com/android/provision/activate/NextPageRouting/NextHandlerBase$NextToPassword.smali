.class public Lcom/android/provision/activate/NextPageRouting/NextHandlerBase$NextToPassword;
.super Lcom/android/provision/activate/NextPageRouting/NextHandlerBase;
.source "NextHandlerBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/provision/activate/NextPageRouting/NextHandlerBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NextToPassword"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "NextToPassword"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/android/provision/activate/NextPageRouting/NextHandlerBase;-><init>()V

    return-void
.end method


# virtual methods
.method public handleNextPage(Landroid/app/Activity;)Z
    .locals 3

    const-string v0, "handleNextPage"

    const-string v1, "NextToPassword"

    .line 63
    invoke-static {v1, v0}, Lcom/obric/olog/OLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    new-instance v0, Lcom/android/internal/widget/LockPatternUtils;

    invoke-direct {v0, p1}, Lcom/android/internal/widget/LockPatternUtils;-><init>(Landroid/content/Context;)V

    .line 66
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/android/internal/widget/LockPatternUtils;->isSecure(I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "handleNextPage 2"

    .line 67
    invoke-static {v1, p0}, Lcom/obric/olog/OLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.android.settings"

    const-string v1, "com.android.settings.provision.PasswordActivity"

    .line 72
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    sget v0, Lcom/android/provision/activate/NextPageRouting/ProvisionConstants;->REQ_ENTER_PASSWORD:I

    invoke-static {p1, p0, v0}, Lcom/android/provision/activate/NextPageRouting/RoutingUtils;->startActivityDefault(Landroid/app/Activity;Landroid/content/Intent;I)V

    const/4 p0, 0x1

    return p0

    .line 76
    :cond_0
    invoke-super {p0, p1}, Lcom/android/provision/activate/NextPageRouting/NextHandlerBase;->handleNextPage(Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method
