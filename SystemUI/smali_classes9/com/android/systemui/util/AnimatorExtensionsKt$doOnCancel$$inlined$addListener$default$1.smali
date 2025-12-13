.class public final Lcom/android/systemui/util/AnimatorExtensionsKt$doOnCancel$$inlined$addListener$default$1;
.super Ljava/lang/Object;
.source "AnimatorExtensions.kt"

# interfaces
.implements Landroidx/core/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/util/AnimatorExtensionsKt;->doOnCancel(Landroidx/core/animation/Animator;Lkotlin/jvm/functions/Function1;)Landroidx/core/animation/Animator$AnimatorListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimatorExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimatorExtensions.kt\ncom/android/systemui/util/AnimatorExtensionsKt$addListener$listener$1\n+ 2 AnimatorExtensions.kt\ncom/android/systemui/util/AnimatorExtensionsKt$addListener$4\n+ 3 AnimatorExtensions.kt\ncom/android/systemui/util/AnimatorExtensionsKt$addListener$1\n+ 4 AnimatorExtensions.kt\ncom/android/systemui/util/AnimatorExtensionsKt$addListener$2\n*L\n1#1,81:1\n69#2:82\n66#3:83\n67#4:84\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\t\u00b8\u0006\u0000"
    }
    d2 = {
        "com/android/systemui/util/AnimatorExtensionsKt$addListener$listener$1",
        "Landroidx/core/animation/Animator$AnimatorListener;",
        "onAnimationCancel",
        "",
        "animator",
        "Landroidx/core/animation/Animator;",
        "onAnimationEnd",
        "onAnimationRepeat",
        "onAnimationStart",
        "packages__apps__SystemUINew__animation__android_common__PlatformAnimationLib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $onCancel:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1, "$onCancel"    # Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lcom/android/systemui/util/AnimatorExtensionsKt$doOnCancel$$inlined$addListener$default$1;->$onCancel:Lkotlin/jvm/functions/Function1;

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroidx/core/animation/Animator;)V
    .locals 1
    .param p1, "animator"    # Landroidx/core/animation/Animator;

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/android/systemui/util/AnimatorExtensionsKt$doOnCancel$$inlined$addListener$default$1;->$onCancel:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onAnimationEnd(Landroidx/core/animation/Animator;)V
    .locals 2
    .param p1, "animator"    # Landroidx/core/animation/Animator;

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    const/4 v0, 0x0

    .local v0, "$i$a$-addListener-AnimatorExtensionsKt$addListener$1":I
    move-object v1, p1

    .line 83
    .local v1, "it":Landroidx/core/animation/Animator;
    nop

    .line 74
    .end local v0    # "$i$a$-addListener-AnimatorExtensionsKt$addListener$1":I
    .end local v1    # "it":Landroidx/core/animation/Animator;
    return-void
.end method

.method public onAnimationRepeat(Landroidx/core/animation/Animator;)V
    .locals 2
    .param p1, "animator"    # Landroidx/core/animation/Animator;

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    const/4 v0, 0x0

    .local v0, "$i$a$-addListener-AnimatorExtensionsKt$addListener$4":I
    move-object v1, p1

    .line 82
    .local v1, "it":Landroidx/core/animation/Animator;
    nop

    .line 73
    .end local v0    # "$i$a$-addListener-AnimatorExtensionsKt$addListener$4":I
    .end local v1    # "it":Landroidx/core/animation/Animator;
    return-void
.end method

.method public onAnimationStart(Landroidx/core/animation/Animator;)V
    .locals 2
    .param p1, "animator"    # Landroidx/core/animation/Animator;

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    const/4 v0, 0x0

    .local v0, "$i$a$-addListener-AnimatorExtensionsKt$addListener$2":I
    move-object v1, p1

    .line 84
    .local v1, "it":Landroidx/core/animation/Animator;
    nop

    .line 76
    .end local v0    # "$i$a$-addListener-AnimatorExtensionsKt$addListener$2":I
    .end local v1    # "it":Landroidx/core/animation/Animator;
    return-void
.end method
