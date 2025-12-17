.class public Lcom/android/server/power/ShutdownThreadSmtEx;
.super Ljava/lang/Object;
.source "ShutdownThreadSmtEx.java"


# instance fields
.field private mBase:Lcom/android/server/power/ShutdownThread;

.field private mHideLock:Ljava/lang/Object;

.field mHideResultReceiver:Landroid/os/ResultReceiver;


# direct methods
.method static bridge synthetic -$$Nest$fgetmHideLock(Lcom/android/server/power/ShutdownThreadSmtEx;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/power/ShutdownThreadSmtEx;->mHideLock:Ljava/lang/Object;

    return-object p0
.end method

.method public constructor <init>(Lcom/android/server/power/ShutdownThread;)V
    .locals 2
    .param p1, "base"    # Lcom/android/server/power/ShutdownThread;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/power/ShutdownThreadSmtEx;->mHideLock:Ljava/lang/Object;

    .line 24
    new-instance v0, Lcom/android/server/power/ShutdownThreadSmtEx$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/server/power/ShutdownThreadSmtEx$1;-><init>(Lcom/android/server/power/ShutdownThreadSmtEx;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/server/power/ShutdownThreadSmtEx;->mHideResultReceiver:Landroid/os/ResultReceiver;

    .line 19
    iput-object p1, p0, Lcom/android/server/power/ShutdownThreadSmtEx;->mBase:Lcom/android/server/power/ShutdownThread;

    .line 20
    return-void
.end method


# virtual methods
.method public requestHideSoftInput()V
    .locals 4

    .line 35
    invoke-static {}, Landroid/view/inputmethod/InputMethodManager;->getSmtEx()Landroid/view/inputmethod/InputMethodManagerSmtEx;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/android/server/power/ShutdownThreadSmtEx;->mHideResultReceiver:Landroid/os/ResultReceiver;

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManagerSmtEx;->hideCurrentSoft(ILandroid/os/ResultReceiver;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/android/server/power/ShutdownThreadSmtEx;->mHideLock:Ljava/lang/Object;

    monitor-enter v0

    .line 44
    :try_start_0
    iget-object v1, p0, Lcom/android/server/power/ShutdownThreadSmtEx;->mHideLock:Ljava/lang/Object;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 45
    :catch_0
    move-exception v1

    .line 47
    :goto_0
    :try_start_1
    monitor-exit v0

    .line 48
    return-void

    .line 47
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public showDialog(Landroid/content/Context;Z)Lsmartisanos/app/SmtProgressDialog;
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "reboot"    # Z

    .line 51
    new-instance v0, Lsmartisanos/app/SmtProgressDialog;

    const v1, 0x103030d

    invoke-direct {v0, p1, v1}, Lsmartisanos/app/SmtProgressDialog;-><init>(Landroid/content/Context;I)V

    .line 52
    .local v0, "dialog":Lsmartisanos/app/SmtProgressDialog;
    const/16 v1, 0x504

    invoke-virtual {v0, v1}, Lsmartisanos/app/SmtProgressDialog;->setSystemUiVisibility(I)V

    .line 54
    const-string v1, "#4CFFFFFF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lsmartisanos/app/SmtProgressDialog;->setMessageColor(I)V

    .line 55
    if-eqz p2, :cond_0

    .line 56
    const v1, 0x1040939

    invoke-virtual {p1, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsmartisanos/app/SmtProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 58
    :cond_0
    const v1, 0x1040a17

    invoke-virtual {p1, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsmartisanos/app/SmtProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 60
    :goto_0
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lsmartisanos/app/SmtProgressDialog;->setMessageColor(I)V

    .line 61
    invoke-virtual {v0}, Lsmartisanos/app/SmtProgressDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x7e5

    invoke-virtual {v1, v2}, Landroid/view/Window;->setType(I)V

    .line 62
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsmartisanos/app/SmtProgressDialog;->setCancelable(Z)V

    .line 63
    invoke-virtual {v0}, Lsmartisanos/app/SmtProgressDialog;->show()V

    .line 64
    return-object v0
.end method
