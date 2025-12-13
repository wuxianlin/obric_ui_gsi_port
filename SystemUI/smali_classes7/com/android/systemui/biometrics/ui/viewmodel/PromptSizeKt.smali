.class public final Lcom/android/systemui/biometrics/ui/viewmodel/PromptSizeKt;
.super Ljava/lang/Object;
.source "PromptSize.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\"\u0017\u0010\u0000\u001a\u00020\u0001*\u0004\u0018\u00010\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0000\u0010\u0003\"\u0017\u0010\u0004\u001a\u00020\u0001*\u0004\u0018\u00010\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0003\"\u0017\u0010\u0005\u001a\u00020\u0001*\u0004\u0018\u00010\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0003\"\u0017\u0010\u0006\u001a\u00020\u0001*\u0004\u0018\u00010\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0003\"\u0017\u0010\u0007\u001a\u00020\u0001*\u0004\u0018\u00010\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0003\u00a8\u0006\u0008"
    }
    d2 = {
        "isLarge",
        "",
        "Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;",
        "(Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;)Z",
        "isMedium",
        "isNotSmall",
        "isNullOrNotSmall",
        "isSmall",
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
.method public static final isLarge(Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;)Z
    .locals 1
    .param p0, "$this$isLarge"    # Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;

    .line 42
    if-eqz p0, :cond_0

    sget-object v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;->LARGE:Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final isMedium(Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;)Z
    .locals 1
    .param p0, "$this$isMedium"    # Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;

    .line 39
    if-eqz p0, :cond_0

    sget-object v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;->MEDIUM:Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final isNotSmall(Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;)Z
    .locals 1
    .param p0, "$this$isNotSmall"    # Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;

    .line 33
    if-eqz p0, :cond_0

    sget-object v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;->SMALL:Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final isNullOrNotSmall(Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;)Z
    .locals 1
    .param p0, "$this$isNullOrNotSmall"    # Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;

    .line 36
    if-eqz p0, :cond_1

    sget-object v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;->SMALL:Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static final isSmall(Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;)Z
    .locals 1
    .param p0, "$this$isSmall"    # Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;

    .line 30
    if-eqz p0, :cond_0

    sget-object v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;->SMALL:Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
