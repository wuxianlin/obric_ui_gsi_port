.class public interface abstract Lcom/android/systemui/brightness/data/repository/ScreenBrightnessRepository;
.super Ljava/lang/Object;
.source "ScreenBrightnessRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001J\u001a\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u000cH\u00a6@\u00a2\u0006\u0002\u0010\rJ\u001a\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0004H&\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0004H&\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0012R\u0018\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0018\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0006R\u0018\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0006\u00f8\u0001\u0001\u0082\u0002\r\n\u0005\u0008\u00a1\u001e0\u0001\n\u0004\u0008!0\u0001\u00a8\u0006\u0015\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/systemui/brightness/data/repository/ScreenBrightnessRepository;",
        "",
        "linearBrightness",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/android/systemui/brightness/shared/model/LinearBrightness;",
        "getLinearBrightness",
        "()Lkotlinx/coroutines/flow/Flow;",
        "maxLinearBrightness",
        "getMaxLinearBrightness",
        "minLinearBrightness",
        "getMinLinearBrightness",
        "getMinMaxLinearBrightness",
        "Lkotlin/Pair;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setBrightness",
        "",
        "value",
        "setBrightness-1RNtDcI",
        "(F)V",
        "setTemporaryBrightness",
        "setTemporaryBrightness-1RNtDcI",
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


# virtual methods
.method public abstract getLinearBrightness()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/brightness/shared/model/LinearBrightness;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMaxLinearBrightness()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/brightness/shared/model/LinearBrightness;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMinLinearBrightness()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/brightness/shared/model/LinearBrightness;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMinMaxLinearBrightness(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Pair<",
            "Lcom/android/systemui/brightness/shared/model/LinearBrightness;",
            "Lcom/android/systemui/brightness/shared/model/LinearBrightness;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract setBrightness-1RNtDcI(F)V
.end method

.method public abstract setTemporaryBrightness-1RNtDcI(F)V
.end method
