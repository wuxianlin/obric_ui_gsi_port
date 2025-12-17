.class public final Lcom/bytedance/ies/bullet/ui/common/utils/ScreenCaptureUtils;
.super Ljava/lang/Object;
.source "ScreenCaptureUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000cJ\u0006\u0010\u0012\u001a\u00020\u0013J\u0019\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\u0015H\u0000\u00a2\u0006\u0002\u0008\u0016J\u0010\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0010\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0018\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000cJ\u000e\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u0008\u001a\u00020\u0013J\u0010\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/ui/common/utils/ScreenCaptureUtils;",
        "",
        "()V",
        "externalObserver",
        "Landroid/database/ContentObserver;",
        "hasRegister",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "internalObserver",
        "isAppInBackground",
        "listeners",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/bytedance/ies/bullet/ui/common/utils/OnScreenCaptureListener;",
        "addScreenCaptureListener",
        "",
        "appContext",
        "Landroid/content/Context;",
        "listener",
        "getIsAppInBackground",
        "",
        "getListeners",
        "",
        "getListeners$x_bullet_release",
        "initObserver",
        "registerScreenCaptureObserver",
        "removeScreenCaptureListener",
        "setIsAppInBackground",
        "unRegisterScreenCaptureObserver",
        "x-bullet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bytedance/ies/bullet/ui/common/utils/ScreenCaptureUtils;

.field private static externalObserver:Landroid/database/ContentObserver;

.field private static hasRegister:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static internalObserver:Landroid/database/ContentObserver;

