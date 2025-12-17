.class public interface abstract Lcom/android/systemui/biometrics/ui/viewmodel/PromptMessage;
.super Ljava/lang/Object;
.source "PromptMessage.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/biometrics/ui/viewmodel/PromptMessage$Empty;,
        Lcom/android/systemui/biometrics/ui/viewmodel/PromptMessage$Error;,
        Lcom/android/systemui/biometrics/ui/viewmodel/PromptMessage$Help;
    }
.end annotation

.annotation system Ldalvik/annotation/PermittedSubclasses;
    value = {
        Lcom/android/systemui/biometrics/ui/viewmodel/PromptMessage$Empty;,
        Lcom/android/systemui/biometrics/ui/viewmodel/PromptMessage$Error;,
        Lcom/android/systemui/biometrics/ui/viewmodel/PromptMessage$Help;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u00002\u00020\u0001:\u0003\t\n\u000bR\u0014\u0010\u0002\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0004R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u0082\u0001\u0003\u000c\r\u000e\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000f\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/systemui/biometrics/ui/viewmodel/PromptMessage;",
        "",
        "isError",
        "",
        "()Z",
        "message",
        "",
        "getMessage",
        "()Ljava/lang/String;",
        "Empty",
        "Error",
        "Help",
        "Lcom/android/systemui/biometrics/ui/viewmodel/PromptMessage$Empty;",
        "Lcom/android/systemui/biometrics/ui/viewmodel/PromptMessage$Error;",
        "Lcom/android/systemui/biometrics/ui/viewmodel/PromptMessage$Help;",
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
.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 30
    nop

    .line 31
    instance-of v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptMessage$Error;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptMessage$Error;

    invoke-virtual {v0}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptMessage$Error;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 32
    :cond_0
    instance-of v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptMessage$Help;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptMessage$Help;

    invoke-virtual {v0}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptMessage$Help;->getHelpMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 33
    :cond_1
    const-string v0, ""

    .line 34
    :goto_0
    return-object v0
.end method

.method public isError()Z
    .locals 1

    .line 38
    instance-of v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptMessage$Error;

    return v0
.end method
