.class public final Lcom/android/systemui/biometrics/data/repository/BiometricStatusRepositoryImpl$authenticationState$1$authenticationStateListener$1;
.super Landroid/hardware/biometrics/AuthenticationStateListener$Stub;
.source "BiometricStatusRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/biometrics/data/repository/BiometricStatusRepositoryImpl$authenticationState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000;\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u000bH\u0016J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\rH\u0016J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u000fH\u0016J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0011H\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "com/android/systemui/biometrics/data/repository/BiometricStatusRepositoryImpl$authenticationState$1$authenticationStateListener$1",
        "Landroid/hardware/biometrics/AuthenticationStateListener$Stub;",
        "onAuthenticationAcquired",
        "",
        "authInfo",
        "Landroid/hardware/biometrics/events/AuthenticationAcquiredInfo;",
        "onAuthenticationError",
        "Landroid/hardware/biometrics/events/AuthenticationErrorInfo;",
        "onAuthenticationFailed",
        "Landroid/hardware/biometrics/events/AuthenticationFailedInfo;",
        "onAuthenticationHelp",
        "Landroid/hardware/biometrics/events/AuthenticationHelpInfo;",
        "onAuthenticationStarted",
        "Landroid/hardware/biometrics/events/AuthenticationStartedInfo;",
        "onAuthenticationStopped",
        "Landroid/hardware/biometrics/events/AuthenticationStoppedInfo;",
        "onAuthenticationSucceeded",
        "Landroid/hardware/biometrics/events/AuthenticationSucceededInfo;",
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


# instance fields
.field final synthetic $updateAuthenticationState:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/android/systemui/biometrics/shared/model/AuthenticationState;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1, "$updateAuthenticationState"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/systemui/biometrics/shared/model/AuthenticationState;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/biometrics/data/repository/BiometricStatusRepositoryImpl$authenticationState$1$authenticationStateListener$1;->$updateAuthenticationState:Lkotlin/jvm/functions/Function1;

    .line 101
    invoke-direct {p0}, Landroid/hardware/biometrics/AuthenticationStateListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onAuthenticationAcquired(Landroid/hardware/biometrics/events/AuthenticationAcquiredInfo;)V
    .locals 5
    .param p1, "authInfo"    # Landroid/hardware/biometrics/events/AuthenticationAcquiredInfo;

    const-string v0, "authInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/android/systemui/biometrics/data/repository/BiometricStatusRepositoryImpl$authenticationState$1$authenticationStateListener$1;->$updateAuthenticationState:Lkotlin/jvm/functions/Function1;

    .line 106
    new-instance v1, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Acquired;

    .line 107
    invoke-virtual {p1}, Landroid/hardware/biometrics/events/AuthenticationAcquiredInfo;->getBiometricSourceType()Landroid/hardware/biometrics/BiometricSourceType;

    move-result-object v2

    const-string v3, "getBiometricSourceType(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-virtual {p1}, Landroid/hardware/biometrics/events/AuthenticationAcquiredInfo;->getRequestReason()I

    move-result v3

    invoke-static {v3}, Lcom/android/systemui/biometrics/data/repository/BiometricStatusRepositoryKt;->access$toAuthenticationReason(I)Lcom/android/systemui/biometrics/shared/model/AuthenticationReason;

    move-result-object v3

    .line 109
    invoke-virtual {p1}, Landroid/hardware/biometrics/events/AuthenticationAcquiredInfo;->getAcquiredInfo()I

    move-result v4

    .line 106
    invoke-direct {v1, v2, v3, v4}, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Acquired;-><init>(Landroid/hardware/biometrics/BiometricSourceType;Lcom/android/systemui/biometrics/shared/model/AuthenticationReason;I)V

    .line 105
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    return-void
.end method

