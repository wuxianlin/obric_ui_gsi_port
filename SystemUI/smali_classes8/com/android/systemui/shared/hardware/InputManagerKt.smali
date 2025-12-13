.class public final Lcom/android/systemui/shared/hardware/InputManagerKt;
.super Ljava/lang/Object;
.source "InputManager.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInputManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InputManager.kt\ncom/android/systemui/shared/hardware/InputManagerKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,70:1\n1#2:71\n1247#3,2:72\n*S KotlinDebug\n*F\n+ 1 InputManager.kt\ncom/android/systemui/shared/hardware/InputManagerKt\n*L\n60#1:72,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a \u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u00022\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00050\u0004\u001a\u0010\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0007*\u00020\u0002\u001a\n\u0010\u0008\u001a\u00020\u0005*\u00020\u0002\u001a\n\u0010\t\u001a\u00020\u0005*\u00020\u0002\u001a\u001e\u0010\n\u001a\u00020\u0005*\u00020\u00022\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00050\u0004\u001a\n\u0010\u000b\u001a\u00020\u0005*\u00020\u0002\u00a8\u0006\u000c"
    }
    d2 = {
        "findInputDevice",
        "Landroid/view/InputDevice;",
        "Landroid/hardware/input/InputManager;",
        "predicate",
        "Lkotlin/Function1;",
        "",
        "getInputDeviceSequence",
        "Lkotlin/sequences/Sequence;",
        "hasAnyStylusSource",
        "hasExternalStylusSource",
        "hasInputDevice",
        "hasInternalStylusSource",
        "packages__apps__SystemUINew__shared__android_common__SystemUISharedLib"
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
.method public static final findInputDevice(Landroid/hardware/input/InputManager;Lkotlin/jvm/functions/Function1;)Landroid/view/InputDevice;
    .locals 5
    .param p0, "$this$findInputDevice"    # Landroid/hardware/input/InputManager;
    .param p1, "predicate"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/input/InputManager;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/InputDevice;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroid/view/InputDevice;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-static {p0}, Lcom/android/systemui/shared/hardware/InputManagerKt;->getInputDeviceSequence(Landroid/hardware/input/InputManager;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/view/InputDevice;

    .line 71
    .local v2, "it":Landroid/view/InputDevice;
    const/4 v3, 0x0

    .line 48
    .local v3, "$i$a$-find-InputManagerKt$findInputDevice$1":I
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .end local v2    # "it":Landroid/view/InputDevice;
    .end local v3    # "$i$a$-find-InputManagerKt$findInputDevice$1":I
    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Landroid/view/InputDevice;

    return-object v1
.end method

.method public static final getInputDeviceSequence(Landroid/hardware/input/InputManager;)Lkotlin/sequences/Sequence;
    .locals 2
    .param p0, "$this$getInputDeviceSequence"    # Landroid/hardware/input/InputManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/input/InputManager;",
            ")",
            "Lkotlin/sequences/Sequence<",
            "Landroid/view/InputDevice;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Landroid/hardware/input/InputManager;->getInputDeviceIds()[I

    move-result-object v0

    const-string v1, "getInputDeviceIds(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->asSequence([I)Lkotlin/sequences/Sequence;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/shared/hardware/InputManagerKt$getInputDeviceSequence$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/shared/hardware/InputManagerKt$getInputDeviceSequence$1;-><init>(Landroid/hardware/input/InputManager;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    return-object v0
.end method

.method public static final hasAnyStylusSource(Landroid/hardware/input/InputManager;)Z
    .locals 1
    .param p0, "$this$hasAnyStylusSource"    # Landroid/hardware/input/InputManager;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    sget-object v0, Lcom/android/systemui/shared/hardware/InputManagerKt$hasAnyStylusSource$1;->INSTANCE:Lcom/android/systemui/shared/hardware/InputManagerKt$hasAnyStylusSource$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v0}, Lcom/android/systemui/shared/hardware/InputManagerKt;->hasInputDevice(Landroid/hardware/input/InputManager;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    return v0
.end method

.method public static final hasExternalStylusSource(Landroid/hardware/input/InputManager;)Z
    .locals 1
    .param p0, "$this$hasExternalStylusSource"    # Landroid/hardware/input/InputManager;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    sget-object v0, Lcom/android/systemui/shared/hardware/InputManagerKt$hasExternalStylusSource$1;->INSTANCE:Lcom/android/systemui/shared/hardware/InputManagerKt$hasExternalStylusSource$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v0}, Lcom/android/systemui/shared/hardware/InputManagerKt;->hasInputDevice(Landroid/hardware/input/InputManager;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    return v0
.end method

.method public static final hasInputDevice(Landroid/hardware/input/InputManager;Lkotlin/jvm/functions/Function1;)Z
    .locals 7
    .param p0, "$this$hasInputDevice"    # Landroid/hardware/input/InputManager;
    .param p1, "predicate"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/input/InputManager;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/InputDevice;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-static {p0}, Lcom/android/systemui/shared/hardware/InputManagerKt;->getInputDeviceSequence(Landroid/hardware/input/InputManager;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .local v0, "$this$any$iv":Lkotlin/sequences/Sequence;
    const/4 v1, 0x0

    .line 72
    .local v1, "$i$f$any":I
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Landroid/view/InputDevice;

    .local v4, "it":Landroid/view/InputDevice;
    const/4 v5, 0x0

    .line 60
    .local v5, "$i$a$-any-InputManagerKt$hasInputDevice$1":I
    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 72
    .end local v4    # "it":Landroid/view/InputDevice;
    .end local v5    # "$i$a$-any-InputManagerKt$hasInputDevice$1":I
    if-eqz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    .line 73
    .end local v3    # "element$iv":Ljava/lang/Object;
    :cond_1
    const/4 v2, 0x0

    .line 60
    .end local v0    # "$this$any$iv":Lkotlin/sequences/Sequence;
    .end local v1    # "$i$f$any":I
    :goto_0
    return v2
.end method

.method public static final hasInternalStylusSource(Landroid/hardware/input/InputManager;)Z
    .locals 1
    .param p0, "$this$hasInternalStylusSource"    # Landroid/hardware/input/InputManager;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    sget-object v0, Lcom/android/systemui/shared/hardware/InputManagerKt$hasInternalStylusSource$1;->INSTANCE:Lcom/android/systemui/shared/hardware/InputManagerKt$hasInternalStylusSource$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v0}, Lcom/android/systemui/shared/hardware/InputManagerKt;->hasInputDevice(Landroid/hardware/input/InputManager;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    return v0
.end method
