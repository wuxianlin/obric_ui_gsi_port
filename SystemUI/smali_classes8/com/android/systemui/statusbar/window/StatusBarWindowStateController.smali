.class public final Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;
.super Ljava/lang/Object;
.source "StatusBarWindowStateController.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStatusBarWindowStateController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StatusBarWindowStateController.kt\ncom/android/systemui/statusbar/window/StatusBarWindowStateController\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,101:1\n1855#2,2:102\n*S KotlinDebug\n*F\n+ 1 StatusBarWindowStateController.kt\ncom/android/systemui/statusbar/window/StatusBarWindowStateController\n*L\n98#1:102,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000?\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000*\u0001\n\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u000eJ\u000e\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u000eJ \u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u0003H\u0002J\u0006\u0010\u001a\u001a\u00020\u001bR\u0010\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;",
        "",
        "thisDisplayId",
        "",
        "sysUiState",
        "Lcom/android/systemui/model/SysUiState;",
        "commandQueue",
        "Lcom/android/systemui/statusbar/CommandQueue;",
        "(ILcom/android/systemui/model/SysUiState;Lcom/android/systemui/statusbar/CommandQueue;)V",
        "commandQueueCallback",
        "com/android/systemui/statusbar/window/StatusBarWindowStateController$commandQueueCallback$1",
        "Lcom/android/systemui/statusbar/window/StatusBarWindowStateController$commandQueueCallback$1;",
        "listeners",
        "",
        "Lcom/android/systemui/statusbar/window/StatusBarWindowStateListener;",
        "windowState",
        "getWindowState$annotations",
        "()V",
        "addListener",
        "",
        "listener",
        "removeListener",
        "setWindowState",
        "displayId",
        "window",
        "state",
        "windowIsShowing",
        "",
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
.field private final commandQueueCallback:Lcom/android/systemui/statusbar/window/StatusBarWindowStateController$commandQueueCallback$1;

.field private final listeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/android/systemui/statusbar/window/StatusBarWindowStateListener;",
            ">;"
        }
    .end annotation
.end field

.field private final sysUiState:Lcom/android/systemui/model/SysUiState;

.field private final thisDisplayId:I

.field private windowState:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;->$stable:I

    return-void
.end method

.method public constructor <init>(ILcom/android/systemui/model/SysUiState;Lcom/android/systemui/statusbar/CommandQueue;)V
    .locals 1
    .param p1, "thisDisplayId"    # I
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/DisplayId;
        .end annotation
    .end param
    .param p2, "sysUiState"    # Lcom/android/systemui/model/SysUiState;
    .param p3, "commandQueue"    # Lcom/android/systemui/statusbar/CommandQueue;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "sysUiState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commandQueue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput p1, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;->thisDisplayId:I

    .line 43
    iput-object p2, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;->sysUiState:Lcom/android/systemui/model/SysUiState;

    .line 47
    new-instance v0, Lcom/android/systemui/statusbar/window/StatusBarWindowStateController$commandQueueCallback$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/window/StatusBarWindowStateController$commandQueueCallback$1;-><init>(Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;->commandQueueCallback:Lcom/android/systemui/statusbar/window/StatusBarWindowStateController$commandQueueCallback$1;

    .line 56
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;->listeners:Ljava/util/Set;

    .line 60
    nop

    .line 61
    iget-object v0, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;->commandQueueCallback:Lcom/android/systemui/statusbar/window/StatusBarWindowStateController$commandQueueCallback$1;

    check-cast v0, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    invoke-virtual {p3, v0}, Lcom/android/systemui/statusbar/CommandQueue;->addCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    .line 62
    nop

    .line 40
    return-void
.end method

.method public static final synthetic access$setWindowState(Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;III)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;
    .param p1, "displayId"    # I
    .param p2, "window"    # I
    .param p3, "state"    # I

    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;->setWindowState(III)V

    return-void
.end method

.method private static synthetic getWindowState$annotations()V
    .locals 0

    return-void
.end method

.method private final setWindowState(III)V
    .locals 6
    .param p1, "displayId"    # I
    .param p2, "window"    # I
    .param p3, "state"    # I

    .line 81
    iget v0, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;->thisDisplayId:I

    if-eq p1, v0, :cond_0

    .line 82
    return-void

    .line 84
    :cond_0
    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    .line 85
    return-void

    .line 87
    :cond_1
    iget v1, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;->windowState:I

    if-ne v1, p3, :cond_2

    .line 88
    return-void

    .line 91
    :cond_2
    iput p3, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;->windowState:I

    .line 92
    nop

    .line 96
    iget-object v1, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;->sysUiState:Lcom/android/systemui/model/SysUiState;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;->windowIsShowing()Z

    move-result v2

    xor-int/2addr v0, v2

    const-wide v2, 0x400000000L

    invoke-virtual {v1, v2, v3, v0}, Lcom/android/systemui/model/SysUiState;->setFlag(JZ)Lcom/android/systemui/model/SysUiState;

    move-result-object v0

    iget v1, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;->thisDisplayId:I

    invoke-virtual {v0, v1}, Lcom/android/systemui/model/SysUiState;->commitUpdate(I)V

    .line 98
    iget-object v0, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;->listeners:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 102
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/android/systemui/statusbar/window/StatusBarWindowStateListener;

    .local v4, "it":Lcom/android/systemui/statusbar/window/StatusBarWindowStateListener;
    const/4 v5, 0x0

    .line 98
    .local v5, "$i$a$-forEach-StatusBarWindowStateController$setWindowState$1":I
    invoke-interface {v4, p3}, Lcom/android/systemui/statusbar/window/StatusBarWindowStateListener;->onStatusBarWindowStateChanged(I)V

    .line 102
    .end local v4    # "it":Lcom/android/systemui/statusbar/window/StatusBarWindowStateListener;
    .end local v5    # "$i$a$-forEach-StatusBarWindowStateController$setWindowState$1":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 103
    :cond_3
    nop

    .line 99
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method


# virtual methods
.method public final addListener(Lcom/android/systemui/statusbar/window/StatusBarWindowStateListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/android/systemui/statusbar/window/StatusBarWindowStateListener;

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;->listeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67
    return-void
.end method

.method public final removeListener(Lcom/android/systemui/statusbar/window/StatusBarWindowStateListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/android/systemui/statusbar/window/StatusBarWindowStateListener;

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;->listeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 71
    return-void
.end method

.method public final windowIsShowing()Z
    .locals 1

    .line 74
    iget v0, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;->windowState:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
