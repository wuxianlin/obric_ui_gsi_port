.class public final Landroidx/compose/runtime/changelist/FixupList;
.super Landroidx/compose/runtime/changelist/OperationsDebugStringFormattable;
.source "FixupList.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFixupList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FixupList.kt\nandroidx/compose/runtime/changelist/FixupList\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Operations.kt\nandroidx/compose/runtime/changelist/Operations\n+ 4 Operation.kt\nandroidx/compose/runtime/changelist/Operation$InsertNodeFixup\n+ 5 Preconditions.kt\nandroidx/compose/runtime/PreconditionsKt\n+ 6 Operation.kt\nandroidx/compose/runtime/changelist/Operation$PostInsertNodeFixup\n+ 7 Operation.kt\nandroidx/compose/runtime/changelist/Operation$UpdateNode\n*L\n1#1,91:1\n4551#2,7:92\n4551#2,7:184\n166#3,5:99\n174#3,2:107\n173#3:109\n177#3,25:115\n203#3:141\n166#3,5:142\n174#3,2:149\n173#3:151\n177#3,25:157\n203#3:183\n166#3,5:191\n174#3,2:198\n173#3:200\n177#3,25:206\n203#3:232\n563#4:104\n564#4:105\n565#4:106\n50#5,5:110\n56#5:140\n50#5,5:152\n56#5:182\n50#5,5:201\n56#5:231\n595#6:147\n596#6:148\n433#7:196\n434#7:197\n*S KotlinDebug\n*F\n+ 1 FixupList.kt\nandroidx/compose/runtime/changelist/FixupList\n*L\n46#1:92,7\n71#1:184,7\n58#1:99,5\n58#1:107,2\n58#1:109\n58#1:115,25\n58#1:141\n64#1:142,5\n64#1:149,2\n64#1:151\n64#1:157,25\n64#1:183\n78#1:191,5\n78#1:198,2\n78#1:200\n78#1:206,25\n78#1:232\n59#1:104\n60#1:105\n61#1:106\n58#1:110,5\n58#1:140\n64#1:152,5\n64#1:182\n78#1:201,5\n78#1:231\n65#1:147\n66#1:148\n79#1:196\n80#1:197\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\n\u001a\u00020\u000bJ&\u0010\u000c\u001a\u00020\u000b2\u000e\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000e2\u0006\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0012J\u0006\u0010\u0013\u001a\u00020\u000bJ\"\u0010\u0014\u001a\u00020\u000b2\n\u0010\u0015\u001a\u0006\u0012\u0002\u0008\u00030\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aJ\u0006\u0010\u001b\u001a\u00020\u001cJ\u0006\u0010\u001d\u001a\u00020\u001cJ\u0010\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001fH\u0016J>\u0010!\u001a\u00020\u000b\"\u0004\u0008\u0000\u0010\"\"\u0004\u0008\u0001\u0010#2\u0006\u0010$\u001a\u0002H\"2\u001d\u0010%\u001a\u0019\u0012\u0004\u0012\u0002H#\u0012\u0004\u0012\u0002H\"\u0012\u0004\u0012\u00020\u000b0&\u00a2\u0006\u0002\u0008\'\u00a2\u0006\u0002\u0010(R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006)"
    }
    d2 = {
        "Landroidx/compose/runtime/changelist/FixupList;",
        "Landroidx/compose/runtime/changelist/OperationsDebugStringFormattable;",
        "()V",
        "operations",
        "Landroidx/compose/runtime/changelist/Operations;",
        "pendingOperations",
        "size",
        "",
        "getSize",
        "()I",
        "clear",
        "",
        "createAndInsertNode",
        "factory",
        "Lkotlin/Function0;",
        "",
        "insertIndex",
        "groupAnchor",
        "Landroidx/compose/runtime/Anchor;",
        "endNodeInsert",
        "executeAndFlushAllPendingFixups",
        "applier",
        "Landroidx/compose/runtime/Applier;",
        "slots",
        "Landroidx/compose/runtime/SlotWriter;",
        "rememberManager",
        "Landroidx/compose/runtime/RememberManager;",
        "isEmpty",
        "",
        "isNotEmpty",
        "toDebugString",
        "",
        "linePrefix",
        "updateNode",
        "V",
        "T",
        "value",
        "block",
        "Lkotlin/Function2;",
        "Lkotlin/ExtensionFunctionType;",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V",
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
.field private final operations:Landroidx/compose/runtime/changelist/Operations;

.field private final pendingOperations:Landroidx/compose/runtime/changelist/Operations;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/runtime/changelist/FixupList;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Landroidx/compose/runtime/changelist/OperationsDebugStringFormattable;-><init>()V

    .line 29
    new-instance v0, Landroidx/compose/runtime/changelist/Operations;

    invoke-direct {v0}, Landroidx/compose/runtime/changelist/Operations;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/changelist/FixupList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 30
    new-instance v0, Landroidx/compose/runtime/changelist/Operations;

    invoke-direct {v0}, Landroidx/compose/runtime/changelist/Operations;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/changelist/FixupList;->pendingOperations:Landroidx/compose/runtime/changelist/Operations;

    .line 28
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 37
    iget-object v0, p0, Landroidx/compose/runtime/changelist/FixupList;->pendingOperations:Landroidx/compose/runtime/changelist/Operations;

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/Operations;->clear()V

    .line 38
    iget-object v0, p0, Landroidx/compose/runtime/changelist/FixupList;->operations:Landroidx/compose/runtime/changelist/Operations;

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/Operations;->clear()V

    .line 39
    return-void
.end method

.method public final createAndInsertNode(Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Anchor;)V
    .locals 29
    .param p1, "factory"    # Lkotlin/jvm/functions/Function0;
    .param p2, "insertIndex"    # I
    .param p3, "groupAnchor"    # Landroidx/compose/runtime/Anchor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/lang/Object;",
            ">;I",
            "Landroidx/compose/runtime/Anchor;",
            ")V"
        }
    .end annotation

    .line 58
    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    iget-object v3, v0, Landroidx/compose/runtime/changelist/FixupList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .local v3, "this_$iv":Landroidx/compose/runtime/changelist/Operations;
    sget-object v4, Landroidx/compose/runtime/changelist/Operation$InsertNodeFixup;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$InsertNodeFixup;

    check-cast v4, Landroidx/compose/runtime/changelist/Operation;

    .local v4, "operation$iv":Landroidx/compose/runtime/changelist/Operation;
    const/4 v5, 0x0

    .line 99
    .local v5, "$i$f$push":I
    nop

    .line 102
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/changelist/Operations;->pushOp(Landroidx/compose/runtime/changelist/Operation;)V

    .line 103
    invoke-static {v3}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose/runtime/changelist/Operations;)Landroidx/compose/runtime/changelist/Operations;

    move-result-object v6

    .local v6, "$this$createAndInsertNode_u24lambda_u241":Landroidx/compose/runtime/changelist/Operations;
    const/4 v7, 0x0

    .line 59
    .local v7, "$i$a$-push-FixupList$createAndInsertNode$1":I
    sget-object v8, Landroidx/compose/runtime/changelist/Operation$InsertNodeFixup;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$InsertNodeFixup;

    .local v8, "this_$iv":Landroidx/compose/runtime/changelist/Operation$InsertNodeFixup;
    const/4 v9, 0x0

    .line 104
    .local v9, "$i$f$getFactory-HpuvwBQ":I
    const/4 v10, 0x0

    invoke-static {v10}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v8

    .line 59
    .end local v8    # "this_$iv":Landroidx/compose/runtime/changelist/Operation$InsertNodeFixup;
    .end local v9    # "$i$f$getFactory-HpuvwBQ":I
    move-object/from16 v9, p1

    invoke-static {v6, v8, v9}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->setObject-DKhxnng(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    .line 60
    sget-object v8, Landroidx/compose/runtime/changelist/Operation$InsertNodeFixup;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$InsertNodeFixup;

    .restart local v8    # "this_$iv":Landroidx/compose/runtime/changelist/Operation$InsertNodeFixup;
    const/4 v11, 0x0

    .line 105
    .local v11, "$i$f$getInsertIndex-jn0FJLE":I
    invoke-static {v10}, Landroidx/compose/runtime/changelist/Operation$IntParameter;->constructor-impl(I)I

    move-result v8

    .line 60
    .end local v8    # "this_$iv":Landroidx/compose/runtime/changelist/Operation$InsertNodeFixup;
    .end local v11    # "$i$f$getInsertIndex-jn0FJLE":I
    invoke-static {v6, v8, v1}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->setInt-A6tL2VI(Landroidx/compose/runtime/changelist/Operations;II)V

    .line 61
    sget-object v8, Landroidx/compose/runtime/changelist/Operation$InsertNodeFixup;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$InsertNodeFixup;

    .restart local v8    # "this_$iv":Landroidx/compose/runtime/changelist/Operation$InsertNodeFixup;
    const/4 v11, 0x0

    .line 106
    .local v11, "$i$f$getGroupAnchor-HpuvwBQ":I
    const/4 v12, 0x1

    invoke-static {v12}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v8

    .line 61
    .end local v8    # "this_$iv":Landroidx/compose/runtime/changelist/Operation$InsertNodeFixup;
    .end local v11    # "$i$f$getGroupAnchor-HpuvwBQ":I
    invoke-static {v6, v8, v2}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->setObject-DKhxnng(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    .line 62
    nop

    .line 103
    .end local v6    # "$this$createAndInsertNode_u24lambda_u241":Landroidx/compose/runtime/changelist/Operations;
    .end local v7    # "$i$a$-push-FixupList$createAndInsertNode$1":I
    nop

    .line 107
    invoke-static {v3}, Landroidx/compose/runtime/changelist/Operations;->access$getPushedIntMask$p(Landroidx/compose/runtime/changelist/Operations;)I

    move-result v6

    invoke-virtual {v4}, Landroidx/compose/runtime/changelist/Operation;->getInts()I

    move-result v7

    invoke-static {v3, v7}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    move-result v7

    if-ne v6, v7, :cond_0

    .line 108
    invoke-static {v3}, Landroidx/compose/runtime/changelist/Operations;->access$getPushedObjectMask$p(Landroidx/compose/runtime/changelist/Operations;)I

    move-result v6

    invoke-virtual {v4}, Landroidx/compose/runtime/changelist/Operation;->getObjects()I

    move-result v7

    invoke-static {v3, v7}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    move-result v7

    if-ne v6, v7, :cond_0

    move v6, v12

    goto :goto_0

    :cond_0
    move v6, v10

    .line 109
    :goto_0
    nop

    .local v6, "value$iv$iv":Z
    const/4 v7, 0x0

    .line 110
    .local v7, "$i$f$checkPrecondition":I
    nop

    .line 113
    const-string v8, ")."

    const-string v11, " object arguments ("

    const-string v13, ") and "

    const-string v14, " int arguments ("

    const-string v15, ". Not all arguments were provided. Missing "

    const-string v10, "Error while pushing "

    const-string v12, ", "

    move/from16 v18, v5

    .end local v5    # "$i$f$push":I
    .local v18, "$i$f$push":I
    const-string v5, "StringBuilder().apply(builderAction).toString()"

    if-nez v6, :cond_7

    .line 114
    const/16 v19, 0x0

    .line 115
    .local v19, "$i$a$-checkPrecondition-Operations$push$3$iv":I
    const/16 v20, 0x0

    .line 116
    .local v20, "missingIntCount$iv":I
    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v22, v21

    .local v22, "$this$push_u24lambda_u246_u24lambda_u243$iv":Ljava/lang/StringBuilder;
    const/16 v23, 0x0

    .line 117
    .local v23, "$i$a$-buildString-Operations$push$3$missingInts$1$iv":I
    move/from16 v24, v6

    .end local v6    # "value$iv$iv":Z
    .local v24, "value$iv$iv":Z
    invoke-virtual {v4}, Landroidx/compose/runtime/changelist/Operation;->getInts()I

    move-result v6

    move/from16 v25, v7

    move/from16 v7, v20

    const/4 v9, 0x0

    .end local v20    # "missingIntCount$iv":I
    .local v7, "missingIntCount$iv":I
    .local v25, "$i$f$checkPrecondition":I
    :goto_1
    if-ge v9, v6, :cond_3

    move/from16 v20, v9

    .local v20, "arg$iv":I
    const/16 v26, 0x0

    .line 118
    .local v26, "$i$a$-repeat-Operations$push$3$missingInts$1$1$iv":I
    const/16 v17, 0x1

    shl-int v27, v17, v20

    invoke-static {v3}, Landroidx/compose/runtime/changelist/Operations;->access$getPushedIntMask$p(Landroidx/compose/runtime/changelist/Operations;)I

    move-result v28

    and-int v27, v27, v28

    if-eqz v27, :cond_2

    .line 119
    if-lez v7, :cond_1

    move/from16 v27, v6

    move-object/from16 v6, v22

    .end local v22    # "$this$push_u24lambda_u246_u24lambda_u243$iv":Ljava/lang/StringBuilder;
    .local v6, "$this$push_u24lambda_u246_u24lambda_u243$iv":Ljava/lang/StringBuilder;
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .end local v6    # "$this$push_u24lambda_u246_u24lambda_u243$iv":Ljava/lang/StringBuilder;
    .restart local v22    # "$this$push_u24lambda_u246_u24lambda_u243$iv":Ljava/lang/StringBuilder;
    :cond_1
    move/from16 v27, v6

    move-object/from16 v6, v22

    .line 120
    .end local v22    # "$this$push_u24lambda_u246_u24lambda_u243$iv":Ljava/lang/StringBuilder;
    .restart local v6    # "$this$push_u24lambda_u246_u24lambda_u243$iv":Ljava/lang/StringBuilder;
    :goto_2
    invoke-static/range {v20 .. v20}, Landroidx/compose/runtime/changelist/Operation$IntParameter;->constructor-impl(I)I

    move-result v2

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/changelist/Operation;->intParamName-w8GmfQM(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 118
    .end local v6    # "$this$push_u24lambda_u246_u24lambda_u243$iv":Ljava/lang/StringBuilder;
    .restart local v22    # "$this$push_u24lambda_u246_u24lambda_u243$iv":Ljava/lang/StringBuilder;
    :cond_2
    move/from16 v27, v6

    move-object/from16 v6, v22

    .line 123
    .end local v22    # "$this$push_u24lambda_u246_u24lambda_u243$iv":Ljava/lang/StringBuilder;
    .restart local v6    # "$this$push_u24lambda_u246_u24lambda_u243$iv":Ljava/lang/StringBuilder;
    :goto_3
    nop

    .line 117
    .end local v20    # "arg$iv":I
    .end local v26    # "$i$a$-repeat-Operations$push$3$missingInts$1$1$iv":I
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v2, p3

    move-object/from16 v22, v6

    move/from16 v6, v27

    goto :goto_1

    .line 124
    .end local v6    # "$this$push_u24lambda_u246_u24lambda_u243$iv":Ljava/lang/StringBuilder;
    .restart local v22    # "$this$push_u24lambda_u246_u24lambda_u243$iv":Ljava/lang/StringBuilder;
    :cond_3
    move-object/from16 v6, v22

    .line 116
    .end local v22    # "$this$push_u24lambda_u246_u24lambda_u243$iv":Ljava/lang/StringBuilder;
    .end local v23    # "$i$a$-buildString-Operations$push$3$missingInts$1$iv":I
    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .local v2, "missingInts$iv":Ljava/lang/String;
    const/4 v6, 0x0

    .line 127
    .local v6, "missingObjectCount$iv":I
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v20, v9

    .local v20, "$this$push_u24lambda_u246_u24lambda_u245$iv":Ljava/lang/StringBuilder;
    const/16 v21, 0x0

    .line 128
    .local v21, "$i$a$-buildString-Operations$push$3$missingObjects$1$iv":I
    move/from16 v22, v6

    .end local v6    # "missingObjectCount$iv":I
    .local v22, "missingObjectCount$iv":I
    invoke-virtual {v4}, Landroidx/compose/runtime/changelist/Operation;->getObjects()I

    move-result v6

    move/from16 v1, v22

    const/4 v0, 0x0

    .end local v22    # "missingObjectCount$iv":I
    .local v1, "missingObjectCount$iv":I
    :goto_4
    if-ge v0, v6, :cond_6

    move/from16 v22, v0

    .local v22, "arg$iv":I
    const/16 v23, 0x0

    .line 129
    .local v23, "$i$a$-repeat-Operations$push$3$missingObjects$1$1$iv":I
    const/16 v17, 0x1

    shl-int v26, v17, v22

    invoke-static {v3}, Landroidx/compose/runtime/changelist/Operations;->access$getPushedObjectMask$p(Landroidx/compose/runtime/changelist/Operations;)I

    move-result v27

    and-int v26, v26, v27

    if-eqz v26, :cond_5

    .line 130
    if-lez v7, :cond_4

    move-object/from16 v26, v3

    move-object/from16 v3, v20

    .end local v20    # "$this$push_u24lambda_u246_u24lambda_u245$iv":Ljava/lang/StringBuilder;
    .local v3, "$this$push_u24lambda_u246_u24lambda_u245$iv":Ljava/lang/StringBuilder;
    .local v26, "this_$iv":Landroidx/compose/runtime/changelist/Operations;
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .end local v26    # "this_$iv":Landroidx/compose/runtime/changelist/Operations;
    .local v3, "this_$iv":Landroidx/compose/runtime/changelist/Operations;
    .restart local v20    # "$this$push_u24lambda_u246_u24lambda_u245$iv":Ljava/lang/StringBuilder;
    :cond_4
    move-object/from16 v26, v3

    move-object/from16 v3, v20

    .line 131
    .end local v20    # "$this$push_u24lambda_u246_u24lambda_u245$iv":Ljava/lang/StringBuilder;
    .local v3, "$this$push_u24lambda_u246_u24lambda_u245$iv":Ljava/lang/StringBuilder;
    .restart local v26    # "this_$iv":Landroidx/compose/runtime/changelist/Operations;
    :goto_5
    move/from16 v20, v6

    invoke-static/range {v22 .. v22}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v6

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/changelist/Operation;->objectParamName-31yXWZQ(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 129
    .end local v26    # "this_$iv":Landroidx/compose/runtime/changelist/Operations;
    .local v3, "this_$iv":Landroidx/compose/runtime/changelist/Operations;
    .restart local v20    # "$this$push_u24lambda_u246_u24lambda_u245$iv":Ljava/lang/StringBuilder;
    :cond_5
    move-object/from16 v26, v3

    move-object/from16 v3, v20

    move/from16 v20, v6

    .line 134
    .end local v20    # "$this$push_u24lambda_u246_u24lambda_u245$iv":Ljava/lang/StringBuilder;
    .local v3, "$this$push_u24lambda_u246_u24lambda_u245$iv":Ljava/lang/StringBuilder;
    .restart local v26    # "this_$iv":Landroidx/compose/runtime/changelist/Operations;
    :goto_6
    nop

    .line 128
    .end local v22    # "arg$iv":I
    .end local v23    # "$i$a$-repeat-Operations$push$3$missingObjects$1$1$iv":I
    add-int/lit8 v0, v0, 0x1

    move/from16 v6, v20

    move-object/from16 v20, v3

    move-object/from16 v3, v26

    goto :goto_4

    .line 135
    .end local v26    # "this_$iv":Landroidx/compose/runtime/changelist/Operations;
    .local v3, "this_$iv":Landroidx/compose/runtime/changelist/Operations;
    .restart local v20    # "$this$push_u24lambda_u246_u24lambda_u245$iv":Ljava/lang/StringBuilder;
    :cond_6
    move-object/from16 v26, v3

    move-object/from16 v3, v20

    .line 127
    .end local v3    # "this_$iv":Landroidx/compose/runtime/changelist/Operations;
    .end local v20    # "$this$push_u24lambda_u246_u24lambda_u245$iv":Ljava/lang/StringBuilder;
    .end local v21    # "$i$a$-buildString-Operations$push$3$missingObjects$1$iv":I
    .restart local v26    # "this_$iv":Landroidx/compose/runtime/changelist/Operations;
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .local v0, "missingObjects$iv":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 138
    nop

    .line 137
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 138
    nop

    .line 137
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 138
    nop

    .line 137
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 138
    nop

    .line 137
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 139
    nop

    .line 137
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 139
    nop

    .line 137
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 139
    nop

    .line 137
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 139
    nop

    .line 137
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 114
    .end local v0    # "missingObjects$iv":Ljava/lang/String;
    .end local v1    # "missingObjectCount$iv":I
    .end local v2    # "missingInts$iv":Ljava/lang/String;
    .end local v7    # "missingIntCount$iv":I
    .end local v19    # "$i$a$-checkPrecondition-Operations$push$3$iv":I
    invoke-static {v0}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    goto :goto_7

    .line 113
    .end local v24    # "value$iv$iv":Z
    .end local v25    # "$i$f$checkPrecondition":I
    .end local v26    # "this_$iv":Landroidx/compose/runtime/changelist/Operations;
    .restart local v3    # "this_$iv":Landroidx/compose/runtime/changelist/Operations;
    .local v6, "value$iv$iv":Z
    .local v7, "$i$f$checkPrecondition":I
    :cond_7
    move-object/from16 v26, v3

    move/from16 v24, v6

    move/from16 v25, v7

    .line 140
    .end local v3    # "this_$iv":Landroidx/compose/runtime/changelist/Operations;
    .end local v6    # "value$iv$iv":Z
    .end local v7    # "$i$f$checkPrecondition":I
    .restart local v24    # "value$iv$iv":Z
    .restart local v25    # "$i$f$checkPrecondition":I
    .restart local v26    # "this_$iv":Landroidx/compose/runtime/changelist/Operations;
    :goto_7
    nop

    .line 141
    .end local v24    # "value$iv$iv":Z
    .end local v25    # "$i$f$checkPrecondition":I
    nop

    .line 64
    .end local v4    # "operation$iv":Landroidx/compose/runtime/changelist/Operation;
    .end local v18    # "$i$f$push":I
    .end local v26    # "this_$iv":Landroidx/compose/runtime/changelist/Operations;
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/runtime/changelist/FixupList;->pendingOperations:Landroidx/compose/runtime/changelist/Operations;

    .local v1, "this_$iv":Landroidx/compose/runtime/changelist/Operations;
    sget-object v2, Landroidx/compose/runtime/changelist/Operation$PostInsertNodeFixup;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$PostInsertNodeFixup;

    check-cast v2, Landroidx/compose/runtime/changelist/Operation;

    .local v2, "operation$iv":Landroidx/compose/runtime/changelist/Operation;
    const/4 v3, 0x0

    .line 142
    .local v3, "$i$f$push":I
    nop

    .line 145
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/changelist/Operations;->pushOp(Landroidx/compose/runtime/changelist/Operation;)V

    .line 146
    invoke-static {v1}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose/runtime/changelist/Operations;)Landroidx/compose/runtime/changelist/Operations;

    move-result-object v4

    .local v4, "$this$createAndInsertNode_u24lambda_u242":Landroidx/compose/runtime/changelist/Operations;
    const/4 v6, 0x0

    .line 65
    .local v6, "$i$a$-push-FixupList$createAndInsertNode$2":I
    sget-object v7, Landroidx/compose/runtime/changelist/Operation$PostInsertNodeFixup;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$PostInsertNodeFixup;

    .local v7, "this_$iv":Landroidx/compose/runtime/changelist/Operation$PostInsertNodeFixup;
    const/4 v9, 0x0

    .line 147
    .local v9, "$i$f$getInsertIndex-jn0FJLE":I
    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Landroidx/compose/runtime/changelist/Operation$IntParameter;->constructor-impl(I)I

    move-result v7

    .line 65
    .end local v7    # "this_$iv":Landroidx/compose/runtime/changelist/Operation$PostInsertNodeFixup;
    .end local v9    # "$i$f$getInsertIndex-jn0FJLE":I
    move/from16 v9, p2

    invoke-static {v4, v7, v9}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->setInt-A6tL2VI(Landroidx/compose/runtime/changelist/Operations;II)V

    .line 66
    sget-object v7, Landroidx/compose/runtime/changelist/Operation$PostInsertNodeFixup;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$PostInsertNodeFixup;

    .restart local v7    # "this_$iv":Landroidx/compose/runtime/changelist/Operation$PostInsertNodeFixup;
    const/16 v18, 0x0

    .line 148
    .local v18, "$i$f$getGroupAnchor-HpuvwBQ":I
    invoke-static/range {v16 .. v16}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v7

    .line 66
    .end local v7    # "this_$iv":Landroidx/compose/runtime/changelist/Operation$PostInsertNodeFixup;
    .end local v18    # "$i$f$getGroupAnchor-HpuvwBQ":I
    move-object/from16 v0, p3

    invoke-static {v4, v7, v0}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->setObject-DKhxnng(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    .line 67
    nop

    .line 146
    .end local v4    # "$this$createAndInsertNode_u24lambda_u242":Landroidx/compose/runtime/changelist/Operations;
    .end local v6    # "$i$a$-push-FixupList$createAndInsertNode$2":I
    nop

    .line 149
    invoke-static {v1}, Landroidx/compose/runtime/changelist/Operations;->access$getPushedIntMask$p(Landroidx/compose/runtime/changelist/Operations;)I

    move-result v4

    invoke-virtual {v2}, Landroidx/compose/runtime/changelist/Operation;->getInts()I

    move-result v6

    invoke-static {v1, v6}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    move-result v6

    if-ne v4, v6, :cond_8

    .line 150
    invoke-static {v1}, Landroidx/compose/runtime/changelist/Operations;->access$getPushedObjectMask$p(Landroidx/compose/runtime/changelist/Operations;)I

    move-result v4

    invoke-virtual {v2}, Landroidx/compose/runtime/changelist/Operation;->getObjects()I

    move-result v6

    invoke-static {v1, v6}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    move-result v6

    if-ne v4, v6, :cond_8

    const/4 v4, 0x1

    goto :goto_8

    :cond_8
    move/from16 v4, v16

    .line 151
    :goto_8
    nop

    .local v4, "value$iv$iv":Z
    const/4 v6, 0x0

    .line 152
    .local v6, "$i$f$checkPrecondition":I
    nop

    .line 155
    if-nez v4, :cond_f

    .line 156
    const/4 v7, 0x0

    .line 157
    .local v7, "$i$a$-checkPrecondition-Operations$push$3$iv":I
    const/16 v18, 0x0

    .line 158
    .local v18, "missingIntCount$iv":I
    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v20, v19

    .local v20, "$this$push_u24lambda_u246_u24lambda_u243$iv":Ljava/lang/StringBuilder;
    const/16 v21, 0x0

    .line 159
    .local v21, "$i$a$-buildString-Operations$push$3$missingInts$1$iv":I
    invoke-virtual {v2}, Landroidx/compose/runtime/changelist/Operation;->getInts()I

    move-result v0

    move/from16 v22, v3

    move/from16 v3, v18

    move/from16 v18, v4

    move/from16 v4, v16

    .end local v4    # "value$iv$iv":Z
    .local v3, "missingIntCount$iv":I
    .local v18, "value$iv$iv":Z
    .local v22, "$i$f$push":I
    :goto_9
    if-ge v4, v0, :cond_b

    move/from16 v23, v4

    .local v23, "arg$iv":I
    const/16 v24, 0x0

    .line 160
    .local v24, "$i$a$-repeat-Operations$push$3$missingInts$1$1$iv":I
    const/16 v17, 0x1

    shl-int v25, v17, v23

    invoke-static {v1}, Landroidx/compose/runtime/changelist/Operations;->access$getPushedIntMask$p(Landroidx/compose/runtime/changelist/Operations;)I

    move-result v26

    and-int v25, v25, v26

    if-eqz v25, :cond_a

    .line 161
    if-lez v3, :cond_9

    move/from16 v25, v0

    move-object/from16 v0, v20

    .end local v20    # "$this$push_u24lambda_u246_u24lambda_u243$iv":Ljava/lang/StringBuilder;
    .local v0, "$this$push_u24lambda_u246_u24lambda_u243$iv":Ljava/lang/StringBuilder;
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    .end local v0    # "$this$push_u24lambda_u246_u24lambda_u243$iv":Ljava/lang/StringBuilder;
    .restart local v20    # "$this$push_u24lambda_u246_u24lambda_u243$iv":Ljava/lang/StringBuilder;
    :cond_9
    move/from16 v25, v0

    move-object/from16 v0, v20

    .line 162
    .end local v20    # "$this$push_u24lambda_u246_u24lambda_u243$iv":Ljava/lang/StringBuilder;
    .restart local v0    # "$this$push_u24lambda_u246_u24lambda_u243$iv":Ljava/lang/StringBuilder;
    :goto_a
    move/from16 v20, v6

    .end local v6    # "$i$f$checkPrecondition":I
    .local v20, "$i$f$checkPrecondition":I
    invoke-static/range {v23 .. v23}, Landroidx/compose/runtime/changelist/Operation$IntParameter;->constructor-impl(I)I

    move-result v6

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/changelist/Operation;->intParamName-w8GmfQM(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    .line 160
    .end local v0    # "$this$push_u24lambda_u246_u24lambda_u243$iv":Ljava/lang/StringBuilder;
    .restart local v6    # "$i$f$checkPrecondition":I
    .local v20, "$this$push_u24lambda_u246_u24lambda_u243$iv":Ljava/lang/StringBuilder;
    :cond_a
    move/from16 v25, v0

    move-object/from16 v0, v20

    move/from16 v20, v6

    .line 165
    .end local v6    # "$i$f$checkPrecondition":I
    .restart local v0    # "$this$push_u24lambda_u246_u24lambda_u243$iv":Ljava/lang/StringBuilder;
    .local v20, "$i$f$checkPrecondition":I
    :goto_b
    nop

    .line 159
    .end local v23    # "arg$iv":I
    .end local v24    # "$i$a$-repeat-Operations$push$3$missingInts$1$1$iv":I
    add-int/lit8 v4, v4, 0x1

    move/from16 v6, v20

    move-object/from16 v20, v0

    move/from16 v0, v25

    goto :goto_9

    .line 166
    .end local v0    # "$this$push_u24lambda_u246_u24lambda_u243$iv":Ljava/lang/StringBuilder;
    .restart local v6    # "$i$f$checkPrecondition":I
    .local v20, "$this$push_u24lambda_u246_u24lambda_u243$iv":Ljava/lang/StringBuilder;
    :cond_b
    move-object/from16 v0, v20

    move/from16 v20, v6

    .line 158
    .end local v6    # "$i$f$checkPrecondition":I
    .end local v21    # "$i$a$-buildString-Operations$push$3$missingInts$1$iv":I
    .local v20, "$i$f$checkPrecondition":I
    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .local v0, "missingInts$iv":Ljava/lang/String;
    const/4 v4, 0x0

    .line 169
    .local v4, "missingObjectCount$iv":I
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v19, v6

    .local v19, "$this$push_u24lambda_u246_u24lambda_u245$iv":Ljava/lang/StringBuilder;
    const/16 v21, 0x0

    .line 170
    .local v21, "$i$a$-buildString-Operations$push$3$missingObjects$1$iv":I
    move/from16 v23, v4

    .end local v4    # "missingObjectCount$iv":I
    .local v23, "missingObjectCount$iv":I
    invoke-virtual {v2}, Landroidx/compose/runtime/changelist/Operation;->getObjects()I

    move-result v4

    move/from16 v24, v7

    move/from16 v9, v16

    move/from16 v7, v23

    .end local v23    # "missingObjectCount$iv":I
    .local v7, "missingObjectCount$iv":I
    .local v24, "$i$a$-checkPrecondition-Operations$push$3$iv":I
    :goto_c
    if-ge v9, v4, :cond_e

    move/from16 v16, v9

    .local v16, "arg$iv":I
    const/16 v23, 0x0

    .line 171
    .local v23, "$i$a$-repeat-Operations$push$3$missingObjects$1$1$iv":I
    const/16 v17, 0x1

    shl-int v25, v17, v16

    invoke-static {v1}, Landroidx/compose/runtime/changelist/Operations;->access$getPushedObjectMask$p(Landroidx/compose/runtime/changelist/Operations;)I

    move-result v26

    and-int v25, v25, v26

    if-eqz v25, :cond_d

    .line 172
    if-lez v3, :cond_c

    move-object/from16 v25, v1

    move-object/from16 v1, v19

    .end local v19    # "$this$push_u24lambda_u246_u24lambda_u245$iv":Ljava/lang/StringBuilder;
    .local v1, "$this$push_u24lambda_u246_u24lambda_u245$iv":Ljava/lang/StringBuilder;
    .local v25, "this_$iv":Landroidx/compose/runtime/changelist/Operations;
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_d

    .end local v25    # "this_$iv":Landroidx/compose/runtime/changelist/Operations;
    .local v1, "this_$iv":Landroidx/compose/runtime/changelist/Operations;
    .restart local v19    # "$this$push_u24lambda_u246_u24lambda_u245$iv":Ljava/lang/StringBuilder;
    :cond_c
    move-object/from16 v25, v1

    move-object/from16 v1, v19

    .line 173
    .end local v19    # "$this$push_u24lambda_u246_u24lambda_u245$iv":Ljava/lang/StringBuilder;
    .local v1, "$this$push_u24lambda_u246_u24lambda_u245$iv":Ljava/lang/StringBuilder;
    .restart local v25    # "this_$iv":Landroidx/compose/runtime/changelist/Operations;
    :goto_d
    move/from16 v19, v4

    invoke-static/range {v16 .. v16}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/changelist/Operation;->objectParamName-31yXWZQ(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    .line 171
    .end local v25    # "this_$iv":Landroidx/compose/runtime/changelist/Operations;
    .local v1, "this_$iv":Landroidx/compose/runtime/changelist/Operations;
    .restart local v19    # "$this$push_u24lambda_u246_u24lambda_u245$iv":Ljava/lang/StringBuilder;
    :cond_d
    move-object/from16 v25, v1

    move-object/from16 v1, v19

    move/from16 v19, v4

    .line 176
    .end local v19    # "$this$push_u24lambda_u246_u24lambda_u245$iv":Ljava/lang/StringBuilder;
    .local v1, "$this$push_u24lambda_u246_u24lambda_u245$iv":Ljava/lang/StringBuilder;
    .restart local v25    # "this_$iv":Landroidx/compose/runtime/changelist/Operations;
    :goto_e
    nop

    .line 170
    .end local v16    # "arg$iv":I
    .end local v23    # "$i$a$-repeat-Operations$push$3$missingObjects$1$1$iv":I
    add-int/lit8 v9, v9, 0x1

    move/from16 v4, v19

    move-object/from16 v19, v1

    move-object/from16 v1, v25

    goto :goto_c

    .line 177
    .end local v25    # "this_$iv":Landroidx/compose/runtime/changelist/Operations;
    .local v1, "this_$iv":Landroidx/compose/runtime/changelist/Operations;
    .restart local v19    # "$this$push_u24lambda_u246_u24lambda_u245$iv":Ljava/lang/StringBuilder;
    :cond_e
    move-object/from16 v25, v1

    move-object/from16 v1, v19

    .line 169
    .end local v1    # "this_$iv":Landroidx/compose/runtime/changelist/Operations;
    .end local v19    # "$this$push_u24lambda_u246_u24lambda_u245$iv":Ljava/lang/StringBuilder;
    .end local v21    # "$i$a$-buildString-Operations$push$3$missingObjects$1$iv":I
    .restart local v25    # "this_$iv":Landroidx/compose/runtime/changelist/Operations;
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .local v1, "missingObjects$iv":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 180
    nop

    .line 179
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 180
    nop

    .line 179
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 180
    nop

    .line 179
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 180
    nop

    .line 179
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 181
    nop

    .line 179
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 181
    nop

    .line 179
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 181
    nop

    .line 179
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 181
    nop

    .line 179
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 156
    .end local v0    # "missingInts$iv":Ljava/lang/String;
    .end local v1    # "missingObjects$iv":Ljava/lang/String;
    .end local v3    # "missingIntCount$iv":I
    .end local v7    # "missingObjectCount$iv":I
    .end local v24    # "$i$a$-checkPrecondition-Operations$push$3$iv":I
    invoke-static {v0}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    goto :goto_f

    .line 155
    .end local v18    # "value$iv$iv":Z
    .end local v20    # "$i$f$checkPrecondition":I
    .end local v22    # "$i$f$push":I
    .end local v25    # "this_$iv":Landroidx/compose/runtime/changelist/Operations;
    .local v1, "this_$iv":Landroidx/compose/runtime/changelist/Operations;
    .local v3, "$i$f$push":I
    .local v4, "value$iv$iv":Z
    .restart local v6    # "$i$f$checkPrecondition":I
    :cond_f
    move-object/from16 v25, v1

    move/from16 v22, v3

    move/from16 v18, v4

    move/from16 v20, v6

    .line 182
    .end local v1    # "this_$iv":Landroidx/compose/runtime/changelist/Operations;
    .end local v3    # "$i$f$push":I
    .end local v4    # "value$iv$iv":Z
    .end local v6    # "$i$f$checkPrecondition":I
    .restart local v18    # "value$iv$iv":Z
    .restart local v20    # "$i$f$checkPrecondition":I
    .restart local v22    # "$i$f$push":I
    .restart local v25    # "this_$iv":Landroidx/compose/runtime/changelist/Operations;
    :goto_f
    nop

    .line 183
    .end local v18    # "value$iv$iv":Z
    .end local v20    # "$i$f$checkPrecondition":I
    nop

    .line 68
    .end local v2    # "operation$iv":Landroidx/compose/runtime/changelist/Operation;
    .end local v22    # "$i$f$push":I
    .end local v25    # "this_$iv":Landroidx/compose/runtime/changelist/Operations;
    return-void
.end method

.method public final endNodeInsert()V
    .locals 3

    .line 71
    iget-object v0, p0, Landroidx/compose/runtime/changelist/FixupList;->pendingOperations:Landroidx/compose/runtime/changelist/Operations;

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/Operations;->isNotEmpty()Z

    move-result v0

    .local v0, "value$iv":Z
    const/4 v1, 0x0

    .line 184
    .local v1, "$i$f$runtimeCheck":I
    nop

    .line 187
    if-nez v0, :cond_0

    .line 188
    const/4 v2, 0x0

    .line 72
    .local v2, "$i$a$-runtimeCheck-FixupList$endNodeInsert$1":I
    nop

    .line 188
    .end local v2    # "$i$a$-runtimeCheck-FixupList$endNodeInsert$1":I
    const-string v2, "Cannot end node insertion, there are no pending operations that can be realized."

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 190
    :cond_0
    nop

    .line 74
    .end local v0    # "value$iv":Z
    .end local v1    # "$i$f$runtimeCheck":I
    iget-object v0, p0, Landroidx/compose/runtime/changelist/FixupList;->pendingOperations:Landroidx/compose/runtime/changelist/Operations;

    iget-object v1, p0, Landroidx/compose/runtime/changelist/FixupList;->operations:Landroidx/compose/runtime/changelist/Operations;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/Operations;->popInto(Landroidx/compose/runtime/changelist/Operations;)V

    .line 75
    return-void
.end method

.method public final executeAndFlushAllPendingFixups(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/RememberManager;)V
    .locals 3
    .param p1, "applier"    # Landroidx/compose/runtime/Applier;
    .param p2, "slots"    # Landroidx/compose/runtime/SlotWriter;
    .param p3, "rememberManager"    # Landroidx/compose/runtime/RememberManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Applier<",
            "*>;",
            "Landroidx/compose/runtime/SlotWriter;",
            "Landroidx/compose/runtime/RememberManager;",
            ")V"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Landroidx/compose/runtime/changelist/FixupList;->pendingOperations:Landroidx/compose/runtime/changelist/Operations;

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/Operations;->isEmpty()Z

    move-result v0

    .local v0, "value$iv":Z
    const/4 v1, 0x0

    .line 92
    .local v1, "$i$f$runtimeCheck":I
    nop

    .line 95
    if-nez v0, :cond_0

    .line 96
    const/4 v2, 0x0

    .line 47
    .local v2, "$i$a$-runtimeCheck-FixupList$executeAndFlushAllPendingFixups$1":I
    nop

    .line 96
    .end local v2    # "$i$a$-runtimeCheck-FixupList$executeAndFlushAllPendingFixups$1":I
    const-string v2, "FixupList has pending fixup operations that were not realized. Were there mismatched insertNode() and endNodeInsert() calls?"

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 98
    :cond_0
    nop

    .line 50
    .end local v0    # "value$iv":Z
    .end local v1    # "$i$f$runtimeCheck":I
    iget-object v0, p0, Landroidx/compose/runtime/changelist/FixupList;->operations:Landroidx/compose/runtime/changelist/Operations;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/runtime/changelist/Operations;->executeAndFlushAllPendingOperations(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/RememberManager;)V

    .line 51
    return-void
.end method

.method public final getSize()I
    .locals 1

    .line 32
    iget-object v0, p0, Landroidx/compose/runtime/changelist/FixupList;->operations:Landroidx/compose/runtime/changelist/Operations;

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/Operations;->getSize()I

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 33
    iget-object v0, p0, Landroidx/compose/runtime/changelist/FixupList;->operations:Landroidx/compose/runtime/changelist/Operations;

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/Operations;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final isNotEmpty()Z
    .locals 1

    .line 34
    iget-object v0, p0, Landroidx/compose/runtime/changelist/FixupList;->operations:Landroidx/compose/runtime/changelist/Operations;

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/Operations;->isNotEmpty()Z

    move-result v0

    return v0
.end method

.method public toDebugString(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p1, "linePrefix"    # Ljava/lang/String;

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v1, v0

    .local v1, "$this$toDebugString_u24lambda_u245":Ljava/lang/StringBuilder;
    const/4 v2, 0x0

    .line 86
    .local v2, "$i$a$-buildString-FixupList$toDebugString$1":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FixupList instance containing "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/FixupList;->getSize()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " operations"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ":\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Landroidx/compose/runtime/changelist/FixupList;->operations:Landroidx/compose/runtime/changelist/Operations;

    invoke-virtual {v4, p1}, Landroidx/compose/runtime/changelist/Operations;->toDebugString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    :cond_1
    nop

    .line 85
    .end local v1    # "$this$toDebugString_u24lambda_u245":Ljava/lang/StringBuilder;
    .end local v2    # "$i$a$-buildString-FixupList$toDebugString$1":I
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final updateNode(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 22
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "block"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(TV;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-TV;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 78
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iget-object v2, v1, Landroidx/compose/runtime/changelist/FixupList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .local v2, "this_$iv":Landroidx/compose/runtime/changelist/Operations;
    sget-object v3, Landroidx/compose/runtime/changelist/Operation$UpdateNode;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$UpdateNode;

    check-cast v3, Landroidx/compose/runtime/changelist/Operation;

    .local v3, "operation$iv":Landroidx/compose/runtime/changelist/Operation;
    const/4 v4, 0x0

    .line 191
    .local v4, "$i$f$push":I
    nop

    .line 194
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/changelist/Operations;->pushOp(Landroidx/compose/runtime/changelist/Operation;)V

    .line 195
    invoke-static {v2}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose/runtime/changelist/Operations;)Landroidx/compose/runtime/changelist/Operations;

    move-result-object v5

    .local v5, "$this$updateNode_u24lambda_u244":Landroidx/compose/runtime/changelist/Operations;
    const/4 v6, 0x0

    .line 79
    .local v6, "$i$a$-push-FixupList$updateNode$1":I
    sget-object v7, Landroidx/compose/runtime/changelist/Operation$UpdateNode;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$UpdateNode;

    .local v7, "this_$iv":Landroidx/compose/runtime/changelist/Operation$UpdateNode;
    const/4 v8, 0x0

    .line 196
    .local v8, "$i$f$getValue-HpuvwBQ":I
    const/4 v9, 0x0

    invoke-static {v9}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v7

    .line 79
    .end local v7    # "this_$iv":Landroidx/compose/runtime/changelist/Operation$UpdateNode;
    .end local v8    # "$i$f$getValue-HpuvwBQ":I
    move-object/from16 v8, p1

    invoke-static {v5, v7, v8}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->setObject-DKhxnng(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    .line 80
    sget-object v7, Landroidx/compose/runtime/changelist/Operation$UpdateNode;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$UpdateNode;

    .restart local v7    # "this_$iv":Landroidx/compose/runtime/changelist/Operation$UpdateNode;
    const/4 v10, 0x0

    .line 197
    .local v10, "$i$f$getBlock-HpuvwBQ":I
    const/4 v11, 0x1

    invoke-static {v11}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v7

    .line 80
    .end local v7    # "this_$iv":Landroidx/compose/runtime/changelist/Operation$UpdateNode;
    .end local v10    # "$i$f$getBlock-HpuvwBQ":I
    const-string/jumbo v10, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function2<kotlin.Any?, kotlin.Any?, kotlin.Unit>"

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x2

    invoke-static {v0, v10}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkotlin/jvm/functions/Function2;

    invoke-static {v5, v7, v10}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->setObject-DKhxnng(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    .line 81
    nop

    .line 195
    .end local v5    # "$this$updateNode_u24lambda_u244":Landroidx/compose/runtime/changelist/Operations;
    .end local v6    # "$i$a$-push-FixupList$updateNode$1":I
    nop

    .line 198
    invoke-static {v2}, Landroidx/compose/runtime/changelist/Operations;->access$getPushedIntMask$p(Landroidx/compose/runtime/changelist/Operations;)I

    move-result v5

    invoke-virtual {v3}, Landroidx/compose/runtime/changelist/Operation;->getInts()I

    move-result v6

    invoke-static {v2, v6}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    move-result v6

    if-ne v5, v6, :cond_0

    .line 199
    invoke-static {v2}, Landroidx/compose/runtime/changelist/Operations;->access$getPushedObjectMask$p(Landroidx/compose/runtime/changelist/Operations;)I

    move-result v5

    invoke-virtual {v3}, Landroidx/compose/runtime/changelist/Operation;->getObjects()I

    move-result v6

    invoke-static {v2, v6}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    move-result v6

    if-ne v5, v6, :cond_0

    move v5, v11

    goto :goto_0

    :cond_0
    move v5, v9

    .line 200
    :goto_0
    nop

    .local v5, "value$iv$iv":Z
    const/4 v6, 0x0

    .line 201
    .local v6, "$i$f$checkPrecondition":I
    nop

    .line 204
    if-nez v5, :cond_7

    .line 205
    const/4 v7, 0x0

    .line 206
    .local v7, "$i$a$-checkPrecondition-Operations$push$3$iv":I
    const/4 v10, 0x0

    .line 207
    .local v10, "missingIntCount$iv":I
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-object v13, v12

    .local v13, "$this$push_u24lambda_u246_u24lambda_u243$iv":Ljava/lang/StringBuilder;
    const/4 v14, 0x0

    .line 208
    .local v14, "$i$a$-buildString-Operations$push$3$missingInts$1$iv":I
    invoke-virtual {v3}, Landroidx/compose/runtime/changelist/Operation;->getInts()I

    move-result v15

    :goto_1
    const-string v11, ", "

    if-ge v9, v15, :cond_3

    move/from16 v18, v9

    .local v18, "arg$iv":I
    const/16 v19, 0x0

    .line 209
    .local v19, "$i$a$-repeat-Operations$push$3$missingInts$1$1$iv":I
    const/16 v17, 0x1

    shl-int v20, v17, v18

    invoke-static {v2}, Landroidx/compose/runtime/changelist/Operations;->access$getPushedIntMask$p(Landroidx/compose/runtime/changelist/Operations;)I

    move-result v21

    and-int v20, v20, v21

    if-eqz v20, :cond_2

    .line 210
    if-lez v10, :cond_1

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    :cond_1
    invoke-static/range {v18 .. v18}, Landroidx/compose/runtime/changelist/Operation$IntParameter;->constructor-impl(I)I

    move-result v11

    invoke-virtual {v3, v11}, Landroidx/compose/runtime/changelist/Operation;->intParamName-w8GmfQM(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    add-int/lit8 v10, v10, 0x1

    .line 214
    :cond_2
    nop

    .line 208
    .end local v18    # "arg$iv":I
    .end local v19    # "$i$a$-repeat-Operations$push$3$missingInts$1$1$iv":I
    add-int/lit8 v9, v9, 0x1

    const/4 v11, 0x1

    goto :goto_1

    .line 215
    :cond_3
    nop

    .line 207
    .end local v13    # "$this$push_u24lambda_u246_u24lambda_u243$iv":Ljava/lang/StringBuilder;
    .end local v14    # "$i$a$-buildString-Operations$push$3$missingInts$1$iv":I
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v12, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .local v9, "missingInts$iv":Ljava/lang/String;
    const/4 v13, 0x0

    .line 218
    .local v13, "missingObjectCount$iv":I
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object v15, v14

    .local v15, "$this$push_u24lambda_u246_u24lambda_u245$iv":Ljava/lang/StringBuilder;
    const/16 v18, 0x0

    .line 219
    .local v18, "$i$a$-buildString-Operations$push$3$missingObjects$1$iv":I
    invoke-virtual {v3}, Landroidx/compose/runtime/changelist/Operation;->getObjects()I

    move-result v0

    move v1, v13

    const/4 v13, 0x0

    .end local v13    # "missingObjectCount$iv":I
    .local v1, "missingObjectCount$iv":I
    :goto_2
    if-ge v13, v0, :cond_6

    move/from16 v16, v13

    .local v16, "arg$iv":I
    const/16 v19, 0x0

    .line 220
    .local v19, "$i$a$-repeat-Operations$push$3$missingObjects$1$1$iv":I
    const/16 v17, 0x1

    shl-int v20, v17, v16

    invoke-static {v2}, Landroidx/compose/runtime/changelist/Operations;->access$getPushedObjectMask$p(Landroidx/compose/runtime/changelist/Operations;)I

    move-result v21

    and-int v20, v20, v21

    if-eqz v20, :cond_5

    .line 221
    if-lez v10, :cond_4

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    :cond_4
    move/from16 v20, v0

    invoke-static/range {v16 .. v16}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/changelist/Operation;->objectParamName-31yXWZQ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 220
    :cond_5
    move/from16 v20, v0

    .line 225
    :goto_3
    nop

    .line 219
    .end local v16    # "arg$iv":I
    .end local v19    # "$i$a$-repeat-Operations$push$3$missingObjects$1$1$iv":I
    add-int/lit8 v13, v13, 0x1

    move/from16 v0, v20

    goto :goto_2

    .line 226
    :cond_6
    nop

    .line 218
    .end local v15    # "$this$push_u24lambda_u246_u24lambda_u245$iv":Ljava/lang/StringBuilder;
    .end local v18    # "$i$a$-buildString-Operations$push$3$missingObjects$1$iv":I
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .local v0, "missingObjects$iv":Ljava/lang/String;
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Error while pushing "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ". Not all arguments were provided. Missing "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 229
    nop

    .line 228
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 229
    nop

    .line 228
    const-string v12, " int arguments ("

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 229
    nop

    .line 228
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 229
    nop

    .line 228
    const-string v12, ") and "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 230
    nop

    .line 228
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 230
    nop

    .line 228
    const-string v12, " object arguments ("

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 230
    nop

    .line 228
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 230
    nop

    .line 228
    const-string v12, ")."

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 205
    .end local v0    # "missingObjects$iv":Ljava/lang/String;
    .end local v1    # "missingObjectCount$iv":I
    .end local v7    # "$i$a$-checkPrecondition-Operations$push$3$iv":I
    .end local v9    # "missingInts$iv":Ljava/lang/String;
    .end local v10    # "missingIntCount$iv":I
    invoke-static {v0}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 231
    :cond_7
    nop

    .line 232
    .end local v5    # "value$iv$iv":Z
    .end local v6    # "$i$f$checkPrecondition":I
    nop

    .line 82
    .end local v2    # "this_$iv":Landroidx/compose/runtime/changelist/Operations;
    .end local v3    # "operation$iv":Landroidx/compose/runtime/changelist/Operation;
    .end local v4    # "$i$f$push":I
    return-void
.end method
