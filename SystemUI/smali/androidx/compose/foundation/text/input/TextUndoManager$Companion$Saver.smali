.class public final Landroidx/compose/foundation/text/input/TextUndoManager$Companion$Saver;
.super Ljava/lang/Object;
.source "TextUndoManager.kt"

# interfaces
.implements Landroidx/compose/runtime/saveable/Saver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/input/TextUndoManager$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Saver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/saveable/Saver<",
        "Landroidx/compose/foundation/text/input/TextUndoManager;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextUndoManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextUndoManager.kt\nandroidx/compose/foundation/text/input/TextUndoManager$Companion$Saver\n+ 2 UndoManager.kt\nandroidx/compose/foundation/text/input/internal/undo/UndoManager$Companion\n*L\n1#1,266:1\n125#2:267\n171#2:268\n*S KotlinDebug\n*F\n+ 1 TextUndoManager.kt\nandroidx/compose/foundation/text/input/TextUndoManager$Companion$Saver\n*L\n104#1:267\n104#1:268\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0006\u0010\t\u001a\u00020\u0003H\u0016J\u0014\u0010\n\u001a\u00020\u0003*\u00020\u000b2\u0006\u0010\t\u001a\u00020\u0002H\u0016R \u0010\u0005\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0004\u0012\u00020\u00030\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/TextUndoManager$Companion$Saver;",
        "Landroidx/compose/runtime/saveable/Saver;",
        "Landroidx/compose/foundation/text/input/TextUndoManager;",
        "",
        "()V",
        "undoManagerSaver",
        "Landroidx/compose/foundation/text/input/internal/undo/UndoManager;",
        "Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;",
        "restore",
        "value",
        "save",
        "Landroidx/compose/runtime/saveable/SaverScope;",
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

.field public static final INSTANCE:Landroidx/compose/foundation/text/input/TextUndoManager$Companion$Saver;

.field private static final undoManagerSaver:Landroidx/compose/runtime/saveable/Saver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/saveable/Saver<",
            "Landroidx/compose/foundation/text/input/internal/undo/UndoManager<",
            "Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/compose/foundation/text/input/TextUndoManager$Companion$Saver;

    invoke-direct {v0}, Landroidx/compose/foundation/text/input/TextUndoManager$Companion$Saver;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/input/TextUndoManager$Companion$Saver;->INSTANCE:Landroidx/compose/foundation/text/input/TextUndoManager$Companion$Saver;

    .line 104
    sget-object v0, Landroidx/compose/foundation/text/input/internal/undo/UndoManager;->Companion:Landroidx/compose/foundation/text/input/internal/undo/UndoManager$Companion;

    .local v0, "this_$iv":Landroidx/compose/foundation/text/input/internal/undo/UndoManager$Companion;
    sget-object v1, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->Companion:Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation$Companion;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation$Companion;->getSaver()Landroidx/compose/runtime/saveable/Saver;

    move-result-object v1

    .local v1, "itemSaver$iv":Landroidx/compose/runtime/saveable/Saver;
    const/4 v2, 0x0

    .line 267
    .local v2, "$i$f$createSaver":I
    new-instance v3, Landroidx/compose/foundation/text/input/TextUndoManager$Companion$Saver$special$$inlined$createSaver$1;

    invoke-direct {v3, v1}, Landroidx/compose/foundation/text/input/TextUndoManager$Companion$Saver$special$$inlined$createSaver$1;-><init>(Landroidx/compose/runtime/saveable/Saver;)V

    check-cast v3, Landroidx/compose/runtime/saveable/Saver;

    .line 268
    nop

    .line 104
    .end local v0    # "this_$iv":Landroidx/compose/foundation/text/input/internal/undo/UndoManager$Companion;
    .end local v1    # "itemSaver$iv":Landroidx/compose/runtime/saveable/Saver;
    .end local v2    # "$i$f$createSaver":I
    sput-object v3, Landroidx/compose/foundation/text/input/TextUndoManager$Companion$Saver;->undoManagerSaver:Landroidx/compose/runtime/saveable/Saver;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/foundation/text/input/TextUndoManager$Companion$Saver;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public restore(Ljava/lang/Object;)Landroidx/compose/foundation/text/input/TextUndoManager;
    .locals 7
    .param p1, "value"    # Ljava/lang/Object;

    .line 120
    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.collections.List<*>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .local v1, "savedStagingUndo":Ljava/lang/Object;
    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 121
    .local v0, "savedUndoManager":Ljava/lang/Object;
    nop

    .line 122
    if-eqz v1, :cond_0

    move-object v2, v1

    .local v2, "it":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 123
    .local v3, "$i$a$-let-TextUndoManager$Companion$Saver$restore$1":I
    sget-object v4, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->Companion:Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation$Companion;

    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation$Companion;->getSaver()Landroidx/compose/runtime/saveable/Saver;

    move-result-object v4

    .local v4, "$this$restore_u24lambda_u244_u24lambda_u243":Landroidx/compose/runtime/saveable/Saver;
    const/4 v5, 0x0

    .line 124
    .local v5, "$i$a$-with-TextUndoManager$Companion$Saver$restore$1$1":I
    invoke-interface {v4, v2}, Landroidx/compose/runtime/saveable/Saver;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;

    .line 123
    .end local v4    # "$this$restore_u24lambda_u244_u24lambda_u243":Landroidx/compose/runtime/saveable/Saver;
    .end local v5    # "$i$a$-with-TextUndoManager$Companion$Saver$restore$1$1":I
    nop

    .line 122
    .end local v2    # "it":Ljava/lang/Object;
    .end local v3    # "$i$a$-let-TextUndoManager$Companion$Saver$restore$1":I
    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 127
    :goto_0
    sget-object v2, Landroidx/compose/foundation/text/input/TextUndoManager$Companion$Saver;->undoManagerSaver:Landroidx/compose/runtime/saveable/Saver;

    .local v2, "$this$restore_u24lambda_u245":Landroidx/compose/runtime/saveable/Saver;
    const/4 v3, 0x0

    .line 128
    .local v3, "$i$a$-with-TextUndoManager$Companion$Saver$restore$2":I
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Landroidx/compose/runtime/saveable/Saver;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/text/input/internal/undo/UndoManager;

    .line 127
    .end local v2    # "$this$restore_u24lambda_u245":Landroidx/compose/runtime/saveable/Saver;
    .end local v3    # "$i$a$-with-TextUndoManager$Companion$Saver$restore$2":I
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 121
    new-instance v2, Landroidx/compose/foundation/text/input/TextUndoManager;

    invoke-direct {v2, v6, v4}, Landroidx/compose/foundation/text/input/TextUndoManager;-><init>(Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;Landroidx/compose/foundation/text/input/internal/undo/UndoManager;)V

    return-object v2
