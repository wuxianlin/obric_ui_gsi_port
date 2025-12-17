.class public final synthetic Lcom/android/server/autofill/RemoteAugmentedAutofillService$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/os/ICancellationSignal;


# direct methods
.method public synthetic constructor <init>(Landroid/os/ICancellationSignal;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/autofill/RemoteAugmentedAutofillService$$ExternalSyntheticLambda0;->f$0:Landroid/os/ICancellationSignal;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/autofill/RemoteAugmentedAutofillService$$ExternalSyntheticLambda0;->f$0:Landroid/os/ICancellationSignal;

    invoke-static {v0}, Lcom/android/server/autofill/RemoteAugmentedAutofillService;->$r8$lambda$WqtKfl_vHhcuvSCPBSMUqrYUIuY(Landroid/os/ICancellationSignal;)V

    return-void
.end method
