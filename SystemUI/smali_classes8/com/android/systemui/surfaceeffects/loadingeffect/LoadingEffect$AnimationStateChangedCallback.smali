.class public interface abstract Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$AnimationStateChangedCallback;
.super Ljava/lang/Object;
.source "LoadingEffect.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AnimationStateChangedCallback"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0007\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$AnimationStateChangedCallback;",
        "",
        "onStateChanged",
        "",
        "oldState",
        "Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$AnimationState;",
        "newState",
        "packages__apps__SystemUINew__animation__android_common__SystemUIShaderLib"
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
.method public onStateChanged(Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$AnimationState;Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$AnimationState;)V
    .locals 1
    .param p1, "oldState"    # Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$AnimationState;
    .param p2, "newState"    # Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$AnimationState;

    const-string/jumbo v0, "oldState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "newState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    return-void
.end method
