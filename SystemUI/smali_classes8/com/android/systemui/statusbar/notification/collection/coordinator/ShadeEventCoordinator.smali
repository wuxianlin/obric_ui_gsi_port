.class public final Lcom/android/systemui/statusbar/notification/collection/coordinator/ShadeEventCoordinator;
.super Ljava/lang/Object;
.source "ShadeEventCoordinator.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/collection/coordinator/Coordinator;
.implements Lcom/android/systemui/statusbar/notification/collection/render/NotifShadeEventSource;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShadeEventCoordinator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShadeEventCoordinator.kt\ncom/android/systemui/statusbar/notification/collection/coordinator/ShadeEventCoordinator\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,84:1\n1#2:85\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000M\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u000c\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0019\u0008\u0001\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0016\u0010\u0015\u001a\u00020\u00122\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017H\u0002J\u0010\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u000fH\u0016J\u0010\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u000fH\u0016R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\rR\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/collection/coordinator/ShadeEventCoordinator;",
        "Lcom/android/systemui/statusbar/notification/collection/coordinator/Coordinator;",
        "Lcom/android/systemui/statusbar/notification/collection/render/NotifShadeEventSource;",
        "mMainExecutor",
        "Ljava/util/concurrent/Executor;",
        "mLogger",
        "Lcom/android/systemui/statusbar/notification/collection/coordinator/ShadeEventCoordinatorLogger;",
        "(Ljava/util/concurrent/Executor;Lcom/android/systemui/statusbar/notification/collection/coordinator/ShadeEventCoordinatorLogger;)V",
        "mEntryRemoved",
        "",
        "mEntryRemovedByUser",
        "mNotifCollectionListener",
        "com/android/systemui/statusbar/notification/collection/coordinator/ShadeEventCoordinator$mNotifCollectionListener$1",
        "Lcom/android/systemui/statusbar/notification/collection/coordinator/ShadeEventCoordinator$mNotifCollectionListener$1;",
        "mNotifRemovedByUserCallback",
        "Ljava/lang/Runnable;",
        "mShadeEmptiedCallback",
        "attach",
        "",
        "pipeline",
        "Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;",
        "onBeforeRenderList",
        "entries",
        "",
        "Lcom/android/systemui/statusbar/notification/collection/ListEntry;",
        "setNotifRemovedByUserCallback",
        "callback",
        "setShadeEmptiedCallback",
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
.field private mEntryRemoved:Z

.field private mEntryRemovedByUser:Z

.field private final mLogger:Lcom/android/systemui/statusbar/notification/collection/coordinator/ShadeEventCoordinatorLogger;

.field private final mMainExecutor:Ljava/util/concurrent/Executor;

.field private final mNotifCollectionListener:Lcom/android/systemui/statusbar/notification/collection/coordinator/ShadeEventCoordinator$mNotifCollectionListener$1;

.field private mNotifRemovedByUserCallback:Ljava/lang/Runnable;

.field private mShadeEmptiedCallback:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ShadeEventCoordinator;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/android/systemui/statusbar/notification/collection/coordinator/ShadeEventCoordinatorLogger;)V
    .locals 1
    .param p1, "mMainExecutor"    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p2, "mLogger"    # Lcom/android/systemui/statusbar/notification/collection/coordinator/ShadeEventCoordinatorLogger;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mMainExecutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mLogger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ShadeEventCoordinator;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 38
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ShadeEventCoordinator;->mLogger:Lcom/android/systemui/statusbar/notification/collection/coordinator/ShadeEventCoordinatorLogger;

    .line 50
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ShadeEventCoordinator$mNotifCollectionListener$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/ShadeEventCoordinator$mNotifCollectionListener$1;-><init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/ShadeEventCoordinator;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ShadeEventCoordinator;->mNotifCollectionListener:Lcom/android/systemui/statusbar/notification/collection/coordinator/ShadeEventCoordinator$mNotifCollectionListener$1;

    .line 36
    return-void
.end method

