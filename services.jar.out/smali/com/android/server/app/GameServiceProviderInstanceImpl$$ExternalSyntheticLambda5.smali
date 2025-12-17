.class public final synthetic Lcom/android/server/app/GameServiceProviderInstanceImpl$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/internal/infra/ServiceConnector$VoidJob;


# instance fields
.field public final synthetic f$0:Lcom/android/server/app/GameServiceProviderInstanceImpl;

.field public final synthetic f$1:I

.field public final synthetic f$2:Lcom/android/server/app/GameSessionRecord;

.field public final synthetic f$3:Landroid/service/games/GameSessionViewHostConfiguration;

.field public final synthetic f$4:Lcom/android/internal/infra/AndroidFuture;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/app/GameServiceProviderInstanceImpl;ILcom/android/server/app/GameSessionRecord;Landroid/service/games/GameSessionViewHostConfiguration;Lcom/android/internal/infra/AndroidFuture;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/app/GameServiceProviderInstanceImpl$$ExternalSyntheticLambda5;->f$0:Lcom/android/server/app/GameServiceProviderInstanceImpl;

    iput p2, p0, Lcom/android/server/app/GameServiceProviderInstanceImpl$$ExternalSyntheticLambda5;->f$1:I

    iput-object p3, p0, Lcom/android/server/app/GameServiceProviderInstanceImpl$$ExternalSyntheticLambda5;->f$2:Lcom/android/server/app/GameSessionRecord;

    iput-object p4, p0, Lcom/android/server/app/GameServiceProviderInstanceImpl$$ExternalSyntheticLambda5;->f$3:Landroid/service/games/GameSessionViewHostConfiguration;

    iput-object p5, p0, Lcom/android/server/app/GameServiceProviderInstanceImpl$$ExternalSyntheticLambda5;->f$4:Lcom/android/internal/infra/AndroidFuture;

    return-void
.end method


# virtual methods
.method public final runNoResult(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/android/server/app/GameServiceProviderInstanceImpl$$ExternalSyntheticLambda5;->f$0:Lcom/android/server/app/GameServiceProviderInstanceImpl;

    iget v1, p0, Lcom/android/server/app/GameServiceProviderInstanceImpl$$ExternalSyntheticLambda5;->f$1:I

    iget-object v2, p0, Lcom/android/server/app/GameServiceProviderInstanceImpl$$ExternalSyntheticLambda5;->f$2:Lcom/android/server/app/GameSessionRecord;

    iget-object v3, p0, Lcom/android/server/app/GameServiceProviderInstanceImpl$$ExternalSyntheticLambda5;->f$3:Landroid/service/games/GameSessionViewHostConfiguration;

    iget-object v4, p0, Lcom/android/server/app/GameServiceProviderInstanceImpl$$ExternalSyntheticLambda5;->f$4:Lcom/android/internal/infra/AndroidFuture;

    move-object v5, p1

    check-cast v5, Landroid/service/games/IGameSessionService;

    invoke-static/range {v0 .. v5}, Lcom/android/server/app/GameServiceProviderInstanceImpl;->$r8$lambda$PpF6D3DGlIR7Dzk2mkJO3nI_TfY(Lcom/android/server/app/GameServiceProviderInstanceImpl;ILcom/android/server/app/GameSessionRecord;Landroid/service/games/GameSessionViewHostConfiguration;Lcom/android/internal/infra/AndroidFuture;Landroid/service/games/IGameSessionService;)V

    return-void
.end method
