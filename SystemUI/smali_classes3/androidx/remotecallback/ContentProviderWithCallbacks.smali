.class public abstract Landroidx/remotecallback/ContentProviderWithCallbacks;
.super Landroid/content/ContentProvider;
.source "ContentProviderWithCallbacks.java"

# interfaces
.implements Landroidx/remotecallback/CallbackReceiver;
.implements Landroidx/remotecallback/CallbackBase;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/remotecallback/ContentProviderWithCallbacks;",
        ">",
        "Landroid/content/ContentProvider;",
        "Landroidx/remotecallback/CallbackReceiver<",
        "TT;>;",
        "Landroidx/remotecallback/CallbackBase<",
        "TT;>;"
    }
.end annotation


# instance fields
.field mAuthority:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 44
    .local p0, "this":Landroidx/remotecallback/ContentProviderWithCallbacks;, "Landroidx/remotecallback/ContentProviderWithCallbacks<TT;>;"
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "info"    # Landroid/content/pm/ProviderInfo;

    .line 51
    .local p0, "this":Landroidx/remotecallback/ContentProviderWithCallbacks;, "Landroidx/remotecallback/ContentProviderWithCallbacks<TT;>;"
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    .line 52
    iget-object v0, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    iput-object v0, p0, Landroidx/remotecallback/ContentProviderWithCallbacks;->mAuthority:Ljava/lang/String;

    .line 53
    return-void
.end method

.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2
    .param p1, "method"    # Ljava/lang/String;
    .param p2, "arg"    # Ljava/lang/String;
    .param p3, "extras"    # Landroid/os/Bundle;

    .line 58
    .local p0, "this":Landroidx/remotecallback/ContentProviderWithCallbacks;, "Landroidx/remotecallback/ContentProviderWithCallbacks<TT;>;"
    const-string v0, "androidx.remotecallback.method.PROVIDER_CALLBACK"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    sget-object v0, Landroidx/remotecallback/CallbackHandlerRegistry;->sInstance:Landroidx/remotecallback/CallbackHandlerRegistry;

    invoke-virtual {p0}, Landroidx/remotecallback/ContentProviderWithCallbacks;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p0, p3}, Landroidx/remotecallback/CallbackHandlerRegistry;->invokeCallback(Landroid/content/Context;Landroidx/remotecallback/CallbackReceiver;Landroid/os/Bundle;)V

    .line 60
    const/4 v0, 0x0

    return-object v0

    .line 62
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/content/ContentProvider;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public createRemoteCallback(Landroid/content/Context;)Landroidx/remotecallback/ContentProviderWithCallbacks;
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TT;"
        }
    .end annotation

    .line 68
    .local p0, "this":Landroidx/remotecallback/ContentProviderWithCallbacks;, "Landroidx/remotecallback/ContentProviderWithCallbacks<TT;>;"
    sget-object v0, Landroidx/remotecallback/CallbackHandlerRegistry;->sInstance:Landroidx/remotecallback/CallbackHandlerRegistry;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Landroidx/remotecallback/ContentProviderWithCallbacks;->mAuthority:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2}, Landroidx/remotecallback/CallbackHandlerRegistry;->getAndResetStub(Ljava/lang/Class;Landroid/content/Context;Ljava/lang/String;)Landroidx/remotecallback/CallbackReceiver;

    move-result-object v0

    check-cast v0, Landroidx/remotecallback/ContentProviderWithCallbacks;

    return-object v0
.end method

.method public bridge synthetic createRemoteCallback(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 43
    .local p0, "this":Landroidx/remotecallback/ContentProviderWithCallbacks;, "Landroidx/remotecallback/ContentProviderWithCallbacks<TT;>;"
    invoke-virtual {p0, p1}, Landroidx/remotecallback/ContentProviderWithCallbacks;->createRemoteCallback(Landroid/content/Context;)Landroidx/remotecallback/ContentProviderWithCallbacks;

    move-result-object p1

    return-object p1
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

    .line 80
    .local p0, "this":Landroidx/remotecallback/ContentProviderWithCallbacks;, "Landroidx/remotecallback/ContentProviderWithCallbacks<TT;>;"
    .local p1, "cls":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    new-instance v0, Landroid/content/Intent;

    const-string v1, "androidx.remotecallback.action.PROVIDER_RELAY"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 81
    .local v0, "intent":Landroid/content/Intent;
    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-class v3, Landroidx/remotecallback/ProviderRelayReceiver;

    .line 82
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 83
    const-string v1, "remotecallback.method"

    invoke-virtual {p4, v1, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    const-string v1, "androidx.remotecallback.extra.AUTHORITY"

    invoke-virtual {p4, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-virtual {v0, p4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 86
    new-instance v1, Landroidx/remotecallback/RemoteCallback;

    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    move-object v2, v1

    move-object v3, p2

    move-object v5, v0

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Landroidx/remotecallback/RemoteCallback;-><init>(Landroid/content/Context;ILandroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v1
.end method
