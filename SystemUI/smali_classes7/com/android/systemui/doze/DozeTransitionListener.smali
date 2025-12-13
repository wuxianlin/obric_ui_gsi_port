.class public final Lcom/android/systemui/doze/DozeTransitionListener;
.super Ljava/lang/Object;
.source "DozeTransitionListener.kt"

# interfaces
.implements Lcom/android/systemui/doze/DozeMachine$Part;
.implements Lcom/android/systemui/statusbar/policy/CallbackController;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/systemui/doze/DozeMachine$Part;",
        "Lcom/android/systemui/statusbar/policy/CallbackController<",
        "Lcom/android/systemui/doze/DozeTransitionCallback;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDozeTransitionListener.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DozeTransitionListener.kt\ncom/android/systemui/doze/DozeTransitionListener\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,49:1\n1855#2,2:50\n*S KotlinDebug\n*F\n+ 1 DozeTransitionListener.kt\ncom/android/systemui/doze/DozeTransitionListener\n*L\n34#1:50,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0003H\u0016J\u0010\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0003H\u0016J\u0018\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\nH\u0016R\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000e\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/android/systemui/doze/DozeTransitionListener;",
        "Lcom/android/systemui/doze/DozeMachine$Part;",
        "Lcom/android/systemui/statusbar/policy/CallbackController;",
        "Lcom/android/systemui/doze/DozeTransitionCallback;",
        "()V",
        "callbacks",
        "",
        "getCallbacks",
        "()Ljava/util/Set;",
        "newState",
        "Lcom/android/systemui/doze/DozeMachine$State;",
        "getNewState",
        "()Lcom/android/systemui/doze/DozeMachine$State;",
        "setNewState",
        "(Lcom/android/systemui/doze/DozeMachine$State;)V",
        "oldState",
        "getOldState",
        "setOldState",
        "addCallback",
        "",
        "callback",
        "removeCallback",
        "transitionTo",
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
.field private final callbacks:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/android/systemui/doze/DozeTransitionCallback;",
            ">;"
        }
    .end annotation
.end field

.field private newState:Lcom/android/systemui/doze/DozeMachine$State;

.field private oldState:Lcom/android/systemui/doze/DozeMachine$State;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/doze/DozeTransitionListener;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lcom/android/systemui/doze/DozeTransitionListener;->callbacks:Ljava/util/Set;

    .line 28
    sget-object v0, Lcom/android/systemui/doze/DozeMachine$State;->UNINITIALIZED:Lcom/android/systemui/doze/DozeMachine$State;

    iput-object v0, p0, Lcom/android/systemui/doze/DozeTransitionListener;->oldState:Lcom/android/systemui/doze/DozeMachine$State;

    .line 29
    sget-object v0, Lcom/android/systemui/doze/DozeMachine$State;->UNINITIALIZED:Lcom/android/systemui/doze/DozeMachine$State;

    iput-object v0, p0, Lcom/android/systemui/doze/DozeTransitionListener;->newState:Lcom/android/systemui/doze/DozeMachine$State;

    .line 25
    return-void
.end method


# virtual methods
.method public addCallback(Lcom/android/systemui/doze/DozeTransitionCallback;)V
    .locals 1
    .param p1, "callback"    # Lcom/android/systemui/doze/DozeTransitionCallback;

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/android/systemui/doze/DozeTransitionListener;->callbacks:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    return-void
.end method

.method public bridge synthetic addCallback(Ljava/lang/Object;)V
    .locals 1
    .param p1, "listener"    # Ljava/lang/Object;

    .line 24
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/doze/DozeTransitionCallback;

    invoke-virtual {p0, v0}, Lcom/android/systemui/doze/DozeTransitionListener;->addCallback(Lcom/android/systemui/doze/DozeTransitionCallback;)V

    return-void
.end method

.method public final getCallbacks()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/android/systemui/doze/DozeTransitionCallback;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/android/systemui/doze/DozeTransitionListener;->callbacks:Ljava/util/Set;

    return-object v0
.end method

.method public final getNewState()Lcom/android/systemui/doze/DozeMachine$State;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/android/systemui/doze/DozeTransitionListener;->newState:Lcom/android/systemui/doze/DozeMachine$State;

    return-object v0
.end method

.method public final getOldState()Lcom/android/systemui/doze/DozeMachine$State;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/android/systemui/doze/DozeTransitionListener;->oldState:Lcom/android/systemui/doze/DozeMachine$State;

    return-object v0
.end method

.method public removeCallback(Lcom/android/systemui/doze/DozeTransitionCallback;)V
    .locals 1
    .param p1, "callback"    # Lcom/android/systemui/doze/DozeTransitionCallback;

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/android/systemui/doze/DozeTransitionListener;->callbacks:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 43
    return-void
.end method

.method public bridge synthetic removeCallback(Ljava/lang/Object;)V
    .locals 1
    .param p1, "listener"    # Ljava/lang/Object;

    .line 24
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/doze/DozeTransitionCallback;

    invoke-virtual {p0, v0}, Lcom/android/systemui/doze/DozeTransitionListener;->removeCallback(Lcom/android/systemui/doze/DozeTransitionCallback;)V

    return-void
.end method

.method public final setNewState(Lcom/android/systemui/doze/DozeMachine$State;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/android/systemui/doze/DozeMachine$State;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Lcom/android/systemui/doze/DozeTransitionListener;->newState:Lcom/android/systemui/doze/DozeMachine$State;

    return-void
.end method

.method public final setOldState(Lcom/android/systemui/doze/DozeMachine$State;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/android/systemui/doze/DozeMachine$State;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lcom/android/systemui/doze/DozeTransitionListener;->oldState:Lcom/android/systemui/doze/DozeMachine$State;

    return-void
.end method

.method public transitionTo(Lcom/android/systemui/doze/DozeMachine$State;Lcom/android/systemui/doze/DozeMachine$State;)V
    .locals 6
    .param p1, "oldState"    # Lcom/android/systemui/doze/DozeMachine$State;
    .param p2, "newState"    # Lcom/android/systemui/doze/DozeMachine$State;

    const-string/jumbo v0, "oldState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "newState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Lcom/android/systemui/doze/DozeTransitionListener;->oldState:Lcom/android/systemui/doze/DozeMachine$State;

    .line 33
    iput-object p2, p0, Lcom/android/systemui/doze/DozeTransitionListener;->newState:Lcom/android/systemui/doze/DozeMachine$State;

    .line 34
    iget-object v0, p0, Lcom/android/systemui/doze/DozeTransitionListener;->callbacks:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 50
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

    check-cast v4, Lcom/android/systemui/doze/DozeTransitionCallback;

    .local v4, "it":Lcom/android/systemui/doze/DozeTransitionCallback;
    const/4 v5, 0x0

    .line 34
    .local v5, "$i$a$-forEach-DozeTransitionListener$transitionTo$1":I
    invoke-interface {v4, p1, p2}, Lcom/android/systemui/doze/DozeTransitionCallback;->onDozeTransition(Lcom/android/systemui/doze/DozeMachine$State;Lcom/android/systemui/doze/DozeMachine$State;)V

    .line 50
    .end local v4    # "it":Lcom/android/systemui/doze/DozeTransitionCallback;
    .end local v5    # "$i$a$-forEach-DozeTransitionListener$transitionTo$1":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 51
    :cond_0
    nop

    .line 35
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method
