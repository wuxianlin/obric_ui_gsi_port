.class public final Lcom/obric/livecard/utils/IslandGlobalQuickExtKt;
.super Ljava/lang/Object;
.source "IslandGlobalQuickExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a0\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u000e\u0008\u0004\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0007H\u0086\u0008\u00f8\u0001\u0000\u001a&\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u000e\u0008\u0004\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0007H\u0086\u0008\u00f8\u0001\u0000\u001a&\u0010\u0008\u001a\u00020\u00012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00072\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0007\u001a\u0006\u0010\u0011\u001a\u00020\u0001\"\u001e\u0010\u000b\u001a\u0004\u0018\u00010\u000c8FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0012"
    }
    d2 = {
        "keyguardHooker",
        "",
        "session",
        "Lcom/obric/livecard/api/entity/IslandSession;",
        "force",
        "",
        "block",
        "Lkotlin/Function0;",
        "dismissKeyguard",
        "success",
        "failed",
        "powerManager",
        "Landroid/os/PowerManager;",
        "getPowerManager",
        "()Landroid/os/PowerManager;",
        "setPowerManager",
        "(Landroid/os/PowerManager;)V",
        "userActivity",
        "LiveCard_debug"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static powerManager:Landroid/os/PowerManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final dismissKeyguard(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .param p0, "success"    # Lkotlin/jvm/functions/Function0;
    .param p1, "failed"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "success"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 53
    new-instance v1, Lcom/obric/livecard/utils/IslandGlobalQuickExtKt$dismissKeyguard$1;

    invoke-direct {v1, p1, p0}, Lcom/obric/livecard/utils/IslandGlobalQuickExtKt$dismissKeyguard$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lcom/android/internal/policy/IKeyguardDismissCallback;

    .line 64
    nop

    .line 52
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/view/IWindowManager;->dismissKeyguard(Lcom/android/internal/policy/IKeyguardDismissCallback;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 65
    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 66
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic dismissKeyguard$default(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    .line 51
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lcom/obric/livecard/utils/IslandGlobalQuickExtKt;->dismissKeyguard(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final getPowerManager()Landroid/os/PowerManager;
    .locals 2

    .line 70
    sget-object v0, Lcom/obric/livecard/utils/IslandGlobalQuickExtKt;->powerManager:Landroid/os/PowerManager;

    if-nez v0, :cond_1

    .line 71
    sget-object v0, Lcom/obric/livecard/LiveCardApp;->INSTANCE:Lcom/obric/livecard/LiveCardApp;

    invoke-virtual {v0}, Lcom/obric/livecard/LiveCardApp;->getContext()Landroid/app/Application;

    move-result-object v0

    const-string/jumbo v1, "power"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/os/PowerManager;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/os/PowerManager;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Lcom/obric/livecard/utils/IslandGlobalQuickExtKt;->powerManager:Landroid/os/PowerManager;

    .line 73
    :cond_1
    sget-object v0, Lcom/obric/livecard/utils/IslandGlobalQuickExtKt;->powerManager:Landroid/os/PowerManager;

    return-object v0
.end method

.method public static final keyguardHooker(Lcom/obric/livecard/api/entity/IslandSession;ZLkotlin/jvm/functions/Function0;)V
    .locals 6
    .param p0, "session"    # Lcom/obric/livecard/api/entity/IslandSession;
    .param p1, "force"    # Z
    .param p2, "block"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/obric/livecard/api/entity/IslandSession;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 27
    .local v0, "$i$f$keyguardHooker":I
    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/obric/livecard/api/entity/IslandSession;->getFlags()J

    move-result-wide v2

    const-wide/16 v4, 0x100

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-nez v1, :cond_1

    if-eqz p1, :cond_2

    :cond_1
    sget-object v1, Lcom/obric/livecard/port/impl/IslandServiceImpl;->INSTANCE:Lcom/obric/livecard/port/impl/IslandServiceImpl;

    invoke-virtual {v1}, Lcom/obric/livecard/port/impl/IslandServiceImpl;->getSystemEventFlow()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/obric/livecard/island/IslandEvent$LOCK;->INSTANCE:Lcom/obric/livecard/island/IslandEvent$LOCK;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 29
    new-instance v1, Lcom/obric/livecard/utils/IslandGlobalQuickExtKt$keyguardHooker$1;

    invoke-direct {v1, p2}, Lcom/obric/livecard/utils/IslandGlobalQuickExtKt$keyguardHooker$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3}, Lcom/obric/livecard/utils/IslandGlobalQuickExtKt;->dismissKeyguard$default(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_0

    .line 33
    :cond_2
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 35
    :goto_0
    return-void
.end method

.method public static final keyguardHooker(ZLkotlin/jvm/functions/Function0;)V
    .locals 4
    .param p0, "dismissKeyguard"    # Z
    .param p1, "block"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 41
    .local v0, "$i$f$keyguardHooker":I
    if-eqz p0, :cond_0

    sget-object v1, Lcom/obric/livecard/port/impl/IslandServiceImpl;->INSTANCE:Lcom/obric/livecard/port/impl/IslandServiceImpl;

    invoke-virtual {v1}, Lcom/obric/livecard/port/impl/IslandServiceImpl;->getSystemEventFlow()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/obric/livecard/island/IslandEvent$LOCK;->INSTANCE:Lcom/obric/livecard/island/IslandEvent$LOCK;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 43
    new-instance v1, Lcom/obric/livecard/utils/IslandGlobalQuickExtKt$keyguardHooker$2;

    invoke-direct {v1, p1}, Lcom/obric/livecard/utils/IslandGlobalQuickExtKt$keyguardHooker$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3}, Lcom/obric/livecard/utils/IslandGlobalQuickExtKt;->dismissKeyguard$default(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_0

    .line 47
    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 49
    :goto_0
    return-void
.end method

.method public static synthetic keyguardHooker$default(Lcom/obric/livecard/api/entity/IslandSession;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 5
    .param p0, "session"    # Lcom/obric/livecard/api/entity/IslandSession;
    .param p1, "force"    # Z
    .param p2, "block"    # Lkotlin/jvm/functions/Function0;

    .line 26
    const/4 p4, 0x2

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    const-string p3, "block"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 27
    .local p3, "$i$f$keyguardHooker":I
    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/obric/livecard/api/entity/IslandSession;->getFlags()J

    move-result-wide v1

    const-wide/16 v3, 0x100

    and-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-nez v0, :cond_2

    if-eqz p1, :cond_3

    :cond_2
    sget-object v0, Lcom/obric/livecard/port/impl/IslandServiceImpl;->INSTANCE:Lcom/obric/livecard/port/impl/IslandServiceImpl;

    invoke-virtual {v0}, Lcom/obric/livecard/port/impl/IslandServiceImpl;->getSystemEventFlow()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/obric/livecard/island/IslandEvent$LOCK;->INSTANCE:Lcom/obric/livecard/island/IslandEvent$LOCK;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 29
    new-instance v0, Lcom/obric/livecard/utils/IslandGlobalQuickExtKt$keyguardHooker$1;

    invoke-direct {v0, p2}, Lcom/obric/livecard/utils/IslandGlobalQuickExtKt$keyguardHooker$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    invoke-static {v0, v1, p4, v1}, Lcom/obric/livecard/utils/IslandGlobalQuickExtKt;->dismissKeyguard$default(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_0

    .line 33
    :cond_3
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 35
    :goto_0
    return-void
.end method

.method public static synthetic keyguardHooker$default(ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 2
    .param p0, "dismissKeyguard"    # Z
    .param p1, "block"    # Lkotlin/jvm/functions/Function0;

    .line 40
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p0, 0x0

    :cond_0
    const-string p2, "block"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 41
    .local p2, "$i$f$keyguardHooker":I
    if-eqz p0, :cond_1

    sget-object p3, Lcom/obric/livecard/port/impl/IslandServiceImpl;->INSTANCE:Lcom/obric/livecard/port/impl/IslandServiceImpl;

    invoke-virtual {p3}, Lcom/obric/livecard/port/impl/IslandServiceImpl;->getSystemEventFlow()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p3

    invoke-interface {p3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Lcom/obric/livecard/island/IslandEvent$LOCK;->INSTANCE:Lcom/obric/livecard/island/IslandEvent$LOCK;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 43
    new-instance p3, Lcom/obric/livecard/utils/IslandGlobalQuickExtKt$keyguardHooker$2;

    invoke-direct {p3, p1}, Lcom/obric/livecard/utils/IslandGlobalQuickExtKt$keyguardHooker$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast p3, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p3, v1, v0, v1}, Lcom/obric/livecard/utils/IslandGlobalQuickExtKt;->dismissKeyguard$default(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_0

    .line 47
    :cond_1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 49
    :goto_0
    return-void
.end method

.method public static final setPowerManager(Landroid/os/PowerManager;)V
    .locals 0
    .param p0, "<set-?>"    # Landroid/os/PowerManager;

    .line 68
    sput-object p0, Lcom/obric/livecard/utils/IslandGlobalQuickExtKt;->powerManager:Landroid/os/PowerManager;

    .line 74
    return-void
.end method

.method public static final userActivity()V
    .locals 4

    .line 77
    sget-object v0, Lcom/obric/livecard/port/impl/IslandServiceImpl;->INSTANCE:Lcom/obric/livecard/port/impl/IslandServiceImpl;

    invoke-virtual {v0}, Lcom/obric/livecard/port/impl/IslandServiceImpl;->getSystemEventFlow()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/obric/livecard/island/IslandEvent$LOCK;->INSTANCE:Lcom/obric/livecard/island/IslandEvent$LOCK;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    invoke-static {}, Lcom/obric/livecard/utils/IslandGlobalQuickExtKt;->getPowerManager()Landroid/os/PowerManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/PowerManager;->userActivity(JZ)V

    .line 80
    :cond_0
    return-void
.end method
