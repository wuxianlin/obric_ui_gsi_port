.class public Lcom/android/provision/activate/NextPageRouting/NextHandlerBase$NextToAssistant;
.super Lcom/android/provision/activate/NextPageRouting/NextHandlerBase;
.source "NextHandlerBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/provision/activate/NextPageRouting/NextHandlerBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NextToAssistant"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "NextToAssistant"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 118
    invoke-direct {p0}, Lcom/android/provision/activate/NextPageRouting/NextHandlerBase;-><init>()V

    return-void
.end method


# virtual methods
.method public handleNextPage(Landroid/app/Activity;)Z
    .locals 2

    const-string p0, "NextToAssistant"

    const-string v0, "handleNextPage"

    .line 123
    invoke-static {p0, v0}, Lcom/obric/olog/OLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.android.provision"

    const-string v1, "com.android.provision.AssistantActivity"

    .line 128
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x0

    .line 129
    invoke-static {p1, p0, v0}, Lcom/android/provision/activate/NextPageRouting/RoutingUtils;->startActivityDefault(Landroid/app/Activity;Landroid/content/Intent;I)V

    const/4 p0, 0x1

    return p0
.end method
