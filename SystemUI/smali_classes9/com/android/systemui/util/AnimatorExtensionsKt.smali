.class public final Lcom/android/systemui/util/AnimatorExtensionsKt;
.super Ljava/lang/Object;
.source "AnimatorExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimatorExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimatorExtensions.kt\ncom/android/systemui/util/AnimatorExtensionsKt\n*L\n1#1,81:1\n65#1,15:82\n65#1,15:97\n65#1,15:112\n65#1,15:127\n*S KotlinDebug\n*F\n+ 1 AnimatorExtensions.kt\ncom/android/systemui/util/AnimatorExtensionsKt\n*L\n29#1:82,15\n39#1:97,15\n49#1:112,15\n58#1:127,15\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\u001a\u00a4\u0001\u0010\u0000\u001a\u00020\u0001*\u00020\u00022#\u0008\u0006\u0010\u0003\u001a\u001d\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u00080\u00042#\u0008\u0006\u0010\t\u001a\u001d\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u00080\u00042#\u0008\u0006\u0010\n\u001a\u001d\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u00080\u00042#\u0008\u0006\u0010\u000b\u001a\u001d\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u00080\u0004H\u0086\u0008\u00f8\u0001\u0000\u001a5\u0010\u000c\u001a\u00020\u0001*\u00020\u00022#\u0008\u0004\u0010\r\u001a\u001d\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u00080\u0004H\u0086\u0008\u00f8\u0001\u0000\u001a5\u0010\u000e\u001a\u00020\u0001*\u00020\u00022#\u0008\u0004\u0010\r\u001a\u001d\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u00080\u0004H\u0086\u0008\u00f8\u0001\u0000\u001a5\u0010\u000f\u001a\u00020\u0001*\u00020\u00022#\u0008\u0004\u0010\r\u001a\u001d\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u00080\u0004H\u0086\u0008\u00f8\u0001\u0000\u001a5\u0010\u0010\u001a\u00020\u0001*\u00020\u00022#\u0008\u0004\u0010\r\u001a\u001d\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u00080\u0004H\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0011"
    }
    d2 = {
        "addListener",
        "Landroidx/core/animation/Animator$AnimatorListener;",
        "Landroidx/core/animation/Animator;",
        "onEnd",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "animator",
        "",
        "onStart",
        "onCancel",
        "onRepeat",
        "doOnCancel",
        "action",
        "doOnEnd",
        "doOnRepeat",
        "doOnStart",
        "packages__apps__SystemUINew__animation__android_common__PlatformAnimationLib"
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
.method public static final addListener(Landroidx/core/animation/Animator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/core/animation/Animator$AnimatorListener;
    .locals 3
    .param p0, "$this$addListener"    # Landroidx/core/animation/Animator;
    .param p1, "onEnd"    # Lkotlin/jvm/functions/Function1;
    .param p2, "onStart"    # Lkotlin/jvm/functions/Function1;
    .param p3, "onCancel"    # Lkotlin/jvm/functions/Function1;
    .param p4, "onRepeat"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/animation/Animator;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/core/animation/Animator;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/core/animation/Animator;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/core/animation/Animator;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/core/animation/Animator;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/core/animation/Animator$AnimatorListener;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onEnd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onStart"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onCancel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onRepeat"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 72
    .local v0, "$i$f$addListener":I
    new-instance v1, Lcom/android/systemui/util/AnimatorExtensionsKt$addListener$listener$1;

    invoke-direct {v1, p4, p1, p3, p2}, Lcom/android/systemui/util/AnimatorExtensionsKt$addListener$listener$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 71
    nop

    .line 78
    .local v1, "listener":Lcom/android/systemui/util/AnimatorExtensionsKt$addListener$listener$1;
    move-object v2, v1

    check-cast v2, Landroidx/core/animation/Animator$AnimatorListener;

    invoke-virtual {p0, v2}, Landroidx/core/animation/Animator;->addListener(Landroidx/core/animation/Animator$AnimatorListener;)V

    .line 79
    move-object v2, v1

    check-cast v2, Landroidx/core/animation/Animator$AnimatorListener;

    return-object v2
.end method

.method public static synthetic addListener$default(Landroidx/core/animation/Animator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/core/animation/Animator$AnimatorListener;
    .locals 1
    .param p0, "$this$addListener_u24default"    # Landroidx/core/animation/Animator;
    .param p1, "onEnd"    # Lkotlin/jvm/functions/Function1;
    .param p2, "onStart"    # Lkotlin/jvm/functions/Function1;
    .param p3, "onCancel"    # Lkotlin/jvm/functions/Function1;
    .param p4, "onRepeat"    # Lkotlin/jvm/functions/Function1;

    .line 65
    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 66
    sget-object p6, Lcom/android/systemui/util/AnimatorExtensionsKt$addListener$1;->INSTANCE:Lcom/android/systemui/util/AnimatorExtensionsKt$addListener$1;

    move-object p1, p6

    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 65
    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 67
    sget-object p6, Lcom/android/systemui/util/AnimatorExtensionsKt$addListener$2;->INSTANCE:Lcom/android/systemui/util/AnimatorExtensionsKt$addListener$2;

    move-object p2, p6

    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 65
    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 68
    sget-object p6, Lcom/android/systemui/util/AnimatorExtensionsKt$addListener$3;->INSTANCE:Lcom/android/systemui/util/AnimatorExtensionsKt$addListener$3;

    move-object p3, p6

    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 65
    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 69
    sget-object p5, Lcom/android/systemui/util/AnimatorExtensionsKt$addListener$4;->INSTANCE:Lcom/android/systemui/util/AnimatorExtensionsKt$addListener$4;

    move-object p4, p5

    check-cast p4, Lkotlin/jvm/functions/Function1;

    .line 65
    :cond_3
    const-string p5, "<this>"

    invoke-static {p0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p5, "onEnd"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p5, "onStart"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p5, "onCancel"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p5, "onRepeat"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p5, 0x0

    .line 72
    .local p5, "$i$f$addListener":I
    new-instance p6, Lcom/android/systemui/util/AnimatorExtensionsKt$addListener$listener$1;

    invoke-direct {p6, p4, p1, p3, p2}, Lcom/android/systemui/util/AnimatorExtensionsKt$addListener$listener$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 71
    nop

    .line 78
    .local p6, "listener":Lcom/android/systemui/util/AnimatorExtensionsKt$addListener$listener$1;
    move-object v0, p6

    check-cast v0, Landroidx/core/animation/Animator$AnimatorListener;

    invoke-virtual {p0, v0}, Landroidx/core/animation/Animator;->addListener(Landroidx/core/animation/Animator$AnimatorListener;)V

    .line 79
    move-object v0, p6

    check-cast v0, Landroidx/core/animation/Animator$AnimatorListener;

    return-object v0
.end method

.method public static final doOnCancel(Landroidx/core/animation/Animator;Lkotlin/jvm/functions/Function1;)Landroidx/core/animation/Animator$AnimatorListener;
    .locals 5
    .param p0, "$this$doOnCancel"    # Landroidx/core/animation/Animator;
    .param p1, "action"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/animation/Animator;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/core/animation/Animator;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/core/animation/Animator$AnimatorListener;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 49
    .local v0, "$i$f$doOnCancel":I
    move-object v1, p0

    .line 112
    .local v1, "$this$addListener_u24default$iv":Landroidx/core/animation/Animator;
    nop

    .line 113
    nop

    .line 112
    nop

    .line 114
    nop

    .line 112
    nop

    .line 116
    nop

    .line 112
    const/4 v2, 0x0

    .line 119
    .local v2, "$i$f$addListener":I
    new-instance v3, Lcom/android/systemui/util/AnimatorExtensionsKt$doOnCancel$$inlined$addListener$default$1;

    invoke-direct {v3, p1}, Lcom/android/systemui/util/AnimatorExtensionsKt$doOnCancel$$inlined$addListener$default$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 118
    nop

    .line 125
    .local v3, "listener$iv":Lcom/android/systemui/util/AnimatorExtensionsKt$doOnCancel$$inlined$addListener$default$1;
    move-object v4, v3

    check-cast v4, Landroidx/core/animation/Animator$AnimatorListener;

    invoke-virtual {v1, v4}, Landroidx/core/animation/Animator;->addListener(Landroidx/core/animation/Animator$AnimatorListener;)V

    .line 126
    move-object v1, v3

    check-cast v1, Landroidx/core/animation/Animator$AnimatorListener;

    .line 49
    .end local v1    # "$this$addListener_u24default$iv":Landroidx/core/animation/Animator;
    .end local v2    # "$i$f$addListener":I
    .end local v3    # "listener$iv":Lcom/android/systemui/util/AnimatorExtensionsKt$doOnCancel$$inlined$addListener$default$1;
    return-object v1
.end method

.method public static final doOnEnd(Landroidx/core/animation/Animator;Lkotlin/jvm/functions/Function1;)Landroidx/core/animation/Animator$AnimatorListener;
    .locals 5
    .param p0, "$this$doOnEnd"    # Landroidx/core/animation/Animator;
    .param p1, "action"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/animation/Animator;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/core/animation/Animator;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/core/animation/Animator$AnimatorListener;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 29
    .local v0, "$i$f$doOnEnd":I
    move-object v1, p0

    .line 82
    .local v1, "$this$addListener_u24default$iv":Landroidx/core/animation/Animator;
    nop

    .line 84
    nop

    .line 82
    nop

    .line 85
    nop

    .line 82
    nop

    .line 86
    nop

    .line 82
    const/4 v2, 0x0

    .line 89
    .local v2, "$i$f$addListener":I
    new-instance v3, Lcom/android/systemui/util/AnimatorExtensionsKt$doOnEnd$$inlined$addListener$default$1;

    invoke-direct {v3, p1}, Lcom/android/systemui/util/AnimatorExtensionsKt$doOnEnd$$inlined$addListener$default$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 88
    nop

    .line 95
    .local v3, "listener$iv":Lcom/android/systemui/util/AnimatorExtensionsKt$doOnEnd$$inlined$addListener$default$1;
    move-object v4, v3

    check-cast v4, Landroidx/core/animation/Animator$AnimatorListener;

    invoke-virtual {v1, v4}, Landroidx/core/animation/Animator;->addListener(Landroidx/core/animation/Animator$AnimatorListener;)V

    .line 96
    move-object v1, v3

    check-cast v1, Landroidx/core/animation/Animator$AnimatorListener;

    .line 29
    .end local v1    # "$this$addListener_u24default$iv":Landroidx/core/animation/Animator;
    .end local v2    # "$i$f$addListener":I
    .end local v3    # "listener$iv":Lcom/android/systemui/util/AnimatorExtensionsKt$doOnEnd$$inlined$addListener$default$1;
    return-object v1
.end method

.method public static final doOnRepeat(Landroidx/core/animation/Animator;Lkotlin/jvm/functions/Function1;)Landroidx/core/animation/Animator$AnimatorListener;
    .locals 5
    .param p0, "$this$doOnRepeat"    # Landroidx/core/animation/Animator;
    .param p1, "action"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/animation/Animator;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/core/animation/Animator;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/core/animation/Animator$AnimatorListener;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 58
    .local v0, "$i$f$doOnRepeat":I
    move-object v1, p0

    .line 127
    .local v1, "$this$addListener_u24default$iv":Landroidx/core/animation/Animator;
    nop

    .line 128
    nop

    .line 127
    nop

    .line 129
    nop

    .line 127
    nop

    .line 130
    nop

    .line 127
    const/4 v2, 0x0

    .line 134
    .local v2, "$i$f$addListener":I
    new-instance v3, Lcom/android/systemui/util/AnimatorExtensionsKt$doOnRepeat$$inlined$addListener$default$1;

    invoke-direct {v3, p1}, Lcom/android/systemui/util/AnimatorExtensionsKt$doOnRepeat$$inlined$addListener$default$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 133
    nop

    .line 140
    .local v3, "listener$iv":Lcom/android/systemui/util/AnimatorExtensionsKt$doOnRepeat$$inlined$addListener$default$1;
    move-object v4, v3

    check-cast v4, Landroidx/core/animation/Animator$AnimatorListener;

    invoke-virtual {v1, v4}, Landroidx/core/animation/Animator;->addListener(Landroidx/core/animation/Animator$AnimatorListener;)V

    .line 141
    move-object v1, v3

    check-cast v1, Landroidx/core/animation/Animator$AnimatorListener;

    .line 58
    .end local v1    # "$this$addListener_u24default$iv":Landroidx/core/animation/Animator;
    .end local v2    # "$i$f$addListener":I
    .end local v3    # "listener$iv":Lcom/android/systemui/util/AnimatorExtensionsKt$doOnRepeat$$inlined$addListener$default$1;
    return-object v1
.end method

.method public static final doOnStart(Landroidx/core/animation/Animator;Lkotlin/jvm/functions/Function1;)Landroidx/core/animation/Animator$AnimatorListener;
    .locals 5
    .param p0, "$this$doOnStart"    # Landroidx/core/animation/Animator;
    .param p1, "action"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/animation/Animator;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/core/animation/Animator;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/core/animation/Animator$AnimatorListener;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 39
    .local v0, "$i$f$doOnStart":I
    move-object v1, p0

    .line 97
    .local v1, "$this$addListener_u24default$iv":Landroidx/core/animation/Animator;
    nop

    .line 98
    nop

    .line 97
    nop

    .line 100
    nop

    .line 97
    nop

    .line 101
    nop

    .line 97
    const/4 v2, 0x0

    .line 104
    .local v2, "$i$f$addListener":I
    new-instance v3, Lcom/android/systemui/util/AnimatorExtensionsKt$doOnStart$$inlined$addListener$default$1;

    invoke-direct {v3, p1}, Lcom/android/systemui/util/AnimatorExtensionsKt$doOnStart$$inlined$addListener$default$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 103
    nop

    .line 110
    .local v3, "listener$iv":Lcom/android/systemui/util/AnimatorExtensionsKt$doOnStart$$inlined$addListener$default$1;
    move-object v4, v3

    check-cast v4, Landroidx/core/animation/Animator$AnimatorListener;

    invoke-virtual {v1, v4}, Landroidx/core/animation/Animator;->addListener(Landroidx/core/animation/Animator$AnimatorListener;)V

    .line 111
    move-object v1, v3

    check-cast v1, Landroidx/core/animation/Animator$AnimatorListener;

    .line 39
    .end local v1    # "$this$addListener_u24default$iv":Landroidx/core/animation/Animator;
    .end local v2    # "$i$f$addListener":I
    .end local v3    # "listener$iv":Lcom/android/systemui/util/AnimatorExtensionsKt$doOnStart$$inlined$addListener$default$1;
    return-object v1
.end method
