.class Lcom/android/server/biometrics/log/BiometricContextProvider$2;
.super Landroid/hardware/biometrics/IBiometricContextListener$Stub;
.source "BiometricContextProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/biometrics/log/BiometricContextProvider;->subscribeBiometricContextListener(Lcom/android/internal/statusbar/IStatusBarService;)V
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

    .line 116
    iput-object p1, p0, Lcom/android/server/biometrics/log/BiometricContextProvider$2;->this$0:Lcom/android/server/biometrics/log/BiometricContextProvider;

    invoke-direct {p0}, Landroid/hardware/biometrics/IBiometricContextListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onDisplayStateChanged(I)V
    .locals 1
    .param p1, "displayState"    # I

    .line 127
    iget-object v0, p0, Lcom/android/server/biometrics/log/BiometricContextProvider$2;->this$0:Lcom/android/server/biometrics/log/BiometricContextProvider;

    invoke-static {v0}, Lcom/android/server/biometrics/log/BiometricContextProvider;->-$$Nest$fgetmDisplayState(Lcom/android/server/biometrics/log/BiometricContextProvider;)I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/android/server/biometrics/log/BiometricContextProvider$2;->this$0:Lcom/android/server/biometrics/log/BiometricContextProvider;

    invoke-static {v0, p1}, Lcom/android/server/biometrics/log/BiometricContextProvider;->-$$Nest$fputmDisplayState(Lcom/android/server/biometrics/log/BiometricContextProvider;I)V

    .line 129
    iget-object v0, p0, Lcom/android/server/biometrics/log/BiometricContextProvider$2;->this$0:Lcom/android/server/biometrics/log/BiometricContextProvider;

    invoke-static {v0}, Lcom/android/server/biometrics/log/BiometricContextProvider;->-$$Nest$mnotifyChanged(Lcom/android/server/biometrics/log/BiometricContextProvider;)V

    .line 131
    :cond_0
    return-void
.end method

.method public onFoldChanged(I)V
    .locals 1
    .param p1, "foldState"    # I

    .line 119
    iget-object v0, p0, Lcom/android/server/biometrics/log/BiometricContextProvider$2;->this$0:Lcom/android/server/biometrics/log/BiometricContextProvider;

    invoke-static {v0}, Lcom/android/server/biometrics/log/BiometricContextProvider;->-$$Nest$fgetmFoldState(Lcom/android/server/biometrics/log/BiometricContextProvider;)I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 120
    iget-object v0, p0, Lcom/android/server/biometrics/log/BiometricContextProvider$2;->this$0:Lcom/android/server/biometrics/log/BiometricContextProvider;

    invoke-static {v0, p1}, Lcom/android/server/biometrics/log/BiometricContextProvider;->-$$Nest$fputmFoldState(Lcom/android/server/biometrics/log/BiometricContextProvider;I)V

    .line 121
    iget-object v0, p0, Lcom/android/server/biometrics/log/BiometricContextProvider$2;->this$0:Lcom/android/server/biometrics/log/BiometricContextProvider;

    invoke-static {v0}, Lcom/android/server/biometrics/log/BiometricContextProvider;->-$$Nest$mnotifyChanged(Lcom/android/server/biometrics/log/BiometricContextProvider;)V

    .line 123
    :cond_0
    return-void
.end method

.method public onHardwareIgnoreTouchesChanged(Z)V
    .locals 1
    .param p1, "shouldIgnore"    # Z

    .line 135
    iget-object v0, p0, Lcom/android/server/biometrics/log/BiometricContextProvider$2;->this$0:Lcom/android/server/biometrics/log/BiometricContextProvider;

    invoke-static {v0}, Lcom/android/server/biometrics/log/BiometricContextProvider;->-$$Nest$fgetmIsHardwareIgnoringTouches(Lcom/android/server/biometrics/log/BiometricContextProvider;)Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 136
    iget-object v0, p0, Lcom/android/server/biometrics/log/BiometricContextProvider$2;->this$0:Lcom/android/server/biometrics/log/BiometricContextProvider;

    invoke-static {v0, p1}, Lcom/android/server/biometrics/log/BiometricContextProvider;->-$$Nest$fputmIsHardwareIgnoringTouches(Lcom/android/server/biometrics/log/BiometricContextProvider;Z)V

    .line 137
    iget-object v0, p0, Lcom/android/server/biometrics/log/BiometricContextProvider$2;->this$0:Lcom/android/server/biometrics/log/BiometricContextProvider;

    invoke-static {v0}, Lcom/android/server/biometrics/log/BiometricContextProvider;->-$$Nest$mnotifyChanged(Lcom/android/server/biometrics/log/BiometricContextProvider;)V

    .line 139
    :cond_0
    return-void
.end method
