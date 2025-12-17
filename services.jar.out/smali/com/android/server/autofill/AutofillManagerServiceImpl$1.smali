.class Lcom/android/server/autofill/AutofillManagerServiceImpl$1;
.super Ljava/lang/Object;
.source "AutofillManagerServiceImpl.java"

# interfaces
.implements Lcom/android/server/autofill/RemoteAugmentedAutofillService$RemoteAugmentedAutofillServiceCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/autofill/AutofillManagerServiceImpl;->getRemoteAugmentedAutofillServiceLocked()Lcom/android/server/autofill/RemoteAugmentedAutofillService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/autofill/AutofillManagerServiceImpl;


# direct methods
.method constructor <init>(Lcom/android/server/autofill/AutofillManagerServiceImpl;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/autofill/AutofillManagerServiceImpl;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1353
    iput-object p1, p0, Lcom/android/server/autofill/AutofillManagerServiceImpl$1;->this$0:Lcom/android/server/autofill/AutofillManagerServiceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public logAugmentedAutofillAuthenticationSelected(ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p1, "sessionId"    # I
    .param p2, "suggestionId"    # Ljava/lang/String;
    .param p3, "clientState"    # Landroid/os/Bundle;

    .line 1381
    iget-object v0, p0, Lcom/android/server/autofill/AutofillManagerServiceImpl$1;->this$0:Lcom/android/server/autofill/AutofillManagerServiceImpl;

    .line 1382
    invoke-virtual {v0, p1, p2, p3}, Lcom/android/server/autofill/AutofillManagerServiceImpl;->logAugmentedAutofillAuthenticationSelected(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 1384
    return-void
.end method

.method public logAugmentedAutofillSelected(ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p1, "sessionId"    # I
    .param p2, "suggestionId"    # Ljava/lang/String;
    .param p3, "clientState"    # Landroid/os/Bundle;

    .line 1374
    iget-object v0, p0, Lcom/android/server/autofill/AutofillManagerServiceImpl$1;->this$0:Lcom/android/server/autofill/AutofillManagerServiceImpl;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/server/autofill/AutofillManagerServiceImpl;->logAugmentedAutofillSelected(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 1376
    return-void
.end method

.method public logAugmentedAutofillShown(ILandroid/os/Bundle;)V
    .locals 1
    .param p1, "sessionId"    # I
    .param p2, "clientState"    # Landroid/os/Bundle;

    .line 1367
    iget-object v0, p0, Lcom/android/server/autofill/AutofillManagerServiceImpl$1;->this$0:Lcom/android/server/autofill/AutofillManagerServiceImpl;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/autofill/AutofillManagerServiceImpl;->logAugmentedAutofillShown(ILandroid/os/Bundle;)V

    .line 1369
    return-void
.end method

.method public onServiceDied(Lcom/android/server/autofill/RemoteAugmentedAutofillService;)V
    .locals 3
    .param p1, "service"    # Lcom/android/server/autofill/RemoteAugmentedAutofillService;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 1388
    const-string v0, "AutofillManagerServiceImpl"

    const-string/jumbo v1, "remote augmented autofill service died"

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1389
    iget-object v0, p0, Lcom/android/server/autofill/AutofillManagerServiceImpl$1;->this$0:Lcom/android/server/autofill/AutofillManagerServiceImpl;

    invoke-static {v0}, Lcom/android/server/autofill/AutofillManagerServiceImpl;->-$$Nest$fgetmRemoteAugmentedAutofillService(Lcom/android/server/autofill/AutofillManagerServiceImpl;)Lcom/android/server/autofill/RemoteAugmentedAutofillService;

    move-result-object v0

    .line 1391
    .local v0, "remoteService":Lcom/android/server/autofill/RemoteAugmentedAutofillService;
    if-eqz v0, :cond_0

    .line 1392
    invoke-virtual {v0}, Lcom/android/internal/infra/ServiceConnector$Impl;->unbind()V

    .line 1394
    :cond_0
    iget-object v1, p0, Lcom/android/server/autofill/AutofillManagerServiceImpl$1;->this$0:Lcom/android/server/autofill/AutofillManagerServiceImpl;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/android/server/autofill/AutofillManagerServiceImpl;->-$$Nest$fputmRemoteAugmentedAutofillService(Lcom/android/server/autofill/AutofillManagerServiceImpl;Lcom/android/server/autofill/RemoteAugmentedAutofillService;)V

    .line 1395
    return-void
.end method

.method public bridge synthetic onServiceDied(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1353
    check-cast p1, Lcom/android/server/autofill/RemoteAugmentedAutofillService;

    invoke-virtual {p0, p1}, Lcom/android/server/autofill/AutofillManagerServiceImpl$1;->onServiceDied(Lcom/android/server/autofill/RemoteAugmentedAutofillService;)V

    return-void
.end method

.method public resetLastResponse()V
    .locals 1

    .line 1356
    iget-object v0, p0, Lcom/android/server/autofill/AutofillManagerServiceImpl$1;->this$0:Lcom/android/server/autofill/AutofillManagerServiceImpl;

    invoke-virtual {v0}, Lcom/android/server/autofill/AutofillManagerServiceImpl;->resetLastAugmentedAutofillResponse()V

    .line 1357
    return-void
.end method

.method public setLastResponse(I)V
    .locals 1
    .param p1, "sessionId"    # I

    .line 1361
    iget-object v0, p0, Lcom/android/server/autofill/AutofillManagerServiceImpl$1;->this$0:Lcom/android/server/autofill/AutofillManagerServiceImpl;

    invoke-virtual {v0, p1}, Lcom/android/server/autofill/AutofillManagerServiceImpl;->setLastAugmentedAutofillResponse(I)V

    .line 1363
    return-void
.end method
