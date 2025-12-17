.class public final synthetic Lcom/android/server/companion/association/AssociationRequestsProcessor$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/companion/association/AssociationRequestsProcessor;

.field public final synthetic f$1:I

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Landroid/net/MacAddress;

.field public final synthetic f$4:Landroid/companion/AssociationRequest;

.field public final synthetic f$5:Landroid/companion/IAssociationRequestCallback;

.field public final synthetic f$6:Landroid/os/ResultReceiver;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/companion/association/AssociationRequestsProcessor;ILjava/lang/String;Landroid/net/MacAddress;Landroid/companion/AssociationRequest;Landroid/companion/IAssociationRequestCallback;Landroid/os/ResultReceiver;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/companion/association/AssociationRequestsProcessor$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/companion/association/AssociationRequestsProcessor;

    iput p2, p0, Lcom/android/server/companion/association/AssociationRequestsProcessor$$ExternalSyntheticLambda3;->f$1:I

    iput-object p3, p0, Lcom/android/server/companion/association/AssociationRequestsProcessor$$ExternalSyntheticLambda3;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lcom/android/server/companion/association/AssociationRequestsProcessor$$ExternalSyntheticLambda3;->f$3:Landroid/net/MacAddress;

    iput-object p5, p0, Lcom/android/server/companion/association/AssociationRequestsProcessor$$ExternalSyntheticLambda3;->f$4:Landroid/companion/AssociationRequest;

    iput-object p6, p0, Lcom/android/server/companion/association/AssociationRequestsProcessor$$ExternalSyntheticLambda3;->f$5:Landroid/companion/IAssociationRequestCallback;

    iput-object p7, p0, Lcom/android/server/companion/association/AssociationRequestsProcessor$$ExternalSyntheticLambda3;->f$6:Landroid/os/ResultReceiver;

    return-void
.end method


# virtual methods
.method public final runOrThrow()V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/android/server/companion/association/AssociationRequestsProcessor$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/companion/association/AssociationRequestsProcessor;

    iget v1, p0, Lcom/android/server/companion/association/AssociationRequestsProcessor$$ExternalSyntheticLambda3;->f$1:I

    iget-object v2, p0, Lcom/android/server/companion/association/AssociationRequestsProcessor$$ExternalSyntheticLambda3;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/server/companion/association/AssociationRequestsProcessor$$ExternalSyntheticLambda3;->f$3:Landroid/net/MacAddress;

    iget-object v4, p0, Lcom/android/server/companion/association/AssociationRequestsProcessor$$ExternalSyntheticLambda3;->f$4:Landroid/companion/AssociationRequest;

    iget-object v5, p0, Lcom/android/server/companion/association/AssociationRequestsProcessor$$ExternalSyntheticLambda3;->f$5:Landroid/companion/IAssociationRequestCallback;

    iget-object v6, p0, Lcom/android/server/companion/association/AssociationRequestsProcessor$$ExternalSyntheticLambda3;->f$6:Landroid/os/ResultReceiver;

    invoke-static/range {v0 .. v6}, Lcom/android/server/companion/association/AssociationRequestsProcessor;->$r8$lambda$eimnE-Eo3AocyFnmHvXx98pMczo(Lcom/android/server/companion/association/AssociationRequestsProcessor;ILjava/lang/String;Landroid/net/MacAddress;Landroid/companion/AssociationRequest;Landroid/companion/IAssociationRequestCallback;Landroid/os/ResultReceiver;)V

    return-void
.end method
