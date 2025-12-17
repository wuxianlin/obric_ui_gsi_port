.class final Lcom/android/server/app/GameServiceProviderInstanceFactoryImpl$GameServiceConnector;
.super Lcom/android/internal/infra/ServiceConnector$Impl;
.source "GameServiceProviderInstanceFactoryImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/app/GameServiceProviderInstanceFactoryImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "GameServiceConnector"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/internal/infra/ServiceConnector$Impl<",
        "Landroid/service/games/IGameService;",
        ">;"
    }
.end annotation


# static fields
.field private static final BINDING_FLAGS:I = 0x100000

.field private static final DISABLE_AUTOMATIC_DISCONNECT_TIMEOUT:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/android/server/app/GameServiceConfiguration$GameServiceComponentConfiguration;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "configuration"    # Lcom/android/server/app/GameServiceConfiguration$GameServiceComponentConfiguration;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 79
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.service.games.action.GAME_SERVICE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {p2}, Lcom/android/server/app/GameServiceConfiguration$GameServiceComponentConfiguration;->getGameServiceComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v4

    .line 81
    invoke-virtual {p2}, Lcom/android/server/app/GameServiceConfiguration$GameServiceComponentConfiguration;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v6

    new-instance v7, Lcom/android/server/app/GameServiceProviderInstanceFactoryImpl$GameServiceConnector$$ExternalSyntheticLambda0;

    invoke-direct {v7}, Lcom/android/server/app/GameServiceProviderInstanceFactoryImpl$GameServiceConnector$$ExternalSyntheticLambda0;-><init>()V

    .line 79
    const/high16 v5, 0x100000

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/android/internal/infra/ServiceConnector$Impl;-><init>(Landroid/content/Context;Landroid/content/Intent;IILjava/util/function/Function;)V

    .line 83
    return-void
.end method


# virtual methods
.method protected getAutoDisconnectTimeoutMs()J
    .locals 2

    .line 87
    const-wide/16 v0, 0x0

    return-wide v0
.end method
