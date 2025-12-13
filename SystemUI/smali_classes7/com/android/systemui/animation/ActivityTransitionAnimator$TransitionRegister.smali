.class public final Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionRegister;
.super Ljava/lang/Object;
.source "ActivityTransitionAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/animation/ActivityTransitionAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TransitionRegister"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionRegister$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u001f\u0008\u0002\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u001d\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0000\u00a2\u0006\u0002\u0008\rJ\u0015\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000cH\u0000\u00a2\u0006\u0002\u0008\u000fR\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionRegister;",
        "",
        "shellTransitions",
        "Lcom/android/wm/shell/shared/ShellTransitions;",
        "iShellTransitions",
        "Lcom/android/wm/shell/shared/IShellTransitions;",
        "(Lcom/android/wm/shell/shared/ShellTransitions;Lcom/android/wm/shell/shared/IShellTransitions;)V",
        "register",
        "",
        "filter",
        "Landroid/window/TransitionFilter;",
        "remoteTransition",
        "Landroid/window/RemoteTransition;",
        "register$packages__apps__SystemUINew__animation__android_common__PlatformAnimationLib",
        "unregister",
        "unregister$packages__apps__SystemUINew__animation__android_common__PlatformAnimationLib",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionRegister$Companion;


# instance fields
.field private final iShellTransitions:Lcom/android/wm/shell/shared/IShellTransitions;

.field private final shellTransitions:Lcom/android/wm/shell/shared/ShellTransitions;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionRegister$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionRegister$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionRegister;->Companion:Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionRegister$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/android/wm/shell/shared/ShellTransitions;Lcom/android/wm/shell/shared/IShellTransitions;)V
    .locals 0
    .param p1, "shellTransitions"    # Lcom/android/wm/shell/shared/ShellTransitions;
    .param p2, "iShellTransitions"    # Lcom/android/wm/shell/shared/IShellTransitions;

    .line 1315
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1317
    iput-object p1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionRegister;->shellTransitions:Lcom/android/wm/shell/shared/ShellTransitions;

    .line 1318
    iput-object p2, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionRegister;->iShellTransitions:Lcom/android/wm/shell/shared/IShellTransitions;

    .line 1320
    nop

    .line 1321
    nop

    .line 1322
    nop

    .line 1316
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/wm/shell/shared/ShellTransitions;Lcom/android/wm/shell/shared/IShellTransitions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1316
    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 1317
    move-object p1, v0

    .line 1316
    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 1318
    move-object p2, v0

    .line 1316
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionRegister;-><init>(Lcom/android/wm/shell/shared/ShellTransitions;Lcom/android/wm/shell/shared/IShellTransitions;)V

    .line 1350
    return-void
.end method


# virtual methods
.method public final register$packages__apps__SystemUINew__animation__android_common__PlatformAnimationLib(Landroid/window/TransitionFilter;Landroid/window/RemoteTransition;)V
    .locals 1
    .param p1, "filter"    # Landroid/window/TransitionFilter;
    .param p2, "remoteTransition"    # Landroid/window/RemoteTransition;

    const-string v0, "filter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "remoteTransition"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1341
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionRegister;->shellTransitions:Lcom/android/wm/shell/shared/ShellTransitions;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/android/wm/shell/shared/ShellTransitions;->registerRemote(Landroid/window/TransitionFilter;Landroid/window/RemoteTransition;)V

    .line 1342
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionRegister;->iShellTransitions:Lcom/android/wm/shell/shared/IShellTransitions;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lcom/android/wm/shell/shared/IShellTransitions;->registerRemote(Landroid/window/TransitionFilter;Landroid/window/RemoteTransition;)V

    .line 1343
    :cond_1
    return-void
.end method

.method public final unregister$packages__apps__SystemUINew__animation__android_common__PlatformAnimationLib(Landroid/window/RemoteTransition;)V
    .locals 1
    .param p1, "remoteTransition"    # Landroid/window/RemoteTransition;

    const-string/jumbo v0, "remoteTransition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1347
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionRegister;->shellTransitions:Lcom/android/wm/shell/shared/ShellTransitions;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/android/wm/shell/shared/ShellTransitions;->unregisterRemote(Landroid/window/RemoteTransition;)V

    .line 1348
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionRegister;->iShellTransitions:Lcom/android/wm/shell/shared/IShellTransitions;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/android/wm/shell/shared/IShellTransitions;->unregisterRemote(Landroid/window/RemoteTransition;)V

    .line 1349
    :cond_1
    return-void
.end method
