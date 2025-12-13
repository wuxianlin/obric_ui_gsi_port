.class public final Lcom/android/systemui/biometrics/ui/viewmodel/PromptPositionKt;
.super Ljava/lang/Object;
.source "PromptPosition.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u0017\u0010\u0000\u001a\u00020\u0001*\u0004\u0018\u00010\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0000\u0010\u0003\"\u0017\u0010\u0004\u001a\u00020\u0001*\u0004\u0018\u00010\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0003\"\u0017\u0010\u0005\u001a\u00020\u0001*\u0004\u0018\u00010\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0003\"\u0017\u0010\u0006\u001a\u00020\u0001*\u0004\u0018\u00010\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0003\u00a8\u0006\u0007"
    }
    d2 = {
        "isBottom",
        "",
        "Lcom/android/systemui/biometrics/ui/viewmodel/PromptPosition;",
        "(Lcom/android/systemui/biometrics/ui/viewmodel/PromptPosition;)Z",
        "isLeft",
        "isRight",
        "isTop",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final isBottom(Lcom/android/systemui/biometrics/ui/viewmodel/PromptPosition;)Z
    .locals 1
    .param p0, "$this$isBottom"    # Lcom/android/systemui/biometrics/ui/viewmodel/PromptPosition;

    .line 28
    if-eqz p0, :cond_0

    sget-object v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptPosition;->Bottom:Lcom/android/systemui/biometrics/ui/viewmodel/PromptPosition;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final isLeft(Lcom/android/systemui/biometrics/ui/viewmodel/PromptPosition;)Z
    .locals 1
    .param p0, "$this$isLeft"    # Lcom/android/systemui/biometrics/ui/viewmodel/PromptPosition;

    .line 31
    if-eqz p0, :cond_0

    sget-object v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptPosition;->Left:Lcom/android/systemui/biometrics/ui/viewmodel/PromptPosition;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final isRight(Lcom/android/systemui/biometrics/ui/viewmodel/PromptPosition;)Z
    .locals 1
    .param p0, "$this$isRight"    # Lcom/android/systemui/biometrics/ui/viewmodel/PromptPosition;

    .line 34
    if-eqz p0, :cond_0

    sget-object v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptPosition;->Right:Lcom/android/systemui/biometrics/ui/viewmodel/PromptPosition;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final isTop(Lcom/android/systemui/biometrics/ui/viewmodel/PromptPosition;)Z
    .locals 1
    .param p0, "$this$isTop"    # Lcom/android/systemui/biometrics/ui/viewmodel/PromptPosition;

    .line 37
    if-eqz p0, :cond_0

    sget-object v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptPosition;->Top:Lcom/android/systemui/biometrics/ui/viewmodel/PromptPosition;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
