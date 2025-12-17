.class public Los/teatracker/AppStateChangeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "AppStateChangeReceiver.java"


# instance fields
.field private gsonBuilder:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "intent"
        }
    .end annotation

    .line 22
    const-string v0, "appstate_params"

    iget-object v1, p0, Los/teatracker/AppStateChangeReceiver;->gsonBuilder:Lcom/google/gson/Gson;

    if-nez v1, :cond_0

    .line 23
    new-instance v1, Lcom/google/gson/GsonBuilder;

    invoke-direct {v1}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v1

    iput-object v1, p0, Los/teatracker/AppStateChangeReceiver;->gsonBuilder:Lcom/google/gson/Gson;

    .line 26
    :cond_0
    if-eqz p2, :cond_2

    invoke-static {}, Los/teatracker/TeaHandler;->getTeaHandler()Los/teatracker/BaseHandler;

    move-result-object v1

    invoke-virtual {v1}, Los/teatracker/BaseHandler;->getAppStateListener()Los/teatracker/TeaAgent$AppStateListener;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 27
    const/4 v1, 0x0

    .line 29
    .local v1, "appState":Los/teatracker/AppState;
    :try_start_0
    iget-object v2, p0, Los/teatracker/AppStateChangeReceiver;->gsonBuilder:Lcom/google/gson/Gson;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-class v4, Los/teatracker/AppState;

    invoke-virtual {v2, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Los/teatracker/AppState;

    move-object v1, v2

    .line 30
    if-eqz v1, :cond_1

    .line 31
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Los/teatracker/AppState;->setParams(Ljava/lang/String;)V

    .line 32
    invoke-static {}, Los/teatracker/TeaHandler;->getTeaHandler()Los/teatracker/BaseHandler;

    move-result-object v0

    invoke-virtual {v0}, Los/teatracker/BaseHandler;->getAppStateListener()Los/teatracker/TeaAgent$AppStateListener;

    move-result-object v0

    invoke-interface {v0, v1}, Los/teatracker/TeaAgent$AppStateListener;->onGetAppState(Los/teatracker/AppState;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :cond_1
    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 38
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v1    # "appState":Los/teatracker/AppState;
    :cond_2
    :goto_0
    return-void
.end method
