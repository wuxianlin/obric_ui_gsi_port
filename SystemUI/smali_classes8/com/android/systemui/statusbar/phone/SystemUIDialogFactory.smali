.class public final Lcom/android/systemui/statusbar/phone/SystemUIDialogFactory;
.super Ljava/lang/Object;
.source "SystemUIDialogFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ4\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\u000e\u0008\u0002\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/phone/SystemUIDialogFactory;",
        "",
        "applicationContext",
        "Landroid/content/Context;",
        "dialogManager",
        "Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;",
        "sysUiState",
        "Lcom/android/systemui/model/SysUiState;",
        "broadcastDispatcher",
        "Lcom/android/systemui/broadcast/BroadcastDispatcher;",
        "dialogTransitionAnimator",
        "Lcom/android/systemui/animation/DialogTransitionAnimator;",
        "(Landroid/content/Context;Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;Lcom/android/systemui/model/SysUiState;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/animation/DialogTransitionAnimator;)V",
        "getApplicationContext",
        "()Landroid/content/Context;",
        "create",
        "Lcom/android/systemui/statusbar/phone/ComponentSystemUIDialog;",
        "context",
        "theme",
        "",
        "dismissOnDeviceLock",
        "",
        "dialogDelegate",
        "Lcom/android/systemui/statusbar/phone/DialogDelegate;",
        "Lcom/android/systemui/statusbar/phone/SystemUIDialog;",
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


# instance fields
.field private final applicationContext:Landroid/content/Context;

.field private final broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

.field private final dialogManager:Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;

.field private final dialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

.field private final sysUiState:Lcom/android/systemui/model/SysUiState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/statusbar/phone/SystemUIDialogFactory;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;Lcom/android/systemui/model/SysUiState;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/animation/DialogTransitionAnimator;)V
    .locals 1
    .param p1, "applicationContext"    # Landroid/content/Context;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .param p2, "dialogManager"    # Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;
    .param p3, "sysUiState"    # Lcom/android/systemui/model/SysUiState;
    .param p4, "broadcastDispatcher"    # Lcom/android/systemui/broadcast/BroadcastDispatcher;
    .param p5, "dialogTransitionAnimator"    # Lcom/android/systemui/animation/DialogTransitionAnimator;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sysUiState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcastDispatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogTransitionAnimator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialogFactory;->applicationContext:Landroid/content/Context;

    .line 32
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialogFactory;->dialogManager:Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;

    .line 33
    iput-object p3, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialogFactory;->sysUiState:Lcom/android/systemui/model/SysUiState;

    .line 34
    iput-object p4, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialogFactory;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 35
    iput-object p5, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialogFactory;->dialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

    .line 30
    return-void
.end method

.method public static synthetic create$default(Lcom/android/systemui/statusbar/phone/SystemUIDialogFactory;Landroid/content/Context;IZLcom/android/systemui/statusbar/phone/DialogDelegate;ILjava/lang/Object;)Lcom/android/systemui/statusbar/phone/ComponentSystemUIDialog;
    .locals 0

    .line 47
    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 48
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialogFactory;->applicationContext:Landroid/content/Context;

    .line 47
    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 49
    sget p2, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->DEFAULT_THEME:I

    .line 47
    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 50
    const/4 p3, 0x1

    .line 47
    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 51
    new-instance p4, Lcom/android/systemui/statusbar/phone/SystemUIDialogFactory$create$1;

    invoke-direct {p4}, Lcom/android/systemui/statusbar/phone/SystemUIDialogFactory$create$1;-><init>()V

    check-cast p4, Lcom/android/systemui/statusbar/phone/DialogDelegate;

    .line 47
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/systemui/statusbar/phone/SystemUIDialogFactory;->create(Landroid/content/Context;IZLcom/android/systemui/statusbar/phone/DialogDelegate;)Lcom/android/systemui/statusbar/phone/ComponentSystemUIDialog;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Landroid/content/Context;IZLcom/android/systemui/statusbar/phone/DialogDelegate;)Lcom/android/systemui/statusbar/phone/ComponentSystemUIDialog;
    .locals 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "theme"    # I
    .param p3, "dismissOnDeviceLock"    # Z
    .param p4, "dialogDelegate"    # Lcom/android/systemui/statusbar/phone/DialogDelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "IZ",
            "Lcom/android/systemui/statusbar/phone/DialogDelegate<",
            "Lcom/android/systemui/statusbar/phone/SystemUIDialog;",
            ">;)",
            "Lcom/android/systemui/statusbar/phone/ComponentSystemUIDialog;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogDelegate"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 55
    new-instance v0, Lcom/android/systemui/statusbar/phone/ComponentSystemUIDialog;

    .line 56
    nop

    .line 57
    nop

    .line 58
    nop

    .line 59
    iget-object v5, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialogFactory;->dialogManager:Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;

    .line 60
    iget-object v6, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialogFactory;->sysUiState:Lcom/android/systemui/model/SysUiState;

    .line 61
    iget-object v7, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialogFactory;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 62
    iget-object v8, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialogFactory;->dialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

    .line 63
    nop

    .line 55
    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v9, p4

    invoke-direct/range {v1 .. v9}, Lcom/android/systemui/statusbar/phone/ComponentSystemUIDialog;-><init>(Landroid/content/Context;IZLcom/android/systemui/statusbar/phone/SystemUIDialogManager;Lcom/android/systemui/model/SysUiState;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/animation/DialogTransitionAnimator;Lcom/android/systemui/statusbar/phone/DialogDelegate;)V

    return-object v0
.end method

.method public final getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialogFactory;->applicationContext:Landroid/content/Context;

    return-object v0
.end method
