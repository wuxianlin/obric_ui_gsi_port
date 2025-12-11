.class final Lcom/android/server/inputmethod/SystemLocaleWrapper$LocaleChangeListener;
.super Landroid/content/BroadcastReceiver;
.source "SystemLocaleWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/inputmethod/SystemLocaleWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "LocaleChangeListener"
.end annotation


# instance fields
.field private final mCallback:Lcom/android/server/inputmethod/SystemLocaleWrapper$Callback;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/android/server/inputmethod/SystemLocaleWrapper$Callback;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "callback"    # Lcom/android/server/inputmethod/SystemLocaleWrapper$Callback;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 91
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 92
    iput-object p1, p0, Lcom/android/server/inputmethod/SystemLocaleWrapper$LocaleChangeListener;->mContext:Landroid/content/Context;

    .line 93
    iput-object p2, p0, Lcom/android/server/inputmethod/SystemLocaleWrapper$LocaleChangeListener;->mCallback:Lcom/android/server/inputmethod/SystemLocaleWrapper$Callback;

    .line 94
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 98
    const-string v0, "android.intent.action.LOCALE_CHANGED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    return-void

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/android/server/inputmethod/SystemLocaleWrapper$LocaleChangeListener;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    .line 102
    .local v0, "newLocales":Landroid/os/LocaleList;
    invoke-static {}, Lcom/android/server/inputmethod/SystemLocaleWrapper;->-$$Nest$sfgetsSystemLocale()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/LocaleList;

    .line 103
    .local v1, "prevLocales":Landroid/os/LocaleList;
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 104
    iget-object v2, p0, Lcom/android/server/inputmethod/SystemLocaleWrapper$LocaleChangeListener;->mCallback:Lcom/android/server/inputmethod/SystemLocaleWrapper$Callback;

    invoke-interface {v2, v1, v0}, Lcom/android/server/inputmethod/SystemLocaleWrapper$Callback;->onLocaleChanged(Landroid/os/LocaleList;Landroid/os/LocaleList;)V

    .line 106
    :cond_1
    return-void
.end method
