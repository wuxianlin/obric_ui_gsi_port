.class final Lcom/android/keyguard/KeyguardFingerprintListenModel$asStringList$2;
.super Lkotlin/jvm/internal/Lambda;
.source "KeyguardFingerprintListenModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguard/KeyguardFingerprintListenModel;-><init>(JIZZZZZZZZZZZZZZZZZZZZZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u0010\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/keyguard/KeyguardFingerprintListenModel;


# direct methods
.method constructor <init>(Lcom/android/keyguard/KeyguardFingerprintListenModel;)V
    .locals 1

    iput-object p1, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel$asStringList$2;->this$0:Lcom/android/keyguard/KeyguardFingerprintListenModel;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 55
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardFingerprintListenModel$asStringList$2;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 57
    move-object/from16 v0, p0

    invoke-static {}, Lcom/android/keyguard/KeyguardListenModelKt;->getDATE_FORMAT()Ljava/text/SimpleDateFormat;

    move-result-object v1

    iget-object v2, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel$asStringList$2;->this$0:Lcom/android/keyguard/KeyguardFingerprintListenModel;

    invoke-virtual {v2}, Lcom/android/keyguard/KeyguardFingerprintListenModel;->getTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 58
    iget-object v1, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel$asStringList$2;->this$0:Lcom/android/keyguard/KeyguardFingerprintListenModel;

    invoke-virtual {v1}, Lcom/android/keyguard/KeyguardFingerprintListenModel;->getTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 57
    nop

    .line 59
    iget-object v1, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel$asStringList$2;->this$0:Lcom/android/keyguard/KeyguardFingerprintListenModel;

    invoke-virtual {v1}, Lcom/android/keyguard/KeyguardFingerprintListenModel;->getUserId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 57
    nop

    .line 60
    iget-object v1, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel$asStringList$2;->this$0:Lcom/android/keyguard/KeyguardFingerprintListenModel;

    invoke-virtual {v1}, Lcom/android/keyguard/KeyguardFingerprintListenModel;->getListening()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    .line 57
    nop

    .line 62
    iget-object v1, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel$asStringList$2;->this$0:Lcom/android/keyguard/KeyguardFingerprintListenModel;

    invoke-virtual {v1}, Lcom/android/keyguard/KeyguardFingerprintListenModel;->getAllowOnCurrentOccludingActivity()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v7

    .line 57
    nop

    .line 63
    iget-object v1, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel$asStringList$2;->this$0:Lcom/android/keyguard/KeyguardFingerprintListenModel;

    invoke-virtual {v1}, Lcom/android/keyguard/KeyguardFingerprintListenModel;->getAlternateBouncerShowing()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v8

    .line 57
    nop

    .line 64
    iget-object v1, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel$asStringList$2;->this$0:Lcom/android/keyguard/KeyguardFingerprintListenModel;

    invoke-virtual {v1}, Lcom/android/keyguard/KeyguardFingerprintListenModel;->getBiometricEnabledForUser()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v9

    .line 57
    nop

    .line 65
    iget-object v1, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel$asStringList$2;->this$0:Lcom/android/keyguard/KeyguardFingerprintListenModel;

    invoke-virtual {v1}, Lcom/android/keyguard/KeyguardFingerprintListenModel;->getBiometricPromptShowing()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v10

    .line 57
    nop

    .line 66
    iget-object v1, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel$asStringList$2;->this$0:Lcom/android/keyguard/KeyguardFingerprintListenModel;

    invoke-virtual {v1}, Lcom/android/keyguard/KeyguardFingerprintListenModel;->getBouncerIsOrWillShow()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v11

    .line 57
    nop

    .line 67
    iget-object v1, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel$asStringList$2;->this$0:Lcom/android/keyguard/KeyguardFingerprintListenModel;

    invoke-virtual {v1}, Lcom/android/keyguard/KeyguardFingerprintListenModel;->getCanSkipBouncer()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v12

    .line 57
    nop

    .line 68
    iget-object v1, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel$asStringList$2;->this$0:Lcom/android/keyguard/KeyguardFingerprintListenModel;

    invoke-virtual {v1}, Lcom/android/keyguard/KeyguardFingerprintListenModel;->getCredentialAttempted()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v13

    .line 57
    nop

    .line 69
    iget-object v1, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel$asStringList$2;->this$0:Lcom/android/keyguard/KeyguardFingerprintListenModel;

    invoke-virtual {v1}, Lcom/android/keyguard/KeyguardFingerprintListenModel;->getDeviceInteractive()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v14

    .line 57
    nop

    .line 70
    iget-object v1, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel$asStringList$2;->this$0:Lcom/android/keyguard/KeyguardFingerprintListenModel;

    invoke-virtual {v1}, Lcom/android/keyguard/KeyguardFingerprintListenModel;->getDreaming()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v15

    .line 57
    nop

    .line 71
    iget-object v1, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel$asStringList$2;->this$0:Lcom/android/keyguard/KeyguardFingerprintListenModel;

    invoke-virtual {v1}, Lcom/android/keyguard/KeyguardFingerprintListenModel;->getFingerprintDisabled()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v16

    .line 57
    nop

    .line 72
    iget-object v1, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel$asStringList$2;->this$0:Lcom/android/keyguard/KeyguardFingerprintListenModel;

    invoke-virtual {v1}, Lcom/android/keyguard/KeyguardFingerprintListenModel;->getFingerprintLockedOut()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v17

    .line 57
    nop

    .line 73
    iget-object v1, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel$asStringList$2;->this$0:Lcom/android/keyguard/KeyguardFingerprintListenModel;

    invoke-virtual {v1}, Lcom/android/keyguard/KeyguardFingerprintListenModel;->getGoingToSleep()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v18

    .line 57
    nop

    .line 74
    iget-object v1, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel$asStringList$2;->this$0:Lcom/android/keyguard/KeyguardFingerprintListenModel;

    invoke-virtual {v1}, Lcom/android/keyguard/KeyguardFingerprintListenModel;->getKeyguardGoingAway()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v19

    .line 57
    nop

    .line 75
    iget-object v1, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel$asStringList$2;->this$0:Lcom/android/keyguard/KeyguardFingerprintListenModel;

    invoke-virtual {v1}, Lcom/android/keyguard/KeyguardFingerprintListenModel;->getKeyguardIsVisible()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v20

    .line 57
    nop

    .line 76
    iget-object v1, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel$asStringList$2;->this$0:Lcom/android/keyguard/KeyguardFingerprintListenModel;

    invoke-virtual {v1}, Lcom/android/keyguard/KeyguardFingerprintListenModel;->getKeyguardOccluded()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v21

    .line 57
    nop

    .line 77
    iget-object v1, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel$asStringList$2;->this$0:Lcom/android/keyguard/KeyguardFingerprintListenModel;

    invoke-virtual {v1}, Lcom/android/keyguard/KeyguardFingerprintListenModel;->getOccludingAppRequestingFp()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v22

    .line 57
    nop

    .line 78
    iget-object v1, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel$asStringList$2;->this$0:Lcom/android/keyguard/KeyguardFingerprintListenModel;

    invoke-virtual {v1}, Lcom/android/keyguard/KeyguardFingerprintListenModel;->getShouldListenForFingerprintAssistant()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v23

    .line 57
    nop

    .line 79
    iget-object v1, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel$asStringList$2;->this$0:Lcom/android/keyguard/KeyguardFingerprintListenModel;

    invoke-virtual {v1}, Lcom/android/keyguard/KeyguardFingerprintListenModel;->getStrongerAuthRequired()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v24

    .line 57
    nop

    .line 80
    iget-object v1, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel$asStringList$2;->this$0:Lcom/android/keyguard/KeyguardFingerprintListenModel;

    invoke-virtual {v1}, Lcom/android/keyguard/KeyguardFingerprintListenModel;->getSwitchingUser()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v25

    .line 57
    nop

    .line 81
    iget-object v1, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel$asStringList$2;->this$0:Lcom/android/keyguard/KeyguardFingerprintListenModel;

    invoke-virtual {v1}, Lcom/android/keyguard/KeyguardFingerprintListenModel;->getSystemUser()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v26

    .line 57
    nop

    .line 82
    iget-object v1, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel$asStringList$2;->this$0:Lcom/android/keyguard/KeyguardFingerprintListenModel;

    invoke-virtual {v1}, Lcom/android/keyguard/KeyguardFingerprintListenModel;->getUdfps()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v27

    .line 57
    nop

    .line 83
    iget-object v1, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel$asStringList$2;->this$0:Lcom/android/keyguard/KeyguardFingerprintListenModel;

    invoke-virtual {v1}, Lcom/android/keyguard/KeyguardFingerprintListenModel;->getUserDoesNotHaveTrust()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v28

    filled-new-array/range {v3 .. v28}, [Ljava/lang/String;

    move-result-object v1

    .line 57
    nop

    .line 56
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method
