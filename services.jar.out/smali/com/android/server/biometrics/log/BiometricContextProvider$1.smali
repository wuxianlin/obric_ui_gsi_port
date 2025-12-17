.class Lcom/android/server/biometrics/log/BiometricContextProvider$1;
.super Landroid/content/BroadcastReceiver;
.source "BiometricContextProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/biometrics/log/BiometricContextProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/biometrics/log/BiometricContextProvider;


# direct methods
.method constructor <init>(Lcom/android/server/biometrics/log/BiometricContextProvider;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/biometrics/log/BiometricContextProvider;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 92
    iput-object p1, p0, Lcom/android/server/biometrics/log/BiometricContextProvider$1;->this$0:Lcom/android/server/biometrics/log/BiometricContextProvider;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 95
    iget-object v0, p0, Lcom/android/server/biometrics/log/BiometricContextProvider$1;->this$0:Lcom/android/server/biometrics/log/BiometricContextProvider;

    const-string v1, "android.intent.extra.DOCK_STATE"

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/server/biometrics/log/BiometricContextProvider;->-$$Nest$fputmDockState(Lcom/android/server/biometrics/log/BiometricContextProvider;I)V

    .line 98
    return-void
.end method