.method public onAuthenticationError(Landroid/hardware/biometrics/events/AuthenticationErrorInfo;)V
    .locals 6
    .param p1, "authInfo"    # Landroid/hardware/biometrics/events/AuthenticationErrorInfo;

    const-string v0, "authInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/android/systemui/biometrics/data/repository/BiometricStatusRepositoryImpl$authenticationState$1$authenticationStateListener$1;->$updateAuthenticationState:Lkotlin/jvm/functions/Function1;

    .line 116
    new-instance v1, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Error;

    .line 117
    invoke-virtual {p1}, Landroid/hardware/biometrics/events/AuthenticationErrorInfo;->getBiometricSourceType()Landroid/hardware/biometrics/BiometricSourceType;

    move-result-object v2

    const-string v3, "getBiometricSourceType(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-virtual {p1}, Landroid/hardware/biometrics/events/AuthenticationErrorInfo;->getErrString()Ljava/lang/String;

    move-result-object v3

    .line 119
    invoke-virtual {p1}, Landroid/hardware/biometrics/events/AuthenticationErrorInfo;->getErrCode()I

    move-result v4

    .line 120
    invoke-virtual {p1}, Landroid/hardware/biometrics/events/AuthenticationErrorInfo;->getRequestReason()I

    move-result v5

    invoke-static {v5}, Lcom/android/systemui/biometrics/data/repository/BiometricStatusRepositoryKt;->access$toAuthenticationReason(I)Lcom/android/systemui/biometrics/shared/model/AuthenticationReason;

    move-result-object v5

    .line 116
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Error;-><init>(Landroid/hardware/biometrics/BiometricSourceType;Ljava/lang/String;ILcom/android/systemui/biometrics/shared/model/AuthenticationReason;)V

    .line 115
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    return-void
.end method

.method public onAuthenticationFailed(Landroid/hardware/biometrics/events/AuthenticationFailedInfo;)V
    .locals 5
    .param p1, "authInfo"    # Landroid/hardware/biometrics/events/AuthenticationFailedInfo;

    const-string v0, "authInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lcom/android/systemui/biometrics/data/repository/BiometricStatusRepositoryImpl$authenticationState$1$authenticationStateListener$1;->$updateAuthenticationState:Lkotlin/jvm/functions/Function1;

    .line 127
    new-instance v1, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Failed;

    .line 128
    invoke-virtual {p1}, Landroid/hardware/biometrics/events/AuthenticationFailedInfo;->getBiometricSourceType()Landroid/hardware/biometrics/BiometricSourceType;

    move-result-object v2

    const-string v3, "getBiometricSourceType(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-virtual {p1}, Landroid/hardware/biometrics/events/AuthenticationFailedInfo;->getRequestReason()I

    move-result v3

    invoke-static {v3}, Lcom/android/systemui/biometrics/data/repository/BiometricStatusRepositoryKt;->access$toAuthenticationReason(I)Lcom/android/systemui/biometrics/shared/model/AuthenticationReason;

    move-result-object v3

    .line 130
    invoke-virtual {p1}, Landroid/hardware/biometrics/events/AuthenticationFailedInfo;->getUserId()I

    move-result v4

    .line 127
    invoke-direct {v1, v2, v3, v4}, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Failed;-><init>(Landroid/hardware/biometrics/BiometricSourceType;Lcom/android/systemui/biometrics/shared/model/AuthenticationReason;I)V

    .line 126
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    return-void
.end method

.method public onAuthenticationHelp(Landroid/hardware/biometrics/events/AuthenticationHelpInfo;)V
    .locals 6
    .param p1, "authInfo"    # Landroid/hardware/biometrics/events/AuthenticationHelpInfo;

    const-string v0, "authInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/android/systemui/biometrics/data/repository/BiometricStatusRepositoryImpl$authenticationState$1$authenticationStateListener$1;->$updateAuthenticationState:Lkotlin/jvm/functions/Function1;

    .line 137
    new-instance v1, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Help;

    .line 138
    invoke-virtual {p1}, Landroid/hardware/biometrics/events/AuthenticationHelpInfo;->getBiometricSourceType()Landroid/hardware/biometrics/BiometricSourceType;

    move-result-object v2

    const-string v3, "getBiometricSourceType(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-virtual {p1}, Landroid/hardware/biometrics/events/AuthenticationHelpInfo;->getHelpString()Ljava/lang/String;

    move-result-object v3

    .line 140
    invoke-virtual {p1}, Landroid/hardware/biometrics/events/AuthenticationHelpInfo;->getHelpCode()I

    move-result v4

    .line 141
    invoke-virtual {p1}, Landroid/hardware/biometrics/events/AuthenticationHelpInfo;->getRequestReason()I

    move-result v5

    invoke-static {v5}, Lcom/android/systemui/biometrics/data/repository/BiometricStatusRepositoryKt;->access$toAuthenticationReason(I)Lcom/android/systemui/biometrics/shared/model/AuthenticationReason;

    move-result-object v5

    .line 137
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Help;-><init>(Landroid/hardware/biometrics/BiometricSourceType;Ljava/lang/String;ILcom/android/systemui/biometrics/shared/model/AuthenticationReason;)V

    .line 136
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    return-void
.end method

