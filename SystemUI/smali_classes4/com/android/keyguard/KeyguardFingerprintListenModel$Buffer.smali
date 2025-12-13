.class public final Lcom/android/keyguard/KeyguardFingerprintListenModel$Buffer;
.super Ljava/lang/Object;
.source "KeyguardFingerprintListenModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/KeyguardFingerprintListenModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Buffer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0005J\u0016\u0010\t\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u000b0\nj\u0002`\u000c0\nR\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/android/keyguard/KeyguardFingerprintListenModel$Buffer;",
        "",
        "()V",
        "buffer",
        "Lcom/android/systemui/common/buffer/RingBuffer;",
        "Lcom/android/keyguard/KeyguardFingerprintListenModel;",
        "insert",
        "",
        "model",
        "toList",
        "",
        "",
        "Lcom/android/systemui/dump/Row;",
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


# static fields
.field public static final $stable:I


# instance fields
.field private final buffer:Lcom/android/systemui/common/buffer/RingBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/systemui/common/buffer/RingBuffer<",
            "Lcom/android/keyguard/KeyguardFingerprintListenModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/keyguard/KeyguardFingerprintListenModel$Buffer;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    new-instance v0, Lcom/android/systemui/common/buffer/RingBuffer;

    sget-object v1, Lcom/android/keyguard/KeyguardFingerprintListenModel$Buffer$buffer$1;->INSTANCE:Lcom/android/keyguard/KeyguardFingerprintListenModel$Buffer$buffer$1;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/16 v2, 0x14

    invoke-direct {v0, v2, v1}, Lcom/android/systemui/common/buffer/RingBuffer;-><init>(ILkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel$Buffer;->buffer:Lcom/android/systemui/common/buffer/RingBuffer;

    .line 94
    return-void
.end method


# virtual methods
.method public final insert(Lcom/android/keyguard/KeyguardFingerprintListenModel;)V
    .locals 4
    .param p1, "model"    # Lcom/android/keyguard/KeyguardFingerprintListenModel;

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel$Buffer;->buffer:Lcom/android/systemui/common/buffer/RingBuffer;

    invoke-virtual {v0}, Lcom/android/systemui/common/buffer/RingBuffer;->advance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;

    .local v0, "$this$insert_u24lambda_u240":Lcom/android/keyguard/KeyguardFingerprintListenModel;
    const/4 v1, 0x0

    .line 99
    .local v1, "$i$a$-apply-KeyguardFingerprintListenModel$Buffer$insert$1":I
    invoke-virtual {p1}, Lcom/android/keyguard/KeyguardFingerprintListenModel;->getTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/android/keyguard/KeyguardFingerprintListenModel;->setTimeMillis(J)V

    .line 100
    invoke-virtual {p1}, Lcom/android/keyguard/KeyguardFingerprintListenModel;->getUserId()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/android/keyguard/KeyguardFingerprintListenModel;->setUserId(I)V

    .line 101
    invoke-virtual {p1}, Lcom/android/keyguard/KeyguardFingerprintListenModel;->getListening()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/android/keyguard/KeyguardFingerprintListenModel;->setListening(Z)V

    .line 103
    invoke-virtual {p1}, Lcom/android/keyguard/KeyguardFingerprintListenModel;->getAllowOnCurrentOccludingActivity()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/android/keyguard/KeyguardFingerprintListenModel;->setAllowOnCurrentOccludingActivity(Z)V

    .line 104
    invoke-virtual {p1}, Lcom/android/keyguard/KeyguardFingerprintListenModel;->getAlternateBouncerShowing()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/android/keyguard/KeyguardFingerprintListenModel;->setAlternateBouncerShowing(Z)V

    .line 105
    invoke-virtual {p1}, Lcom/android/keyguard/KeyguardFingerprintListenModel;->getBiometricEnabledForUser()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/android/keyguard/KeyguardFingerprintListenModel;->setBiometricEnabledForUser(Z)V

    .line 106
    invoke-virtual {p1}, Lcom/android/keyguard/KeyguardFingerprintListenModel;->getBiometricPromptShowing()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/android/keyguard/KeyguardFingerprintListenModel;->setBiometricPromptShowing(Z)V

    .line 107
    invoke-virtual {p1}, Lcom/android/keyguard/KeyguardFingerprintListenModel;->getBouncerIsOrWillShow()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/android/keyguard/KeyguardFingerprintListenModel;->setBouncerIsOrWillShow(Z)V

    .line 108
    invoke-virtual {p1}, Lcom/android/keyguard/KeyguardFingerprintListenModel;->getCanSkipBouncer()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/android/keyguard/KeyguardFingerprintListenModel;->setCanSkipBouncer(Z)V

    .line 109
    invoke-virtual {p1}, Lcom/android/keyguard/KeyguardFingerprintListenModel;->getCredentialAttempted()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/android/keyguard/KeyguardFingerprintListenModel;->setCredentialAttempted(Z)V

    .line 110
    invoke-virtual {p1}, Lcom/android/keyguard/KeyguardFingerprintListenModel;->getDeviceInteractive()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/android/keyguard/KeyguardFingerprintListenModel;->setDeviceInteractive(Z)V

    .line 111
    invoke-virtual {p1}, Lcom/android/keyguard/KeyguardFingerprintListenModel;->getDreaming()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/android/keyguard/KeyguardFingerprintListenModel;->setDreaming(Z)V

    .line 112
    invoke-virtual {p1}, Lcom/android/keyguard/KeyguardFingerprintListenModel;->getFingerprintDisabled()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/android/keyguard/KeyguardFingerprintListenModel;->setFingerprintDisabled(Z)V

    .line 113
    invoke-virtual {p1}, Lcom/android/keyguard/KeyguardFingerprintListenModel;->getFingerprintLockedOut()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/android/keyguard/KeyguardFingerprintListenModel;->setFingerprintLockedOut(Z)V

    .line 114
    invoke-virtual {p1}, Lcom/android/keyguard/KeyguardFingerprintListenModel;->getGoingToSleep()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/android/keyguard/KeyguardFingerprintListenModel;->setGoingToSleep(Z)V

    .line 115
    invoke-virtual {p1}, Lcom/android/keyguard/KeyguardFingerprintListenModel;->getKeyguardGoingAway()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/android/keyguard/KeyguardFingerprintListenModel;->setKeyguardGoingAway(Z)V

    .line 116
    invoke-virtual {p1}, Lcom/android/keyguard/KeyguardFingerprintListenModel;->getKeyguardIsVisible()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/android/keyguard/KeyguardFingerprintListenModel;->setKeyguardIsVisible(Z)V

    .line 117
    invoke-virtual {p1}, Lcom/android/keyguard/KeyguardFingerprintListenModel;->getKeyguardOccluded()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/android/keyguard/KeyguardFingerprintListenModel;->setKeyguardOccluded(Z)V

    .line 118
    invoke-virtual {p1}, Lcom/android/keyguard/KeyguardFingerprintListenModel;->getOccludingAppRequestingFp()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/android/keyguard/KeyguardFingerprintListenModel;->setOccludingAppRequestingFp(Z)V

    .line 119
    invoke-virtual {p1}, Lcom/android/keyguard/KeyguardFingerprintListenModel;->getShouldListenForFingerprintAssistant()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/android/keyguard/KeyguardFingerprintListenModel;->setShouldListenForFingerprintAssistant(Z)V

    .line 120
    invoke-virtual {p1}, Lcom/android/keyguard/KeyguardFingerprintListenModel;->getStrongerAuthRequired()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/android/keyguard/KeyguardFingerprintListenModel;->setStrongerAuthRequired(Z)V

    .line 121
    invoke-virtual {p1}, Lcom/android/keyguard/KeyguardFingerprintListenModel;->getSwitchingUser()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/android/keyguard/KeyguardFingerprintListenModel;->setSwitchingUser(Z)V

    .line 122
    invoke-virtual {p1}, Lcom/android/keyguard/KeyguardFingerprintListenModel;->getSystemUser()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/android/keyguard/KeyguardFingerprintListenModel;->setSystemUser(Z)V

    .line 123
    invoke-virtual {p1}, Lcom/android/keyguard/KeyguardFingerprintListenModel;->getUdfps()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/android/keyguard/KeyguardFingerprintListenModel;->setUdfps(Z)V

    .line 124
    invoke-virtual {p1}, Lcom/android/keyguard/KeyguardFingerprintListenModel;->getUserDoesNotHaveTrust()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/android/keyguard/KeyguardFingerprintListenModel;->setUserDoesNotHaveTrust(Z)V

    .line 125
    nop

    .line 98
    .end local v0    # "$this$insert_u24lambda_u240":Lcom/android/keyguard/KeyguardFingerprintListenModel;
    .end local v1    # "$i$a$-apply-KeyguardFingerprintListenModel$Buffer$insert$1":I
    nop

    .line 126
    return-void
.end method

.method public final toList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 134
    iget-object v0, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel$Buffer;->buffer:Lcom/android/systemui/common/buffer/RingBuffer;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

    sget-object v1, Lcom/android/keyguard/KeyguardFingerprintListenModel$Buffer$toList$1;->INSTANCE:Lcom/android/keyguard/KeyguardFingerprintListenModel$Buffer$toList$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
