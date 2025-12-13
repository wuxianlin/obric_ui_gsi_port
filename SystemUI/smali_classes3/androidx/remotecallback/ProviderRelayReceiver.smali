.class public Landroidx/remotecallback/ProviderRelayReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ProviderRelayReceiver.java"


# static fields
.field public static final ACTION_PROVIDER_RELAY:Ljava/lang/String; = "androidx.remotecallback.action.PROVIDER_RELAY"

.field public static final EXTRA_AUTHORITY:Ljava/lang/String; = "androidx.remotecallback.extra.AUTHORITY"

.field public static final METHOD_PROVIDER_CALLBACK:Ljava/lang/String; = "androidx.remotecallback.method.PROVIDER_CALLBACK"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 45
    const-string v0, "androidx.remotecallback.action.PROVIDER_RELAY"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    const-string v0, "androidx.remotecallback.extra.AUTHORITY"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    .local v0, "authority":Ljava/lang/String;
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 48
    const-string v2, "content"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 49
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 50
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 51
    .local v1, "uri":Landroid/net/Uri;
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 52
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    .line 51
    const-string v4, "androidx.remotecallback.method.PROVIDER_CALLBACK"

    const/4 v5, 0x0

    invoke-virtual {v2, v1, v4, v5, v3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 54
    .end local v0    # "authority":Ljava/lang/String;
    .end local v1    # "uri":Landroid/net/Uri;
    :cond_0
    return-void
.end method
