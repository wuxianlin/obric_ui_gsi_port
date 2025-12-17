.class public final Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionRegister$Companion;
.super Ljava/lang/Object;
.source "ActivityTransitionAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionRegister;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionRegister$Companion;",
        "",
        "()V",
        "fromIShellTransitions",
        "Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionRegister;",
        "iShellTransitions",
        "Lcom/android/wm/shell/shared/IShellTransitions;",
        "fromShellTransitions",
        "shellTransitions",
        "Lcom/android/wm/shell/shared/ShellTransitions;",
        "packages__apps__SystemUINew__animation__android_common__PlatformAnimationLib"
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
.method private constructor <init>()V
    .locals 0

    .line 1324
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionRegister$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromIShellTransitions(Lcom/android/wm/shell/shared/IShellTransitions;)Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionRegister;
    .locals 3
    .param p1, "iShellTransitions"    # Lcom/android/wm/shell/shared/IShellTransitions;

    const-string/jumbo v0, "iShellTransitions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1332
    new-instance v0, Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionRegister;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2, v1}, Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionRegister;-><init>(Lcom/android/wm/shell/shared/ShellTransitions;Lcom/android/wm/shell/shared/IShellTransitions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final fromShellTransitions(Lcom/android/wm/shell/shared/ShellTransitions;)Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionRegister;
    .locals 3
    .param p1, "shellTransitions"    # Lcom/android/wm/shell/shared/ShellTransitions;

    const-string/jumbo v0, "shellTransitions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1327
    new-instance v0, Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionRegister;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionRegister;-><init>(Lcom/android/wm/shell/shared/ShellTransitions;Lcom/android/wm/shell/shared/IShellTransitions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
