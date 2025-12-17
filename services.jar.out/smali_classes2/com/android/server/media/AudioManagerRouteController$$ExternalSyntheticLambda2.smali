.class public final synthetic Lcom/android/server/media/AudioManagerRouteController$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/server/media/AudioManagerRouteController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/media/AudioManagerRouteController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/media/AudioManagerRouteController$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/media/AudioManagerRouteController;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/media/AudioManagerRouteController$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/media/AudioManagerRouteController;

    check-cast p1, Lcom/android/server/media/AudioManagerRouteController$MediaRoute2InfoHolder;

    invoke-static {v0, p1}, Lcom/android/server/media/AudioManagerRouteController;->$r8$lambda$1zvgH30oLg-t46HD-ksi1UXLG7g(Lcom/android/server/media/AudioManagerRouteController;Lcom/android/server/media/AudioManagerRouteController$MediaRoute2InfoHolder;)V

    return-void
.end method
