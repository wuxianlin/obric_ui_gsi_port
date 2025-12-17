.class public final Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperRepository;
.super Ljava/lang/Object;
.source "ShortcutHelperRepository.kt"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u000c\u001a\u00020\rJ\u001e\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0012H\u0002J\u0008\u0010\u0013\u001a\u00020\rH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperRepository;",
        "Lcom/android/systemui/CoreStartable;",
        "commandQueue",
        "Lcom/android/systemui/statusbar/CommandQueue;",
        "broadcastDispatcher",
        "Lcom/android/systemui/broadcast/BroadcastDispatcher;",
        "(Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/systemui/broadcast/BroadcastDispatcher;)V",
        "state",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutHelperState;",
        "getState",
        "()Lkotlinx/coroutines/flow/MutableStateFlow;",
        "hide",
        "",
        "registerBroadcastReceiver",
        "action",
        "",
        "onReceive",
        "Lkotlin/Function0;",
        "start",
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
.field private final broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

.field private final commandQueue:Lcom/android/systemui/statusbar/CommandQueue;

.field private final state:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutHelperState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperRepository;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/systemui/broadcast/BroadcastDispatcher;)V
    .locals 1
    .param p1, "commandQueue"    # Lcom/android/systemui/statusbar/CommandQueue;
    .param p2, "broadcastDispatcher"    # Lcom/android/systemui/broadcast/BroadcastDispatcher;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "commandQueue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcastDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperRepository;->commandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 39
    iput-object p2, p0, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperRepository;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 42
    sget-object v0, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutHelperState$Inactive;->INSTANCE:Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutHelperState$Inactive;

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperRepository;->state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 37
    return-void
.end method

.method private final registerBroadcastReceiver(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 9
    .param p1, "action"    # Ljava/lang/String;
    .param p2, "onReceive"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperRepository;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 82
    new-instance v1, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperRepository$registerBroadcastReceiver$1;

    invoke-direct {v1, p2}, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperRepository$registerBroadcastReceiver$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 87
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2, p1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 89
    sget-object v4, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 80
    nop

    .line 82
    check-cast v1, Landroid/content/BroadcastReceiver;

    .line 87
    nop

    .line 80
    nop

    .line 89
    nop

    .line 88
    nop

    .line 80
    const/16 v7, 0x24

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver$default(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/util/concurrent/Executor;Landroid/os/UserHandle;ILjava/lang/String;ILjava/lang/Object;)V

    .line 91
    return-void
.end method


# virtual methods
.method public final getState()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutHelperState;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperRepository;->state:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public final hide()V
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperRepository;->state:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v1, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutHelperState$Inactive;->INSTANCE:Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutHelperState$Inactive;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 77
    return-void
.end method

.method public start()V
    .locals 2

    .line 45
    nop

    .line 46
    nop

    .line 45
    new-instance v0, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperRepository$start$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperRepository$start$1;-><init>(Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperRepository;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const-string v1, "com.android.intent.action.SHOW_KEYBOARD_SHORTCUTS"

    invoke-direct {p0, v1, v0}, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperRepository;->registerBroadcastReceiver(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 49
    nop

    .line 50
    nop

    .line 49
    new-instance v0, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperRepository$start$2;

    invoke-direct {v0, p0}, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperRepository$start$2;-><init>(Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperRepository;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const-string v1, "com.android.intent.action.DISMISS_KEYBOARD_SHORTCUTS"

    invoke-direct {p0, v1, v0}, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperRepository;->registerBroadcastReceiver(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 53
    nop

    .line 54
    nop

    .line 53
    new-instance v0, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperRepository$start$3;

    invoke-direct {v0, p0}, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperRepository$start$3;-><init>(Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperRepository;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {p0, v1, v0}, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperRepository;->registerBroadcastReceiver(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 57
    iget-object v0, p0, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperRepository;->commandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 58
    new-instance v1, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperRepository$start$4;

    invoke-direct {v1, p0}, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperRepository$start$4;-><init>(Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperRepository;)V

    check-cast v1, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 57
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/CommandQueue;->addCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    .line 73
    return-void
.end method
