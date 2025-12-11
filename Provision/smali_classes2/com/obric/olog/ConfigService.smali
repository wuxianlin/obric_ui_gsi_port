.class public Lcom/obric/olog/ConfigService;
.super Landroid/app/Service;
.source "ConfigService.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "olog ConfigService"


# instance fields
.field private mMessenger:Landroid/os/Messenger;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/obric/olog/ConfigService;->getApplicationContext()Landroid/content/Context;

    const-string p1, "ConfigService"

    const-string v0, "onBind"

    .line 23
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    iget-object p0, p0, Lcom/obric/olog/ConfigService;->mMessenger:Landroid/os/Messenger;

    invoke-virtual {p0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p0

    return-object p0
.end method

.method public onCreate()V
    .locals 3

    .line 15
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const-string v0, "olog ConfigService"

    const-string v1, "onCreate"

    .line 16
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    new-instance v0, Landroid/os/Messenger;

    new-instance v1, Lcom/obric/olog/ConfigHandler;

    invoke-virtual {p0}, Lcom/obric/olog/ConfigService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/obric/olog/ConfigHandler;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/obric/olog/ConfigService;->mMessenger:Landroid/os/Messenger;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, "olog ConfigService"

    const-string v1, "onDestroy"

    .line 35
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 2

    const-string v0, "olog ConfigService"

    const-string v1, "onUnbind"

    .line 29
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method
