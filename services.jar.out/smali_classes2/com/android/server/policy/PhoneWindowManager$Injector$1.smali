.class Lcom/android/server/policy/PhoneWindowManager$Injector$1;
.super Ljava/lang/Object;
.source "PhoneWindowManager.java"

# interfaces
.implements Lcom/android/server/policy/keyguard/KeyguardStateMonitor$StateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/policy/PhoneWindowManager$Injector;->getKeyguardServiceDelegate()Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/policy/PhoneWindowManager$Injector;


# direct methods
.method constructor <init>(Lcom/android/server/policy/PhoneWindowManager$Injector;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/policy/PhoneWindowManager$Injector;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 2333
    iput-object p1, p0, Lcom/android/server/policy/PhoneWindowManager$Injector$1;->this$0:Lcom/android/server/policy/PhoneWindowManager$Injector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShowingChanged()V
    .locals 1

    .line 2341
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager$Injector$1;->this$0:Lcom/android/server/policy/PhoneWindowManager$Injector;

    invoke-static {v0}, Lcom/android/server/policy/PhoneWindowManager$Injector;->-$$Nest$fgetmWindowManagerFuncs(Lcom/android/server/policy/PhoneWindowManager$Injector;)Lcom/android/server/policy/WindowManagerPolicy$WindowManagerFuncs;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/policy/WindowManagerPolicy$WindowManagerFuncs;->onKeyguardShowingAndNotOccludedChanged()V

    .line 2342
    return-void
.end method

.method public onTrustedChanged()V
    .locals 1

    .line 2336
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager$Injector$1;->this$0:Lcom/android/server/policy/PhoneWindowManager$Injector;

    invoke-static {v0}, Lcom/android/server/policy/PhoneWindowManager$Injector;->-$$Nest$fgetmWindowManagerFuncs(Lcom/android/server/policy/PhoneWindowManager$Injector;)Lcom/android/server/policy/WindowManagerPolicy$WindowManagerFuncs;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/policy/WindowManagerPolicy$WindowManagerFuncs;->notifyKeyguardTrustedChanged()V

    .line 2337
    return-void
.end method
