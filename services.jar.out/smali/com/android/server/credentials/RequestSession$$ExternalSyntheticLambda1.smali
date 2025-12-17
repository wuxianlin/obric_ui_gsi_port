.class public final synthetic Lcom/android/server/credentials/RequestSession$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# instance fields
.field public final synthetic f$0:Lcom/android/server/credentials/RequestSession;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/credentials/RequestSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/credentials/RequestSession$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/credentials/RequestSession;

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/credentials/RequestSession$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/credentials/RequestSession;

    invoke-static {v0}, Lcom/android/server/credentials/RequestSession;->$r8$lambda$z8XJE6lXBjTuh-4InriVpIBk-vc(Lcom/android/server/credentials/RequestSession;)V

    return-void
.end method