.end method

.method public bridge synthetic restore(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;

    .line 103
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/TextUndoManager$Companion$Saver;->restore(Ljava/lang/Object;)Landroidx/compose/foundation/text/input/TextUndoManager;

    move-result-object v0

    return-object v0
.end method

.method public save(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/foundation/text/input/TextUndoManager;)Ljava/lang/Object;
    .locals 4
    .param p1, "$this$save"    # Landroidx/compose/runtime/saveable/SaverScope;
    .param p2, "value"    # Landroidx/compose/foundation/text/input/TextUndoManager;

    .line 108
    invoke-static {p2}, Landroidx/compose/foundation/text/input/TextUndoManager;->access$getStagingUndo(Landroidx/compose/foundation/text/input/TextUndoManager;)Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;

    move-result-object v0

    if-eqz v0, :cond_0

    .local v0, "it":Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;
    const/4 v1, 0x0

    .line 109
    .local v1, "$i$a$-let-TextUndoManager$Companion$Saver$save$1":I
    sget-object v2, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->Companion:Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation$Companion;

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation$Companion;->getSaver()Landroidx/compose/runtime/saveable/Saver;

    move-result-object v2

    .local v2, "$this$save_u24lambda_u241_u24lambda_u240":Landroidx/compose/runtime/saveable/Saver;
    const/4 v3, 0x0

    .line 110
    .local v3, "$i$a$-with-TextUndoManager$Companion$Saver$save$1$1":I
    invoke-interface {v2, p1, v0}, Landroidx/compose/runtime/saveable/Saver;->save(Landroidx/compose/runtime/saveable/SaverScope;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 109
    .end local v2    # "$this$save_u24lambda_u241_u24lambda_u240":Landroidx/compose/runtime/saveable/Saver;
    .end local v3    # "$i$a$-with-TextUndoManager$Companion$Saver$save$1$1":I
    nop

    .line 108
    .end local v0    # "it":Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;
    .end local v1    # "$i$a$-let-TextUndoManager$Companion$Saver$save$1":I
    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 113
    :goto_0
    sget-object v0, Landroidx/compose/foundation/text/input/TextUndoManager$Companion$Saver;->undoManagerSaver:Landroidx/compose/runtime/saveable/Saver;

    .local v0, "$this$save_u24lambda_u242":Landroidx/compose/runtime/saveable/Saver;
    const/4 v1, 0x0

    .line 114
    .local v1, "$i$a$-with-TextUndoManager$Companion$Saver$save$2":I
    invoke-static {p2}, Landroidx/compose/foundation/text/input/TextUndoManager;->access$getUndoManager$p(Landroidx/compose/foundation/text/input/TextUndoManager;)Landroidx/compose/foundation/text/input/internal/undo/UndoManager;

    move-result-object v3

    invoke-interface {v0, p1, v3}, Landroidx/compose/runtime/saveable/Saver;->save(Landroidx/compose/runtime/saveable/SaverScope;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 113
    .end local v0    # "$this$save_u24lambda_u242":Landroidx/compose/runtime/saveable/Saver;
    .end local v1    # "$i$a$-with-TextUndoManager$Companion$Saver$save$2":I
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 108
    nop

    .line 107
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic save(Landroidx/compose/runtime/saveable/SaverScope;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "$this$save"    # Landroidx/compose/runtime/saveable/SaverScope;
    .param p2, "value"    # Ljava/lang/Object;

    .line 103
    move-object v0, p2

    check-cast v0, Landroidx/compose/foundation/text/input/TextUndoManager;

    invoke-virtual {p0, p1, v0}, Landroidx/compose/foundation/text/input/TextUndoManager$Companion$Saver;->save(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/foundation/text/input/TextUndoManager;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
