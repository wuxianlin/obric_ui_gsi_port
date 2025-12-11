.class public final synthetic Lcom/android/server/app/GameServiceProviderInstanceImpl$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/internal/infra/ServiceConnector$VoidJob;


# instance fields
.field public final synthetic f$0:Lcom/android/server/app/GameTaskInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/app/GameTaskInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/app/GameServiceProviderInstanceImpl$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/app/GameTaskInfo;

    return-void
.end method


# virtual methods
.method public final runNoResult(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/app/GameServiceProviderInstanceImpl$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/app/GameTaskInfo;

    check-cast p1, Landroid/service/games/IGameService;

    invoke-static {v0, p1}, Lcom/android/server/app/GameServiceProviderInstanceImpl;->$r8$lambda$-GVnoC3-iGycUUR3m60ZQRgOVSU(Lcom/android/server/app/GameTaskInfo;Landroid/service/games/IGameService;)V

    return-void
.end method
