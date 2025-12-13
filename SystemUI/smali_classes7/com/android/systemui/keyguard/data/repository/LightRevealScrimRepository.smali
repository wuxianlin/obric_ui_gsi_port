.class public interface abstract Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepository;
.super Ljava/lang/Object;
.source "LightRevealScrimRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u001a\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011H&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0004R\u0018\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0018\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0006X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\t\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0012\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepository;",
        "",
        "isAnimating",
        "",
        "()Z",
        "revealAmount",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "getRevealAmount",
        "()Lkotlinx/coroutines/flow/Flow;",
        "revealEffect",
        "Lcom/android/systemui/statusbar/LightRevealEffect;",
        "getRevealEffect",
        "startRevealAmountAnimator",
        "",
        "reveal",
        "duration",
        "",
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


# direct methods
.method public static synthetic startRevealAmountAnimator$default(Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepository;ZJILjava/lang/Object;)V
    .locals 0

    .line 68
    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x1f4

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepository;->startRevealAmountAnimator(ZJ)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: startRevealAmountAnimator"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract getRevealAmount()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRevealEffect()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/statusbar/LightRevealEffect;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isAnimating()Z
.end method

.method public abstract startRevealAmountAnimator(ZJ)V
.end method
