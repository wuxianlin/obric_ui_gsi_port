.class public Lcom/android/provision/activate/NextPageRouting/NextHandlerBase$NextToCloud;
.super Lcom/android/provision/activate/NextPageRouting/NextHandlerBase;
.source "NextHandlerBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/provision/activate/NextPageRouting/NextHandlerBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NextToCloud"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "NextToCloud"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 101
    invoke-direct {p0}, Lcom/android/provision/activate/NextPageRouting/NextHandlerBase;-><init>()V

    return-void
.end method


# virtual methods
.method public handleNextPage(Landroid/app/Activity;)Z
    .locals 2

    const-string p0, "handleNextPage"

    const-string v0, "NextToCloud"

    .line 106
    invoke-static {v0, p0}, Lcom/obric/olog/OLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "handleNextPage 2"

    .line 107
    invoke-static {v0, p0}, Lcom/obric/olog/OLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.obric.cloudservice"

    const-string v1, "com.obric.cloudservice.phone_setup.PhoneSetupSettingActivity"

    .line 112
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    sget v0, Lcom/android/provision/activate/NextPageRouting/ProvisionConstants;->REQ_ENTER_CLOUD:I

    invoke-static {p1, p0, v0}, Lcom/android/provision/activate/NextPageRouting/RoutingUtils;->startActivityDefault(Landroid/app/Activity;Landroid/content/Intent;I)V

    const/4 p0, 0x1

    return p0
.end method
