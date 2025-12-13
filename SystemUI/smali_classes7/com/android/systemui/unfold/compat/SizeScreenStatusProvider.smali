.class public final Lcom/android/systemui/unfold/compat/SizeScreenStatusProvider;
.super Ljava/lang/Object;
.source "SizeScreenStatusProvider.kt"

# interfaces
.implements Lcom/android/systemui/unfold/updates/screen/ScreenStatusProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005*\u0001\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000cH\u0016J\u0010\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000cH\u0016J\u0006\u0010\u0011\u001a\u00020\u000eJ\u0006\u0010\u0012\u001a\u00020\u000eR\u0010\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\tR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/android/systemui/unfold/compat/SizeScreenStatusProvider;",
        "Lcom/android/systemui/unfold/updates/screen/ScreenStatusProvider;",
        "foldProvider",
        "Lcom/android/systemui/unfold/updates/FoldProvider;",
        "executor",
        "Ljava/util/concurrent/Executor;",
        "(Lcom/android/systemui/unfold/updates/FoldProvider;Ljava/util/concurrent/Executor;)V",
        "callback",
        "com/android/systemui/unfold/compat/SizeScreenStatusProvider$callback$1",
        "Lcom/android/systemui/unfold/compat/SizeScreenStatusProvider$callback$1;",
        "listeners",
        "",
        "Lcom/android/systemui/unfold/updates/screen/ScreenStatusProvider$ScreenListener;",
        "addCallback",
        "",
        "listener",
        "removeCallback",
        "start",
        "stop",
        "packages__apps__SystemUINew__unfold__android_common__SystemUIUnfoldLib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final callback:Lcom/android/systemui/unfold/compat/SizeScreenStatusProvider$callback$1;

.field private final executor:Ljava/util/concurrent/Executor;

.field private final foldProvider:Lcom/android/systemui/unfold/updates/FoldProvider;

.field private final listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/unfold/updates/screen/ScreenStatusProvider$ScreenListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/systemui/unfold/updates/FoldProvider;Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1, "foldProvider"    # Lcom/android/systemui/unfold/updates/FoldProvider;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;

    const-string v0, "foldProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/android/systemui/unfold/compat/SizeScreenStatusProvider;->foldProvider:Lcom/android/systemui/unfold/updates/FoldProvider;

    .line 24
    iput-object p2, p0, Lcom/android/systemui/unfold/compat/SizeScreenStatusProvider;->executor:Ljava/util/concurrent/Executor;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/android/systemui/unfold/compat/SizeScreenStatusProvider;->listeners:Ljava/util/List;

    .line 28
    new-instance v0, Lcom/android/systemui/unfold/compat/SizeScreenStatusProvider$callback$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/unfold/compat/SizeScreenStatusProvider$callback$1;-><init>(Lcom/android/systemui/unfold/compat/SizeScreenStatusProvider;)V

    iput-object v0, p0, Lcom/android/systemui/unfold/compat/SizeScreenStatusProvider;->callback:Lcom/android/systemui/unfold/compat/SizeScreenStatusProvider$callback$1;

    .line 22
    return-void
.end method

.method public static final synthetic access$getListeners$p(Lcom/android/systemui/unfold/compat/SizeScreenStatusProvider;)Ljava/util/List;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/unfold/compat/SizeScreenStatusProvider;

    .line 22
    iget-object v0, p0, Lcom/android/systemui/unfold/compat/SizeScreenStatusProvider;->listeners:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public addCallback(Lcom/android/systemui/unfold/updates/screen/ScreenStatusProvider$ScreenListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/android/systemui/unfold/updates/screen/ScreenStatusProvider$ScreenListener;

    const-string/jumbo v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/android/systemui/unfold/compat/SizeScreenStatusProvider;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    return-void
.end method

.method public bridge synthetic addCallback(Ljava/lang/Object;)V
    .locals 1
    .param p1, "listener"    # Ljava/lang/Object;

    .line 22
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/unfold/updates/screen/ScreenStatusProvider$ScreenListener;

    invoke-virtual {p0, v0}, Lcom/android/systemui/unfold/compat/SizeScreenStatusProvider;->addCallback(Lcom/android/systemui/unfold/updates/screen/ScreenStatusProvider$ScreenListener;)V

    return-void
.end method

.method public removeCallback(Lcom/android/systemui/unfold/updates/screen/ScreenStatusProvider$ScreenListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/android/systemui/unfold/updates/screen/ScreenStatusProvider$ScreenListener;

    const-string/jumbo v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/android/systemui/unfold/compat/SizeScreenStatusProvider;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 53
    return-void
.end method

.method public bridge synthetic removeCallback(Ljava/lang/Object;)V
    .locals 1
    .param p1, "listener"    # Ljava/lang/Object;

    .line 22
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/unfold/updates/screen/ScreenStatusProvider$ScreenListener;

    invoke-virtual {p0, v0}, Lcom/android/systemui/unfold/compat/SizeScreenStatusProvider;->removeCallback(Lcom/android/systemui/unfold/updates/screen/ScreenStatusProvider$ScreenListener;)V

    return-void
.end method

.method public final start()V
    .locals 3

    .line 37
    iget-object v0, p0, Lcom/android/systemui/unfold/compat/SizeScreenStatusProvider;->foldProvider:Lcom/android/systemui/unfold/updates/FoldProvider;

    .line 38
    iget-object v1, p0, Lcom/android/systemui/unfold/compat/SizeScreenStatusProvider;->callback:Lcom/android/systemui/unfold/compat/SizeScreenStatusProvider$callback$1;

    check-cast v1, Lcom/android/systemui/unfold/updates/FoldProvider$FoldCallback;

    .line 39
    iget-object v2, p0, Lcom/android/systemui/unfold/compat/SizeScreenStatusProvider;->executor:Ljava/util/concurrent/Executor;

    .line 37
    invoke-interface {v0, v1, v2}, Lcom/android/systemui/unfold/updates/FoldProvider;->registerCallback(Lcom/android/systemui/unfold/updates/FoldProvider$FoldCallback;Ljava/util/concurrent/Executor;)V

    .line 41
    return-void
.end method

.method public final stop()V
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/android/systemui/unfold/compat/SizeScreenStatusProvider;->foldProvider:Lcom/android/systemui/unfold/updates/FoldProvider;

    iget-object v1, p0, Lcom/android/systemui/unfold/compat/SizeScreenStatusProvider;->callback:Lcom/android/systemui/unfold/compat/SizeScreenStatusProvider$callback$1;

    check-cast v1, Lcom/android/systemui/unfold/updates/FoldProvider$FoldCallback;

    invoke-interface {v0, v1}, Lcom/android/systemui/unfold/updates/FoldProvider;->unregisterCallback(Lcom/android/systemui/unfold/updates/FoldProvider$FoldCallback;)V

    .line 45
    return-void
.end method
