.class public final synthetic Lcom/android/server/autofill/RemoteFillService$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/internal/infra/ServiceConnector$Job;


# instance fields
.field public final synthetic f$0:Lcom/android/server/autofill/RemoteFillService;

.field public final synthetic f$1:Landroid/service/autofill/ConvertCredentialRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/autofill/RemoteFillService;Landroid/service/autofill/ConvertCredentialRequest;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/autofill/RemoteFillService$$ExternalSyntheticLambda12;->f$0:Lcom/android/server/autofill/RemoteFillService;

    iput-object p2, p0, Lcom/android/server/autofill/RemoteFillService$$ExternalSyntheticLambda12;->f$1:Landroid/service/autofill/ConvertCredentialRequest;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/server/autofill/RemoteFillService$$ExternalSyntheticLambda12;->f$0:Lcom/android/server/autofill/RemoteFillService;

    iget-object v1, p0, Lcom/android/server/autofill/RemoteFillService$$ExternalSyntheticLambda12;->f$1:Landroid/service/autofill/ConvertCredentialRequest;

    check-cast p1, Landroid/service/autofill/IAutoFillService;

    invoke-static {v0, v1, p1}, Lcom/android/server/autofill/RemoteFillService;->$r8$lambda$8OOHlUBvdqS1fg3RbRizHkpGBn8(Lcom/android/server/autofill/RemoteFillService;Landroid/service/autofill/ConvertCredentialRequest;Landroid/service/autofill/IAutoFillService;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method
