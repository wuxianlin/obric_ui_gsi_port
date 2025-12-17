.class public final synthetic Lcom/android/server/ambientcontext/DefaultRemoteAmbientContextDetectionService$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/internal/infra/ServiceConnector$VoidJob;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/ambientcontext/DefaultRemoteAmbientContextDetectionService$$ExternalSyntheticLambda2;->f$0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final runNoResult(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/ambientcontext/DefaultRemoteAmbientContextDetectionService$$ExternalSyntheticLambda2;->f$0:Ljava/lang/String;

    check-cast p1, Landroid/service/ambientcontext/IAmbientContextDetectionService;

    invoke-static {v0, p1}, Lcom/android/server/ambientcontext/DefaultRemoteAmbientContextDetectionService;->$r8$lambda$GWFlsOdLOz1QwBNFc-51BY9lx3M(Ljava/lang/String;Landroid/service/ambientcontext/IAmbientContextDetectionService;)V

    return-void
.end method
