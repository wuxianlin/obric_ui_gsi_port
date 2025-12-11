.class public final synthetic Lcom/android/server/location/listeners/ListenerRegistration$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/internal/listeners/ListenerExecutor$FailureCallback;


# instance fields
.field public final synthetic f$0:Lcom/android/server/location/listeners/ListenerRegistration;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/location/listeners/ListenerRegistration;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/location/listeners/ListenerRegistration$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/location/listeners/ListenerRegistration;

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/android/internal/listeners/ListenerExecutor$ListenerOperation;Ljava/lang/Exception;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/location/listeners/ListenerRegistration$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/location/listeners/ListenerRegistration;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/location/listeners/ListenerRegistration;->onOperationFailure(Lcom/android/internal/listeners/ListenerExecutor$ListenerOperation;Ljava/lang/Exception;)V

    return-void
.end method
