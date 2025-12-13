.class final Landroidx/compose/foundation/text/selection/ClicksCounter;
.super Ljava/lang/Object;
.source "SelectionGestures.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u000cJ\u0016\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u000cJ\u000e\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/compose/foundation/text/selection/ClicksCounter;",
        "",
        "viewConfiguration",
        "Landroidx/compose/ui/platform/ViewConfiguration;",
        "(Landroidx/compose/ui/platform/ViewConfiguration;)V",
        "clicks",
        "",
        "getClicks",
        "()I",
        "setClicks",
        "(I)V",
        "prevClick",
        "Landroidx/compose/ui/input/pointer/PointerInputChange;",
        "getPrevClick",
        "()Landroidx/compose/ui/input/pointer/PointerInputChange;",
        "setPrevClick",
        "(Landroidx/compose/ui/input/pointer/PointerInputChange;)V",
        "positionIsTolerable",
        "",
        "newClick",
        "timeIsTolerable",
        "update",
        "",
        "event",
        "Landroidx/compose/ui/input/pointer/PointerEvent;",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private clicks:I

.field private prevClick:Landroidx/compose/ui/input/pointer/PointerInputChange;

.field private final viewConfiguration:Landroidx/compose/ui/platform/ViewConfiguration;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/ViewConfiguration;)V
    .locals 0
    .param p1, "viewConfiguration"    # Landroidx/compose/ui/platform/ViewConfiguration;

    .line 395
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 396
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/ClicksCounter;->viewConfiguration:Landroidx/compose/ui/platform/ViewConfiguration;

    .line 395
    return-void
.end method


# virtual methods
.method public final getClicks()I
    .locals 1

    .line 398
    iget v0, p0, Landroidx/compose/foundation/text/selection/ClicksCounter;->clicks:I

    return v0
.end method

.method public final getPrevClick()Landroidx/compose/ui/input/pointer/PointerInputChange;
    .locals 1

    .line 399
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/ClicksCounter;->prevClick:Landroidx/compose/ui/input/pointer/PointerInputChange;

    return-object v0
.end method

.method public final positionIsTolerable(Landroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/input/pointer/PointerInputChange;)Z
    .locals 1
    .param p1, "prevClick"    # Landroidx/compose/ui/input/pointer/PointerInputChange;
    .param p2, "newClick"    # Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 419
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/ClicksCounter;->viewConfiguration:Landroidx/compose/ui/platform/ViewConfiguration;

    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->access$distanceIsTolerable(Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v0

    return v0
.end method

.method public final setClicks(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 398
    iput p1, p0, Landroidx/compose/foundation/text/selection/ClicksCounter;->clicks:I

    return-void
.end method

.method public final setPrevClick(Landroidx/compose/ui/input/pointer/PointerInputChange;)V
    .locals 0
    .param p1, "<set-?>"    # Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 399
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/ClicksCounter;->prevClick:Landroidx/compose/ui/input/pointer/PointerInputChange;

    return-void
.end method

.method public final timeIsTolerable(Landroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/input/pointer/PointerInputChange;)Z
    .locals 4
    .param p1, "prevClick"    # Landroidx/compose/ui/input/pointer/PointerInputChange;
    .param p2, "newClick"    # Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 416
    invoke-virtual {p2}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getUptimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getUptimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object v2, p0, Landroidx/compose/foundation/text/selection/ClicksCounter;->viewConfiguration:Landroidx/compose/ui/platform/ViewConfiguration;

    invoke-interface {v2}, Landroidx/compose/ui/platform/ViewConfiguration;->getDoubleTapTimeoutMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final update(Landroidx/compose/ui/input/pointer/PointerEvent;)V
    .locals 4
    .param p1, "event"    # Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 402
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/ClicksCounter;->prevClick:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 403
    .local v0, "currentPrevClick":Landroidx/compose/ui/input/pointer/PointerInputChange;
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 404
    .local v1, "newClick":Landroidx/compose/ui/input/pointer/PointerInputChange;
    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 405
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/text/selection/ClicksCounter;->timeIsTolerable(Landroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 406
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/text/selection/ClicksCounter;->positionIsTolerable(Landroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 408
    iget v3, p0, Landroidx/compose/foundation/text/selection/ClicksCounter;->clicks:I

    add-int/2addr v3, v2

    iput v3, p0, Landroidx/compose/foundation/text/selection/ClicksCounter;->clicks:I

    goto :goto_0

    .line 410
    :cond_0
    iput v2, p0, Landroidx/compose/foundation/text/selection/ClicksCounter;->clicks:I

    .line 412
    :goto_0
    iput-object v1, p0, Landroidx/compose/foundation/text/selection/ClicksCounter;->prevClick:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 413
    return-void
.end method
