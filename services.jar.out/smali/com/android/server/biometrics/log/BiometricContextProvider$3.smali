.class Lcom/android/server/biometrics/log/BiometricContextProvider$3;
.super Lcom/android/internal/statusbar/ISessionListener$Stub;
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

    .line 141
    iput-object p1, p0, Lcom/android/server/biometrics/log/BiometricContextProvider$3;->this$0:Lcom/android/server/biometrics/log/BiometricContextProvider;

    invoke-direct {p0}, Lcom/android/internal/statusbar/ISessionListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onSessionEnded(ILcom/android/internal/logging/InstanceId;)V
    .locals 3
    .param p1, "sessionType"    # I
    .param p2, "instance"    # Lcom/android/internal/logging/InstanceId;

    .line 149
    iget-object v0, p0, Lcom/android/server/biometrics/log/BiometricContextProvider$3;->this$0:Lcom/android/server/biometrics/log/BiometricContextProvider;

    invoke-static {v0}, Lcom/android/server/biometrics/log/BiometricContextProvider;->-$$Nest$fgetmSession(Lcom/android/server/biometrics/log/BiometricContextProvider;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/biometrics/log/BiometricContextSessionInfo;

    .line 150
    .local v0, "info":Lcom/android/server/biometrics/log/BiometricContextSessionInfo;
    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Lcom/android/server/biometrics/log/BiometricContextSessionInfo;->getId()I

    move-result v1

    invoke-virtual {p2}, Lcom/android/internal/logging/InstanceId;->getId()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 151
    const-string v1, "BiometricContextProvider"

    const-string/jumbo v2, "session id mismatch"

    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    :cond_0
    return-void
.end method

.method public onSessionStarted(ILcom/android/internal/logging/InstanceId;)V
    .locals 3
    .param p1, "sessionType"    # I
    .param p2, "instance"    # Lcom/android/internal/logging/InstanceId;

    .line 144
    iget-object v0, p0, Lcom/android/server/biometrics/log/BiometricContextProvider$3;->this$0:Lcom/android/server/biometrics/log/BiometricContextProvider;

    invoke-static {v0}, Lcom/android/server/biometrics/log/BiometricContextProvider;->-$$Nest$fgetmSession(Lcom/android/server/biometrics/log/BiometricContextProvider;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/android/server/biometrics/log/BiometricContextSessionInfo;

    invoke-direct {v2, p2}, Lcom/android/server/biometrics/log/BiometricContextSessionInfo;-><init>(Lcom/android/internal/logging/InstanceId;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    return-void
.end method
