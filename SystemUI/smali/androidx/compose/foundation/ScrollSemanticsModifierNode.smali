.class final Landroidx/compose/foundation/ScrollSemanticsModifierNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "Scroll.kt"

# interfaces
.implements Landroidx/compose/ui/node/SemanticsModifierNode;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B/\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u000bJ\u000c\u0010\u001a\u001a\u00020\u001b*\u00020\u001cH\u0016R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\t\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\n\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0010\"\u0004\u0008\u0013\u0010\u0012R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0010\"\u0004\u0008\u0015\u0010\u0012R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/compose/foundation/ScrollSemanticsModifierNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "Landroidx/compose/ui/node/SemanticsModifierNode;",
        "state",
        "Landroidx/compose/foundation/ScrollState;",
        "reverseScrolling",
        "",
        "flingBehavior",
        "Landroidx/compose/foundation/gestures/FlingBehavior;",
        "isScrollable",
        "isVertical",
        "(Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZZ)V",
        "getFlingBehavior",
        "()Landroidx/compose/foundation/gestures/FlingBehavior;",
        "setFlingBehavior",
        "(Landroidx/compose/foundation/gestures/FlingBehavior;)V",
        "()Z",
        "setScrollable",
        "(Z)V",
        "setVertical",
        "getReverseScrolling",
        "setReverseScrolling",
        "getState",
        "()Landroidx/compose/foundation/ScrollState;",
        "setState",
        "(Landroidx/compose/foundation/ScrollState;)V",
        "applySemantics",
        "",
        "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;",
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
.field private flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

.field private isScrollable:Z

.field private isVertical:Z

.field private reverseScrolling:Z

.field private state:Landroidx/compose/foundation/ScrollState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZZ)V
    .locals 0
    .param p1, "state"    # Landroidx/compose/foundation/ScrollState;
    .param p2, "reverseScrolling"    # Z
    .param p3, "flingBehavior"    # Landroidx/compose/foundation/gestures/FlingBehavior;
    .param p4, "isScrollable"    # Z
    .param p5, "isVertical"    # Z

    .line 341
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 336
    iput-object p1, p0, Landroidx/compose/foundation/ScrollSemanticsModifierNode;->state:Landroidx/compose/foundation/ScrollState;

    .line 337
    iput-boolean p2, p0, Landroidx/compose/foundation/ScrollSemanticsModifierNode;->reverseScrolling:Z

    .line 338
    iput-object p3, p0, Landroidx/compose/foundation/ScrollSemanticsModifierNode;->flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 339
    iput-boolean p4, p0, Landroidx/compose/foundation/ScrollSemanticsModifierNode;->isScrollable:Z

    .line 340
    iput-boolean p5, p0, Landroidx/compose/foundation/ScrollSemanticsModifierNode;->isVertical:Z

    .line 335
    return-void
.end method


# virtual methods
.method public applySemantics(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 4
    .param p1, "$this$applySemantics"    # Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    .line 343
    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setTraversalGroup(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Z)V

    .line 344
    new-instance v0, Landroidx/compose/ui/semantics/ScrollAxisRange;

    new-instance v1, Landroidx/compose/foundation/ScrollSemanticsModifierNode$applySemantics$accessibilityScrollState$1;

    invoke-direct {v1, p0}, Landroidx/compose/foundation/ScrollSemanticsModifierNode$applySemantics$accessibilityScrollState$1;-><init>(Landroidx/compose/foundation/ScrollSemanticsModifierNode;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    new-instance v2, Landroidx/compose/foundation/ScrollSemanticsModifierNode$applySemantics$accessibilityScrollState$2;

    invoke-direct {v2, p0}, Landroidx/compose/foundation/ScrollSemanticsModifierNode$applySemantics$accessibilityScrollState$2;-><init>(Landroidx/compose/foundation/ScrollSemanticsModifierNode;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 347
    iget-boolean v3, p0, Landroidx/compose/foundation/ScrollSemanticsModifierNode;->reverseScrolling:Z

    .line 344
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/semantics/ScrollAxisRange;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 349
    .local v0, "accessibilityScrollState":Landroidx/compose/ui/semantics/ScrollAxisRange;
    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollSemanticsModifierNode;->isVertical:Z

    if-eqz v1, :cond_0

    .line 350
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setVerticalScrollAxisRange(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/semantics/ScrollAxisRange;)V

    goto :goto_0

    .line 352
    :cond_0
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setHorizontalScrollAxisRange(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/semantics/ScrollAxisRange;)V

    .line 354
    :goto_0
    return-void
.end method

.method public final getFlingBehavior()Landroidx/compose/foundation/gestures/FlingBehavior;
    .locals 1

    .line 338
    iget-object v0, p0, Landroidx/compose/foundation/ScrollSemanticsModifierNode;->flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    return-object v0
.end method

.method public final getReverseScrolling()Z
    .locals 1

    .line 337
    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollSemanticsModifierNode;->reverseScrolling:Z

    return v0
.end method

.method public final getState()Landroidx/compose/foundation/ScrollState;
    .locals 1

    .line 336
    iget-object v0, p0, Landroidx/compose/foundation/ScrollSemanticsModifierNode;->state:Landroidx/compose/foundation/ScrollState;

    return-object v0
.end method

.method public final isScrollable()Z
    .locals 1

    .line 339
    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollSemanticsModifierNode;->isScrollable:Z

    return v0
.end method

.method public final isVertical()Z
    .locals 1

    .line 340
    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollSemanticsModifierNode;->isVertical:Z

    return v0
.end method

.method public final setFlingBehavior(Landroidx/compose/foundation/gestures/FlingBehavior;)V
    .locals 0
    .param p1, "<set-?>"    # Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 338
    iput-object p1, p0, Landroidx/compose/foundation/ScrollSemanticsModifierNode;->flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    return-void
.end method

.method public final setReverseScrolling(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 337
    iput-boolean p1, p0, Landroidx/compose/foundation/ScrollSemanticsModifierNode;->reverseScrolling:Z

    return-void
.end method

.method public final setScrollable(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 339
    iput-boolean p1, p0, Landroidx/compose/foundation/ScrollSemanticsModifierNode;->isScrollable:Z

    return-void
.end method

.method public final setState(Landroidx/compose/foundation/ScrollState;)V
    .locals 0
    .param p1, "<set-?>"    # Landroidx/compose/foundation/ScrollState;

    .line 336
    iput-object p1, p0, Landroidx/compose/foundation/ScrollSemanticsModifierNode;->state:Landroidx/compose/foundation/ScrollState;

    return-void
.end method

.method public final setVertical(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 340
    iput-boolean p1, p0, Landroidx/compose/foundation/ScrollSemanticsModifierNode;->isVertical:Z

    return-void
.end method
