.class public final Lcom/android/systemui/statusbar/notification/collection/FakeNotifPipelineChoreographer;
.super Ljava/lang/Object;
.source "NotifPipelineChoreographer.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/collection/NotifPipelineChoreographer;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNotifPipelineChoreographer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotifPipelineChoreographer.kt\ncom/android/systemui/statusbar/notification/collection/FakeNotifPipelineChoreographer\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,141:1\n1855#2,2:142\n*S KotlinDebug\n*F\n+ 1 NotifPipelineChoreographer.kt\ncom/android/systemui/statusbar/notification/collection/FakeNotifPipelineChoreographer\n*L\n121#1:142,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\nH\u0016J\u0008\u0010\u0010\u001a\u00020\u000eH\u0016J\u0010\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\nH\u0016J\u0006\u0010\u0012\u001a\u00020\u000eJ\u0008\u0010\u0013\u001a\u00020\u000eH\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0003\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/collection/FakeNotifPipelineChoreographer;",
        "Lcom/android/systemui/statusbar/notification/collection/NotifPipelineChoreographer;",
        "()V",
        "isScheduled",
        "",
        "()Z",
        "setScheduled",
        "(Z)V",
        "listeners",
        "Lcom/android/systemui/util/ListenerSet;",
        "Ljava/lang/Runnable;",
        "getListeners",
        "()Lcom/android/systemui/util/ListenerSet;",
        "addOnEvalListener",
        "",
        "onEvalListener",
        "cancel",
        "removeOnEvalListener",
        "runIfScheduled",
        "schedule",
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
.field private isScheduled:Z

.field private final listeners:Lcom/android/systemui/util/ListenerSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/systemui/util/ListenerSet<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/statusbar/notification/collection/FakeNotifPipelineChoreographer;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    new-instance v0, Lcom/android/systemui/util/ListenerSet;

    invoke-direct {v0}, Lcom/android/systemui/util/ListenerSet;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/FakeNotifPipelineChoreographer;->listeners:Lcom/android/systemui/util/ListenerSet;

    .line 113
    return-void
.end method


# virtual methods
.method public addOnEvalListener(Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "onEvalListener"    # Ljava/lang/Runnable;

    const-string/jumbo v0, "onEvalListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/FakeNotifPipelineChoreographer;->listeners:Lcom/android/systemui/util/ListenerSet;

    invoke-virtual {v0, p1}, Lcom/android/systemui/util/ListenerSet;->addIfAbsent(Ljava/lang/Object;)Z

    .line 135
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 130
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/collection/FakeNotifPipelineChoreographer;->isScheduled:Z

    .line 131
    return-void
.end method

.method public final getListeners()Lcom/android/systemui/util/ListenerSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/systemui/util/ListenerSet<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/FakeNotifPipelineChoreographer;->listeners:Lcom/android/systemui/util/ListenerSet;

    return-object v0
.end method

.method public final isScheduled()Z
    .locals 1

    .line 115
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/collection/FakeNotifPipelineChoreographer;->isScheduled:Z

    return v0
.end method

.method public removeOnEvalListener(Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "onEvalListener"    # Ljava/lang/Runnable;

    const-string/jumbo v0, "onEvalListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/FakeNotifPipelineChoreographer;->listeners:Lcom/android/systemui/util/ListenerSet;

    invoke-virtual {v0, p1}, Lcom/android/systemui/util/ListenerSet;->remove(Ljava/lang/Object;)Z

    .line 139
    return-void
.end method

.method public final runIfScheduled()V
    .locals 6

    .line 119
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/collection/FakeNotifPipelineChoreographer;->isScheduled:Z

    if-eqz v0, :cond_1

    .line 120
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/collection/FakeNotifPipelineChoreographer;->isScheduled:Z

    .line 121
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/FakeNotifPipelineChoreographer;->listeners:Lcom/android/systemui/util/ListenerSet;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 142
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Ljava/lang/Runnable;

    .local v4, "it":Ljava/lang/Runnable;
    const/4 v5, 0x0

    .line 121
    .local v5, "$i$a$-forEach-FakeNotifPipelineChoreographer$runIfScheduled$1":I
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 142
    .end local v4    # "it":Ljava/lang/Runnable;
    .end local v5    # "$i$a$-forEach-FakeNotifPipelineChoreographer$runIfScheduled$1":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 143
    :cond_0
    nop

    .line 123
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    :cond_1
    return-void
.end method

.method public schedule()V
    .locals 1

    .line 126
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/collection/FakeNotifPipelineChoreographer;->isScheduled:Z

    .line 127
    return-void
.end method

.method public final setScheduled(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 115
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/collection/FakeNotifPipelineChoreographer;->isScheduled:Z

    return-void
.end method
