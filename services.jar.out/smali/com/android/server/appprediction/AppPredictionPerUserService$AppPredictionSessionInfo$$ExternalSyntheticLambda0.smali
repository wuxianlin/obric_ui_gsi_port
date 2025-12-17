.class public final synthetic Lcom/android/server/appprediction/AppPredictionPerUserService$AppPredictionSessionInfo$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/server/appprediction/AppPredictionPerUserService$AppPredictionSessionInfo;

.field public final synthetic f$1:Lcom/android/server/appprediction/AppPredictionPerUserService;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/appprediction/AppPredictionPerUserService$AppPredictionSessionInfo;Lcom/android/server/appprediction/AppPredictionPerUserService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/appprediction/AppPredictionPerUserService$AppPredictionSessionInfo$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/appprediction/AppPredictionPerUserService$AppPredictionSessionInfo;

    iput-object p2, p0, Lcom/android/server/appprediction/AppPredictionPerUserService$AppPredictionSessionInfo$$ExternalSyntheticLambda0;->f$1:Lcom/android/server/appprediction/AppPredictionPerUserService;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/server/appprediction/AppPredictionPerUserService$AppPredictionSessionInfo$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/appprediction/AppPredictionPerUserService$AppPredictionSessionInfo;

    iget-object v1, p0, Lcom/android/server/appprediction/AppPredictionPerUserService$AppPredictionSessionInfo$$ExternalSyntheticLambda0;->f$1:Lcom/android/server/appprediction/AppPredictionPerUserService;

    check-cast p1, Landroid/app/prediction/IPredictionCallback;

    invoke-static {v0, v1, p1}, Lcom/android/server/appprediction/AppPredictionPerUserService$AppPredictionSessionInfo;->$r8$lambda$m4jO3oG5c3P0u21nKe615ZtJxzE(Lcom/android/server/appprediction/AppPredictionPerUserService$AppPredictionSessionInfo;Lcom/android/server/appprediction/AppPredictionPerUserService;Landroid/app/prediction/IPredictionCallback;)V

    return-void
.end method
