.class Lcom/android/server/autofill/ui/ExtAutoFillUIImpl$2;
.super Ljava/lang/Object;
.source "ExtAutoFillUIImpl.java"

# interfaces
.implements Lcom/android/server/autofill/ui/SaveUi$OnSaveListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/autofill/ui/ExtAutoFillUIImpl;->newUpdatePasswdUi(Landroid/content/Context;Lcom/android/server/autofill/ui/PendingUi;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/ComponentName;Landroid/service/autofill/SaveInfo;Landroid/service/autofill/ValueFinder;Lcom/android/server/autofill/ui/OverlayControl;Lcom/android/server/autofill/ui/AutoFillUI$AutoFillUiCallback;Lcom/android/server/autofill/SaveEventLogger;Lcom/android/server/UiModeManagerInternal;ZZZLandroid/metrics/LogMaker;)Lcom/android/server/autofill/ui/SaveUi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/autofill/ui/ExtAutoFillUIImpl;

.field final synthetic val$callback:Lcom/android/server/autofill/ui/AutoFillUI$AutoFillUiCallback;

.field final synthetic val$log:Landroid/metrics/LogMaker;

.field final synthetic val$mSaveEventLogger:Lcom/android/server/autofill/SaveEventLogger;

.field final synthetic val$pendingSaveUi:Lcom/android/server/autofill/ui/PendingUi;


