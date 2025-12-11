.class public final Lcom/obric/common/oea/foundation/animation/AnimationLifecycleListener;
.super Ljava/lang/Object;
.source "AnimationLifecycleListener.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/common/oea/foundation/animation/AnimationLifecycleListener$ActivityLifeCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0018B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\n2\n\u0010\u000f\u001a\u0006\u0012\u0002\u0008\u00030\u000bJ\u000e\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0005J\u0014\u0010\u0012\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000b2\u0006\u0010\u000e\u001a\u00020\nJ\u000e\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u0015J\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\u0016\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\nJ\u000e\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0005R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00020\n\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000b0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/obric/common/oea/foundation/animation/AnimationLifecycleListener;",
        "",
        "()V",
        "animationManagers",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;",
        "isInit",
        "",
        "viewAnimationMap",
        "Ljava/util/WeakHashMap;",
        "Landroid/view/View;",
        "Lcom/obric/common/oea/foundation/animation/AnimationInfo;",
        "addAnimationInfo",
        "",
        "view",
        "animationInfo",
        "addAnimationManager",
        "animationManager",
        "getAnimationInfo",
        "init",
        "application",
        "Landroid/app/Application;",
        "removeAnimationInfo",
        "removeAnimationManager",
        "ActivityLifeCallback",
        "foundation_standardRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/obric/common/oea/foundation/animation/AnimationLifecycleListener;

.field private static final animationManagers:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;",
            ">;"
        }
    .end annotation
.end field

.field private static isInit:Z

.field private static final viewAnimationMap:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Lcom/obric/common/oea/foundation/animation/AnimationInfo<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    new-instance v0, Lcom/obric/common/oea/foundation/animation/AnimationLifecycleListener;

    invoke-direct {v0}, Lcom/obric/common/oea/foundation/animation/AnimationLifecycleListener;-><init>()V

    sput-object v0, Lcom/obric/common/oea/foundation/animation/AnimationLifecycleListener;->INSTANCE:Lcom/obric/common/oea/foundation/animation/AnimationLifecycleListener;

    .line 20
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/obric/common/oea/foundation/animation/AnimationLifecycleListener;->animationManagers:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/obric/common/oea/foundation/animation/AnimationLifecycleListener;->viewAnimationMap:Ljava/util/WeakHashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getAnimationManagers$p(Lcom/obric/common/oea/foundation/animation/AnimationLifecycleListener;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 17
    sget-object p0, Lcom/obric/common/oea/foundation/animation/AnimationLifecycleListener;->animationManagers:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method


# virtual methods
.method public final addAnimationInfo(Landroid/view/View;Lcom/obric/common/oea/foundation/animation/AnimationInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/obric/common/oea/foundation/animation/AnimationInfo<",
            "*>;)V"
        }
    .end annotation

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "animationInfo"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    sget-object p0, Lcom/obric/common/oea/foundation/animation/AnimationLifecycleListener;->viewAnimationMap:Ljava/util/WeakHashMap;

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final addAnimationManager(Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;)V
    .locals 0

    const-string p0, "animationManager"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    sget-object p0, Lcom/obric/common/oea/foundation/animation/AnimationLifecycleListener;->animationManagers:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getAnimationInfo(Landroid/view/View;)Lcom/obric/common/oea/foundation/animation/AnimationInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lcom/obric/common/oea/foundation/animation/AnimationInfo<",
            "*>;"
        }
    .end annotation

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    sget-object p0, Lcom/obric/common/oea/foundation/animation/AnimationLifecycleListener;->viewAnimationMap:Ljava/util/WeakHashMap;

    invoke-virtual {p0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/obric/common/oea/foundation/animation/AnimationInfo;

    return-object p0
.end method

.method public final init(Landroid/app/Application;)V
    .locals 0

    const-string p0, "application"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-boolean p0, Lcom/obric/common/oea/foundation/animation/AnimationLifecycleListener;->isInit:Z

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x1

    .line 27
    sput-boolean p0, Lcom/obric/common/oea/foundation/animation/AnimationLifecycleListener;->isInit:Z

    .line 28
    new-instance p0, Lcom/obric/common/oea/foundation/animation/AnimationLifecycleListener$ActivityLifeCallback;

    invoke-direct {p0}, Lcom/obric/common/oea/foundation/animation/AnimationLifecycleListener$ActivityLifeCallback;-><init>()V

    check-cast p0, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public final isInit()Z
    .locals 0

    .line 52
    sget-boolean p0, Lcom/obric/common/oea/foundation/animation/AnimationLifecycleListener;->isInit:Z

    return p0
.end method

.method public final removeAnimationInfo(Landroid/view/View;)V
    .locals 0

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    sget-object p0, Lcom/obric/common/oea/foundation/animation/AnimationLifecycleListener;->viewAnimationMap:Ljava/util/WeakHashMap;

    invoke-virtual {p0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final removeAnimationManager(Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;)V
    .locals 0

    const-string p0, "animationManager"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    sget-object p0, Lcom/obric/common/oea/foundation/animation/AnimationLifecycleListener;->animationManagers:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
