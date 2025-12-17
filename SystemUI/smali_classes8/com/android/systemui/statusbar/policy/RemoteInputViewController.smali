.class public interface abstract Lcom/android/systemui/statusbar/policy/RemoteInputViewController;
.super Ljava/lang/Object;
.source "RemoteInputViewController.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H&J\u0008\u0010!\u001a\u00020\u001eH&J\u0008\u0010\"\u001a\u00020\u001eH&J\u0008\u0010#\u001a\u00020\u001eH&J\u0010\u0010$\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H&J\u0012\u0010%\u001a\u00020\u001e2\u0008\u0010&\u001a\u0004\u0018\u00010\'H&J\u0010\u0010(\u001a\u00020\u001e2\u0006\u0010)\u001a\u00020\u0000H\u0016J\u0008\u0010*\u001a\u00020\u001eH&J\u001d\u0010+\u001a\u00020\t2\u000e\u0010,\u001a\n\u0012\u0004\u0012\u00020-\u0018\u00010\u0018H&\u00a2\u0006\u0002\u0010.R\u001a\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u0012\u0010\u0008\u001a\u00020\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\nR\u001a\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R \u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0018X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006/\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/policy/RemoteInputViewController;",
        "",
        "bouncerChecker",
        "Lcom/android/systemui/statusbar/NotificationRemoteInputManager$BouncerChecker;",
        "getBouncerChecker",
        "()Lcom/android/systemui/statusbar/NotificationRemoteInputManager$BouncerChecker;",
        "setBouncerChecker",
        "(Lcom/android/systemui/statusbar/NotificationRemoteInputManager$BouncerChecker;)V",
        "isActive",
        "",
        "()Z",
        "pendingIntent",
        "Landroid/app/PendingIntent;",
        "getPendingIntent",
        "()Landroid/app/PendingIntent;",
        "setPendingIntent",
        "(Landroid/app/PendingIntent;)V",
        "remoteInput",
        "Landroid/app/RemoteInput;",
        "getRemoteInput",
        "()Landroid/app/RemoteInput;",
        "setRemoteInput",
        "(Landroid/app/RemoteInput;)V",
        "remoteInputs",
        "",
        "getRemoteInputs",
        "()[Landroid/app/RemoteInput;",
        "setRemoteInputs",
        "([Landroid/app/RemoteInput;)V",
        "addOnSendRemoteInputListener",
        "",
        "listener",
        "Lcom/android/systemui/statusbar/policy/OnSendRemoteInputListener;",
        "bind",
        "close",
        "focus",
        "removeOnSendRemoteInputListener",
        "setEditedSuggestionInfo",
        "info",
        "Lcom/android/systemui/statusbar/notification/collection/NotificationEntry$EditedSuggestionInfo;",
        "stealFocusFrom",
        "other",
        "unbind",
        "updatePendingIntentFromActions",
        "actions",
        "Landroid/app/Notification$Action;",
        "([Landroid/app/Notification$Action;)Z",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract addOnSendRemoteInputListener(Lcom/android/systemui/statusbar/policy/OnSendRemoteInputListener;)V
.end method

.method public abstract bind()V
.end method

.method public abstract close()V
.end method

.method public abstract focus()V
.end method

.method public abstract getBouncerChecker()Lcom/android/systemui/statusbar/NotificationRemoteInputManager$BouncerChecker;
.end method

.method public abstract getPendingIntent()Landroid/app/PendingIntent;
.end method

.method public abstract getRemoteInput()Landroid/app/RemoteInput;
.end method

.method public abstract getRemoteInputs()[Landroid/app/RemoteInput;
.end method

.method public abstract isActive()Z
.end method

.method public abstract removeOnSendRemoteInputListener(Lcom/android/systemui/statusbar/policy/OnSendRemoteInputListener;)V
.end method

.method public abstract setBouncerChecker(Lcom/android/systemui/statusbar/NotificationRemoteInputManager$BouncerChecker;)V
.end method

.method public abstract setEditedSuggestionInfo(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry$EditedSuggestionInfo;)V
.end method

.method public abstract setPendingIntent(Landroid/app/PendingIntent;)V
.end method

.method public abstract setRemoteInput(Landroid/app/RemoteInput;)V
.end method

.method public abstract setRemoteInputs([Landroid/app/RemoteInput;)V
.end method

.method public stealFocusFrom(Lcom/android/systemui/statusbar/policy/RemoteInputViewController;)V
    .locals 1
    .param p1, "other"    # Lcom/android/systemui/statusbar/policy/RemoteInputViewController;

    const-string/jumbo v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-interface {p1}, Lcom/android/systemui/statusbar/policy/RemoteInputViewController;->close()V

    .line 89
    invoke-interface {p1}, Lcom/android/systemui/statusbar/policy/RemoteInputViewController;->getRemoteInput()Landroid/app/RemoteInput;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/android/systemui/statusbar/policy/RemoteInputViewController;->setRemoteInput(Landroid/app/RemoteInput;)V

    .line 90
    invoke-interface {p1}, Lcom/android/systemui/statusbar/policy/RemoteInputViewController;->getRemoteInputs()[Landroid/app/RemoteInput;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/android/systemui/statusbar/policy/RemoteInputViewController;->setRemoteInputs([Landroid/app/RemoteInput;)V

    .line 91
    invoke-interface {p1}, Lcom/android/systemui/statusbar/policy/RemoteInputViewController;->getPendingIntent()Landroid/app/PendingIntent;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/android/systemui/statusbar/policy/RemoteInputViewController;->setPendingIntent(Landroid/app/PendingIntent;)V

    .line 92
    invoke-interface {p0}, Lcom/android/systemui/statusbar/policy/RemoteInputViewController;->focus()V

    .line 93
    return-void
.end method

.method public abstract unbind()V
.end method

.method public abstract updatePendingIntentFromActions([Landroid/app/Notification$Action;)Z
.end method
