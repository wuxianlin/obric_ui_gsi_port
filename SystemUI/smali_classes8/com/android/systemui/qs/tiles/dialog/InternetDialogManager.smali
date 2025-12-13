.class public final Lcom/android/systemui/qs/tiles/dialog/InternetDialogManager;
.super Ljava/lang/Object;
.source "InternetDialogManager.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/qs/tiles/dialog/InternetDialogManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B!\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J(\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012J\u0006\u0010\u0013\u001a\u00020\u000cR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/android/systemui/qs/tiles/dialog/InternetDialogManager;",
        "",
        "dialogTransitionAnimator",
        "Lcom/android/systemui/animation/DialogTransitionAnimator;",
        "dialogFactory",
        "Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$Factory;",
        "bgDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "(Lcom/android/systemui/animation/DialogTransitionAnimator;Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$Factory;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "create",
        "",
        "aboveStatusBar",
        "",
        "canConfigMobileData",
        "canConfigWifi",
        "expandable",
        "Lcom/android/systemui/animation/Expandable;",
        "destroyDialog",
        "Companion",
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


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/systemui/qs/tiles/dialog/InternetDialogManager$Companion;

.field private static final INTERACTION_JANK_TAG:Ljava/lang/String; = "internet"

.field private static dialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;


# instance fields
.field private final bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private final dialogFactory:Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$Factory;

.field private final dialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogManager;->Companion:Lcom/android/systemui/qs/tiles/dialog/InternetDialogManager$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogManager;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/animation/DialogTransitionAnimator;Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$Factory;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1
    .param p1, "dialogTransitionAnimator"    # Lcom/android/systemui/animation/DialogTransitionAnimator;
    .param p2, "dialogFactory"    # Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$Factory;
    .param p3, "bgDispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "dialogTransitionAnimator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bgDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogManager;->dialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

    .line 40
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogManager;->dialogFactory:Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$Factory;

    .line 41
    iput-object p3, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogManager;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 38
    return-void
.end method

.method public static final synthetic access$getDialog$cp()Lcom/android/systemui/statusbar/phone/SystemUIDialog;
    .locals 1

    .line 35
    sget-object v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogManager;->dialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    return-object v0
.end method

.method public static final synthetic access$setDialog$cp(Lcom/android/systemui/statusbar/phone/SystemUIDialog;)V
    .locals 0
    .param p0, "<set-?>"    # Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 35
    sput-object p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogManager;->dialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    return-void
.end method


# virtual methods
.method public final create(ZZZLcom/android/systemui/animation/Expandable;)V
    .locals 3
    .param p1, "aboveStatusBar"    # Z
    .param p2, "canConfigMobileData"    # Z
    .param p3, "canConfigWifi"    # Z
    .param p4, "expandable"    # Lcom/android/systemui/animation/Expandable;

    .line 62
    sget-object v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogManager;->dialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->isShowing()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    if-eqz v1, :cond_2

    .line 64
    invoke-static {}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogManagerKt;->access$getDEBUG$p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    const-string v0, "InternetDialogFactory"

    const-string v1, "InternetDialog is showing, do not create it twice."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    :cond_1
    return-void

    .line 69
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogManager;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogManager;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 70
    nop

    .line 71
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogManager;->dialogFactory:Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$Factory;

    .line 72
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogManager;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    if-nez v1, :cond_3

    const-string v1, "coroutineScope"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_3
    invoke-interface {v0, p1, p2, p3, v1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$Factory;->create(ZZZLkotlinx/coroutines/CoroutineScope;)Lcom/android/systemui/qs/tiles/dialog/ObricInternetDialogDelegate;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/android/systemui/qs/tiles/dialog/ObricInternetDialogDelegate;->createDialog()Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    move-result-object v0

    .line 70
    sput-object v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogManager;->dialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 86
    sget-object v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogManager;->dialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->show()V

    .line 88
    :cond_4
    return-void
.end method

.method public final destroyDialog()V
    .locals 3

    .line 91
    invoke-static {}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogManagerKt;->access$getDEBUG$p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    const-string v0, "InternetDialogFactory"

    const-string v1, "destroyDialog"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    :cond_0
    sget-object v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogManager;->dialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 95
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogManager;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    if-nez v0, :cond_1

    const-string v0, "coroutineScope"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 97
    :cond_2
    sput-object v1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogManager;->dialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 98
    return-void
.end method
