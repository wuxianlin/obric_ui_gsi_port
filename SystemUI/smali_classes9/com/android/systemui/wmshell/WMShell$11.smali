.class Lcom/android/systemui/wmshell/WMShell$11;
.super Ljava/lang/Object;
.source "WMShell.java"

# interfaces
.implements Lcom/android/systemui/keyguard/WakefulnessLifecycle$Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/wmshell/WMShell;->initOneHanded(Lcom/android/wm/shell/onehanded/OneHanded;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/wmshell/WMShell;

.field final synthetic val$oneHanded:Lcom/android/wm/shell/onehanded/OneHanded;


# direct methods
.method constructor <init>(Lcom/android/systemui/wmshell/WMShell;Lcom/android/wm/shell/onehanded/OneHanded;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/wmshell/WMShell;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 325
    iput-object p1, p0, Lcom/android/systemui/wmshell/WMShell$11;->this$0:Lcom/android/systemui/wmshell/WMShell;

    iput-object p2, p0, Lcom/android/systemui/wmshell/WMShell$11;->val$oneHanded:Lcom/android/wm/shell/onehanded/OneHanded;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinishedWakingUp()V
    .locals 2

    .line 329
    iget-object v0, p0, Lcom/android/systemui/wmshell/WMShell$11;->val$oneHanded:Lcom/android/wm/shell/onehanded/OneHanded;

    const/4 v1, 0x0

    invoke-interface {v0, v1, v1}, Lcom/android/wm/shell/onehanded/OneHanded;->setLockedDisabled(ZZ)V

    .line 330
    return-void
.end method

.method public onStartedGoingToSleep()V
    .locals 3

    .line 334
    iget-object v0, p0, Lcom/android/systemui/wmshell/WMShell$11;->val$oneHanded:Lcom/android/wm/shell/onehanded/OneHanded;

    invoke-interface {v0}, Lcom/android/wm/shell/onehanded/OneHanded;->stopOneHanded()V

    .line 337
    iget-object v0, p0, Lcom/android/systemui/wmshell/WMShell$11;->val$oneHanded:Lcom/android/wm/shell/onehanded/OneHanded;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/android/wm/shell/onehanded/OneHanded;->setLockedDisabled(ZZ)V

    .line 338
    return-void
.end method