.method public onAuthenticationStarted(Landroid/hardware/biometrics/events/AuthenticationStartedInfo;)V
    .locals 4
    .param p1, "authInfo"    # Landroid/hardware/biometrics/events/AuthenticationStartedInfo;

    const-string v0, "authInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcom/android/systemui/biometrics/data/repository/BiometricStatusRepositoryImpl$authenticationState$1$authenticationStateListener$1;->$updateAuthenticationState:Lkotlin/jvm/functions/Function1;

    .line 148
    new-instance v1, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Started;

    .line 149
    invoke-virtual {p1}, Landroid/hardware/biometrics/events/AuthenticationStartedInfo;->getBiometricSourceType()Landroid/hardware/biometrics/BiometricSourceType;

    move-result-object v2

    const-string v3, "getBiometricSourceType(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-virtual {p1}, Landroid/hardware/biometrics/events/AuthenticationStartedInfo;->getRequestReason()I

    move-result v3

    invoke-static {v3}, Lcom/android/systemui/biometrics/data/repository/BiometricStatusRepositoryKt;->access$toAuthenticationReason(I)Lcom/android/systemui/biometrics/shared/model/AuthenticationReason;

    move-result-object v3

    .line 148
    invoke-direct {v1, v2, v3}, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Started;-><init>(Landroid/hardware/biometrics/BiometricSourceType;Lcom/android/systemui/biometrics/shared/model/AuthenticationReason;)V

    .line 147
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    return-void
.end method

.method public onAuthenticationStopped(Landroid/hardware/biometrics/events/AuthenticationStoppedInfo;)V
    .locals 4
    .param p1, "authInfo"    # Landroid/hardware/biometrics/events/AuthenticationStoppedInfo;

    const-string v0, "authInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Lcom/android/systemui/biometrics/data/repository/BiometricStatusRepositoryImpl$authenticationState$1$authenticationStateListener$1;->$updateAuthenticationState:Lkotlin/jvm/functions/Function1;

    .line 157
    new-instance v1, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Stopped;

    .line 158
    invoke-virtual {p1}, Landroid/hardware/biometrics/events/AuthenticationStoppedInfo;->getBiometricSourceType()Landroid/hardware/biometrics/BiometricSourceType;

    move-result-object v2

    const-string v3, "getBiometricSourceType(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    sget-object v3, Lcom/android/systemui/biometrics/shared/model/AuthenticationReason$NotRunning;->INSTANCE:Lcom/android/systemui/biometrics/shared/model/AuthenticationReason$NotRunning;

    check-cast v3, Lcom/android/systemui/biometrics/shared/model/AuthenticationReason;

    .line 157
    invoke-direct {v1, v2, v3}, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Stopped;-><init>(Landroid/hardware/biometrics/BiometricSourceType;Lcom/android/systemui/biometrics/shared/model/AuthenticationReason;)V

    .line 156
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    return-void
.end method

.method public onAuthenticationSucceeded(Landroid/hardware/biometrics/events/AuthenticationSucceededInfo;)V
    .locals 6
    .param p1, "authInfo"    # Landroid/hardware/biometrics/events/AuthenticationSucceededInfo;

    const-string v0, "authInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Lcom/android/systemui/biometrics/data/repository/BiometricStatusRepositoryImpl$authenticationState$1$authenticationStateListener$1;->$updateAuthenticationState:Lkotlin/jvm/functions/Function1;

    .line 168
    new-instance v1, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Succeeded;

    .line 169
    invoke-virtual {p1}, Landroid/hardware/biometrics/events/AuthenticationSucceededInfo;->getBiometricSourceType()Landroid/hardware/biometrics/BiometricSourceType;

    move-result-object v2

    const-string v3, "getBiometricSourceType(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    invoke-virtual {p1}, Landroid/hardware/biometrics/events/AuthenticationSucceededInfo;->isIsStrongBiometric()Z

    move-result v3

    .line 171
    invoke-virtual {p1}, Landroid/hardware/biometrics/events/AuthenticationSucceededInfo;->getRequestReason()I

    move-result v4

    invoke-static {v4}, Lcom/android/systemui/biometrics/data/repository/BiometricStatusRepositoryKt;->access$toAuthenticationReason(I)Lcom/android/systemui/biometrics/shared/model/AuthenticationReason;

    move-result-object v4

    .line 172
    invoke-virtual {p1}, Landroid/hardware/biometrics/events/AuthenticationSucceededInfo;->getUserId()I

    move-result v5

    .line 168
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Succeeded;-><init>(Landroid/hardware/biometrics/BiometricSourceType;ZLcom/android/systemui/biometrics/shared/model/AuthenticationReason;I)V

    .line 167
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    return-void
.end method
