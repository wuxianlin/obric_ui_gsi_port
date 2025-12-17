.class public final synthetic Lcom/android/server/inputmethod/InputMethodManagerService$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/server/inputmethod/SystemLocaleWrapper$Callback;


# instance fields
.field public final synthetic f$0:Lcom/android/server/inputmethod/InputMethodManagerService;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/inputmethod/InputMethodManagerService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/inputmethod/InputMethodManagerService$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/inputmethod/InputMethodManagerService;

    return-void
.end method


# virtual methods
.method public final onLocaleChanged(Landroid/os/LocaleList;Landroid/os/LocaleList;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/inputmethod/InputMethodManagerService;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/inputmethod/InputMethodManagerService;->onActionLocaleChanged(Landroid/os/LocaleList;Landroid/os/LocaleList;)V

    return-void
.end method
