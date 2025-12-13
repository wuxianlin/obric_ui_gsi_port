.class public final Lcom/android/systemui/keyevent/domain/interactor/SysUIKeyEventHandler;
.super Ljava/lang/Object;
.source "SysUIKeyEventHandler.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/keyevent/domain/interactor/SysUIKeyEventHandler$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u000b\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u000c\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/android/systemui/keyevent/domain/interactor/SysUIKeyEventHandler;",
        "",
        "backActionInteractor",
        "Lcom/android/systemui/back/domain/interactor/BackActionInteractor;",
        "keyguardKeyEventInteractor",
        "Lcom/android/systemui/keyguard/domain/interactor/KeyguardKeyEventInteractor;",
        "(Lcom/android/systemui/back/domain/interactor/BackActionInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardKeyEventInteractor;)V",
        "dispatchKeyEvent",
        "",
        "event",
        "Landroid/view/KeyEvent;",
        "dispatchKeyEventPreIme",
        "interceptMediaKey",
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

.field public static final Companion:Lcom/android/systemui/keyevent/domain/interactor/SysUIKeyEventHandler$Companion;


# instance fields
.field private final backActionInteractor:Lcom/android/systemui/back/domain/interactor/BackActionInteractor;

.field private final keyguardKeyEventInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardKeyEventInteractor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/keyevent/domain/interactor/SysUIKeyEventHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/keyevent/domain/interactor/SysUIKeyEventHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/keyevent/domain/interactor/SysUIKeyEventHandler;->Companion:Lcom/android/systemui/keyevent/domain/interactor/SysUIKeyEventHandler$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/keyevent/domain/interactor/SysUIKeyEventHandler;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/back/domain/interactor/BackActionInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardKeyEventInteractor;)V
    .locals 1
    .param p1, "backActionInteractor"    # Lcom/android/systemui/back/domain/interactor/BackActionInteractor;
    .param p2, "keyguardKeyEventInteractor"    # Lcom/android/systemui/keyguard/domain/interactor/KeyguardKeyEventInteractor;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "backActionInteractor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "keyguardKeyEventInteractor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/android/systemui/keyevent/domain/interactor/SysUIKeyEventHandler;->backActionInteractor:Lcom/android/systemui/back/domain/interactor/BackActionInteractor;

    .line 36
    iput-object p2, p0, Lcom/android/systemui/keyevent/domain/interactor/SysUIKeyEventHandler;->keyguardKeyEventInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardKeyEventInteractor;

    .line 34
    return-void
.end method


# virtual methods
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3
    .param p1, "event"    # Landroid/view/KeyEvent;

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/android/systemui/keyevent/domain/interactor/SysUIKeyEventHandler;->keyguardKeyEventInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardKeyEventInteractor;

    invoke-virtual {v0, p1}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardKeyEventInteractor;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 40
    return v1

    .line 43
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 44
    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    .line 45
    sget-object v0, Lcom/android/systemui/keyevent/domain/interactor/SysUIKeyEventHandler;->Companion:Lcom/android/systemui/keyevent/domain/interactor/SysUIKeyEventHandler$Companion;

    invoke-virtual {v0, p1}, Lcom/android/systemui/keyevent/domain/interactor/SysUIKeyEventHandler$Companion;->handleAction(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    iget-object v0, p0, Lcom/android/systemui/keyevent/domain/interactor/SysUIKeyEventHandler;->backActionInteractor:Lcom/android/systemui/back/domain/interactor/BackActionInteractor;

    invoke-virtual {v0}, Lcom/android/systemui/back/domain/interactor/BackActionInteractor;->onBackRequested()Z

    .line 48
    :cond_1
    return v1

    .line 51
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/KeyEvent;

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/android/systemui/keyevent/domain/interactor/SysUIKeyEventHandler;->keyguardKeyEventInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardKeyEventInteractor;

    invoke-virtual {v0, p1}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardKeyEventInteractor;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final interceptMediaKey(Landroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/KeyEvent;

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/android/systemui/keyevent/domain/interactor/SysUIKeyEventHandler;->keyguardKeyEventInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardKeyEventInteractor;

    invoke-virtual {v0, p1}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardKeyEventInteractor;->interceptMediaKey(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method
