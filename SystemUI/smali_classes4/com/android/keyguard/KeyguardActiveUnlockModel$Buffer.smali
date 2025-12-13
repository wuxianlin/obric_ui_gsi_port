.class public final Lcom/android/keyguard/KeyguardActiveUnlockModel$Buffer;
.super Ljava/lang/Object;
.source "KeyguardActiveUnlockModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/KeyguardActiveUnlockModel;
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
        "Lcom/android/keyguard/KeyguardActiveUnlockModel$Buffer;",
        "",
        "()V",
        "buffer",
        "Lcom/android/systemui/common/buffer/RingBuffer;",
        "Lcom/android/keyguard/KeyguardActiveUnlockModel;",
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
            "Lcom/android/keyguard/KeyguardActiveUnlockModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/keyguard/KeyguardActiveUnlockModel$Buffer;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Lcom/android/systemui/common/buffer/RingBuffer;

    sget-object v1, Lcom/android/keyguard/KeyguardActiveUnlockModel$Buffer$buffer$1;->INSTANCE:Lcom/android/keyguard/KeyguardActiveUnlockModel$Buffer$buffer$1;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/16 v2, 0x14

    invoke-direct {v0, v2, v1}, Lcom/android/systemui/common/buffer/RingBuffer;-><init>(ILkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/android/keyguard/KeyguardActiveUnlockModel$Buffer;->buffer:Lcom/android/systemui/common/buffer/RingBuffer;

    .line 64
    return-void
.end method


# virtual methods
.method public final insert(Lcom/android/keyguard/KeyguardActiveUnlockModel;)V
    .locals 4
    .param p1, "model"    # Lcom/android/keyguard/KeyguardActiveUnlockModel;

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/android/keyguard/KeyguardActiveUnlockModel$Buffer;->buffer:Lcom/android/systemui/common/buffer/RingBuffer;

    invoke-virtual {v0}, Lcom/android/systemui/common/buffer/RingBuffer;->advance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/KeyguardActiveUnlockModel;

    .local v0, "$this$insert_u24lambda_u240":Lcom/android/keyguard/KeyguardActiveUnlockModel;
    const/4 v1, 0x0

    .line 69
    .local v1, "$i$a$-apply-KeyguardActiveUnlockModel$Buffer$insert$1":I
    invoke-virtual {p1}, Lcom/android/keyguard/KeyguardActiveUnlockModel;->getTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/android/keyguard/KeyguardActiveUnlockModel;->setTimeMillis(J)V

    .line 70
    invoke-virtual {p1}, Lcom/android/keyguard/KeyguardActiveUnlockModel;->getUserId()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/android/keyguard/KeyguardActiveUnlockModel;->setUserId(I)V

    .line 71
    invoke-virtual {p1}, Lcom/android/keyguard/KeyguardActiveUnlockModel;->getListening()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/android/keyguard/KeyguardActiveUnlockModel;->setListening(Z)V

    .line 73
    invoke-virtual {p1}, Lcom/android/keyguard/KeyguardActiveUnlockModel;->getAwakeKeyguard()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/android/keyguard/KeyguardActiveUnlockModel;->setAwakeKeyguard(Z)V

    .line 74
    invoke-virtual {p1}, Lcom/android/keyguard/KeyguardActiveUnlockModel;->getAuthInterruptActive()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/android/keyguard/KeyguardActiveUnlockModel;->setAuthInterruptActive(Z)V

    .line 75
    invoke-virtual {p1}, Lcom/android/keyguard/KeyguardActiveUnlockModel;->getFpLockedOut()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/android/keyguard/KeyguardActiveUnlockModel;->setFpLockedOut(Z)V

    .line 76
    invoke-virtual {p1}, Lcom/android/keyguard/KeyguardActiveUnlockModel;->getPrimaryAuthRequired()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/android/keyguard/KeyguardActiveUnlockModel;->setPrimaryAuthRequired(Z)V

    .line 77
    invoke-virtual {p1}, Lcom/android/keyguard/KeyguardActiveUnlockModel;->getSwitchingUser()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/android/keyguard/KeyguardActiveUnlockModel;->setSwitchingUser(Z)V

    .line 78
    invoke-virtual {p1}, Lcom/android/keyguard/KeyguardActiveUnlockModel;->getTriggerActiveUnlockForAssistant()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/android/keyguard/KeyguardActiveUnlockModel;->setTriggerActiveUnlockForAssistant(Z)V

    .line 79
    invoke-virtual {p1}, Lcom/android/keyguard/KeyguardActiveUnlockModel;->getUserCanDismissLockScreen()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/android/keyguard/KeyguardActiveUnlockModel;->setUserCanDismissLockScreen(Z)V

    .line 80
    nop

    .line 68
    .end local v0    # "$this$insert_u24lambda_u240":Lcom/android/keyguard/KeyguardActiveUnlockModel;
    .end local v1    # "$i$a$-apply-KeyguardActiveUnlockModel$Buffer$insert$1":I
    nop

    .line 81
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

    .line 89
    iget-object v0, p0, Lcom/android/keyguard/KeyguardActiveUnlockModel$Buffer;->buffer:Lcom/android/systemui/common/buffer/RingBuffer;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

    sget-object v1, Lcom/android/keyguard/KeyguardActiveUnlockModel$Buffer$toList$1;->INSTANCE:Lcom/android/keyguard/KeyguardActiveUnlockModel$Buffer$toList$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
