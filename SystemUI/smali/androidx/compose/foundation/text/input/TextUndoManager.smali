.class public final Landroidx/compose/foundation/text/input/TextUndoManager;
.super Ljava/lang/Object;
.source "TextUndoManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/input/TextUndoManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextUndoManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextUndoManager.kt\nandroidx/compose/foundation/text/input/TextUndoManager\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot$Companion\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,266:1\n81#2:267\n107#2,2:268\n602#3,8:270\n602#3,8:278\n1#4:286\n*S KotlinDebug\n*F\n+ 1 TextUndoManager.kt\nandroidx/compose/foundation/text/input/TextUndoManager\n*L\n46#1:267\n46#1:268,2\n72#1:270,8\n97#1:278,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB!\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u0015\u001a\u00020\u0016J\u0008\u0010\u0017\u001a\u00020\u0016H\u0002J\u000e\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0003J\u000e\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u001cJ\u000e\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u001cR\u0011\u0010\u0007\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\nR/\u0010\u000e\u001a\u0004\u0018\u00010\u00032\u0008\u0010\r\u001a\u0004\u0018\u00010\u00038B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/TextUndoManager;",
        "",
        "initialStagingUndo",
        "Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;",
        "undoManager",
        "Landroidx/compose/foundation/text/input/internal/undo/UndoManager;",
        "(Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;Landroidx/compose/foundation/text/input/internal/undo/UndoManager;)V",
        "canRedo",
        "",
        "getCanRedo",
        "()Z",
        "canUndo",
        "getCanUndo",
        "<set-?>",
        "stagingUndo",
        "getStagingUndo",
        "()Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;",
        "setStagingUndo",
        "(Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;)V",
        "stagingUndo$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "clearHistory",
        "",
        "flush",
        "record",
        "op",
        "redo",
        "state",
        "Landroidx/compose/foundation/text/input/TextFieldState;",
        "undo",
        "Companion",
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


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/foundation/text/input/TextUndoManager$Companion;


# instance fields
.field private final stagingUndo$delegate:Landroidx/compose/runtime/MutableState;

