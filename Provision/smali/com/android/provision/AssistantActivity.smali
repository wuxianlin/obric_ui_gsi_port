.class public Lcom/android/provision/AssistantActivity;
.super Landroid/app/Activity;
.source "AssistantActivity.java"


# static fields
.field static final TAG:Ljava/lang/String; = "AssistantActivity"


# instance fields
.field private handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 13
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 17
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/provision/AssistantActivity;->handler:Landroid/os/Handler;

    return-void
.end method

.method private processNext()V
    .locals 2

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "processNext: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/provision/AssistantActivity;->getTaskId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AssistantActivity"

    invoke-static {v1, v0}, Lcom/obric/olog/OLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/android/provision/ServiceActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/android/provision/AssistantActivity;->startActivity(Landroid/content/Intent;)V

    const v0, 0x7f010031

    const/4 v1, 0x0

    .line 37
    invoke-virtual {p0, v0, v1}, Lcom/android/provision/AssistantActivity;->overridePendingTransition(II)V

    .line 39
    invoke-virtual {p0}, Lcom/android/provision/AssistantActivity;->finish()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 20
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onCreate: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/provision/AssistantActivity;->getTaskId()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AssistantActivity"

    invoke-static {v0, p1}, Lcom/obric/olog/OLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Lcom/android/provision/AssistantActivity;->processNext()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 44
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    const-string p0, "AssistantActivity"

    const-string v0, "onDestroy"

    .line 45
    invoke-static {p0, v0}, Lcom/obric/olog/OLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
