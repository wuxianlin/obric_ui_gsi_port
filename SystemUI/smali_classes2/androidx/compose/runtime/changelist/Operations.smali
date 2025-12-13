.class public final Landroidx/compose/runtime/changelist/Operations;
.super Landroidx/compose/runtime/changelist/OperationsDebugStringFormattable;
.source "Operations.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/changelist/Operations$Companion;,
        Landroidx/compose/runtime/changelist/Operations$OpIterator;,
        Landroidx/compose/runtime/changelist/Operations$WriteScope;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOperations.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Operations.kt\nandroidx/compose/runtime/changelist/Operations\n+ 2 Preconditions.kt\nandroidx/compose/runtime/PreconditionsKt\n*L\n1#1,475:1\n294#1,7:490\n283#1:497\n294#1,7:498\n284#1,2:505\n294#1,7:507\n33#2,7:476\n50#2,7:483\n*S KotlinDebug\n*F\n+ 1 Operations.kt\nandroidx/compose/runtime/changelist/Operations\n*L\n283#1:490,7\n307#1:497\n307#1:498,7\n307#1:505,2\n406#1:507,7\n146#1:476,7\n173#1:483,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u001c\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 J2\u00020\u0001:\u0003JKLB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0015\u001a\u00020\u0016J\u0010\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u0006H\u0002J\u0018\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u0006H\u0002J&\u0010\u001c\u001a\u00020\u00162\u001b\u0010\u001d\u001a\u0017\u0012\u0008\u0012\u00060\u001fR\u00020\u0000\u0012\u0004\u0012\u00020\u00160\u001e\u00a2\u0006\u0002\u0008 H\u0086\u0008J\u0010\u0010!\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u0006H\u0002J\u0010\u0010\"\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u0006H\u0002J\"\u0010#\u001a\u00020\u00162\n\u0010$\u001a\u0006\u0012\u0002\u0008\u00030%2\u0006\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020)J&\u0010*\u001a\u00020\u00162\u001b\u0010+\u001a\u0017\u0012\u0008\u0012\u00060\u001fR\u00020\u0000\u0012\u0004\u0012\u00020\u00160\u001e\u00a2\u0006\u0002\u0008 H\u0086\u0008J\u0006\u0010,\u001a\u00020-J\u0006\u0010.\u001a\u00020-J\u0008\u0010/\u001a\u00020\rH\u0002J\u0006\u00100\u001a\u00020\u0016J\u000e\u00101\u001a\u00020\u00162\u0006\u00102\u001a\u00020\u0000J\u000e\u00103\u001a\u00020\u00162\u0006\u00104\u001a\u00020\rJ7\u00103\u001a\u00020\u00162\u0006\u00104\u001a\u00020\r2\u0017\u00105\u001a\u0013\u0012\u0004\u0012\u000206\u0012\u0004\u0012\u00020\u00160\u001e\u00a2\u0006\u0002\u0008 H\u0086\u0008\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0002 \u0001J\u0010\u00107\u001a\u00020\u00162\u0006\u00104\u001a\u00020\rH\u0007J\u0010\u00108\u001a\u0002092\u0006\u0010:\u001a\u000209H\u0016J\u0008\u0010;\u001a\u000209H\u0017J\u001a\u0010<\u001a\u00020\u00062\u0006\u0010=\u001a\u00020>H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008?\u0010@J\u001e\u0010A\u001a\u00020\u00062\n\u0010=\u001a\u0006\u0012\u0002\u0008\u00030BH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008C\u0010@J\u0018\u0010D\u001a\u000209*\u00060\u001fR\u00020\u00002\u0006\u0010:\u001a\u000209H\u0002J\u0016\u0010E\u001a\u000209*\u0004\u0018\u00010\t2\u0006\u0010:\u001a\u000209H\u0002J\u000c\u0010F\u001a\u000209*\u000209H\u0002J \u0010G\u001a\u000209\"\u0004\u0008\u0000\u0010H*\u0008\u0012\u0004\u0012\u0002HH0I2\u0006\u0010:\u001a\u000209H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0008X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\nR\u000e\u0010\u000b\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u0008X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0012\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006M"
    }
    d2 = {
        "Landroidx/compose/runtime/changelist/Operations;",
        "Landroidx/compose/runtime/changelist/OperationsDebugStringFormattable;",
        "()V",
        "intArgs",
        "",
        "intArgsSize",
        "",
        "objectArgs",
        "",
        "",
        "[Ljava/lang/Object;",
        "objectArgsSize",
        "opCodes",
        "Landroidx/compose/runtime/changelist/Operation;",
        "[Landroidx/compose/runtime/changelist/Operation;",
        "opCodesSize",
        "pushedIntMask",
        "pushedObjectMask",
        "size",
        "getSize",
        "()I",
        "clear",
        "",
        "createExpectedArgMask",
        "paramCount",
        "determineNewSize",
        "currentSize",
        "requiredSize",
        "drain",
        "sink",
        "Lkotlin/Function1;",
        "Landroidx/compose/runtime/changelist/Operations$OpIterator;",
        "Lkotlin/ExtensionFunctionType;",
        "ensureIntArgsSizeAtLeast",
        "ensureObjectArgsSizeAtLeast",
        "executeAndFlushAllPendingOperations",
        "applier",
        "Landroidx/compose/runtime/Applier;",
        "slots",
        "Landroidx/compose/runtime/SlotWriter;",
        "rememberManager",
        "Landroidx/compose/runtime/RememberManager;",
        "forEach",
        "action",
        "isEmpty",
        "",
        "isNotEmpty",
        "peekOperation",
        "pop",
        "popInto",
        "other",
        "push",
        "operation",
        "args",
        "Landroidx/compose/runtime/changelist/Operations$WriteScope;",
        "pushOp",
        "toDebugString",
        "",
        "linePrefix",
        "toString",
        "topIntIndexOf",
        "parameter",
        "Landroidx/compose/runtime/changelist/Operation$IntParameter;",
        "topIntIndexOf-w8GmfQM",
        "(I)I",
        "topObjectIndexOf",
        "Landroidx/compose/runtime/changelist/Operation$ObjectParameter;",
        "topObjectIndexOf-31yXWZQ",
        "currentOpToDebugString",
        "formatOpArgumentToString",
        "indent",
        "toCollectionString",
        "T",
        "",
        "Companion",
        "OpIterator",
        "WriteScope",
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

.field public static final Companion:Landroidx/compose/runtime/changelist/Operations$Companion;

.field public static final InitialCapacity:I = 0x10

.field private static final MaxResizeAmount:I = 0x400


# instance fields
.field private intArgs:[I

.field private intArgsSize:I

.field private objectArgs:[Ljava/lang/Object;

.field private objectArgsSize:I

.field private opCodes:[Landroidx/compose/runtime/changelist/Operation;

.field private opCodesSize:I

.field private pushedIntMask:I

.field private pushedObjectMask:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/runtime/changelist/Operations$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/runtime/changelist/Operations$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/runtime/changelist/Operations;->Companion:Landroidx/compose/runtime/changelist/Operations$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/runtime/changelist/Operations;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 42
    invoke-direct {p0}, Landroidx/compose/runtime/changelist/OperationsDebugStringFormattable;-><init>()V

    .line 44
    const/16 v0, 0x10

    new-array v1, v0, [Landroidx/compose/runtime/changelist/Operation;

    iput-object v1, p0, Landroidx/compose/runtime/changelist/Operations;->opCodes:[Landroidx/compose/runtime/changelist/Operation;

    .line 47
    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/compose/runtime/changelist/Operations;->intArgs:[I

    .line 50
    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Landroidx/compose/runtime/changelist/Operations;->objectArgs:[Ljava/lang/Object;

    .line 42
    return-void
.end method

.method public static final synthetic access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I
    .locals 1
    .param p0, "$this"    # Landroidx/compose/runtime/changelist/Operations;
    .param p1, "paramCount"    # I

    .line 42
    invoke-direct {p0, p1}, Landroidx/compose/runtime/changelist/Operations;->createExpectedArgMask(I)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$formatOpArgumentToString(Landroidx/compose/runtime/changelist/Operations;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/runtime/changelist/Operations;
    .param p1, "$receiver"    # Ljava/lang/Object;
    .param p2, "linePrefix"    # Ljava/lang/String;

    .line 42
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/changelist/Operations;->formatOpArgumentToString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getIntArgs$p(Landroidx/compose/runtime/changelist/Operations;)[I
    .locals 1
    .param p0, "$this"    # Landroidx/compose/runtime/changelist/Operations;

    .line 42
    iget-object v0, p0, Landroidx/compose/runtime/changelist/Operations;->intArgs:[I

    return-object v0
.end method

.method public static final synthetic access$getObjectArgs$p(Landroidx/compose/runtime/changelist/Operations;)[Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/runtime/changelist/Operations;

    .line 42
    iget-object v0, p0, Landroidx/compose/runtime/changelist/Operations;->objectArgs:[Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic access$getOpCodes$p(Landroidx/compose/runtime/changelist/Operations;)[Landroidx/compose/runtime/changelist/Operation;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/runtime/changelist/Operations;

    .line 42
    iget-object v0, p0, Landroidx/compose/runtime/changelist/Operations;->opCodes:[Landroidx/compose/runtime/changelist/Operation;

    return-object v0
.end method

.method public static final synthetic access$getOpCodesSize$p(Landroidx/compose/runtime/changelist/Operations;)I
    .locals 1
    .param p0, "$this"    # Landroidx/compose/runtime/changelist/Operations;

    .line 42
    iget v0, p0, Landroidx/compose/runtime/changelist/Operations;->opCodesSize:I

    return v0
.end method

.method public static final synthetic access$getPushedIntMask$p(Landroidx/compose/runtime/changelist/Operations;)I
    .locals 1
    .param p0, "$this"    # Landroidx/compose/runtime/changelist/Operations;

    .line 42
    iget v0, p0, Landroidx/compose/runtime/changelist/Operations;->pushedIntMask:I

    return v0
.end method

.method public static final synthetic access$getPushedObjectMask$p(Landroidx/compose/runtime/changelist/Operations;)I
    .locals 1
    .param p0, "$this"    # Landroidx/compose/runtime/changelist/Operations;

    .line 42
    iget v0, p0, Landroidx/compose/runtime/changelist/Operations;->pushedObjectMask:I

    return v0
.end method

.method public static final synthetic access$peekOperation(Landroidx/compose/runtime/changelist/Operations;)Landroidx/compose/runtime/changelist/Operation;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/runtime/changelist/Operations;

    .line 42
    invoke-direct {p0}, Landroidx/compose/runtime/changelist/Operations;->peekOperation()Landroidx/compose/runtime/changelist/Operation;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$setPushedIntMask$p(Landroidx/compose/runtime/changelist/Operations;I)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/runtime/changelist/Operations;
    .param p1, "<set-?>"    # I

    .line 42
    iput p1, p0, Landroidx/compose/runtime/changelist/Operations;->pushedIntMask:I

    return-void
.end method

.method public static final synthetic access$setPushedObjectMask$p(Landroidx/compose/runtime/changelist/Operations;I)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/runtime/changelist/Operations;
    .param p1, "<set-?>"    # I

    .line 42
    iput p1, p0, Landroidx/compose/runtime/changelist/Operations;->pushedObjectMask:I

    return-void
.end method

.method public static final synthetic access$topIntIndexOf-w8GmfQM(Landroidx/compose/runtime/changelist/Operations;I)I
    .locals 1
    .param p0, "$this"    # Landroidx/compose/runtime/changelist/Operations;
    .param p1, "parameter"    # I

    .line 42
    invoke-direct {p0, p1}, Landroidx/compose/runtime/changelist/Operations;->topIntIndexOf-w8GmfQM(I)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$topObjectIndexOf-31yXWZQ(Landroidx/compose/runtime/changelist/Operations;I)I
    .locals 1
    .param p0, "$this"    # Landroidx/compose/runtime/changelist/Operations;
    .param p1, "parameter"    # I

    .line 42
    invoke-direct {p0, p1}, Landroidx/compose/runtime/changelist/Operations;->topObjectIndexOf-31yXWZQ(I)I

    move-result v0

    return v0
.end method

.method private final createExpectedArgMask(I)I
    .locals 2
    .param p1, "paramCount"    # I

    .line 212
    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    rsub-int/lit8 v0, p1, 0x20

    const/4 v1, -0x1

    ushr-int v0, v1, v0

    :goto_0
    return v0
.end method

.method private final currentOpToDebugString(Landroidx/compose/runtime/changelist/Operations$OpIterator;Ljava/lang/String;)Ljava/lang/String;
    .locals 20
    .param p1, "$this$currentOpToDebugString"    # Landroidx/compose/runtime/changelist/Operations$OpIterator;
    .param p2, "linePrefix"    # Ljava/lang/String;

    .line 418
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/changelist/Operations$OpIterator;->getOperation()Landroidx/compose/runtime/changelist/Operation;

    move-result-object v3

    .line 419
    .local v3, "operation":Landroidx/compose/runtime/changelist/Operation;
    invoke-virtual {v3}, Landroidx/compose/runtime/changelist/Operation;->getInts()I

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Landroidx/compose/runtime/changelist/Operation;->getObjects()I

    move-result v4

    if-nez v4, :cond_0

    .line 420
    invoke-virtual {v3}, Landroidx/compose/runtime/changelist/Operation;->getName()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v18, v3

    goto/16 :goto_4

    .line 421
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object v5, v4

    .local v5, "$this$currentOpToDebugString_u24lambda_u2417":Ljava/lang/StringBuilder;
    const/4 v6, 0x0

    .line 422
    .local v6, "$i$a$-buildString-Operations$currentOpToDebugString$1":I
    invoke-virtual {v3}, Landroidx/compose/runtime/changelist/Operation;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    const/16 v7, 0x28

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 424
    const/4 v7, 0x0

    .local v7, "isFirstParam":Z
    const/4 v7, 0x1

    .line 425
    invoke-direct {v0, v2}, Landroidx/compose/runtime/changelist/Operations;->indent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 426
    .local v8, "argLinePrefix":Ljava/lang/String;
    invoke-virtual {v3}, Landroidx/compose/runtime/changelist/Operation;->getInts()I

    move-result v9

    const/4 v11, 0x0

    :goto_0
    const-string v12, " = "

    const-string v13, ", "

    const-string/jumbo v14, "append(\'\\n\')"

    if-ge v11, v9, :cond_2

    move/from16 v16, v11

    .local v16, "offset":I
    const/16 v17, 0x0

    .line 427
    .local v17, "$i$a$-repeat-Operations$currentOpToDebugString$1$1":I
    invoke-static/range {v16 .. v16}, Landroidx/compose/runtime/changelist/Operation$IntParameter;->constructor-impl(I)I

    move-result v10

    .line 428
    .local v10, "param":I
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/changelist/Operation;->intParamName-w8GmfQM(I)Ljava/lang/String;

    move-result-object v15

    .line 429
    .local v15, "name":Ljava/lang/String;
    if-nez v7, :cond_1

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    .line 430
    :goto_1
    const/16 v13, 0xa

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/changelist/Operations$OpIterator;->getInt-w8GmfQM(I)I

    move-result v12

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 435
    nop

    .line 426
    .end local v10    # "param":I
    .end local v15    # "name":Ljava/lang/String;
    .end local v16    # "offset":I
    .end local v17    # "$i$a$-repeat-Operations$currentOpToDebugString$1$1":I
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 436
    :cond_2
    invoke-virtual {v3}, Landroidx/compose/runtime/changelist/Operation;->getObjects()I

    move-result v9

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v9, :cond_4

    move v11, v10

    .local v11, "offset":I
    const/4 v15, 0x0

    .line 437
    .local v15, "$i$a$-repeat-Operations$currentOpToDebugString$1$2":I
    move/from16 v16, v6

    .end local v6    # "$i$a$-buildString-Operations$currentOpToDebugString$1":I
    .local v16, "$i$a$-buildString-Operations$currentOpToDebugString$1":I
    invoke-static {v11}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v6

    .line 438
    .local v6, "param":I
    move/from16 v17, v9

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/changelist/Operation;->objectParamName-31yXWZQ(I)Ljava/lang/String;

    move-result-object v9

    .line 439
    .local v9, "name":Ljava/lang/String;
    if-nez v7, :cond_3

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    .line 440
    :goto_3
    move-object/from16 v18, v3

    move/from16 v19, v7

    const/16 v3, 0xa

    .end local v3    # "operation":Landroidx/compose/runtime/changelist/Operation;
    .end local v7    # "isFirstParam":Z
    .local v18, "operation":Landroidx/compose/runtime/changelist/Operation;
    .local v19, "isFirstParam":Z
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/changelist/Operations$OpIterator;->getObject-31yXWZQ(I)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v0, v3, v8}, Landroidx/compose/runtime/changelist/Operations;->formatOpArgumentToString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    nop

    .line 436
    .end local v6    # "param":I
    .end local v9    # "name":Ljava/lang/String;
    .end local v11    # "offset":I
    .end local v15    # "$i$a$-repeat-Operations$currentOpToDebugString$1$2":I
    add-int/lit8 v10, v10, 0x1

    move/from16 v6, v16

    move/from16 v9, v17

    move-object/from16 v3, v18

    move/from16 v7, v19

    goto :goto_2

    .line 446
    .end local v16    # "$i$a$-buildString-Operations$currentOpToDebugString$1":I
    .end local v18    # "operation":Landroidx/compose/runtime/changelist/Operation;
    .end local v19    # "isFirstParam":Z
    .restart local v3    # "operation":Landroidx/compose/runtime/changelist/Operation;
    .local v6, "$i$a$-buildString-Operations$currentOpToDebugString$1":I
    .restart local v7    # "isFirstParam":Z
    :cond_4
    move-object/from16 v18, v3

    move/from16 v16, v6

    .end local v3    # "operation":Landroidx/compose/runtime/changelist/Operation;
    .end local v6    # "$i$a$-buildString-Operations$currentOpToDebugString$1":I
    .restart local v16    # "$i$a$-buildString-Operations$currentOpToDebugString$1":I
    .restart local v18    # "operation":Landroidx/compose/runtime/changelist/Operation;
    const/16 v3, 0xa

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    const-string v3, ")"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    nop

    .line 421
    .end local v5    # "$this$currentOpToDebugString_u24lambda_u2417":Ljava/lang/StringBuilder;
    .end local v7    # "isFirstParam":Z
    .end local v8    # "argLinePrefix":Ljava/lang/String;
    .end local v16    # "$i$a$-buildString-Operations$currentOpToDebugString$1":I
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v3, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    :goto_4
    return-object v4
.end method

.method private final determineNewSize(II)I
    .locals 2
    .param p1, "currentSize"    # I
    .param p2, "requiredSize"    # I

    .line 120
    const/16 v0, 0x400

    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v0

    .line 121
    .local v0, "resizeAmount":I
    add-int v1, p1, v0

    invoke-static {v1, p2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    return v1
.end method

.method private final ensureIntArgsSizeAtLeast(I)V
    .locals 3
    .param p1, "requiredSize"    # I

    .line 125
    iget-object v0, p0, Landroidx/compose/runtime/changelist/Operations;->intArgs:[I

    array-length v0, v0

    .line 126
    .local v0, "currentSize":I
    if-le p1, v0, :cond_0

    .line 127
    iget-object v1, p0, Landroidx/compose/runtime/changelist/Operations;->intArgs:[I

    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/changelist/Operations;->determineNewSize(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    const-string/jumbo v2, "copyOf(this, newSize)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Landroidx/compose/runtime/changelist/Operations;->intArgs:[I

    .line 129
    :cond_0
    return-void
.end method

.method private final ensureObjectArgsSizeAtLeast(I)V
    .locals 3
    .param p1, "requiredSize"    # I

    .line 132
    iget-object v0, p0, Landroidx/compose/runtime/changelist/Operations;->objectArgs:[Ljava/lang/Object;

    array-length v0, v0

    .line 133
    .local v0, "currentSize":I
    if-le p1, v0, :cond_0

    .line 134
    iget-object v1, p0, Landroidx/compose/runtime/changelist/Operations;->objectArgs:[Ljava/lang/Object;

    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/changelist/Operations;->determineNewSize(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "copyOf(this, newSize)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Landroidx/compose/runtime/changelist/Operations;->objectArgs:[Ljava/lang/Object;

    .line 136
    :cond_0
    return-void
.end method

.method private final formatOpArgumentToString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "$this$formatOpArgumentToString"    # Ljava/lang/Object;
    .param p2, "linePrefix"    # Ljava/lang/String;

    .line 454
    nop

    .line 455
    if-nez p1, :cond_0

    const-string/jumbo v0, "null"

    goto/16 :goto_0

    .line 456
    :cond_0
    instance-of v0, p1, [Ljava/lang/Object;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->asIterable([Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Landroidx/compose/runtime/changelist/Operations;->toCollectionString(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 457
    :cond_1
    instance-of v0, p1, [I

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, [I

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->asIterable([I)Ljava/lang/Iterable;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Landroidx/compose/runtime/changelist/Operations;->toCollectionString(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 458
    :cond_2
    instance-of v0, p1, [J

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, [J

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->asIterable([J)Ljava/lang/Iterable;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Landroidx/compose/runtime/changelist/Operations;->toCollectionString(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 459
    :cond_3
    instance-of v0, p1, [F

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, [F

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->asIterable([F)Ljava/lang/Iterable;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Landroidx/compose/runtime/changelist/Operations;->toCollectionString(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 460
    :cond_4
    instance-of v0, p1, [D

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, [D

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->asIterable([D)Ljava/lang/Iterable;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Landroidx/compose/runtime/changelist/Operations;->toCollectionString(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 461
    :cond_5
    instance-of v0, p1, Ljava/lang/Iterable;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-direct {p0, v0, p2}, Landroidx/compose/runtime/changelist/Operations;->toCollectionString(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 462
    :cond_6
    instance-of v0, p1, Landroidx/compose/runtime/changelist/OperationsDebugStringFormattable;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/changelist/OperationsDebugStringFormattable;

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/changelist/OperationsDebugStringFormattable;->toDebugString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 463
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 464
    :goto_0
    return-object v0
.end method

.method private final indent(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "$this$indent"    # Ljava/lang/String;

    .line 318
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final peekOperation()Landroidx/compose/runtime/changelist/Operation;
    .locals 2

    .line 320
    iget-object v0, p0, Landroidx/compose/runtime/changelist/Operations;->opCodes:[Landroidx/compose/runtime/changelist/Operation;

    iget v1, p0, Landroidx/compose/runtime/changelist/Operations;->opCodesSize:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final toCollectionString(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .param p1, "$this$toCollectionString"    # Ljava/lang/Iterable;
    .param p2, "linePrefix"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 467
    const-string v0, ", "

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    const-string/jumbo v0, "["

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    const-string/jumbo v0, "]"

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    new-instance v0, Landroidx/compose/runtime/changelist/Operations$toCollectionString$1;

    invoke-direct {v0, p0, p2}, Landroidx/compose/runtime/changelist/Operations$toCollectionString$1;-><init>(Landroidx/compose/runtime/changelist/Operations;Ljava/lang/String;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/16 v8, 0x18

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 469
    return-object v0
.end method

.method private final topIntIndexOf-w8GmfQM(I)I
    .locals 2
    .param p1, "parameter"    # I

    .line 323
    iget v0, p0, Landroidx/compose/runtime/changelist/Operations;->intArgsSize:I

    invoke-direct {p0}, Landroidx/compose/runtime/changelist/Operations;->peekOperation()Landroidx/compose/runtime/changelist/Operation;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/Operation;->getInts()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/2addr v0, p1

    return v0
.end method

.method private final topObjectIndexOf-31yXWZQ(I)I
    .locals 2
    .param p1, "parameter"    # I

    .line 326
    iget v0, p0, Landroidx/compose/runtime/changelist/Operations;->objectArgsSize:I

    invoke-direct {p0}, Landroidx/compose/runtime/changelist/Operations;->peekOperation()Landroidx/compose/runtime/changelist/Operation;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/Operation;->getObjects()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/2addr v0, p1

    return v0
.end method


# virtual methods
.method public final clear()V
    .locals 4

    .line 80
    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/runtime/changelist/Operations;->opCodesSize:I

    .line 81
    iput v0, p0, Landroidx/compose/runtime/changelist/Operations;->intArgsSize:I

    .line 83
    iget-object v1, p0, Landroidx/compose/runtime/changelist/Operations;->objectArgs:[Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Landroidx/compose/runtime/changelist/Operations;->objectArgsSize:I

    invoke-static {v1, v2, v0, v3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 84
    iput v0, p0, Landroidx/compose/runtime/changelist/Operations;->objectArgsSize:I

    .line 85
    return-void
.end method

.method public final drain(Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .param p1, "sink"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/runtime/changelist/Operations$OpIterator;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 283
    .local v0, "$i$f$drain":I
    move-object v1, p0

    .local v1, "this_$iv":Landroidx/compose/runtime/changelist/Operations;
    const/4 v2, 0x0

    .line 490
    .local v2, "$i$f$forEach":I
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/Operations;->isNotEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 491
    new-instance v3, Landroidx/compose/runtime/changelist/Operations$OpIterator;

    invoke-direct {v3, v1}, Landroidx/compose/runtime/changelist/Operations$OpIterator;-><init>(Landroidx/compose/runtime/changelist/Operations;)V

    .line 493
    .local v3, "iterator$iv":Landroidx/compose/runtime/changelist/Operations$OpIterator;
    :cond_0
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    invoke-virtual {v3}, Landroidx/compose/runtime/changelist/Operations$OpIterator;->next()Z

    move-result v4

    if-nez v4, :cond_0

    .line 496
    .end local v3    # "iterator$iv":Landroidx/compose/runtime/changelist/Operations$OpIterator;
    :cond_1
    nop

    .line 284
    .end local v1    # "this_$iv":Landroidx/compose/runtime/changelist/Operations;
    .end local v2    # "$i$f$forEach":I
    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/Operations;->clear()V

    .line 285
    return-void
.end method

.method public final executeAndFlushAllPendingOperations(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/RememberManager;)V
    .locals 10
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

    .line 307
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/runtime/changelist/Operations;
    const/4 v1, 0x0

    .line 497
    .local v1, "$i$f$drain":I
    move-object v2, v0

    .local v2, "this_$iv$iv":Landroidx/compose/runtime/changelist/Operations;
    const/4 v3, 0x0

    .line 498
    .local v3, "$i$f$forEach":I
    invoke-virtual {v2}, Landroidx/compose/runtime/changelist/Operations;->isNotEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 499
    new-instance v4, Landroidx/compose/runtime/changelist/Operations$OpIterator;

    invoke-direct {v4, v2}, Landroidx/compose/runtime/changelist/Operations$OpIterator;-><init>(Landroidx/compose/runtime/changelist/Operations;)V

    .line 501
    .local v4, "iterator$iv$iv":Landroidx/compose/runtime/changelist/Operations$OpIterator;
    :cond_0
    move-object v5, v4

    .local v5, "$this$executeAndFlushAllPendingOperations_u24lambda_u2412":Landroidx/compose/runtime/changelist/Operations$OpIterator;
    const/4 v6, 0x0

    .line 308
    .local v6, "$i$a$-drain-Operations$executeAndFlushAllPendingOperations$1":I
    invoke-virtual {v5}, Landroidx/compose/runtime/changelist/Operations$OpIterator;->getOperation()Landroidx/compose/runtime/changelist/Operation;

    move-result-object v7

    .local v7, "$this$executeAndFlushAllPendingOperations_u24lambda_u2412_u24lambda_u2411":Landroidx/compose/runtime/changelist/Operation;
    const/4 v8, 0x0

    .line 309
    .local v8, "$i$a$-with-Operations$executeAndFlushAllPendingOperations$1$1":I
    move-object v9, v5

    check-cast v9, Landroidx/compose/runtime/changelist/OperationArgContainer;

    .line 310
    nop

    .line 311
    nop

    .line 312
    nop

    .line 309
    invoke-virtual {v7, v9, p1, p2, p3}, Landroidx/compose/runtime/changelist/Operation;->execute(Landroidx/compose/runtime/changelist/OperationArgContainer;Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/RememberManager;)V

    .line 314
    nop

    .line 308
    .end local v7    # "$this$executeAndFlushAllPendingOperations_u24lambda_u2412_u24lambda_u2411":Landroidx/compose/runtime/changelist/Operation;
    .end local v8    # "$i$a$-with-Operations$executeAndFlushAllPendingOperations$1$1":I
    nop

    .line 315
    nop

    .line 501
    .end local v5    # "$this$executeAndFlushAllPendingOperations_u24lambda_u2412":Landroidx/compose/runtime/changelist/Operations$OpIterator;
    .end local v6    # "$i$a$-drain-Operations$executeAndFlushAllPendingOperations$1":I
    nop

    .line 502
    invoke-virtual {v4}, Landroidx/compose/runtime/changelist/Operations$OpIterator;->next()Z

    move-result v5

    if-nez v5, :cond_0

    .line 504
    .end local v4    # "iterator$iv$iv":Landroidx/compose/runtime/changelist/Operations$OpIterator;
    :cond_1
    nop

    .line 505
    .end local v2    # "this_$iv$iv":Landroidx/compose/runtime/changelist/Operations;
    .end local v3    # "$i$f$forEach":I
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/Operations;->clear()V

    .line 506
    nop

    .line 316
    .end local v0    # "this_$iv":Landroidx/compose/runtime/changelist/Operations;
    .end local v1    # "$i$f$drain":I
    return-void
.end method

.method public final forEach(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p1, "action"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/runtime/changelist/Operations$OpIterator;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 294
    .local v0, "$i$f$forEach":I
    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/Operations;->isNotEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 295
    new-instance v1, Landroidx/compose/runtime/changelist/Operations$OpIterator;

    invoke-direct {v1, p0}, Landroidx/compose/runtime/changelist/Operations$OpIterator;-><init>(Landroidx/compose/runtime/changelist/Operations;)V

    .line 297
    .local v1, "iterator":Landroidx/compose/runtime/changelist/Operations$OpIterator;
    :cond_0
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/Operations$OpIterator;->next()Z

    move-result v2

    if-nez v2, :cond_0

    .line 300
    .end local v1    # "iterator":Landroidx/compose/runtime/changelist/Operations$OpIterator;
    :cond_1
    return-void
.end method

.method public final getSize()I
    .locals 1

    .line 66
    iget v0, p0, Landroidx/compose/runtime/changelist/Operations;->opCodesSize:I

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 68
    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/Operations;->getSize()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isNotEmpty()Z
    .locals 1

    .line 69
    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/Operations;->getSize()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final pop()V
    .locals 9

    .line 220
    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/Operations;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 223
    iget-object v0, p0, Landroidx/compose/runtime/changelist/Operations;->opCodes:[Landroidx/compose/runtime/changelist/Operation;

    iget v1, p0, Landroidx/compose/runtime/changelist/Operations;->opCodesSize:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroidx/compose/runtime/changelist/Operations;->opCodesSize:I

    iget v1, p0, Landroidx/compose/runtime/changelist/Operations;->opCodesSize:I

    aget-object v0, v0, v1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 224
    .local v0, "op":Landroidx/compose/runtime/changelist/Operation;
    iget-object v1, p0, Landroidx/compose/runtime/changelist/Operations;->opCodes:[Landroidx/compose/runtime/changelist/Operation;

    iget v2, p0, Landroidx/compose/runtime/changelist/Operations;->opCodesSize:I

    const/4 v3, 0x0

    aput-object v3, v1, v2

    .line 226
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/Operation;->getObjects()I

    move-result v1

    const/4 v2, 0x0

    move v4, v2

    :goto_0
    if-ge v4, v1, :cond_0

    move v5, v4

    .local v5, "it":I
    const/4 v6, 0x0

    .line 227
    .local v6, "$i$a$-repeat-Operations$pop$1":I
    iget-object v7, p0, Landroidx/compose/runtime/changelist/Operations;->objectArgs:[Ljava/lang/Object;

    iget v8, p0, Landroidx/compose/runtime/changelist/Operations;->objectArgsSize:I

    add-int/lit8 v8, v8, -0x1

    iput v8, p0, Landroidx/compose/runtime/changelist/Operations;->objectArgsSize:I

    iget v8, p0, Landroidx/compose/runtime/changelist/Operations;->objectArgsSize:I

    aput-object v3, v7, v8

    .line 228
    nop

    .line 226
    .end local v5    # "it":I
    .end local v6    # "$i$a$-repeat-Operations$pop$1":I
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 230
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/Operation;->getInts()I

    move-result v1

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_1

    move v4, v3

    .local v4, "it":I
    const/4 v5, 0x0

    .line 231
    .local v5, "$i$a$-repeat-Operations$pop$2":I
    iget-object v6, p0, Landroidx/compose/runtime/changelist/Operations;->intArgs:[I

    iget v7, p0, Landroidx/compose/runtime/changelist/Operations;->intArgsSize:I

    add-int/lit8 v7, v7, -0x1

    iput v7, p0, Landroidx/compose/runtime/changelist/Operations;->intArgsSize:I

    iget v7, p0, Landroidx/compose/runtime/changelist/Operations;->intArgsSize:I

    aput v2, v6, v7

    .line 232
    nop

    .line 230
    .end local v4    # "it":I
    .end local v5    # "$i$a$-repeat-Operations$pop$2":I
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 233
    :cond_1
    return-void

    .line 221
    .end local v0    # "op":Landroidx/compose/runtime/changelist/Operation;
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Cannot pop(), because the stack is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final popInto(Landroidx/compose/runtime/changelist/Operations;)V
    .locals 12
    .param p1, "other"    # Landroidx/compose/runtime/changelist/Operations;

    .line 241
    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/Operations;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 244
    iget-object v0, p0, Landroidx/compose/runtime/changelist/Operations;->opCodes:[Landroidx/compose/runtime/changelist/Operation;

    iget v1, p0, Landroidx/compose/runtime/changelist/Operations;->opCodesSize:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroidx/compose/runtime/changelist/Operations;->opCodesSize:I

    iget v1, p0, Landroidx/compose/runtime/changelist/Operations;->opCodesSize:I

    aget-object v0, v0, v1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 245
    .local v0, "op":Landroidx/compose/runtime/changelist/Operation;
    iget-object v1, p0, Landroidx/compose/runtime/changelist/Operations;->opCodes:[Landroidx/compose/runtime/changelist/Operation;

    iget v2, p0, Landroidx/compose/runtime/changelist/Operations;->opCodesSize:I

    const/4 v3, 0x0

    aput-object v3, v1, v2

    .line 247
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/changelist/Operations;->pushOp(Landroidx/compose/runtime/changelist/Operation;)V

    .line 249
    const/4 v1, 0x0

    .local v1, "thisObjIdx":I
    iget v1, p0, Landroidx/compose/runtime/changelist/Operations;->objectArgsSize:I

    .line 250
    const/4 v2, 0x0

    .local v2, "otherObjIdx":I
    iget v2, p1, Landroidx/compose/runtime/changelist/Operations;->objectArgsSize:I

    .line 251
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/Operation;->getObjects()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_0

    move v7, v6

    .local v7, "it":I
    const/4 v8, 0x0

    .line 252
    .local v8, "$i$a$-repeat-Operations$popInto$1":I
    add-int/lit8 v2, v2, -0x1

    .line 253
    add-int/lit8 v1, v1, -0x1

    .line 254
    iget-object v9, p1, Landroidx/compose/runtime/changelist/Operations;->objectArgs:[Ljava/lang/Object;

    iget-object v10, p0, Landroidx/compose/runtime/changelist/Operations;->objectArgs:[Ljava/lang/Object;

    aget-object v10, v10, v1

    aput-object v10, v9, v2

    .line 255
    iget-object v9, p0, Landroidx/compose/runtime/changelist/Operations;->objectArgs:[Ljava/lang/Object;

    aput-object v3, v9, v1

    .line 256
    nop

    .line 251
    .end local v7    # "it":I
    .end local v8    # "$i$a$-repeat-Operations$popInto$1":I
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 258
    :cond_0
    const/4 v3, 0x0

    .local v3, "thisIntIdx":I
    iget v3, p0, Landroidx/compose/runtime/changelist/Operations;->intArgsSize:I

    .line 259
    const/4 v4, 0x0

    .local v4, "otherIntIdx":I
    iget v4, p1, Landroidx/compose/runtime/changelist/Operations;->intArgsSize:I

    .line 260
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/Operation;->getInts()I

    move-result v6

    move v7, v5

    :goto_1
    if-ge v7, v6, :cond_1

    move v8, v7

    .local v8, "it":I
    const/4 v9, 0x0

    .line 261
    .local v9, "$i$a$-repeat-Operations$popInto$2":I
    add-int/lit8 v4, v4, -0x1

    .line 262
    add-int/lit8 v3, v3, -0x1

    .line 263
    iget-object v10, p1, Landroidx/compose/runtime/changelist/Operations;->intArgs:[I

    iget-object v11, p0, Landroidx/compose/runtime/changelist/Operations;->intArgs:[I

    aget v11, v11, v3

    aput v11, v10, v4

    .line 264
    iget-object v10, p0, Landroidx/compose/runtime/changelist/Operations;->intArgs:[I

    aput v5, v10, v3

    .line 265
    nop

    .line 260
    .end local v8    # "it":I
    .end local v9    # "$i$a$-repeat-Operations$popInto$2":I
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 267
    :cond_1
    iget v5, p0, Landroidx/compose/runtime/changelist/Operations;->objectArgsSize:I

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/Operation;->getObjects()I

    move-result v6

    sub-int/2addr v5, v6

    iput v5, p0, Landroidx/compose/runtime/changelist/Operations;->objectArgsSize:I

    .line 268
    iget v5, p0, Landroidx/compose/runtime/changelist/Operations;->intArgsSize:I

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/Operation;->getInts()I

    move-result v6

    sub-int/2addr v5, v6

    iput v5, p0, Landroidx/compose/runtime/changelist/Operations;->intArgsSize:I

    .line 269
    return-void

    .line 242
    .end local v0    # "op":Landroidx/compose/runtime/changelist/Operation;
    .end local v1    # "thisObjIdx":I
    .end local v2    # "otherObjIdx":I
    .end local v3    # "thisIntIdx":I
    .end local v4    # "otherIntIdx":I
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Cannot pop(), because the stack is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final push(Landroidx/compose/runtime/changelist/Operation;)V
    .locals 5
    .param p1, "operation"    # Landroidx/compose/runtime/changelist/Operation;

    .line 146
    invoke-virtual {p1}, Landroidx/compose/runtime/changelist/Operation;->getInts()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/compose/runtime/changelist/Operation;->getObjects()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .local v0, "value$iv":Z
    :goto_0
    const/4 v1, 0x0

    .line 476
    .local v1, "$i$f$requirePrecondition":I
    nop

    .line 479
    if-nez v0, :cond_1

    .line 480
    const/4 v2, 0x0

    .line 147
    .local v2, "$i$a$-requirePrecondition-Operations$push$1":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot push "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " without arguments because it expects "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 148
    invoke-virtual {p1}, Landroidx/compose/runtime/changelist/Operation;->getInts()I

    move-result v4

    .line 147
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 148
    nop

    .line 147
    const-string v4, " ints and "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 148
    invoke-virtual {p1}, Landroidx/compose/runtime/changelist/Operation;->getObjects()I

    move-result v4

    .line 147
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 148
    nop

    .line 147
    const-string v4, " objects."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 480
    .end local v2    # "$i$a$-requirePrecondition-Operations$push$1":I
    invoke-static {v2}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 482
    :cond_1
    nop

    .line 151
    .end local v0    # "value$iv":Z
    .end local v1    # "$i$f$requirePrecondition":I
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/changelist/Operations;->pushOp(Landroidx/compose/runtime/changelist/Operation;)V

    .line 152
    return-void
.end method

.method public final push(Landroidx/compose/runtime/changelist/Operation;Lkotlin/jvm/functions/Function1;)V
    .locals 22
    .param p1, "operation"    # Landroidx/compose/runtime/changelist/Operation;
    .param p2, "args"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/changelist/Operation;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/runtime/changelist/Operations$WriteScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 166
    .local v2, "$i$f$push":I
    nop

    .line 169
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/runtime/changelist/Operations;->pushOp(Landroidx/compose/runtime/changelist/Operation;)V

    .line 170
    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose/runtime/changelist/Operations;)Landroidx/compose/runtime/changelist/Operations;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->box-impl(Landroidx/compose/runtime/changelist/Operations;)Landroidx/compose/runtime/changelist/Operations$WriteScope;

    move-result-object v3

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/changelist/Operations;->access$getPushedIntMask$p(Landroidx/compose/runtime/changelist/Operations;)I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/changelist/Operation;->getInts()I

    move-result v5

    invoke-static {v0, v5}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    move-result v5

    const/4 v7, 0x1

    if-ne v3, v5, :cond_0

    .line 175
    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/changelist/Operations;->access$getPushedObjectMask$p(Landroidx/compose/runtime/changelist/Operations;)I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/changelist/Operation;->getObjects()I

    move-result v5

    invoke-static {v0, v5}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    move-result v5

    if-ne v3, v5, :cond_0

    move v3, v7

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 173
    :goto_0
    nop

    .local v3, "value$iv":Z
    const/4 v5, 0x0

    .line 483
    .local v5, "$i$f$checkPrecondition":I
    nop

    .line 486
    if-nez v3, :cond_7

    .line 487
    const/4 v8, 0x0

    .line 177
    .local v8, "$i$a$-checkPrecondition-Operations$push$3":I
    const/4 v9, 0x0

    .line 178
    .local v9, "missingIntCount":I
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-object v11, v10

    .local v11, "$this$push_u24lambda_u246_u24lambda_u243":Ljava/lang/StringBuilder;
    const/4 v12, 0x0

    .line 179
    .local v12, "$i$a$-buildString-Operations$push$3$missingInts$1":I
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/changelist/Operation;->getInts()I

    move-result v13

    const/4 v14, 0x0

    :goto_1
    const-string v15, ", "

    if-ge v14, v13, :cond_3

    move/from16 v16, v14

    .local v16, "arg":I
    const/16 v17, 0x0

    .line 180
    .local v17, "$i$a$-repeat-Operations$push$3$missingInts$1$1":I
    shl-int v18, v7, v16

    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/changelist/Operations;->access$getPushedIntMask$p(Landroidx/compose/runtime/changelist/Operations;)I

    move-result v19

    and-int v18, v18, v19

    if-eqz v18, :cond_2

    .line 181
    if-lez v9, :cond_1

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    :cond_1
    invoke-static/range {v16 .. v16}, Landroidx/compose/runtime/changelist/Operation$IntParameter;->constructor-impl(I)I

    move-result v15

    invoke-virtual {v1, v15}, Landroidx/compose/runtime/changelist/Operation;->intParamName-w8GmfQM(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    add-int/lit8 v9, v9, 0x1

    .line 185
    :cond_2
    nop

    .line 179
    .end local v16    # "arg":I
    .end local v17    # "$i$a$-repeat-Operations$push$3$missingInts$1$1":I
    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    .line 186
    :cond_3
    nop

    .line 178
    .end local v11    # "$this$push_u24lambda_u246_u24lambda_u243":Ljava/lang/StringBuilder;
    .end local v12    # "$i$a$-buildString-Operations$push$3$missingInts$1":I
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .local v10, "missingInts":Ljava/lang/String;
    const/4 v12, 0x0

    .line 189
    .local v12, "missingObjectCount":I
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move-object v14, v13

    .local v14, "$this$push_u24lambda_u246_u24lambda_u245":Ljava/lang/StringBuilder;
    const/16 v16, 0x0

    .line 190
    .local v16, "$i$a$-buildString-Operations$push$3$missingObjects$1":I
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/changelist/Operation;->getObjects()I

    move-result v6

    move/from16 v20, v12

    const/4 v12, 0x0

    .end local v12    # "missingObjectCount":I
    .local v20, "missingObjectCount":I
    :goto_2
    if-ge v12, v6, :cond_6

    move/from16 v17, v12

    .local v17, "arg":I
    const/16 v18, 0x0

    .line 191
    .local v18, "$i$a$-repeat-Operations$push$3$missingObjects$1$1":I
    shl-int v19, v7, v17

    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/changelist/Operations;->access$getPushedObjectMask$p(Landroidx/compose/runtime/changelist/Operations;)I

    move-result v21

    and-int v19, v19, v21

    if-eqz v19, :cond_5

    .line 192
    if-lez v9, :cond_4

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    :cond_4
    invoke-static/range {v17 .. v17}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v7

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/changelist/Operation;->objectParamName-31yXWZQ(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    move/from16 v7, v20

    .end local v20    # "missingObjectCount":I
    .local v7, "missingObjectCount":I
    add-int/lit8 v20, v7, 0x1

    .end local v7    # "missingObjectCount":I
    .restart local v20    # "missingObjectCount":I
    goto :goto_3

    .line 191
    :cond_5
    move/from16 v7, v20

    .line 196
    :goto_3
    nop

    .line 190
    .end local v17    # "arg":I
    .end local v18    # "$i$a$-repeat-Operations$push$3$missingObjects$1$1":I
    add-int/lit8 v12, v12, 0x1

    const/4 v7, 0x1

    goto :goto_2

    .line 197
    :cond_6
    move/from16 v7, v20

    .line 189
    .end local v14    # "$this$push_u24lambda_u246_u24lambda_u245":Ljava/lang/StringBuilder;
    .end local v16    # "$i$a$-buildString-Operations$push$3$missingObjects$1":I
    .end local v20    # "missingObjectCount":I
    .restart local v7    # "missingObjectCount":I
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .local v6, "missingObjects":Ljava/lang/String;
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Error while pushing "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ". Not all arguments were provided. Missing "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 200
    nop

    .line 199
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 200
    nop

    .line 199
    const-string v12, " int arguments ("

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 200
    nop

    .line 199
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 200
    nop

    .line 199
    const-string v12, ") and "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 201
    nop

    .line 199
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 201
    nop

    .line 199
    const-string v12, " object arguments ("

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 201
    nop

    .line 199
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 201
    nop

    .line 199
    const-string v12, ")."

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 487
    .end local v6    # "missingObjects":Ljava/lang/String;
    .end local v7    # "missingObjectCount":I
    .end local v8    # "$i$a$-checkPrecondition-Operations$push$3":I
    .end local v9    # "missingIntCount":I
    .end local v10    # "missingInts":Ljava/lang/String;
    invoke-static {v6}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 489
    :cond_7
    nop

    .line 203
    .end local v3    # "value$iv":Z
    .end local v5    # "$i$f$checkPrecondition":I
    return-void
.end method

.method public final pushOp(Landroidx/compose/runtime/changelist/Operation;)V
    .locals 3
    .param p1, "operation"    # Landroidx/compose/runtime/changelist/Operation;

    .line 102
    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/runtime/changelist/Operations;->pushedIntMask:I

    .line 103
    iput v0, p0, Landroidx/compose/runtime/changelist/Operations;->pushedObjectMask:I

    .line 106
    iget v0, p0, Landroidx/compose/runtime/changelist/Operations;->opCodesSize:I

    iget-object v1, p0, Landroidx/compose/runtime/changelist/Operations;->opCodes:[Landroidx/compose/runtime/changelist/Operation;

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 107
    iget v0, p0, Landroidx/compose/runtime/changelist/Operations;->opCodesSize:I

    const/16 v1, 0x400

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v0

    .line 108
    .local v0, "resizeAmount":I
    iget-object v1, p0, Landroidx/compose/runtime/changelist/Operations;->opCodes:[Landroidx/compose/runtime/changelist/Operation;

    iget v2, p0, Landroidx/compose/runtime/changelist/Operations;->opCodesSize:I

    add-int/2addr v2, v0

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "copyOf(this, newSize)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, [Landroidx/compose/runtime/changelist/Operation;

    iput-object v1, p0, Landroidx/compose/runtime/changelist/Operations;->opCodes:[Landroidx/compose/runtime/changelist/Operation;

    .line 110
    .end local v0    # "resizeAmount":I
    :cond_0
    iget v0, p0, Landroidx/compose/runtime/changelist/Operations;->intArgsSize:I

    invoke-virtual {p1}, Landroidx/compose/runtime/changelist/Operation;->getInts()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Landroidx/compose/runtime/changelist/Operations;->ensureIntArgsSizeAtLeast(I)V

    .line 111
    iget v0, p0, Landroidx/compose/runtime/changelist/Operations;->objectArgsSize:I

    invoke-virtual {p1}, Landroidx/compose/runtime/changelist/Operation;->getObjects()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Landroidx/compose/runtime/changelist/Operations;->ensureObjectArgsSizeAtLeast(I)V

    .line 114
    iget-object v0, p0, Landroidx/compose/runtime/changelist/Operations;->opCodes:[Landroidx/compose/runtime/changelist/Operation;

    iget v1, p0, Landroidx/compose/runtime/changelist/Operations;->opCodesSize:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/compose/runtime/changelist/Operations;->opCodesSize:I

    aput-object p1, v0, v1

    .line 115
    iget v0, p0, Landroidx/compose/runtime/changelist/Operations;->intArgsSize:I

    invoke-virtual {p1}, Landroidx/compose/runtime/changelist/Operation;->getInts()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/runtime/changelist/Operations;->intArgsSize:I

    .line 116
    iget v0, p0, Landroidx/compose/runtime/changelist/Operations;->objectArgsSize:I

    invoke-virtual {p1}, Landroidx/compose/runtime/changelist/Operation;->getObjects()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/runtime/changelist/Operations;->objectArgsSize:I

    .line 117
    return-void
.end method

.method public toDebugString(Ljava/lang/String;)Ljava/lang/String;
    .locals 11
    .param p1, "linePrefix"    # Ljava/lang/String;

    .line 404
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v1, v0

    .local v1, "$this$toDebugString_u24lambda_u2414":Ljava/lang/StringBuilder;
    const/4 v2, 0x0

    .line 405
    .local v2, "$i$a$-buildString-Operations$toDebugString$1":I
    const/4 v3, 0x0

    .local v3, "opNumber":I
    const/4 v3, 0x1

    .line 406
    move-object v4, p0

    .local v4, "this_$iv":Landroidx/compose/runtime/changelist/Operations;
    const/4 v5, 0x0

    .line 507
    .local v5, "$i$f$forEach":I
    invoke-virtual {v4}, Landroidx/compose/runtime/changelist/Operations;->isNotEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 508
    new-instance v6, Landroidx/compose/runtime/changelist/Operations$OpIterator;

    invoke-direct {v6, v4}, Landroidx/compose/runtime/changelist/Operations$OpIterator;-><init>(Landroidx/compose/runtime/changelist/Operations;)V

    .line 510
    .local v6, "iterator$iv":Landroidx/compose/runtime/changelist/Operations$OpIterator;
    :goto_0
    move-object v7, v6

    .local v7, "$this$toDebugString_u24lambda_u2414_u24lambda_u2413":Landroidx/compose/runtime/changelist/Operations$OpIterator;
    const/4 v8, 0x0

    .line 407
    .local v8, "$i$a$-forEach-Operations$toDebugString$1$1":I
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    add-int/lit8 v9, v3, 0x1

    .end local v3    # "opNumber":I
    .local v9, "opNumber":I
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 409
    const-string v3, ". "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    invoke-direct {p0, v7, p1}, Landroidx/compose/runtime/changelist/Operations;->currentOpToDebugString(Landroidx/compose/runtime/changelist/Operations$OpIterator;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v10, "append(value)"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v10, 0xa

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v10, "append(\'\\n\')"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    nop

    .line 510
    .end local v7    # "$this$toDebugString_u24lambda_u2414_u24lambda_u2413":Landroidx/compose/runtime/changelist/Operations$OpIterator;
    .end local v8    # "$i$a$-forEach-Operations$toDebugString$1$1":I
    nop

    .line 511
    invoke-virtual {v6}, Landroidx/compose/runtime/changelist/Operations$OpIterator;->next()Z

    move-result v3

    if-nez v3, :cond_0

    move v3, v9

    goto :goto_1

    :cond_0
    move v3, v9

    goto :goto_0

    .line 513
    .end local v6    # "iterator$iv":Landroidx/compose/runtime/changelist/Operations$OpIterator;
    .end local v9    # "opNumber":I
    .restart local v3    # "opNumber":I
    :cond_1
    :goto_1
    nop

    .line 412
    .end local v4    # "this_$iv":Landroidx/compose/runtime/changelist/Operations;
    .end local v5    # "$i$f$forEach":I
    nop

    .line 404
    .end local v1    # "$this$toDebugString_u24lambda_u2414":Ljava/lang/StringBuilder;
    .end local v2    # "$i$a$-buildString-Operations$toDebugString$1":I
    .end local v3    # "opNumber":I
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "toString() will return the default implementation from Any. Did you mean to use toDebugString()?"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "toDebugString()"
            imports = {}
        .end subannotation
    .end annotation

    .line 400
    invoke-super {p0}, Landroidx/compose/runtime/changelist/OperationsDebugStringFormattable;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
