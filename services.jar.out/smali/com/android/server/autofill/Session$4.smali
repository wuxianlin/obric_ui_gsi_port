.class Lcom/android/server/autofill/Session$4;
.super Landroid/os/ResultReceiver;
.source "Session.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/autofill/Session;->constructCredentialManagerCallback(I)Landroid/os/ResultReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final mAutofillId:Landroid/view/autofill/AutofillId;

.field final synthetic this$0:Lcom/android/server/autofill/Session;

.field final synthetic val$requestId:I


# direct methods
.method constructor <init>(Lcom/android/server/autofill/Session;Landroid/os/Handler;I)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/autofill/Session;
    .param p2, "arg0"    # Landroid/os/Handler;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 5280
    iput-object p1, p0, Lcom/android/server/autofill/Session$4;->this$0:Lcom/android/server/autofill/Session;

    iput p3, p0, Lcom/android/server/autofill/Session$4;->val$requestId:I

    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 5281
    iget-object p3, p0, Lcom/android/server/autofill/Session$4;->this$0:Lcom/android/server/autofill/Session;

    invoke-static {p3}, Lcom/android/server/autofill/Session;->-$$Nest$fgetmCurrentViewId(Lcom/android/server/autofill/Session;)Landroid/view/autofill/AutofillId;

    move-result-object p3

    iput-object p3, p0, Lcom/android/server/autofill/Session$4;->mAutofillId:Landroid/view/autofill/AutofillId;

    return-void
.end method


# virtual methods
.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .locals 8
    .param p1, "resultCode"    # I
    .param p2, "resultData"    # Landroid/os/Bundle;

    .line 5284
    const/4 v0, 0x0

    const-string v1, "AutofillSession"

    if-nez p1, :cond_2

    .line 5285
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onReceiveResult from Credential Manager bottom sheet with mCurrentViewId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/server/autofill/Session$4;->mAutofillId:Landroid/view/autofill/AutofillId;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5287
    const-class v1, Landroid/credentials/GetCredentialResponse;

    .line 5288
    const-string v2, "android.service.credentials.extra.GET_CREDENTIAL_RESPONSE"

    invoke-virtual {p2, v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/credentials/GetCredentialResponse;

    .line 5292
    .local v1, "getCredentialResponse":Landroid/credentials/GetCredentialResponse;
    invoke-static {}, Landroid/service/autofill/Flags;->autofillCredmanDevIntegration()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5293
    iget-object v2, p0, Lcom/android/server/autofill/Session$4;->this$0:Lcom/android/server/autofill/Session;

    iget-object v3, p0, Lcom/android/server/autofill/Session$4;->mAutofillId:Landroid/view/autofill/AutofillId;

    invoke-virtual {v2, v1, v0, v3}, Lcom/android/server/autofill/Session;->sendCredentialManagerResponseToApp(Landroid/credentials/GetCredentialResponse;Landroid/credentials/GetCredentialException;Landroid/view/autofill/AutofillId;)V

    goto :goto_0

    .line 5296
    :cond_0
    iget-object v0, p0, Lcom/android/server/autofill/Session$4;->this$0:Lcom/android/server/autofill/Session;

    invoke-static {v0, v1}, Lcom/android/server/autofill/Session;->-$$Nest$mgetDatasetFromCredentialResponse(Lcom/android/server/autofill/Session;Landroid/credentials/GetCredentialResponse;)Landroid/service/autofill/Dataset;

    move-result-object v0

    .line 5298
    .local v0, "datasetFromCredential":Landroid/service/autofill/Dataset;
    if-eqz v0, :cond_1

    .line 5299
    iget-object v2, p0, Lcom/android/server/autofill/Session$4;->this$0:Lcom/android/server/autofill/Session;

    iget v3, p0, Lcom/android/server/autofill/Session$4;->val$requestId:I

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v4, -0x1

    move-object v5, v0

    invoke-virtual/range {v2 .. v7}, Lcom/android/server/autofill/Session;->autoFill(IILandroid/service/autofill/Dataset;ZI)V

    .line 5304
    .end local v0    # "datasetFromCredential":Landroid/service/autofill/Dataset;
    .end local v1    # "getCredentialResponse":Landroid/credentials/GetCredentialResponse;
    :cond_1
    :goto_0
    goto :goto_1

    :cond_2
    const/4 v2, -0x1

    if-ne p1, v2, :cond_4

    .line 5305
    const-string v2, "android.service.credentials.extra.GET_CREDENTIAL_EXCEPTION"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 5307
    .local v2, "exception":[Ljava/lang/String;
    if-eqz v2, :cond_3

    array-length v3, v2

    const/4 v4, 0x2

    if-lt v3, v4, :cond_3

    .line 5308
    const/4 v3, 0x0

    aget-object v3, v2, v3

    .line 5309
    .local v3, "errType":Ljava/lang/String;
    const/4 v4, 0x1

    aget-object v4, v2, v4

    .line 5310
    .local v4, "errMsg":Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Credman bottom sheet from pinned entry failed with: + "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " , "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5313
    iget-object v1, p0, Lcom/android/server/autofill/Session$4;->this$0:Lcom/android/server/autofill/Session;

    new-instance v5, Landroid/credentials/GetCredentialException;

    invoke-direct {v5, v3, v4}, Landroid/credentials/GetCredentialException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/android/server/autofill/Session$4;->mAutofillId:Landroid/view/autofill/AutofillId;

    invoke-virtual {v1, v0, v5, v6}, Lcom/android/server/autofill/Session;->sendCredentialManagerResponseToApp(Landroid/credentials/GetCredentialResponse;Landroid/credentials/GetCredentialException;Landroid/view/autofill/AutofillId;)V

    .line 5317
    .end local v2    # "exception":[Ljava/lang/String;
    .end local v3    # "errType":Ljava/lang/String;
    .end local v4    # "errMsg":Ljava/lang/String;
    :cond_3
    goto :goto_1

    .line 5318
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown resultCode from credential manager bottom sheet: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5321
    :goto_1
    return-void
.end method
