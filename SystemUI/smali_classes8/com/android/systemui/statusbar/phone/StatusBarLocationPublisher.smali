.class public final Lcom/android/systemui/statusbar/phone/StatusBarLocationPublisher;
.super Ljava/lang/Object;
.source "StatusBarLocationPublisher.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/CallbackController;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/systemui/statusbar/policy/CallbackController<",
        "Lcom/android/systemui/statusbar/phone/StatusBarMarginUpdatedListener;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStatusBarLocationPublisher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StatusBarLocationPublisher.kt\ncom/android/systemui/statusbar/phone/StatusBarLocationPublisher\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,83:1\n1855#2,2:84\n*S KotlinDebug\n*F\n+ 1 StatusBarLocationPublisher.kt\ncom/android/systemui/statusbar/phone/StatusBarLocationPublisher\n*L\n71#1:84,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0016J\u0008\u0010\u0011\u001a\u00020\u000fH\u0002J\u0010\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0016J\u0016\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u0008R\u001a\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0008@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001e\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0008@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/phone/StatusBarLocationPublisher;",
        "Lcom/android/systemui/statusbar/policy/CallbackController;",
        "Lcom/android/systemui/statusbar/phone/StatusBarMarginUpdatedListener;",
        "()V",
        "listeners",
        "",
        "Ljava/lang/ref/WeakReference;",
        "<set-?>",
        "",
        "marginLeft",
        "getMarginLeft",
        "()I",
        "marginRight",
        "getMarginRight",
        "addCallback",
        "",
        "listener",
        "notifyListeners",
        "removeCallback",
        "updateStatusBarMargin",
        "left",
        "right",
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
.field private final listeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/systemui/statusbar/phone/StatusBarMarginUpdatedListener;",
            ">;>;"
        }
    .end annotation
.end field

.field private marginLeft:I

.field private marginRight:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/statusbar/phone/StatusBarLocationPublisher;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarLocationPublisher;->listeners:Ljava/util/Set;

    .line 32
    return-void
.end method

.method private final notifyListeners()V
    .locals 10

    .line 66
    const/4 v0, 0x0

    .line 67
    .local v0, "listenerList":Ljava/lang/Object;
    monitor-enter p0

    const/4 v1, 0x0

    .line 68
    .local v1, "$i$a$-synchronized-StatusBarLocationPublisher$notifyListeners$1":I
    :try_start_0
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/StatusBarLocationPublisher;->listeners:Ljava/util/Set;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    move-object v0, v2

    .line 69
    nop

    .end local v1    # "$i$a$-synchronized-StatusBarLocationPublisher$notifyListeners$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    monitor-exit p0

    .line 71
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 84
    .local v2, "$i$f$forEach":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Ljava/lang/ref/WeakReference;

    .local v5, "wrapper":Ljava/lang/ref/WeakReference;
    const/4 v6, 0x0

    .line 72
    .local v6, "$i$a$-forEach-StatusBarLocationPublisher$notifyListeners$2":I
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    .line 73
    iget-object v7, p0, Lcom/android/systemui/statusbar/phone/StatusBarLocationPublisher;->listeners:Ljava/util/Set;

    invoke-interface {v7, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 76
    :cond_0
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/systemui/statusbar/phone/StatusBarMarginUpdatedListener;

    if-eqz v7, :cond_1

    iget v8, p0, Lcom/android/systemui/statusbar/phone/StatusBarLocationPublisher;->marginLeft:I

    iget v9, p0, Lcom/android/systemui/statusbar/phone/StatusBarLocationPublisher;->marginRight:I

    invoke-interface {v7, v8, v9}, Lcom/android/systemui/statusbar/phone/StatusBarMarginUpdatedListener;->onStatusBarMarginUpdated(II)V

    .line 77
    :cond_1
    nop

    .line 84
    .end local v5    # "wrapper":Ljava/lang/ref/WeakReference;
    .end local v6    # "$i$a$-forEach-StatusBarLocationPublisher$notifyListeners$2":I
    nop

    .end local v4    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 85
    :cond_2
    nop

    .line 78
    .end local v1    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$forEach":I
    return-void

    .line 67
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method


# virtual methods
.method public addCallback(Lcom/android/systemui/statusbar/phone/StatusBarMarginUpdatedListener;)V
    .locals 2
    .param p1, "listener"    # Lcom/android/systemui/statusbar/phone/StatusBarMarginUpdatedListener;

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarLocationPublisher;->listeners:Ljava/util/Set;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    return-void
.end method

.method public bridge synthetic addCallback(Ljava/lang/Object;)V
    .locals 1
    .param p1, "listener"    # Ljava/lang/Object;

    .line 31
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/statusbar/phone/StatusBarMarginUpdatedListener;

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/StatusBarLocationPublisher;->addCallback(Lcom/android/systemui/statusbar/phone/StatusBarMarginUpdatedListener;)V

    return-void
.end method

.method public final getMarginLeft()I
    .locals 1

    .line 36
    iget v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarLocationPublisher;->marginLeft:I

    return v0
.end method

.method public final getMarginRight()I
    .locals 1

    .line 38
    iget v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarLocationPublisher;->marginRight:I

    return v0
.end method

.method public removeCallback(Lcom/android/systemui/statusbar/phone/StatusBarMarginUpdatedListener;)V
    .locals 4
    .param p1, "listener"    # Lcom/android/systemui/statusbar/phone/StatusBarMarginUpdatedListener;

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    const/4 v0, 0x0

    .line 47
    .local v0, "toRemove":Ljava/lang/ref/WeakReference;
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/StatusBarLocationPublisher;->listeners:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 48
    .local v2, "l":Ljava/lang/ref/WeakReference;
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 49
    move-object v0, v2

    .end local v2    # "l":Ljava/lang/ref/WeakReference;
    goto :goto_0

    .line 53
    :cond_1
    if-eqz v0, :cond_2

    .line 54
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/StatusBarLocationPublisher;->listeners:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 56
    :cond_2
    return-void
.end method

.method public bridge synthetic removeCallback(Ljava/lang/Object;)V
    .locals 1
    .param p1, "listener"    # Ljava/lang/Object;

    .line 31
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/statusbar/phone/StatusBarMarginUpdatedListener;

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/StatusBarLocationPublisher;->removeCallback(Lcom/android/systemui/statusbar/phone/StatusBarMarginUpdatedListener;)V

    return-void
.end method

.method public final updateStatusBarMargin(II)V
    .locals 0
    .param p1, "left"    # I
    .param p2, "right"    # I

    .line 59
    iput p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarLocationPublisher;->marginLeft:I

    .line 60
    iput p2, p0, Lcom/android/systemui/statusbar/phone/StatusBarLocationPublisher;->marginRight:I

    .line 62
    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/StatusBarLocationPublisher;->notifyListeners()V

    .line 63
    return-void
.end method
