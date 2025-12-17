.class public final synthetic Lcom/android/server/policy/ExtPhoneWindowManagerImpl$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/policy/ExtPhoneWindowManagerImpl;

.field public final synthetic f$1:Landroid/view/KeyEvent;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/policy/ExtPhoneWindowManagerImpl;Landroid/view/KeyEvent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/policy/ExtPhoneWindowManagerImpl$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/policy/ExtPhoneWindowManagerImpl;

    iput-object p2, p0, Lcom/android/server/policy/ExtPhoneWindowManagerImpl$$ExternalSyntheticLambda3;->f$1:Landroid/view/KeyEvent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/server/policy/ExtPhoneWindowManagerImpl$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/policy/ExtPhoneWindowManagerImpl;

    iget-object v1, p0, Lcom/android/server/policy/ExtPhoneWindowManagerImpl$$ExternalSyntheticLambda3;->f$1:Landroid/view/KeyEvent;

    invoke-static {v0, v1}, Lcom/android/server/policy/ExtPhoneWindowManagerImpl;->$r8$lambda$opmYKEPJs18spn42t0zn9ZoVog4(Lcom/android/server/policy/ExtPhoneWindowManagerImpl;Landroid/view/KeyEvent;)V

    return-void
.end method