.field private final undoManager:Landroidx/compose/foundation/text/input/internal/undo/UndoManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/text/input/internal/undo/UndoManager<",
            "Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/text/input/TextUndoManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/input/TextUndoManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/foundation/text/input/TextUndoManager;->Companion:Landroidx/compose/foundation/text/input/TextUndoManager$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/foundation/text/input/TextUndoManager;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Landroidx/compose/foundation/text/input/TextUndoManager;-><init>(Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;Landroidx/compose/foundation/text/input/internal/undo/UndoManager;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;Landroidx/compose/foundation/text/input/internal/undo/UndoManager;)V
    .locals 2
    .param p1, "initialStagingUndo"    # Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;
    .param p2, "undoManager"    # Landroidx/compose/foundation/text/input/internal/undo/UndoManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;",
            "Landroidx/compose/foundation/text/input/internal/undo/UndoManager<",
            "Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;",
            ">;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p2, p0, Landroidx/compose/foundation/text/input/TextUndoManager;->undoManager:Landroidx/compose/foundation/text/input/internal/undo/UndoManager;

    .line 46
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/text/input/TextUndoManager;->stagingUndo$delegate:Landroidx/compose/runtime/MutableState;

    .line 40
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;Landroidx/compose/foundation/text/input/internal/undo/UndoManager;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    .line 40
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 41
    const/4 p1, 0x0

    .line 40
    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 42
    new-instance p2, Landroidx/compose/foundation/text/input/internal/undo/UndoManager;

    .line 43
    nop

    .line 42
    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x64

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/undo/UndoManager;-><init>(Ljava/util/List;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/input/TextUndoManager;-><init>(Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;Landroidx/compose/foundation/text/input/internal/undo/UndoManager;)V

    .line 134
    return-void
.end method

.method public static final synthetic access$getStagingUndo(Landroidx/compose/foundation/text/input/TextUndoManager;)Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/foundation/text/input/TextUndoManager;

    .line 40
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/TextUndoManager;->getStagingUndo()Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getUndoManager$p(Landroidx/compose/foundation/text/input/TextUndoManager;)Landroidx/compose/foundation/text/input/internal/undo/UndoManager;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/foundation/text/input/TextUndoManager;

    .line 40
    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextUndoManager;->undoManager:Landroidx/compose/foundation/text/input/internal/undo/UndoManager;

    return-object v0
.end method

.method private final flush()V
    .locals 8

    .line 97
    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .local v0, "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot$Companion;
    const/4 v1, 0x0

    .line 278
    .local v1, "$i$f$withoutReadObservation":I
    nop

    .line 279
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v2

    .line 280
    .local v2, "previousSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    .line 281
    .local v4, "observer$iv":Lkotlin/jvm/functions/Function1;
    :goto_0
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v5

    .line 282
    .local v5, "newSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    nop

    .line 283
    const/4 v6, 0x0

    .line 97
    .local v6, "$i$a$-withoutReadObservation-TextUndoManager$flush$unobservedStagingUndo$1":I
    :try_start_0
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/TextUndoManager;->getStagingUndo()Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 283
    .end local v6    # "$i$a$-withoutReadObservation-TextUndoManager$flush$unobservedStagingUndo$1":I
    nop

    .line 285
    invoke-virtual {v0, v2, v5, v4}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 283
    nop

    .line 97
    .end local v0    # "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot$Companion;
    .end local v1    # "$i$f$withoutReadObservation":I
    .end local v2    # "previousSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .end local v4    # "observer$iv":Lkotlin/jvm/functions/Function1;
    .end local v5    # "newSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    move-object v0, v7

    .line 98
    .local v0, "unobservedStagingUndo":Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;
    if-eqz v0, :cond_1

    move-object v1, v0

    .line 286
    .local v1, "it":Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;
    const/4 v2, 0x0

    .line 98
    .local v2, "$i$a$-let-TextUndoManager$flush$1":I
    iget-object v4, p0, Landroidx/compose/foundation/text/input/TextUndoManager;->undoManager:Landroidx/compose/foundation/text/input/internal/undo/UndoManager;

    invoke-virtual {v4, v1}, Landroidx/compose/foundation/text/input/internal/undo/UndoManager;->record(Ljava/lang/Object;)V

    .line 99
    .end local v1    # "it":Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;
    .end local v2    # "$i$a$-let-TextUndoManager$flush$1":I
    :cond_1
    invoke-direct {p0, v3}, Landroidx/compose/foundation/text/input/TextUndoManager;->setStagingUndo(Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;)V

    .line 100
    return-void

    .line 285
    .local v0, "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot$Companion;
    .local v1, "$i$f$withoutReadObservation":I
    .local v2, "previousSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .restart local v4    # "observer$iv":Lkotlin/jvm/functions/Function1;
    .restart local v5    # "newSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    :catchall_0
    move-exception v3

    invoke-virtual {v0, v2, v5, v4}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v3
.end method

.method private final getStagingUndo()Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;
    .locals 3

    .line 46
    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextUndoManager;->stagingUndo$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 267
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    check-cast v0, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;

    .line 46
    return-object v0
.end method

.method private final setStagingUndo(Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;)V
    .locals 3
    .param p1, "<set-?>"    # Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;

    .line 46
    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextUndoManager;->stagingUndo$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 268
    .local v2, "$i$f$setValue":I
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 269
    nop

    .line 46
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$setValue":I
    return-void
.end method


# virtual methods
.method public final clearHistory()V
    .locals 1

    .line 92
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/TextUndoManager;->setStagingUndo(Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;)V

    .line 93
    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextUndoManager;->undoManager:Landroidx/compose/foundation/text/input/internal/undo/UndoManager;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/undo/UndoManager;->clearHistory()V

    .line 94
    return-void
.end method

.method public final getCanRedo()Z
    .locals 1

    .line 52
    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextUndoManager;->undoManager:Landroidx/compose/foundation/text/input/internal/undo/UndoManager;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/undo/UndoManager;->getCanRedo$foundation_release()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/compose/foundation/text/input/TextUndoManager;->getStagingUndo()Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getCanUndo()Z
    .locals 1

    .line 49
    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextUndoManager;->undoManager:Landroidx/compose/foundation/text/input/internal/undo/UndoManager;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/undo/UndoManager;->getCanUndo$foundation_release()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Landroidx/compose/foundation/text/input/TextUndoManager;->getStagingUndo()Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final record(Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;)V
    .locals 7
    .param p1, "op"    # Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;

    .line 72
    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .local v0, "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot$Companion;
    const/4 v1, 0x0

    .line 270
    .local v1, "$i$f$withoutReadObservation":I
    nop

    .line 271
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v2

    .line 272
    .local v2, "previousSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 273
    .local v3, "observer$iv":Lkotlin/jvm/functions/Function1;
    :goto_0
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v4

    .line 274
    .local v4, "newSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    nop

    .line 275
    const/4 v5, 0x0

    .line 72
    .local v5, "$i$a$-withoutReadObservation-TextUndoManager$record$unobservedStagingUndo$1":I
    :try_start_0
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/TextUndoManager;->getStagingUndo()Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 275
    .end local v5    # "$i$a$-withoutReadObservation-TextUndoManager$record$unobservedStagingUndo$1":I
    nop

    .line 277
    invoke-virtual {v0, v2, v4, v3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 275
    nop

    .line 72
    .end local v0    # "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot$Companion;
    .end local v1    # "$i$f$withoutReadObservation":I
    .end local v2    # "previousSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .end local v3    # "observer$iv":Lkotlin/jvm/functions/Function1;
    .end local v4    # "newSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    move-object v0, v6

    .line 73
    .local v0, "unobservedStagingUndo":Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;
    if-nez v0, :cond_1

    .line 74
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/TextUndoManager;->setStagingUndo(Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;)V

    .line 75
    return-void

    .line 78
    :cond_1
    invoke-static {v0, p1}, Landroidx/compose/foundation/text/input/TextUndoManagerKt;->merge(Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;)Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;

    move-result-object v1

    .line 80
    .local v1, "mergedOp":Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;
    if-eqz v1, :cond_2

    .line 82
    invoke-direct {p0, v1}, Landroidx/compose/foundation/text/input/TextUndoManager;->setStagingUndo(Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;)V

    .line 83
    return-void

    .line 87
    :cond_2
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/TextUndoManager;->flush()V

    .line 88
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/TextUndoManager;->setStagingUndo(Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;)V

    .line 89
    return-void

    .line 277
    .local v0, "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot$Companion;
    .local v1, "$i$f$withoutReadObservation":I
    .restart local v2    # "previousSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .restart local v3    # "observer$iv":Lkotlin/jvm/functions/Function1;
    .restart local v4    # "newSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    :catchall_0
    move-exception v5

    invoke-virtual {v0, v2, v4, v3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v5
.end method

.method public final redo(Landroidx/compose/foundation/text/input/TextFieldState;)V
    .locals 1
    .param p1, "state"    # Landroidx/compose/foundation/text/input/TextFieldState;

    .line 64
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextUndoManager;->getCanRedo()Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextUndoManager;->undoManager:Landroidx/compose/foundation/text/input/internal/undo/UndoManager;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/undo/UndoManager;->redo()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;

    invoke-static {p1, v0}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperationKt;->redo(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;)V

    .line 69
    return-void
.end method

.method public final undo(Landroidx/compose/foundation/text/input/TextFieldState;)V
    .locals 1
    .param p1, "state"    # Landroidx/compose/foundation/text/input/TextFieldState;

    .line 55
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextUndoManager;->getCanUndo()Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    return-void

    .line 59
    :cond_0
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/TextUndoManager;->flush()V

    .line 60
    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextUndoManager;->undoManager:Landroidx/compose/foundation/text/input/internal/undo/UndoManager;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/undo/UndoManager;->undo()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;

    invoke-static {p1, v0}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperationKt;->undo(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;)V

    .line 61
    return-void
.end method