.field private static isAppInBackground:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final listeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/ies/bullet/ui/common/utils/OnScreenCaptureListener;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/ies/bullet/ui/common/utils/ScreenCaptureUtils;

    invoke-direct {v0}, Lcom/bytedance/ies/bullet/ui/common/utils/ScreenCaptureUtils;-><init>()V

    sput-object v0, Lcom/bytedance/ies/bullet/ui/common/utils/ScreenCaptureUtils;->INSTANCE:Lcom/bytedance/ies/bullet/ui/common/utils/ScreenCaptureUtils;

    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/bytedance/ies/bullet/ui/common/utils/ScreenCaptureUtils;->hasRegister:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/bytedance/ies/bullet/ui/common/utils/ScreenCaptureUtils;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/bytedance/ies/bullet/ui/common/utils/ScreenCaptureUtils;->isAppInBackground:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final initObserver(Landroid/content/Context;)V
    .locals 7
    .param p1, "appContext"    # Landroid/content/Context;

    .line 35
    sget-object v0, Lcom/bytedance/ies/bullet/ui/common/utils/ScreenCaptureUtils;->internalObserver:Landroid/database/ContentObserver;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lcom/bytedance/ies/bullet/ui/common/utils/InternalScreenCaptureObserver;

    .line 37
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v2, "INTERNAL_CONTENT_URI"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    nop

    .line 36
    invoke-direct {v0, v1, p1}, Lcom/bytedance/ies/bullet/ui/common/utils/InternalScreenCaptureObserver;-><init>(Landroid/net/Uri;Landroid/content/Context;)V

    check-cast v0, Landroid/database/ContentObserver;

    sput-object v0, Lcom/bytedance/ies/bullet/ui/common/utils/ScreenCaptureUtils;->internalObserver:Landroid/database/ContentObserver;

    .line 40
    :cond_0
    sget-object v0, Lcom/bytedance/ies/bullet/ui/common/utils/ScreenCaptureUtils;->externalObserver:Landroid/database/ContentObserver;

    if-nez v0, :cond_1

    .line 41
    nop

    .line 42
    new-instance v0, Lcom/bytedance/ies/bullet/ui/common/utils/ScreenCaptureObserver;

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v1, "EXTERNAL_CONTENT_URI"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/ies/bullet/ui/common/utils/ScreenCaptureObserver;-><init>(Landroid/net/Uri;Landroid/content/Context;Landroid/os/Handler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Landroid/database/ContentObserver;

    .line 41
    sput-object v0, Lcom/bytedance/ies/bullet/ui/common/utils/ScreenCaptureUtils;->externalObserver:Landroid/database/ContentObserver;

    .line 43
    :cond_1
    return-void
.end method

.method private final registerScreenCaptureObserver(Landroid/content/Context;)V
    .locals 7
    .param p1, "appContext"    # Landroid/content/Context;

    .line 46
    sget-object v0, Lcom/bytedance/ies/bullet/ui/common/utils/ScreenCaptureUtils;->hasRegister:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 47
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/ui/common/utils/ScreenCaptureUtils;->initObserver(Landroid/content/Context;)V

    .line 49
    const/4 v0, 0x1

    move v1, v0

    .line 50
    .local v1, "notifyForDescendants":Z
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v2, 0x0

    .line 51
    .local v2, "$i$a$-runCatching-ScreenCaptureUtils$registerScreenCaptureObserver$1":I
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 52
    sget-object v4, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 53
    nop

    .line 54
    sget-object v5, Lcom/bytedance/ies/bullet/ui/common/utils/ScreenCaptureUtils;->internalObserver:Landroid/database/ContentObserver;

    const/4 v6, 0x0

    if-nez v5, :cond_1

    const-string v5, "internalObserver"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v6

    .line 51
    :cond_1
    invoke-virtual {v3, v4, v1, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 57
    sget-object v4, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 58
    nop

    .line 59
    sget-object v5, Lcom/bytedance/ies/bullet/ui/common/utils/ScreenCaptureUtils;->externalObserver:Landroid/database/ContentObserver;

    if-nez v5, :cond_2

    const-string v5, "externalObserver"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v6, v5

    .line 56
    :goto_0
    invoke-virtual {v3, v4, v1, v6}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 61
    nop

    .end local v2    # "$i$a$-runCatching-ScreenCaptureUtils$registerScreenCaptureObserver$1":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 61
    :goto_1
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3

    .local v2, "it":Ljava/lang/Throwable;
    const/4 v3, 0x0

    .line 62
    .local v3, "$i$a$-onFailure-ScreenCaptureUtils$registerScreenCaptureObserver$2":I
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 63
    nop

    .line 61
    .end local v2    # "it":Ljava/lang/Throwable;
    .end local v3    # "$i$a$-onFailure-ScreenCaptureUtils$registerScreenCaptureObserver$2":I
    nop

    .line 64
    :cond_3
    sget-object v2, Lcom/bytedance/ies/bullet/ui/common/utils/ScreenCaptureUtils;->hasRegister:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 65
    return-void
.end method

.method private final unRegisterScreenCaptureObserver(Landroid/content/Context;)V
    .locals 4
    .param p1, "appContext"    # Landroid/content/Context;

    .line 68
    sget-object v0, Lcom/bytedance/ies/bullet/ui/common/utils/ScreenCaptureUtils;->hasRegister:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 69
    :cond_0
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v0, 0x0

    .line 70
    .local v0, "$i$a$-runCatching-ScreenCaptureUtils$unRegisterScreenCaptureObserver$1":I
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/bytedance/ies/bullet/ui/common/utils/ScreenCaptureUtils;->internalObserver:Landroid/database/ContentObserver;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const-string v2, "internalObserver"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_1
    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/bytedance/ies/bullet/ui/common/utils/ScreenCaptureUtils;->externalObserver:Landroid/database/ContentObserver;

    if-nez v2, :cond_2

    const-string v2, "externalObserver"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v3, v2

    :goto_0
    invoke-virtual {v1, v3}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 72
    nop

    .end local v0    # "$i$a$-runCatching-ScreenCaptureUtils$unRegisterScreenCaptureObserver$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 69
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :goto_1
    sget-object v0, Lcom/bytedance/ies/bullet/ui/common/utils/ScreenCaptureUtils;->hasRegister:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 74
    return-void
.end method


# virtual methods
.method public final addScreenCaptureListener(Landroid/content/Context;Lcom/bytedance/ies/bullet/ui/common/utils/OnScreenCaptureListener;)V
    .locals 3
    .param p1, "appContext"    # Landroid/content/Context;
    .param p2, "listener"    # Lcom/bytedance/ies/bullet/ui/common/utils/OnScreenCaptureListener;

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    if-nez p2, :cond_0

    return-void

    .line 81
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/ui/common/utils/ScreenCaptureUtils;->registerScreenCaptureObserver(Landroid/content/Context;)V

    .line 82
    sget-object v0, Lcom/bytedance/ies/bullet/ui/common/utils/ScreenCaptureUtils;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 83
    .local v1, "ref":Ljava/lang/ref/WeakReference;
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 85
    .end local v1    # "ref":Ljava/lang/ref/WeakReference;
    :cond_2
    sget-object v0, Lcom/bytedance/ies/bullet/ui/common/utils/ScreenCaptureUtils;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    return-void
.end method

.method public final getIsAppInBackground()Z
    .locals 1

    .line 27
    sget-object v0, Lcom/bytedance/ies/bullet/ui/common/utils/ScreenCaptureUtils;->isAppInBackground:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final getListeners$x_bullet_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/ies/bullet/ui/common/utils/OnScreenCaptureListener;",
            ">;>;"
        }
    .end annotation

    .line 101
    sget-object v0, Lcom/bytedance/ies/bullet/ui/common/utils/ScreenCaptureUtils;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final removeScreenCaptureListener(Landroid/content/Context;Lcom/bytedance/ies/bullet/ui/common/utils/OnScreenCaptureListener;)V
    .locals 3
    .param p1, "appContext"    # Landroid/content/Context;
    .param p2, "listener"    # Lcom/bytedance/ies/bullet/ui/common/utils/OnScreenCaptureListener;

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    if-nez p2, :cond_0

    return-void

    .line 90
    :cond_0
    sget-object v0, Lcom/bytedance/ies/bullet/ui/common/utils/ScreenCaptureUtils;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 91
    .local v1, "ref":Ljava/lang/ref/WeakReference;
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 92
    :cond_2
    sget-object v2, Lcom/bytedance/ies/bullet/ui/common/utils/ScreenCaptureUtils;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 95
    .end local v1    # "ref":Ljava/lang/ref/WeakReference;
    :cond_3
    sget-object v0, Lcom/bytedance/ies/bullet/ui/common/utils/ScreenCaptureUtils;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 96
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/ui/common/utils/ScreenCaptureUtils;->unRegisterScreenCaptureObserver(Landroid/content/Context;)V

    .line 98
    :cond_4
    return-void
.end method

.method public final setIsAppInBackground(Z)V
    .locals 1
    .param p1, "isAppInBackground"    # Z

    .line 31
    sget-object v0, Lcom/bytedance/ies/bullet/ui/common/utils/ScreenCaptureUtils;->isAppInBackground:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 32
    return-void
.end method
