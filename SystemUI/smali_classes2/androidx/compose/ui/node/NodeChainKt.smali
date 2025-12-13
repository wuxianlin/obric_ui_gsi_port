.class public final Landroidx/compose/ui/node/NodeChainKt;
.super Ljava/lang/Object;
.source "NodeChain.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNodeChain.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NodeChain.kt\nandroidx/compose/ui/node/NodeChainKt\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,843:1\n1188#2:844\n1#3:845\n*S KotlinDebug\n*F\n+ 1 NodeChain.kt\nandroidx/compose/ui/node/NodeChainKt\n*L\n824#1:844\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0005\u001a\u0018\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0000\u001a \u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000c*\u00020\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000cH\u0002\u001a$\u0010\u000f\u001a\u00020\u0010\"\u0008\u0008\u0000\u0010\u0011*\u00020\u0012*\u0008\u0012\u0004\u0012\u0002H\u00110\u00132\u0006\u0010\u0014\u001a\u00020\u0012H\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0010\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0006\u00a8\u0006\u0015"
    }
    d2 = {
        "ActionReplace",
        "",
        "ActionReuse",
        "ActionUpdate",
        "SentinelHead",
        "androidx/compose/ui/node/NodeChainKt$SentinelHead$1",
        "Landroidx/compose/ui/node/NodeChainKt$SentinelHead$1;",
        "actionForModifiers",
        "prev",
        "Landroidx/compose/ui/Modifier$Element;",
        "next",
        "fillVector",
        "Landroidx/compose/runtime/collection/MutableVector;",
        "Landroidx/compose/ui/Modifier;",
        "result",
        "updateUnsafe",
        "",
        "T",
        "Landroidx/compose/ui/Modifier$Node;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "node",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ActionReplace:I = 0x0

.field private static final ActionReuse:I = 0x2

.field private static final ActionUpdate:I = 0x1

.field private static final SentinelHead:Landroidx/compose/ui/node/NodeChainKt$SentinelHead$1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 32
    nop

    .line 30
    new-instance v0, Landroidx/compose/ui/node/NodeChainKt$SentinelHead$1;

    invoke-direct {v0}, Landroidx/compose/ui/node/NodeChainKt$SentinelHead$1;-><init>()V

    .line 32
    move-object v1, v0

    .local v1, "$this$SentinelHead_u24lambda_u240":Landroidx/compose/ui/node/NodeChainKt$SentinelHead$1;
    const/4 v2, 0x0

    .line 33
    .local v2, "$i$a$-apply-NodeChainKt$SentinelHead$2":I
    const/4 v3, -0x1

    invoke-virtual {v1, v3}, Landroidx/compose/ui/node/NodeChainKt$SentinelHead$1;->setAggregateChildKindSet$ui_release(I)V

    .line 34
    nop

    .line 32
    .end local v1    # "$this$SentinelHead_u24lambda_u240":Landroidx/compose/ui/node/NodeChainKt$SentinelHead$1;
    .end local v2    # "$i$a$-apply-NodeChainKt$SentinelHead$2":I
    sput-object v0, Landroidx/compose/ui/node/NodeChainKt;->SentinelHead:Landroidx/compose/ui/node/NodeChainKt$SentinelHead$1;

    return-void
.end method

.method public static final synthetic access$fillVector(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/runtime/collection/MutableVector;
    .locals 1
    .param p0, "$receiver"    # Landroidx/compose/ui/Modifier;
    .param p1, "result"    # Landroidx/compose/runtime/collection/MutableVector;

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/node/NodeChainKt;->fillVector(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getSentinelHead$p()Landroidx/compose/ui/node/NodeChainKt$SentinelHead$1;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/node/NodeChainKt;->SentinelHead:Landroidx/compose/ui/node/NodeChainKt$SentinelHead$1;

    return-object v0
.end method

.method public static final synthetic access$updateUnsafe(Landroidx/compose/ui/node/ModifierNodeElement;Landroidx/compose/ui/Modifier$Node;)V
    .locals 0
    .param p0, "$receiver"    # Landroidx/compose/ui/node/ModifierNodeElement;
    .param p1, "node"    # Landroidx/compose/ui/Modifier$Node;

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/node/NodeChainKt;->updateUnsafe(Landroidx/compose/ui/node/ModifierNodeElement;Landroidx/compose/ui/Modifier$Node;)V

    return-void
.end method

.method public static final actionForModifiers(Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Element;)I
    .locals 1
    .param p0, "prev"    # Landroidx/compose/ui/Modifier$Element;
    .param p1, "next"    # Landroidx/compose/ui/Modifier$Element;

    .line 804
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 805
    const/4 v0, 0x2

    goto :goto_0

    .line 806
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/Actual_jvmKt;->areObjectsOfSameType(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 807
    const/4 v0, 0x1

    goto :goto_0

    .line 809
    :cond_1
    const/4 v0, 0x0

    .line 804
    :goto_0
    return v0
.end method

.method private static final fillVector(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/runtime/collection/MutableVector;
    .locals 8
    .param p0, "$this$fillVector"    # Landroidx/compose/ui/Modifier;
    .param p1, "result"    # Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/Modifier$Element;",
            ">;)",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/Modifier$Element;",
            ">;"
        }
    .end annotation

    .line 823
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    .line 824
    .local v0, "capacity":I
    const/4 v1, 0x0

    .line 844
    .local v1, "$i$f$MutableVector":I
    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    new-array v3, v0, [Landroidx/compose/ui/Modifier;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 824
    .end local v1    # "$i$f$MutableVector":I
    move-object v1, v2

    .line 845
    .local v1, "it":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v3, 0x0

    .line 824
    .local v3, "$i$a$-also-NodeChainKt$fillVector$stack$1":I
    invoke-virtual {v1, p0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 825
    .end local v3    # "$i$a$-also-NodeChainKt$fillVector$stack$1":I
    .local v1, "stack":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v2, 0x0

    .line 826
    .local v2, "predicate":Ljava/lang/Object;
    :goto_0
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->isNotEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 827
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 828
    .local v3, "next":Landroidx/compose/ui/Modifier;
    instance-of v4, v3, Landroidx/compose/ui/CombinedModifier;

    if-eqz v4, :cond_0

    .line 829
    move-object v4, v3

    check-cast v4, Landroidx/compose/ui/CombinedModifier;

    invoke-virtual {v4}, Landroidx/compose/ui/CombinedModifier;->getInner$ui_release()Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 830
    move-object v4, v3

    check-cast v4, Landroidx/compose/ui/CombinedModifier;

    invoke-virtual {v4}, Landroidx/compose/ui/CombinedModifier;->getOuter$ui_release()Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 832
    :cond_0
    instance-of v4, v3, Landroidx/compose/ui/Modifier$Element;

    if-eqz v4, :cond_1

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 835
    :cond_1
    if-nez v2, :cond_2

    .line 838
    new-instance v4, Landroidx/compose/ui/node/NodeChainKt$fillVector$1;

    invoke-direct {v4, p1}, Landroidx/compose/ui/node/NodeChainKt$fillVector$1;-><init>(Landroidx/compose/runtime/collection/MutableVector;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 845
    move-object v5, v4

    .local v5, "it":Lkotlin/jvm/functions/Function1;
    const/4 v6, 0x0

    .line 838
    .local v6, "$i$a$-also-NodeChainKt$fillVector$2":I
    move-object v2, v5

    move-object v7, v4

    move-object v4, v2

    move-object v2, v7

    .end local v5    # "it":Lkotlin/jvm/functions/Function1;
    .end local v6    # "$i$a$-also-NodeChainKt$fillVector$2":I
    goto :goto_1

    .line 835
    :cond_2
    move-object v4, v2

    .end local v2    # "predicate":Ljava/lang/Object;
    .local v4, "predicate":Ljava/lang/Object;
    :goto_1
    invoke-interface {v3, v2}, Landroidx/compose/ui/Modifier;->all(Lkotlin/jvm/functions/Function1;)Z

    move-object v2, v4

    goto :goto_0

    .line 841
    .end local v3    # "next":Landroidx/compose/ui/Modifier;
    .end local v4    # "predicate":Ljava/lang/Object;
    .restart local v2    # "predicate":Ljava/lang/Object;
    :cond_3
    return-object p1
.end method

.method private static final updateUnsafe(Landroidx/compose/ui/node/ModifierNodeElement;Landroidx/compose/ui/Modifier$Node;)V
    .locals 1
    .param p0, "$this$updateUnsafe"    # Landroidx/compose/ui/node/ModifierNodeElement;
    .param p1, "node"    # Landroidx/compose/ui/Modifier$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/compose/ui/Modifier$Node;",
            ">(",
            "Landroidx/compose/ui/node/ModifierNodeElement<",
            "TT;>;",
            "Landroidx/compose/ui/Modifier$Node;",
            ")V"
        }
    .end annotation

    .line 817
    const-string/jumbo v0, "null cannot be cast to non-null type T of androidx.compose.ui.node.NodeChainKt.updateUnsafe"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/ModifierNodeElement;->update(Landroidx/compose/ui/Modifier$Node;)V

    .line 818
    return-void
.end method
