.class public final Landroidx/compose/runtime/CompositionObserverHolder;
.super Ljava/lang/Object;
.source "Composition.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0001\u0018\u00002\u00020\u0001B\u001b\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/runtime/CompositionObserverHolder;",
        "",
        "observer",
        "Landroidx/compose/runtime/tooling/CompositionObserver;",
        "root",
        "",
        "(Landroidx/compose/runtime/tooling/CompositionObserver;Z)V",
        "getObserver",
        "()Landroidx/compose/runtime/tooling/CompositionObserver;",
        "setObserver",
        "(Landroidx/compose/runtime/tooling/CompositionObserver;)V",
        "getRoot",
        "()Z",
        "setRoot",
        "(Z)V",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private observer:Landroidx/compose/runtime/tooling/CompositionObserver;

.field private root:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/runtime/CompositionObserverHolder;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Landroidx/compose/runtime/CompositionObserverHolder;-><init>(Landroidx/compose/runtime/tooling/CompositionObserver;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/tooling/CompositionObserver;Z)V
    .locals 0
    .param p1, "observer"    # Landroidx/compose/runtime/tooling/CompositionObserver;
    .param p2, "root"    # Z

    .line 1499
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1501
    iput-object p1, p0, Landroidx/compose/runtime/CompositionObserverHolder;->observer:Landroidx/compose/runtime/tooling/CompositionObserver;

    .line 1502
    iput-boolean p2, p0, Landroidx/compose/runtime/CompositionObserverHolder;->root:Z

    .line 1500
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/runtime/tooling/CompositionObserver;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1500
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 1501
    const/4 p1, 0x0

    .line 1500
    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 1502
    const/4 p2, 0x0

    .line 1500
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/CompositionObserverHolder;-><init>(Landroidx/compose/runtime/tooling/CompositionObserver;Z)V

    .line 1503
    return-void
.end method


# virtual methods
.method public final getObserver()Landroidx/compose/runtime/tooling/CompositionObserver;
    .locals 1

    .line 1501
    iget-object v0, p0, Landroidx/compose/runtime/CompositionObserverHolder;->observer:Landroidx/compose/runtime/tooling/CompositionObserver;

    return-object v0
.end method

.method public final getRoot()Z
    .locals 1

    .line 1502
    iget-boolean v0, p0, Landroidx/compose/runtime/CompositionObserverHolder;->root:Z

    return v0
.end method

.method public final setObserver(Landroidx/compose/runtime/tooling/CompositionObserver;)V
    .locals 0
    .param p1, "<set-?>"    # Landroidx/compose/runtime/tooling/CompositionObserver;

    .line 1501
    iput-object p1, p0, Landroidx/compose/runtime/CompositionObserverHolder;->observer:Landroidx/compose/runtime/tooling/CompositionObserver;

    return-void
.end method

.method public final setRoot(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 1502
    iput-boolean p1, p0, Landroidx/compose/runtime/CompositionObserverHolder;->root:Z

    return-void
.end method