# direct methods
.method constructor <init>(Lcom/android/server/autofill/ui/ExtAutoFillUIImpl;Landroid/metrics/LogMaker;Lcom/android/server/autofill/SaveEventLogger;Lcom/android/server/autofill/ui/AutoFillUI$AutoFillUiCallback;Lcom/android/server/autofill/ui/PendingUi;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/autofill/ui/ExtAutoFillUIImpl;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 159
    iput-object p1, p0, Lcom/android/server/autofill/ui/ExtAutoFillUIImpl$2;->this$0:Lcom/android/server/autofill/ui/ExtAutoFillUIImpl;

    iput-object p2, p0, Lcom/android/server/autofill/ui/ExtAutoFillUIImpl$2;->val$log:Landroid/metrics/LogMaker;

    iput-object p3, p0, Lcom/android/server/autofill/ui/ExtAutoFillUIImpl$2;->val$mSaveEventLogger:Lcom/android/server/autofill/SaveEventLogger;

    iput-object p4, p0, Lcom/android/server/autofill/ui/ExtAutoFillUIImpl$2;->val$callback:Lcom/android/server/autofill/ui/AutoFillUI$AutoFillUiCallback;

    iput-object p5, p0, Lcom/android/server/autofill/ui/ExtAutoFillUIImpl$2;->val$pendingSaveUi:Lcom/android/server/autofill/ui/PendingUi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/IntentSender;)V
    .locals 8
    .param p1, "listener"    # Landroid/content/IntentSender;

    .line 173
    iget-object v0, p0, Lcom/android/server/autofill/ui/ExtAutoFillUIImpl$2;->val$log:Landroid/metrics/LogMaker;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/metrics/LogMaker;->setType(I)Landroid/metrics/LogMaker;

    .line 174
    iget-object v0, p0, Lcom/android/server/autofill/ui/ExtAutoFillUIImpl$2;->val$mSaveEventLogger:Lcom/android/server/autofill/SaveEventLogger;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/android/server/autofill/ui/ExtAutoFillUIImpl$2;->val$mSaveEventLogger:Lcom/android/server/autofill/SaveEventLogger;

    invoke-virtual {v0, v1}, Lcom/android/server/autofill/SaveEventLogger;->maybeSetCancelButtonClicked(Z)V

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/android/server/autofill/ui/ExtAutoFillUIImpl$2;->this$0:Lcom/android/server/autofill/ui/ExtAutoFillUIImpl;

    invoke-static {v0}, Lcom/android/server/autofill/ui/ExtAutoFillUIImpl;->-$$Nest$fgetmBase(Lcom/android/server/autofill/ui/ExtAutoFillUIImpl;)Lcom/android/server/autofill/ui/AutoFillUI;

    move-result-object v0

    iget-object v2, p0, Lcom/android/server/autofill/ui/ExtAutoFillUIImpl$2;->val$callback:Lcom/android/server/autofill/ui/AutoFillUI$AutoFillUiCallback;

    invoke-virtual {v0, v2}, Lcom/android/server/autofill/ui/AutoFillUI;->hideSaveUiUiThread(Lcom/android/server/autofill/ui/AutoFillUI$AutoFillUiCallback;)Lcom/android/server/autofill/ui/PendingUi;

    .line 178
    if-eqz p1, :cond_1

    .line 180
    :try_start_0
    iget-object v0, p0, Lcom/android/server/autofill/ui/ExtAutoFillUIImpl$2;->this$0:Lcom/android/server/autofill/ui/ExtAutoFillUIImpl;

    invoke-static {v0}, Lcom/android/server/autofill/ui/ExtAutoFillUIImpl;->-$$Nest$fgetmContext(Lcom/android/server/autofill/ui/ExtAutoFillUIImpl;)Landroid/content/Context;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/content/IntentSender;->sendIntent(Landroid/content/Context;ILandroid/content/Intent;Landroid/content/IntentSender$OnFinished;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    goto :goto_0

    .line 181
    :catch_0
    move-exception v0

    .line 182
    .local v0, "e":Landroid/content/IntentSender$SendIntentException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error starting negative action listener: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ExtAutofill"

    invoke-static {v3, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 186
    .end local v0    # "e":Landroid/content/IntentSender$SendIntentException;
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/server/autofill/ui/ExtAutoFillUIImpl$2;->val$callback:Lcom/android/server/autofill/ui/AutoFillUI$AutoFillUiCallback;

    invoke-interface {v0}, Lcom/android/server/autofill/ui/AutoFillUI$AutoFillUiCallback;->cancelSave()V

    .line 187
    iget-object v0, p0, Lcom/android/server/autofill/ui/ExtAutoFillUIImpl$2;->this$0:Lcom/android/server/autofill/ui/ExtAutoFillUIImpl;

    invoke-static {v0}, Lcom/android/server/autofill/ui/ExtAutoFillUIImpl;->-$$Nest$fgetmBase(Lcom/android/server/autofill/ui/ExtAutoFillUIImpl;)Lcom/android/server/autofill/ui/AutoFillUI;

    move-result-object v0

    iget-object v2, p0, Lcom/android/server/autofill/ui/ExtAutoFillUIImpl$2;->val$pendingSaveUi:Lcom/android/server/autofill/ui/PendingUi;

    invoke-virtual {v0, v2, v1}, Lcom/android/server/autofill/ui/AutoFillUI;->destroySaveUiUiThread(Lcom/android/server/autofill/ui/PendingUi;Z)V

    .line 188
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 192
    iget-object v0, p0, Lcom/android/server/autofill/ui/ExtAutoFillUIImpl$2;->val$log:Landroid/metrics/LogMaker;

    invoke-virtual {v0}, Landroid/metrics/LogMaker;->getType()I

    move-result v0

    if-nez v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/android/server/autofill/ui/ExtAutoFillUIImpl$2;->val$log:Landroid/metrics/LogMaker;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/metrics/LogMaker;->setType(I)Landroid/metrics/LogMaker;

    .line 195
    iget-object v0, p0, Lcom/android/server/autofill/ui/ExtAutoFillUIImpl$2;->val$callback:Lcom/android/server/autofill/ui/AutoFillUI$AutoFillUiCallback;

    invoke-interface {v0}, Lcom/android/server/autofill/ui/AutoFillUI$AutoFillUiCallback;->cancelSave()V

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/android/server/autofill/ui/ExtAutoFillUIImpl$2;->this$0:Lcom/android/server/autofill/ui/ExtAutoFillUIImpl;

    invoke-static {v0}, Lcom/android/server/autofill/ui/ExtAutoFillUIImpl;->-$$Nest$fgetmMetricsLogger(Lcom/android/server/autofill/ui/ExtAutoFillUIImpl;)Lcom/android/internal/logging/MetricsLogger;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/autofill/ui/ExtAutoFillUIImpl$2;->val$log:Landroid/metrics/LogMaker;

    invoke-virtual {v0, v1}, Lcom/android/internal/logging/MetricsLogger;->write(Landroid/metrics/LogMaker;)V

    .line 198
    iget-object v0, p0, Lcom/android/server/autofill/ui/ExtAutoFillUIImpl$2;->val$mSaveEventLogger:Lcom/android/server/autofill/SaveEventLogger;

    if-eqz v0, :cond_1

    .line 199
    iget-object v0, p0, Lcom/android/server/autofill/ui/ExtAutoFillUIImpl$2;->val$mSaveEventLogger:Lcom/android/server/autofill/SaveEventLogger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/server/autofill/SaveEventLogger;->maybeSetDialogDismissed(Z)V

    .line 201
    :cond_1
    return-void
.end method

.method public onSave()V
    .locals 3

    .line 162
    iget-object v0, p0, Lcom/android/server/autofill/ui/ExtAutoFillUIImpl$2;->val$log:Landroid/metrics/LogMaker;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/metrics/LogMaker;->setType(I)Landroid/metrics/LogMaker;

    .line 163
    iget-object v0, p0, Lcom/android/server/autofill/ui/ExtAutoFillUIImpl$2;->val$mSaveEventLogger:Lcom/android/server/autofill/SaveEventLogger;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/android/server/autofill/ui/ExtAutoFillUIImpl$2;->val$mSaveEventLogger:Lcom/android/server/autofill/SaveEventLogger;

    invoke-virtual {v0, v1}, Lcom/android/server/autofill/SaveEventLogger;->maybeSetSaveButtonClicked(Z)V

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/android/server/autofill/ui/ExtAutoFillUIImpl$2;->this$0:Lcom/android/server/autofill/ui/ExtAutoFillUIImpl;

    invoke-static {v0}, Lcom/android/server/autofill/ui/ExtAutoFillUIImpl;->-$$Nest$fgetmBase(Lcom/android/server/autofill/ui/ExtAutoFillUIImpl;)Lcom/android/server/autofill/ui/AutoFillUI;

    move-result-object v0

    iget-object v2, p0, Lcom/android/server/autofill/ui/ExtAutoFillUIImpl$2;->val$callback:Lcom/android/server/autofill/ui/AutoFillUI$AutoFillUiCallback;

    invoke-virtual {v0, v2}, Lcom/android/server/autofill/ui/AutoFillUI;->hideSaveUiUiThread(Lcom/android/server/autofill/ui/AutoFillUI$AutoFillUiCallback;)Lcom/android/server/autofill/ui/PendingUi;

    .line 167
    iget-object v0, p0, Lcom/android/server/autofill/ui/ExtAutoFillUIImpl$2;->val$callback:Lcom/android/server/autofill/ui/AutoFillUI$AutoFillUiCallback;

    invoke-interface {v0}, Lcom/android/server/autofill/ui/AutoFillUI$AutoFillUiCallback;->save()V

    .line 168
    iget-object v0, p0, Lcom/android/server/autofill/ui/ExtAutoFillUIImpl$2;->this$0:Lcom/android/server/autofill/ui/ExtAutoFillUIImpl;

    invoke-static {v0}, Lcom/android/server/autofill/ui/ExtAutoFillUIImpl;->-$$Nest$fgetmBase(Lcom/android/server/autofill/ui/ExtAutoFillUIImpl;)Lcom/android/server/autofill/ui/AutoFillUI;

    move-result-object v0

    iget-object v2, p0, Lcom/android/server/autofill/ui/ExtAutoFillUIImpl$2;->val$pendingSaveUi:Lcom/android/server/autofill/ui/PendingUi;

    invoke-virtual {v0, v2, v1}, Lcom/android/server/autofill/ui/AutoFillUI;->destroySaveUiUiThread(Lcom/android/server/autofill/ui/PendingUi;Z)V

    .line 169
    return-void
.end method

.method public startIntentSender(Landroid/content/IntentSender;Landroid/content/Intent;)V
    .locals 1
    .param p1, "intentSender"    # Landroid/content/IntentSender;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 205
    iget-object v0, p0, Lcom/android/server/autofill/ui/ExtAutoFillUIImpl$2;->val$callback:Lcom/android/server/autofill/ui/AutoFillUI$AutoFillUiCallback;

    invoke-interface {v0, p1, p2}, Lcom/android/server/autofill/ui/AutoFillUI$AutoFillUiCallback;->startIntentSender(Landroid/content/IntentSender;Landroid/content/Intent;)V

    .line 206
    return-void
.end method
