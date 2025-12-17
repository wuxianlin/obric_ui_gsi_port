.class public abstract Landroidx/remotecallback/BroadcastReceiverWithCallbacks;
.super Landroid/content/BroadcastReceiver;
.source "BroadcastReceiverWithCallbacks.java"

# interfaces
.implements Landroidx/remotecallback/CallbackReceiver;
.implements Landroidx/remotecallback/CallbackBase;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroidx/remotecallback/CallbackReceiver;",
        ">",
        "Landroid/content/BroadcastReceiver;",
        "Landroidx/remotecallback/CallbackReceiver<",
        "TT;>;",
        "Landroidx/remotecallback/CallbackBase<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final ACTION_BROADCAST_CALLBACK:Ljava/lang/String; = "androidx.remotecallback.action.BROADCAST_CALLBACK"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    .local p0, "this":Landroidx/remotecallback/BroadcastReceiverWithCallbacks;, "Landroidx/remotecallback/BroadcastReceiverWithCallbacks<TT;>;"
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public createRemoteCallback(Landroid/content/Context;)Landroidx/remotecallback/CallbackReceiver;
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TT;"
        }
    .end annotation

    .line 60
    .local p0, "this":Landroidx/remotecallback/BroadcastReceiverWithCallbacks;, "Landroidx/remotecallback/BroadcastReceiverWithCallbacks<TT;>;"
    sget-object v0, Landroidx/remotecallback/CallbackHandlerRegistry;->sInstance:Landroidx/remotecallback/CallbackHandlerRegistry;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroidx/remotecallback/CallbackHandlerRegistry;->getAndResetStub(Ljava/lang/Class;Landroid/content/Context;Ljava/lang/String;)Landroidx/remotecallback/CallbackReceiver;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic createRemoteCallback(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 40
    .local p0, "this":Landroidx/remotecallback/BroadcastReceiverWithCallbacks;, "Landroidx/remotecallback/BroadcastReceiverWithCallbacks<TT;>;"
    invoke-virtual {p0, p1}, Landroidx/remotecallback/BroadcastReceiverWithCallbacks;->createRemoteCallback(Landroid/content/Context;)Landroidx/remotecallback/CallbackReceiver;

    move-result-object p1

    return-object p1
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 52
    .local p0, "this":Landroidx/remotecallback/BroadcastReceiverWithCallbacks;, "Landroidx/remotecallback/BroadcastReceiverWithCallbacks<TT;>;"
    const-string v0, "androidx.remotecallback.action.BROADCAST_CALLBACK"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    sget-object v0, Landroidx/remotecallback/CallbackHandlerRegistry;->sInstance:Landroidx/remotecallback/CallbackHandlerRegistry;

    invoke-virtual {v0, p1, p0, p2}, Landroidx/remotecallback/CallbackHandlerRegistry;->invokeCallback(Landroid/content/Context;Landroidx/remotecallback/CallbackReceiver;Landroid/content/Intent;)V

    .line 55
    :cond_0
    return-void
.end method

.method public toRemoteCallback(Ljava/lang/Class;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/remotecallback/RemoteCallback;
    .locals 8
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "authority"    # Ljava/lang/String;
    .param p4, "args"    # Landroid/os/Bundle;
    .param p5, "method"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/remotecallback/RemoteCallback;"
        }
    .end annotation

    .line 71
    .local p0, "this":Landroidx/remotecallback/BroadcastReceiverWithCallbacks;, "Landroidx/remotecallback/BroadcastReceiverWithCallbacks<TT;>;"
    .local p1, "cls":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    new-instance v0, Landroid/content/Intent;

    const-string v1, "androidx.remotecallback.action.BROADCAST_CALLBACK"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 72
    .local v0, "intent":Landroid/content/Intent;
    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 73
    const-string v1, "remotecallback.method"

    invoke-virtual {p4, v1, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-virtual {v0, p4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 75
    new-instance v1, Landroidx/remotecallback/RemoteCallback;

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    move-object v2, v1

    move-object v3, p2

    move-object v5, v0

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Landroidx/remotecallback/RemoteCallback;-><init>(Landroid/content/Context;ILandroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v1
.end method