.method public static final synthetic access$onBeforeRenderList(Lcom/android/systemui/statusbar/notification/collection/coordinator/ShadeEventCoordinator;Ljava/util/List;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/statusbar/notification/collection/coordinator/ShadeEventCoordinator;
    .param p1, "entries"    # Ljava/util/List;

    .line 35
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/coordinator/ShadeEventCoordinator;->onBeforeRenderList(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$setMEntryRemoved$p(Lcom/android/systemui/statusbar/notification/collection/coordinator/ShadeEventCoordinator;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/statusbar/notification/collection/coordinator/ShadeEventCoordinator;
    .param p1, "<set-?>"    # Z

    .line 35
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ShadeEventCoordinator;->mEntryRemoved:Z

    return-void
.end method

.method public static final synthetic access$setMEntryRemovedByUser$p(Lcom/android/systemui/statusbar/notification/collection/coordinator/ShadeEventCoordinator;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/statusbar/notification/collection/coordinator/ShadeEventCoordinator;
    .param p1, "<set-?>"    # Z

    .line 35
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ShadeEventCoordinator;->mEntryRemovedByUser:Z

    return-void
.end method

.method private final onBeforeRenderList(Ljava/util/List;)V
    .locals 3
    .param p1, "entries"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/systemui/statusbar/notification/collection/ListEntry;",
            ">;)V"
        }
    .end annotation

    .line 71
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ShadeEventCoordinator;->mEntryRemoved:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ShadeEventCoordinator;->mLogger:Lcom/android/systemui/statusbar/notification/collection/coordinator/ShadeEventCoordinatorLogger;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/ShadeEventCoordinatorLogger;->logShadeEmptied()V

    .line 74
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ShadeEventCoordinator;->mShadeEmptiedCallback:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 85
    .local v0, "it":Ljava/lang/Runnable;
    const/4 v1, 0x0

    .line 74
    .local v1, "$i$a$-let-ShadeEventCoordinator$onBeforeRenderList$1":I
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ShadeEventCoordinator;->mMainExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 76
    .end local v0    # "it":Ljava/lang/Runnable;
    .end local v1    # "$i$a$-let-ShadeEventCoordinator$onBeforeRenderList$1":I
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ShadeEventCoordinator;->mEntryRemoved:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ShadeEventCoordinator;->mEntryRemovedByUser:Z

    if-eqz v0, :cond_1

    .line 77
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ShadeEventCoordinator;->mLogger:Lcom/android/systemui/statusbar/notification/collection/coordinator/ShadeEventCoordinatorLogger;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/ShadeEventCoordinatorLogger;->logNotifRemovedByUser()V

    .line 79
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ShadeEventCoordinator;->mNotifRemovedByUserCallback:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 85
    .restart local v0    # "it":Ljava/lang/Runnable;
    const/4 v1, 0x0

    .line 79
    .local v1, "$i$a$-let-ShadeEventCoordinator$onBeforeRenderList$2":I
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ShadeEventCoordinator;->mMainExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 81
    .end local v0    # "it":Ljava/lang/Runnable;
    .end local v1    # "$i$a$-let-ShadeEventCoordinator$onBeforeRenderList$2":I
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ShadeEventCoordinator;->mEntryRemoved:Z

    .line 82
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ShadeEventCoordinator;->mEntryRemovedByUser:Z

    .line 83
    return-void
.end method


# virtual methods
.method public attach(Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;)V
    .locals 1
    .param p1, "pipeline"    # Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;

    const-string/jumbo v0, "pipeline"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ShadeEventCoordinator;->mNotifCollectionListener:Lcom/android/systemui/statusbar/notification/collection/coordinator/ShadeEventCoordinator$mNotifCollectionListener$1;

    check-cast v0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionListener;

    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;->addCollectionListener(Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionListener;)V

    .line 47
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ShadeEventCoordinator$attach$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/ShadeEventCoordinator$attach$1;-><init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/ShadeEventCoordinator;)V

    check-cast v0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/OnBeforeRenderListListener;

    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;->addOnBeforeRenderListListener(Lcom/android/systemui/statusbar/notification/collection/listbuilder/OnBeforeRenderListListener;)V

    .line 48
    return-void
.end method

.method public setNotifRemovedByUserCallback(Ljava/lang/Runnable;)V
    .locals 2
    .param p1, "callback"    # Ljava/lang/Runnable;

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ShadeEventCoordinator;->mNotifRemovedByUserCallback:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 62
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ShadeEventCoordinator;->mNotifRemovedByUserCallback:Ljava/lang/Runnable;

    .line 63
    return-void

    .line 85
    :cond_1
    const/4 v0, 0x0

    .line 61
    .local v0, "$i$a$-check-ShadeEventCoordinator$setNotifRemovedByUserCallback$1":I
    nop

    .end local v0    # "$i$a$-check-ShadeEventCoordinator$setNotifRemovedByUserCallback$1":I
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "mNotifRemovedByUserCallback already set"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setShadeEmptiedCallback(Ljava/lang/Runnable;)V
    .locals 2
    .param p1, "callback"    # Ljava/lang/Runnable;

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ShadeEventCoordinator;->mShadeEmptiedCallback:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 67
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ShadeEventCoordinator;->mShadeEmptiedCallback:Ljava/lang/Runnable;

    .line 68
    return-void

    .line 85
    :cond_1
    const/4 v0, 0x0

    .line 66
    .local v0, "$i$a$-check-ShadeEventCoordinator$setShadeEmptiedCallback$1":I
    nop

    .end local v0    # "$i$a$-check-ShadeEventCoordinator$setShadeEmptiedCallback$1":I
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "mShadeEmptiedCallback already set"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
