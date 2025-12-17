.class public final Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;
.super Ljava/lang/Object;
.source "TransformedTextFieldState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;,
        Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransformedTextFieldState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransformedTextFieldState.kt\nandroidx/compose/foundation/text/input/internal/TransformedTextFieldState\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 TextFieldState.kt\nandroidx/compose/foundation/text/input/TextFieldState\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,678:1\n81#2:679\n107#2,2:680\n261#3,15:682\n261#3,15:697\n261#3,15:712\n261#3,15:727\n261#3,15:742\n267#3,9:757\n261#3,15:766\n261#3,15:781\n261#3,15:796\n261#3,15:811\n1#4:826\n314#5,11:827\n*S KotlinDebug\n*F\n+ 1 TransformedTextFieldState.kt\nandroidx/compose/foundation/text/input/internal/TransformedTextFieldState\n*L\n174#1:679\n174#1:680,2\n198#1:682,15\n205#1:697,15\n211#1:712,15\n218#1:727,15\n224#1:742,15\n244#1:757,9\n265#1:766,15\n283#1:781,15\n290#1:796,15\n318#1:811,15\n419#1:827,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0001\u0018\u0000 ]2\u00020\u0001:\u0002]^B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nJ\u0006\u0010 \u001a\u00020!J\u0006\u0010\"\u001a\u00020!J\u0016\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&H\u0086@\u00a2\u0006\u0002\u0010\'J\u0006\u0010(\u001a\u00020!J,\u0010)\u001a\u00020!2\u0008\u0008\u0002\u0010*\u001a\u00020+2\u0017\u0010,\u001a\u0013\u0012\u0004\u0012\u00020.\u0012\u0004\u0012\u00020!0-\u00a2\u0006\u0002\u0008/H\u0086\u0008J\u0013\u00100\u001a\u00020+2\u0008\u00101\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u00102\u001a\u000203H\u0016J \u00104\u001a\u00020!2\u0006\u00105\u001a\u0002062\u0006\u00107\u001a\u000208\u00f8\u0001\u0000\u00a2\u0006\u0004\u00089\u0010:J\u0018\u0010;\u001a\u0002082\u0006\u0010<\u001a\u000208\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008=\u0010>J\u001b\u0010;\u001a\u0002082\u0006\u0010?\u001a\u000203\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008@\u0010AJ\u0018\u0010B\u001a\u0002082\u0006\u0010<\u001a\u000208\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008C\u0010>J\u001b\u0010B\u001a\u0002082\u0006\u0010?\u001a\u000203\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008D\u0010AJ\u000e\u0010E\u001a\u00020!2\u0006\u0010F\u001a\u000203J\u0006\u0010G\u001a\u00020!J\u000e\u0010H\u001a\u00020!2\u0006\u0010I\u001a\u00020JJ\"\u0010K\u001a\u00020!2\u0006\u0010I\u001a\u00020J2\u0008\u0008\u0002\u0010L\u001a\u00020+2\u0008\u0008\u0002\u0010M\u001a\u00020NJ4\u0010O\u001a\u00020!2\u0006\u0010I\u001a\u00020J2\u0006\u0010<\u001a\u0002082\u0008\u0008\u0002\u0010M\u001a\u00020N2\u0008\u0008\u0002\u0010*\u001a\u00020+\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008P\u0010QJ\u0006\u0010R\u001a\u00020!J\u0018\u0010S\u001a\u00020!2\u0006\u00107\u001a\u000208\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008T\u0010UJ\u0018\u0010V\u001a\u00020!2\u0006\u0010W\u001a\u000208\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008X\u0010UJ\u0008\u0010Y\u001a\u00020ZH\u0016J\u0006\u0010[\u001a\u00020!J\u0010\u0010\\\u001a\u00020!2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u000b\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\r\u0018\u00010\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000e\u001a\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0012\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\r\u0018\u00010\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R+\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u00148F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u001c\u001a\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u0011R\u0011\u0010\u001e\u001a\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u0011\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006_"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;",
        "",
        "textFieldState",
        "Landroidx/compose/foundation/text/input/TextFieldState;",
        "inputTransformation",
        "Landroidx/compose/foundation/text/input/InputTransformation;",
        "codepointTransformation",
        "Landroidx/compose/foundation/text/input/internal/CodepointTransformation;",
        "outputTransformation",
        "Landroidx/compose/foundation/text/input/OutputTransformation;",
        "(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/foundation/text/input/internal/CodepointTransformation;Landroidx/compose/foundation/text/input/OutputTransformation;)V",
        "codepointTransformedText",
        "Landroidx/compose/runtime/State;",
        "Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;",
        "outputText",
        "Landroidx/compose/foundation/text/input/TextFieldCharSequence;",
        "getOutputText",
        "()Landroidx/compose/foundation/text/input/TextFieldCharSequence;",
        "outputTransformedText",
        "<set-?>",
        "Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;",
        "selectionWedgeAffinity",
        "getSelectionWedgeAffinity",
        "()Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;",
        "setSelectionWedgeAffinity",
        "(Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;)V",
        "selectionWedgeAffinity$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "untransformedText",
        "getUntransformedText",
        "visualText",
        "getVisualText",
        "collapseSelectionToEnd",
        "",
        "collapseSelectionToMax",
        "collectImeNotifications",
        "",
        "notifyImeListener",
        "Landroidx/compose/foundation/text/input/TextFieldState$NotifyImeListener;",
        "(Landroidx/compose/foundation/text/input/TextFieldState$NotifyImeListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteSelectedText",
        "editUntransformedTextAsUser",
        "restartImeIfContentChanges",
        "",
        "block",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/text/input/internal/EditingBuffer;",
        "Lkotlin/ExtensionFunctionType;",
        "equals",
        "other",
        "hashCode",
        "",
        "highlightCharsIn",
        "type",
        "Landroidx/compose/foundation/text/input/TextHighlightType;",
        "transformedRange",
        "Landroidx/compose/ui/text/TextRange;",
        "highlightCharsIn-7RAjNK8",
        "(IJ)V",
        "mapFromTransformed",
        "range",
        "mapFromTransformed-GEjPoXI",
        "(J)J",
        "offset",
        "mapFromTransformed--jx7JFs",
        "(I)J",
        "mapToTransformed",
        "mapToTransformed-GEjPoXI",
        "mapToTransformed--jx7JFs",
        "placeCursorBeforeCharAt",
        "transformedOffset",
        "redo",
        "replaceAll",
        "newText",
        "",
        "replaceSelectedText",
        "clearComposition",
        "undoBehavior",
        "Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;",
        "replaceText",
        "replaceText-M8tDOmk",
        "(Ljava/lang/CharSequence;JLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;Z)V",
        "selectAll",
        "selectCharsIn",
        "selectCharsIn-5zc-tL8",
        "(J)V",
        "selectUntransformedCharsIn",
        "untransformedRange",
        "selectUntransformedCharsIn-5zc-tL8",
        "toString",
        "",
        "undo",
        "update",
        "Companion",
        "TransformedText",
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

.field private static final Companion:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;


# instance fields
.field private final codepointTransformation:Landroidx/compose/foundation/text/input/internal/CodepointTransformation;

.field private final codepointTransformedText:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;",
            ">;"
        }
    .end annotation
.end field

.field private inputTransformation:Landroidx/compose/foundation/text/input/InputTransformation;

.field private final outputTransformation:Landroidx/compose/foundation/text/input/OutputTransformation;

.field private final outputTransformedText:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;",
            ">;"
        }
    .end annotation
.end field

.field private final selectionWedgeAffinity$delegate:Landroidx/compose/runtime/MutableState;

.field private final textFieldState:Landroidx/compose/foundation/text/input/TextFieldState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->Companion:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/foundation/text/input/internal/CodepointTransformation;Landroidx/compose/foundation/text/input/OutputTransformation;)V
    .locals 4
    .param p1, "textFieldState"    # Landroidx/compose/foundation/text/input/TextFieldState;
    .param p2, "inputTransformation"    # Landroidx/compose/foundation/text/input/InputTransformation;
    .param p3, "codepointTransformation"    # Landroidx/compose/foundation/text/input/internal/CodepointTransformation;
    .param p4, "outputTransformation"    # Landroidx/compose/foundation/text/input/OutputTransformation;

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->textFieldState:Landroidx/compose/foundation/text/input/TextFieldState;

    .line 110
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->inputTransformation:Landroidx/compose/foundation/text/input/InputTransformation;

    .line 111
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->codepointTransformation:Landroidx/compose/foundation/text/input/internal/CodepointTransformation;

    .line 112
    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->outputTransformation:Landroidx/compose/foundation/text/input/OutputTransformation;

    .line 116
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->outputTransformation:Landroidx/compose/foundation/text/input/OutputTransformation;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .local v0, "transformation":Landroidx/compose/foundation/text/input/OutputTransformation;
    const/4 v2, 0x0

    .line 117
    .local v2, "$i$a$-let-TransformedTextFieldState$outputTransformedText$1":I
    new-instance v3, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$outputTransformedText$1$1;

    invoke-direct {v3, p0, v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$outputTransformedText$1$1;-><init>(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/OutputTransformation;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v3}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v0

    .line 116
    .end local v0    # "transformation":Landroidx/compose/foundation/text/input/OutputTransformation;
    .end local v2    # "$i$a$-let-TransformedTextFieldState$outputTransformedText$1":I
    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->outputTransformedText:Landroidx/compose/runtime/State;

    .line 128
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->codepointTransformation:Landroidx/compose/foundation/text/input/internal/CodepointTransformation;

    if-eqz v0, :cond_1

    .local v0, "transformation":Landroidx/compose/foundation/text/input/internal/CodepointTransformation;
    const/4 v2, 0x0

    .line 129
    .local v2, "$i$a$-let-TransformedTextFieldState$codepointTransformedText$1":I
    new-instance v3, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$codepointTransformedText$1$1;

    invoke-direct {v3, p0, v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$codepointTransformedText$1$1;-><init>(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/CodepointTransformation;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v3}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v0

    .line 128
    .end local v0    # "transformation":Landroidx/compose/foundation/text/input/internal/CodepointTransformation;
    .end local v2    # "$i$a$-let-TransformedTextFieldState$codepointTransformedText$1":I
    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->codepointTransformedText:Landroidx/compose/runtime/State;

    .line 174
    new-instance v0, Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;

    sget-object v2, Landroidx/compose/foundation/text/input/internal/WedgeAffinity;->Start:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    invoke-direct {v0, v2}, Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;-><init>(Landroidx/compose/foundation/text/input/internal/WedgeAffinity;)V

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->selectionWedgeAffinity$delegate:Landroidx/compose/runtime/MutableState;

    .line 108
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/foundation/text/input/internal/CodepointTransformation;Landroidx/compose/foundation/text/input/OutputTransformation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 108
    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    .line 110
    move-object p2, v0

    .line 108
    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 111
    move-object p3, v0

    .line 108
    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 112
    move-object p4, v0

    .line 108
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;-><init>(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/foundation/text/input/internal/CodepointTransformation;Landroidx/compose/foundation/text/input/OutputTransformation;)V

    .line 607
    return-void
.end method

.method public static final synthetic access$getCompanion$p()Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;
    .locals 1

    .line 106
    sget-object v0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->Companion:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;

    return-object v0
.end method

.method public static final synthetic access$getInputTransformation$p(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)Landroidx/compose/foundation/text/input/InputTransformation;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 106
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->inputTransformation:Landroidx/compose/foundation/text/input/InputTransformation;

    return-object v0
.end method

.method public static final synthetic access$getOutputTransformedText$p(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)Landroidx/compose/runtime/State;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 106
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->outputTransformedText:Landroidx/compose/runtime/State;

    return-object v0
.end method

.method public static final synthetic access$getTextFieldState$p(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)Landroidx/compose/foundation/text/input/TextFieldState;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 106
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->textFieldState:Landroidx/compose/foundation/text/input/TextFieldState;

    return-object v0
.end method

.method private static final calculateTransformedText(Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/OutputTransformation;Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->Companion:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;

    invoke-static {v0, p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;->access$calculateTransformedText(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/OutputTransformation;Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;

    move-result-object v0

    return-object v0
.end method

.method private static final calculateTransformedText(Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/internal/CodepointTransformation;Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->Companion:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;

    invoke-static {v0, p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;->access$calculateTransformedText(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/internal/CodepointTransformation;Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic editUntransformedTextAsUser$default(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 4
    .param p0, "$this"    # Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;
    .param p1, "restartImeIfContentChanges"    # Z
    .param p2, "block"    # Lkotlin/jvm/functions/Function1;

    .line 314
    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 315
    const/4 p1, 0x1

    .line 314
    :cond_0
    const/4 p3, 0x0

    .line 318
    .local p3, "$i$f$editUntransformedTextAsUser":I
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->access$getTextFieldState$p(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)Landroidx/compose/foundation/text/input/TextFieldState;

    move-result-object p4

    .line 319
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->access$getInputTransformation$p(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)Landroidx/compose/foundation/text/input/InputTransformation;

    move-result-object v0

    .line 318
    nop

    .line 811
    .local v0, "inputTransformation$iv":Landroidx/compose/foundation/text/input/InputTransformation;
    .local p4, "$this$iv":Landroidx/compose/foundation/text/input/TextFieldState;
    nop

    .line 814
    sget-object v1, Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;->MergeIfPossible:Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;

    .line 811
    .local v1, "undoBehavior$iv":Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;
    const/4 v2, 0x0

    .line 817
    .local v2, "$i$f$editAsUser$foundation_release":I
    invoke-virtual {p4}, Landroidx/compose/foundation/text/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose/foundation/text/input/internal/EditingBuffer;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getChangeTracker()Landroidx/compose/foundation/text/input/internal/ChangeTracker;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->clearChanges()V

    .line 818
    invoke-virtual {p4}, Landroidx/compose/foundation/text/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose/foundation/text/input/internal/EditingBuffer;

    move-result-object v3

    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 820
    nop

    .line 821
    nop

    .line 822
    nop

    .line 823
    nop

    .line 820
    invoke-static {p4, v0, p1, v1}, Landroidx/compose/foundation/text/input/TextFieldState;->access$commitEditAsUser(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/foundation/text/input/InputTransformation;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;)V

    .line 825
    nop

    .line 323
    .end local v0    # "inputTransformation$iv":Landroidx/compose/foundation/text/input/InputTransformation;
    .end local v1    # "undoBehavior$iv":Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;
    .end local v2    # "$i$f$editAsUser$foundation_release":I
    .end local p4    # "$this$iv":Landroidx/compose/foundation/text/input/TextFieldState;
    return-void
.end method

.method private static final mapFromTransformed-xdX6-G0(JLandroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;)J
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->Companion:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;

    invoke-static {v0, p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;->access$mapFromTransformed-xdX6-G0(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;JLandroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final mapToTransformed-XGyztTk(JLandroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;)J
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->Companion:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;

    invoke-static {v0, p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;->access$mapToTransformed-XGyztTk(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;JLandroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic replaceSelectedText$default(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Ljava/lang/CharSequence;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;ILjava/lang/Object;)V
    .locals 0

    .line 260
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 262
    const/4 p2, 0x0

    .line 260
    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 263
    sget-object p3, Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;->MergeIfPossible:Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;

    .line 260
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->replaceSelectedText(Ljava/lang/CharSequence;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;)V

    return-void
.end method

.method public static synthetic replaceText-M8tDOmk$default(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Ljava/lang/CharSequence;JLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;ZILjava/lang/Object;)V
    .locals 6

    .line 238
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 241
    sget-object p4, Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;->MergeIfPossible:Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;

    move-object v4, p4

    goto :goto_0

    .line 238
    :cond_0
    move-object v4, p4

    :goto_0
    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    .line 242
    const/4 p5, 0x1

    move v5, p5

    goto :goto_1

    .line 238
    :cond_1
    move v5, p5

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->replaceText-M8tDOmk(Ljava/lang/CharSequence;JLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;Z)V

    return-void
.end method


# virtual methods
.method public final collapseSelectionToEnd()V
    .locals 10

    .line 290
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->textFieldState:Landroidx/compose/foundation/text/input/TextFieldState;

    .local v0, "$this$iv":Landroidx/compose/foundation/text/input/TextFieldState;
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->inputTransformation:Landroidx/compose/foundation/text/input/InputTransformation;

    .line 796
    .local v1, "inputTransformation$iv":Landroidx/compose/foundation/text/input/InputTransformation;
    nop

    .line 798
    const/4 v2, 0x1

    .line 796
    .local v2, "restartImeIfContentChanges$iv":Z
    nop

    .line 799
    sget-object v3, Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;->MergeIfPossible:Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;

    .line 796
    .local v3, "undoBehavior$iv":Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;
    const/4 v4, 0x0

    .line 802
    .local v4, "$i$f$editAsUser$foundation_release":I
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose/foundation/text/input/internal/EditingBuffer;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getChangeTracker()Landroidx/compose/foundation/text/input/internal/ChangeTracker;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->clearChanges()V

    .line 803
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose/foundation/text/input/internal/EditingBuffer;

    move-result-object v5

    .local v5, "$this$collapseSelectionToEnd_u24lambda_u2410":Landroidx/compose/foundation/text/input/internal/EditingBuffer;
    const/4 v6, 0x0

    .line 292
    .local v6, "$i$a$-editAsUser$foundation_release$default-TransformedTextFieldState$collapseSelectionToEnd$1":I
    invoke-virtual {v5}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getSelection-d9O1mEE()J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v7

    invoke-virtual {v5}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getSelection-d9O1mEE()J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v8

    invoke-virtual {v5, v7, v8}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->setSelection(II)V

    .line 293
    nop

    .line 803
    .end local v5    # "$this$collapseSelectionToEnd_u24lambda_u2410":Landroidx/compose/foundation/text/input/internal/EditingBuffer;
    .end local v6    # "$i$a$-editAsUser$foundation_release$default-TransformedTextFieldState$collapseSelectionToEnd$1":I
    nop

    .line 805
    nop

    .line 806
    nop

    .line 807
    nop

    .line 808
    nop

    .line 805
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/text/input/TextFieldState;->access$commitEditAsUser(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/foundation/text/input/InputTransformation;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;)V

    .line 810
    nop

    .line 294
    .end local v0    # "$this$iv":Landroidx/compose/foundation/text/input/TextFieldState;
    .end local v1    # "inputTransformation$iv":Landroidx/compose/foundation/text/input/InputTransformation;
    .end local v2    # "restartImeIfContentChanges$iv":Z
    .end local v3    # "undoBehavior$iv":Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;
    .end local v4    # "$i$f$editAsUser$foundation_release":I
    return-void
.end method

.method public final collapseSelectionToMax()V
    .locals 10

    .line 283
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->textFieldState:Landroidx/compose/foundation/text/input/TextFieldState;

    .local v0, "$this$iv":Landroidx/compose/foundation/text/input/TextFieldState;
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->inputTransformation:Landroidx/compose/foundation/text/input/InputTransformation;

    .line 781
    .local v1, "inputTransformation$iv":Landroidx/compose/foundation/text/input/InputTransformation;
    nop

    .line 783
    const/4 v2, 0x1

    .line 781
    .local v2, "restartImeIfContentChanges$iv":Z
    nop

    .line 784
    sget-object v3, Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;->MergeIfPossible:Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;

    .line 781
    .local v3, "undoBehavior$iv":Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;
    const/4 v4, 0x0

    .line 787
    .local v4, "$i$f$editAsUser$foundation_release":I
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose/foundation/text/input/internal/EditingBuffer;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getChangeTracker()Landroidx/compose/foundation/text/input/internal/ChangeTracker;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->clearChanges()V

    .line 788
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose/foundation/text/input/internal/EditingBuffer;

    move-result-object v5

    .local v5, "$this$collapseSelectionToMax_u24lambda_u249":Landroidx/compose/foundation/text/input/internal/EditingBuffer;
    const/4 v6, 0x0

    .line 285
    .local v6, "$i$a$-editAsUser$foundation_release$default-TransformedTextFieldState$collapseSelectionToMax$1":I
    invoke-virtual {v5}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getSelection-d9O1mEE()J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result v7

    invoke-virtual {v5}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getSelection-d9O1mEE()J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result v8

    invoke-virtual {v5, v7, v8}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->setSelection(II)V

    .line 286
    nop

    .line 788
    .end local v5    # "$this$collapseSelectionToMax_u24lambda_u249":Landroidx/compose/foundation/text/input/internal/EditingBuffer;
    .end local v6    # "$i$a$-editAsUser$foundation_release$default-TransformedTextFieldState$collapseSelectionToMax$1":I
    nop

    .line 790
    nop

    .line 791
    nop

    .line 792
    nop

    .line 793
    nop

    .line 790
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/text/input/TextFieldState;->access$commitEditAsUser(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/foundation/text/input/InputTransformation;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;)V

    .line 795
    nop

    .line 287
    .end local v0    # "$this$iv":Landroidx/compose/foundation/text/input/TextFieldState;
    .end local v1    # "inputTransformation$iv":Landroidx/compose/foundation/text/input/InputTransformation;
    .end local v2    # "restartImeIfContentChanges$iv":Z
    .end local v3    # "undoBehavior$iv":Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;
    .end local v4    # "$i$f$editAsUser$foundation_release":I
    return-void
.end method

.method public final collectImeNotifications(Landroidx/compose/foundation/text/input/TextFieldState$NotifyImeListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/TextFieldState$NotifyImeListener;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$collectImeNotifications$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$collectImeNotifications$1;

    iget v1, v0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$collectImeNotifications$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$collectImeNotifications$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$collectImeNotifications$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$collectImeNotifications$1;

    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$collectImeNotifications$1;-><init>(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, p2, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$collectImeNotifications$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 416
    iget v2, p2, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$collectImeNotifications$1;->label:I

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    const/4 p1, 0x0

    .local p1, "$i$f$suspendCancellableCoroutine":I
    iget-object v1, p2, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$collectImeNotifications$1;->L$1:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/text/input/TextFieldState$NotifyImeListener;

    iget-object v1, p2, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$collectImeNotifications$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local p1    # "$i$f$suspendCancellableCoroutine":I
    :pswitch_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    .line 419
    .local v2, "this":Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;
    .local p1, "notifyImeListener":Landroidx/compose/foundation/text/input/TextFieldState$NotifyImeListener;
    const/4 v3, 0x0

    .line 827
    .local v3, "$i$f$suspendCancellableCoroutine":I
    iput-object v2, p2, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$collectImeNotifications$1;->L$0:Ljava/lang/Object;

    iput-object p1, p2, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$collectImeNotifications$1;->L$1:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, p2, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$collectImeNotifications$1;->label:I

    move-object v5, p2

    check-cast v5, Lkotlin/coroutines/Continuation;

    .local v5, "uCont$iv":Lkotlin/coroutines/Continuation;
    const/4 v6, 0x0

    .line 828
    .local v6, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    new-instance v7, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v5}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v8

    invoke-direct {v7, v8, v4}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    move-object v4, v7

    .line 834
    .local v4, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    invoke-virtual {v4}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 835
    move-object v7, v4

    check-cast v7, Lkotlinx/coroutines/CancellableContinuation;

    .local v7, "continuation":Lkotlinx/coroutines/CancellableContinuation;
    const/4 v8, 0x0

    .line 420
    .local v8, "$i$a$-suspendCancellableCoroutine-TransformedTextFieldState$collectImeNotifications$2":I
    invoke-static {v2}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->access$getTextFieldState$p(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)Landroidx/compose/foundation/text/input/TextFieldState;

    move-result-object v9

    invoke-virtual {v9, p1}, Landroidx/compose/foundation/text/input/TextFieldState;->addNotifyImeListener$foundation_release(Landroidx/compose/foundation/text/input/TextFieldState$NotifyImeListener;)V

    .line 421
    new-instance v9, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$collectImeNotifications$2$1;

    invoke-direct {v9, v2, p1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$collectImeNotifications$2$1;-><init>(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/TextFieldState$NotifyImeListener;)V

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-interface {v7, v9}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 424
    .end local v2    # "this":Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;
    .end local p1    # "notifyImeListener":Landroidx/compose/foundation/text/input/TextFieldState$NotifyImeListener;
    nop

    .line 835
    .end local v7    # "continuation":Lkotlinx/coroutines/CancellableContinuation;
    .end local v8    # "$i$a$-suspendCancellableCoroutine-TransformedTextFieldState$collectImeNotifications$2":I
    nop

    .line 836
    invoke-virtual {v4}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 827
    .end local v4    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    .end local v5    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v6    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne p1, v2, :cond_1

    move-object v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_1
    if-ne p1, v1, :cond_2

    .line 416
    return-object v1

    .line 827
    :cond_2
    move p1, v3

    .line 837
    .end local v3    # "$i$f$suspendCancellableCoroutine":I
    .local p1, "$i$f$suspendCancellableCoroutine":I
    :goto_1
    nop

    .line 419
    .end local p1    # "$i$f$suspendCancellableCoroutine":I
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final deleteSelectedText()V
    .locals 10

    .line 224
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->textFieldState:Landroidx/compose/foundation/text/input/TextFieldState;

    .line 225
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->inputTransformation:Landroidx/compose/foundation/text/input/InputTransformation;

    .line 226
    sget-object v2, Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;->NeverMerge:Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;

    .line 224
    nop

    .line 742
    .local v0, "$this$iv":Landroidx/compose/foundation/text/input/TextFieldState;
    .local v1, "inputTransformation$iv":Landroidx/compose/foundation/text/input/InputTransformation;
    .local v2, "undoBehavior$iv":Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;
    nop

    .line 744
    const/4 v3, 0x1

    .line 742
    .local v3, "restartImeIfContentChanges$iv":Z
    const/4 v4, 0x0

    .line 748
    .local v4, "$i$f$editAsUser$foundation_release":I
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose/foundation/text/input/internal/EditingBuffer;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getChangeTracker()Landroidx/compose/foundation/text/input/internal/ChangeTracker;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->clearChanges()V

    .line 749
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose/foundation/text/input/internal/EditingBuffer;

    move-result-object v5

    .local v5, "$this$deleteSelectedText_u24lambda_u246":Landroidx/compose/foundation/text/input/internal/EditingBuffer;
    const/4 v6, 0x0

    .line 229
    .local v6, "$i$a$-editAsUser$foundation_release$default-TransformedTextFieldState$deleteSelectedText$1":I
    invoke-virtual {v5}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getSelection-d9O1mEE()J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v7

    invoke-virtual {v5}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getSelection-d9O1mEE()J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result v8

    invoke-virtual {v5, v7, v8}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->delete(II)V

    .line 230
    invoke-virtual {v5}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getSelection-d9O1mEE()J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v7

    invoke-virtual {v5}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getSelection-d9O1mEE()J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v8

    invoke-virtual {v5, v7, v8}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->setSelection(II)V

    .line 231
    nop

    .line 749
    .end local v5    # "$this$deleteSelectedText_u24lambda_u246":Landroidx/compose/foundation/text/input/internal/EditingBuffer;
    .end local v6    # "$i$a$-editAsUser$foundation_release$default-TransformedTextFieldState$deleteSelectedText$1":I
    nop

    .line 751
    nop

    .line 752
    nop

    .line 753
    nop

    .line 754
    nop

    .line 751
    invoke-static {v0, v1, v3, v2}, Landroidx/compose/foundation/text/input/TextFieldState;->access$commitEditAsUser(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/foundation/text/input/InputTransformation;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;)V

    .line 756
    nop

    .line 232
    .end local v0    # "$this$iv":Landroidx/compose/foundation/text/input/TextFieldState;
    .end local v1    # "inputTransformation$iv":Landroidx/compose/foundation/text/input/InputTransformation;
    .end local v2    # "undoBehavior$iv":Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;
    .end local v3    # "restartImeIfContentChanges$iv":Z
    .end local v4    # "$i$f$editAsUser$foundation_release":I
    return-void
.end method

.method public final editUntransformedTextAsUser(ZLkotlin/jvm/functions/Function1;)V
    .locals 6
    .param p1, "restartImeIfContentChanges"    # Z
    .param p2, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/text/input/internal/EditingBuffer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 318
    .local v0, "$i$f$editUntransformedTextAsUser":I
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->access$getTextFieldState$p(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)Landroidx/compose/foundation/text/input/TextFieldState;

    move-result-object v1

    .line 319
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->access$getInputTransformation$p(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)Landroidx/compose/foundation/text/input/InputTransformation;

    move-result-object v2

    .line 318
    nop

    .line 811
    .local v1, "$this$iv":Landroidx/compose/foundation/text/input/TextFieldState;
    .local v2, "inputTransformation$iv":Landroidx/compose/foundation/text/input/InputTransformation;
    nop

    .line 814
    sget-object v3, Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;->MergeIfPossible:Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;

    .line 811
    .local v3, "undoBehavior$iv":Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;
    const/4 v4, 0x0

    .line 817
    .local v4, "$i$f$editAsUser$foundation_release":I
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose/foundation/text/input/internal/EditingBuffer;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getChangeTracker()Landroidx/compose/foundation/text/input/internal/ChangeTracker;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->clearChanges()V

    .line 818
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose/foundation/text/input/internal/EditingBuffer;

    move-result-object v5

    invoke-interface {p2, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 820
    nop

    .line 821
    nop

    .line 822
    nop

    .line 823
    nop

    .line 820
    invoke-static {v1, v2, p1, v3}, Landroidx/compose/foundation/text/input/TextFieldState;->access$commitEditAsUser(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/foundation/text/input/InputTransformation;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;)V

    .line 825
    nop

    .line 323
    .end local v1    # "$this$iv":Landroidx/compose/foundation/text/input/TextFieldState;
    .end local v2    # "inputTransformation$iv":Landroidx/compose/foundation/text/input/InputTransformation;
    .end local v3    # "undoBehavior$iv":Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;
    .end local v4    # "$i$f$editAsUser$foundation_release":I
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "other"    # Ljava/lang/Object;

    .line 428
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 429
    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 430
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->textFieldState:Landroidx/compose/foundation/text/input/TextFieldState;

    move-object v2, p1

    check-cast v2, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iget-object v2, v2, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->textFieldState:Landroidx/compose/foundation/text/input/TextFieldState;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 431
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->codepointTransformation:Landroidx/compose/foundation/text/input/internal/CodepointTransformation;

    move-object v2, p1

    check-cast v2, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iget-object v2, v2, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->codepointTransformation:Landroidx/compose/foundation/text/input/internal/CodepointTransformation;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    .line 432
    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->outputTransformation:Landroidx/compose/foundation/text/input/OutputTransformation;

    move-object v1, p1

    check-cast v1, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iget-object v1, v1, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->outputTransformation:Landroidx/compose/foundation/text/input/OutputTransformation;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getOutputText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;
    .locals 1

    .line 156
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->outputTransformedText:Landroidx/compose/runtime/State;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;->getText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->getUntransformedText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final getSelectionWedgeAffinity()Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;
    .locals 3

    .line 174
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->selectionWedgeAffinity$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 679
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    check-cast v0, Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;

    .line 174
    return-object v0
.end method

.method public final getUntransformedText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;
    .locals 1

    .line 145
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->textFieldState:Landroidx/compose/foundation/text/input/TextFieldState;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldState;->getValue$foundation_release()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getVisualText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;
    .locals 1

    .line 167
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->codepointTransformedText:Landroidx/compose/runtime/State;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;->getText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->getOutputText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 436
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->textFieldState:Landroidx/compose/foundation/text/input/TextFieldState;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldState;->hashCode()I

    move-result v0

    .line 437
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->codepointTransformation:Landroidx/compose/foundation/text/input/internal/CodepointTransformation;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    add-int/2addr v1, v2

    .line 438
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->outputTransformation:Landroidx/compose/foundation/text/input/OutputTransformation;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_1
    add-int/2addr v0, v3

    .line 439
    .end local v1    # "result":I
    .restart local v0    # "result":I
    return v0
.end method

.method public final highlightCharsIn-7RAjNK8(IJ)V
    .locals 11
    .param p1, "type"    # I
    .param p2, "transformedRange"    # J

    .line 204
    invoke-virtual {p0, p2, p3}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->mapFromTransformed-GEjPoXI(J)J

    move-result-wide v0

    .line 205
    .local v0, "untransformedRange":J
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->textFieldState:Landroidx/compose/foundation/text/input/TextFieldState;

    .local v2, "$this$iv":Landroidx/compose/foundation/text/input/TextFieldState;
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->inputTransformation:Landroidx/compose/foundation/text/input/InputTransformation;

    .line 697
    .local v3, "inputTransformation$iv":Landroidx/compose/foundation/text/input/InputTransformation;
    nop

    .line 699
    const/4 v4, 0x1

    .line 697
    .local v4, "restartImeIfContentChanges$iv":Z
    nop

    .line 700
    sget-object v5, Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;->MergeIfPossible:Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;

    .line 697
    .local v5, "undoBehavior$iv":Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;
    const/4 v6, 0x0

    .line 703
    .local v6, "$i$f$editAsUser$foundation_release":I
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose/foundation/text/input/internal/EditingBuffer;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getChangeTracker()Landroidx/compose/foundation/text/input/internal/ChangeTracker;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->clearChanges()V

    .line 704
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose/foundation/text/input/internal/EditingBuffer;

    move-result-object v7

    .local v7, "$this$highlightCharsIn_7RAjNK8_u24lambda_u243":Landroidx/compose/foundation/text/input/internal/EditingBuffer;
    const/4 v8, 0x0

    .line 206
    .local v8, "$i$a$-editAsUser$foundation_release$default-TransformedTextFieldState$highlightCharsIn$1":I
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result v9

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v10

    invoke-virtual {v7, p1, v9, v10}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->setHighlight-K7f2yys(III)V

    .line 207
    nop

    .line 704
    .end local v7    # "$this$highlightCharsIn_7RAjNK8_u24lambda_u243":Landroidx/compose/foundation/text/input/internal/EditingBuffer;
    .end local v8    # "$i$a$-editAsUser$foundation_release$default-TransformedTextFieldState$highlightCharsIn$1":I
    nop

    .line 706
    nop

    .line 707
    nop

    .line 708
    nop

    .line 709
    nop

    .line 706
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/text/input/TextFieldState;->access$commitEditAsUser(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/foundation/text/input/InputTransformation;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;)V

    .line 711
    nop

    .line 208
    .end local v2    # "$this$iv":Landroidx/compose/foundation/text/input/TextFieldState;
    .end local v3    # "inputTransformation$iv":Landroidx/compose/foundation/text/input/InputTransformation;
    .end local v4    # "restartImeIfContentChanges$iv":Z
    .end local v5    # "undoBehavior$iv":Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;
    .end local v6    # "$i$f$editAsUser$foundation_release":I
    return-void
.end method

.method public final mapFromTransformed--jx7JFs(I)J
    .locals 7
    .param p1, "offset"    # I

    .line 384
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->outputTransformedText:Landroidx/compose/runtime/State;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;->getOffsetMapping()Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 385
    .local v0, "presentMapping":Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;
    :goto_0
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->codepointTransformedText:Landroidx/compose/runtime/State;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;->getOffsetMapping()Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;

    move-result-object v1

    .line 387
    .local v1, "visualMapping":Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;
    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;->mapFromDest--jx7JFs(I)J

    move-result-wide v2

    goto :goto_1

    .line 388
    :cond_2
    invoke-static {p1}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(I)J

    move-result-wide v2

    .line 387
    :goto_1
    nop

    .line 389
    .local v2, "intermediateOffset":J
    if-eqz v0, :cond_3

    move-object v4, v0

    .line 826
    .local v4, "it":Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;
    const/4 v5, 0x0

    .line 389
    .local v5, "$i$a$-let-TransformedTextFieldState$mapFromTransformed$1":I
    sget-object v6, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->Companion:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;

    invoke-static {v6, v2, v3, v4}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;->access$mapFromTransformed-xdX6-G0(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;JLandroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;)J

    move-result-wide v4

    .end local v4    # "it":Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;
    .end local v5    # "$i$a$-let-TransformedTextFieldState$mapFromTransformed$1":I
    goto :goto_2

    .line 390
    :cond_3
    move-wide v4, v2

    .line 389
    :goto_2
    return-wide v4
.end method

.method public final mapFromTransformed-GEjPoXI(J)J
    .locals 7
    .param p1, "range"    # J

    .line 402
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->outputTransformedText:Landroidx/compose/runtime/State;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;->getOffsetMapping()Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 403
    .local v0, "presentMapping":Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;
    :goto_0
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->codepointTransformedText:Landroidx/compose/runtime/State;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;->getOffsetMapping()Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;

    move-result-object v1

    .line 405
    .local v1, "visualMapping":Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;
    :cond_1
    if-eqz v1, :cond_2

    move-object v2, v1

    .line 826
    .local v2, "it":Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;
    const/4 v3, 0x0

    .line 405
    .local v3, "$i$a$-let-TransformedTextFieldState$mapFromTransformed$intermediateRange$1":I
    sget-object v4, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->Companion:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;

    invoke-static {v4, p1, p2, v2}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;->access$mapFromTransformed-xdX6-G0(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;JLandroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;)J

    move-result-wide v2

    .end local v2    # "it":Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;
    .end local v3    # "$i$a$-let-TransformedTextFieldState$mapFromTransformed$intermediateRange$1":I
    goto :goto_1

    .line 406
    :cond_2
    move-wide v2, p1

    .line 405
    :goto_1
    nop

    .line 407
    .local v2, "intermediateRange":J
    if-eqz v0, :cond_3

    move-object v4, v0

    .line 826
    .local v4, "it":Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;
    const/4 v5, 0x0

    .line 407
    .local v5, "$i$a$-let-TransformedTextFieldState$mapFromTransformed$2":I
    sget-object v6, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->Companion:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;

    invoke-static {v6, v2, v3, v4}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;->access$mapFromTransformed-xdX6-G0(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;JLandroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;)J

    move-result-wide v4

    .end local v4    # "it":Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;
    .end local v5    # "$i$a$-let-TransformedTextFieldState$mapFromTransformed$2":I
    goto :goto_2

    .line 408
    :cond_3
    move-wide v4, v2

    .line 407
    :goto_2
    return-wide v4
.end method

.method public final mapToTransformed--jx7JFs(I)J
    .locals 8
    .param p1, "offset"    # I

    .line 339
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->outputTransformedText:Landroidx/compose/runtime/State;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;->getOffsetMapping()Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 340
    .local v0, "presentMapping":Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;
    :goto_0
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->codepointTransformedText:Landroidx/compose/runtime/State;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;->getOffsetMapping()Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;

    move-result-object v1

    .line 342
    .local v1, "visualMapping":Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;
    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;->mapFromSource--jx7JFs(I)J

    move-result-wide v2

    goto :goto_1

    .line 343
    :cond_2
    invoke-static {p1}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(I)J

    move-result-wide v2

    .line 342
    :goto_1
    nop

    .line 344
    .local v2, "intermediateRange":J
    nop

    .line 345
    if-eqz v1, :cond_3

    .line 344
    nop

    .line 345
    move-object v4, v1

    .line 826
    .local v4, "it":Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;
    const/4 v5, 0x0

    .line 345
    .local v5, "$i$a$-let-TransformedTextFieldState$mapToTransformed$1":I
    sget-object v6, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->Companion:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->getSelectionWedgeAffinity()Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;

    move-result-object v7

    invoke-static {v6, v2, v3, v4, v7}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;->access$mapToTransformed-XGyztTk(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;JLandroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;)J

    move-result-wide v4

    .line 344
    .end local v4    # "it":Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;
    .end local v5    # "$i$a$-let-TransformedTextFieldState$mapToTransformed$1":I
    goto :goto_2

    .line 346
    :cond_3
    move-wide v4, v2

    .line 344
    :goto_2
    return-wide v4
.end method

.method public final mapToTransformed-GEjPoXI(J)J
    .locals 10
    .param p1, "range"    # J

    .line 358
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->outputTransformedText:Landroidx/compose/runtime/State;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;->getOffsetMapping()Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 359
    .local v0, "presentMapping":Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;
    :goto_0
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->codepointTransformedText:Landroidx/compose/runtime/State;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;->getOffsetMapping()Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;

    move-result-object v1

    .line 363
    .local v1, "visualMapping":Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;
    :cond_1
    nop

    .line 364
    if-eqz v0, :cond_2

    .line 363
    nop

    .line 364
    move-object v5, v0

    .line 826
    .local v5, "it":Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;
    const/4 v9, 0x0

    .line 364
    .local v9, "$i$a$-let-TransformedTextFieldState$mapToTransformed$intermediateRange$1":I
    sget-object v2, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->Companion:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-wide v3, p1

    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;->mapToTransformed-XGyztTk$default(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;JLandroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;ILjava/lang/Object;)J

    move-result-wide v2

    .line 363
    .end local v5    # "it":Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;
    .end local v9    # "$i$a$-let-TransformedTextFieldState$mapToTransformed$intermediateRange$1":I
    goto :goto_1

    .line 365
    :cond_2
    move-wide v2, p1

    .line 363
    :goto_1
    nop

    .line 366
    .local v2, "intermediateRange":J
    nop

    .line 367
    if-eqz v1, :cond_3

    .line 366
    nop

    .line 367
    move-object v4, v1

    .line 826
    .local v4, "it":Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;
    const/4 v5, 0x0

    .line 367
    .local v5, "$i$a$-let-TransformedTextFieldState$mapToTransformed$2":I
    sget-object v6, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->Companion:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->getSelectionWedgeAffinity()Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;

    move-result-object v7

    invoke-static {v6, v2, v3, v4, v7}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;->access$mapToTransformed-XGyztTk(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;JLandroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;)J

    move-result-wide v4

    .line 366
    .end local v4    # "it":Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;
    .end local v5    # "$i$a$-let-TransformedTextFieldState$mapToTransformed$2":I
    goto :goto_2

    .line 368
    :cond_3
    move-wide v4, v2

    .line 366
    :goto_2
    return-wide v4
.end method

.method public final placeCursorBeforeCharAt(I)V
    .locals 2
    .param p1, "transformedOffset"    # I

    .line 189
    invoke-static {p1}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->selectCharsIn-5zc-tL8(J)V

    .line 190
    return-void
.end method

.method public final redo()V
    .locals 1

    .line 301
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->textFieldState:Landroidx/compose/foundation/text/input/TextFieldState;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldState;->getUndoState()Landroidx/compose/foundation/text/input/UndoState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/UndoState;->redo()V

    .line 302
    return-void
.end method

.method public final replaceAll(Ljava/lang/CharSequence;)V
    .locals 9
    .param p1, "newText"    # Ljava/lang/CharSequence;

    .line 211
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->textFieldState:Landroidx/compose/foundation/text/input/TextFieldState;

    .local v0, "$this$iv":Landroidx/compose/foundation/text/input/TextFieldState;
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->inputTransformation:Landroidx/compose/foundation/text/input/InputTransformation;

    .line 712
    .local v1, "inputTransformation$iv":Landroidx/compose/foundation/text/input/InputTransformation;
    nop

    .line 714
    const/4 v2, 0x1

    .line 712
    .local v2, "restartImeIfContentChanges$iv":Z
    nop

    .line 715
    sget-object v3, Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;->MergeIfPossible:Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;

    .line 712
    .local v3, "undoBehavior$iv":Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;
    const/4 v4, 0x0

    .line 718
    .local v4, "$i$f$editAsUser$foundation_release":I
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose/foundation/text/input/internal/EditingBuffer;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getChangeTracker()Landroidx/compose/foundation/text/input/internal/ChangeTracker;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->clearChanges()V

    .line 719
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose/foundation/text/input/internal/EditingBuffer;

    move-result-object v5

    .local v5, "$this$replaceAll_u24lambda_u244":Landroidx/compose/foundation/text/input/internal/EditingBuffer;
    const/4 v6, 0x0

    .line 212
    .local v6, "$i$a$-editAsUser$foundation_release$default-TransformedTextFieldState$replaceAll$1":I
    invoke-static {v5}, Landroidx/compose/foundation/text/input/internal/EditCommandKt;->deleteAll(Landroidx/compose/foundation/text/input/internal/EditingBuffer;)V

    .line 213
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-static {v5, v7, v8}, Landroidx/compose/foundation/text/input/internal/EditCommandKt;->commitText(Landroidx/compose/foundation/text/input/internal/EditingBuffer;Ljava/lang/String;I)V

    .line 214
    nop

    .line 719
    .end local v5    # "$this$replaceAll_u24lambda_u244":Landroidx/compose/foundation/text/input/internal/EditingBuffer;
    .end local v6    # "$i$a$-editAsUser$foundation_release$default-TransformedTextFieldState$replaceAll$1":I
    nop

    .line 721
    nop

    .line 722
    nop

    .line 723
    nop

    .line 724
    nop

    .line 721
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/text/input/TextFieldState;->access$commitEditAsUser(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/foundation/text/input/InputTransformation;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;)V

    .line 726
    nop

    .line 215
    .end local v0    # "$this$iv":Landroidx/compose/foundation/text/input/TextFieldState;
    .end local v1    # "inputTransformation$iv":Landroidx/compose/foundation/text/input/InputTransformation;
    .end local v2    # "restartImeIfContentChanges$iv":Z
    .end local v3    # "undoBehavior$iv":Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;
    .end local v4    # "$i$f$editAsUser$foundation_release":I
    return-void
.end method

.method public final replaceSelectedText(Ljava/lang/CharSequence;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;)V
    .locals 10
    .param p1, "newText"    # Ljava/lang/CharSequence;
    .param p2, "clearComposition"    # Z
    .param p3, "undoBehavior"    # Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;

    .line 265
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->textFieldState:Landroidx/compose/foundation/text/input/TextFieldState;

    .local v0, "$this$iv":Landroidx/compose/foundation/text/input/TextFieldState;
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->inputTransformation:Landroidx/compose/foundation/text/input/InputTransformation;

    .line 766
    .local v1, "inputTransformation$iv":Landroidx/compose/foundation/text/input/InputTransformation;
    nop

    .line 768
    const/4 v2, 0x1

    .line 766
    .local v2, "restartImeIfContentChanges$iv":Z
    const/4 v3, 0x0

    .line 772
    .local v3, "$i$f$editAsUser$foundation_release":I
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose/foundation/text/input/internal/EditingBuffer;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getChangeTracker()Landroidx/compose/foundation/text/input/internal/ChangeTracker;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->clearChanges()V

    .line 773
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose/foundation/text/input/internal/EditingBuffer;

    move-result-object v4

    .local v4, "$this$replaceSelectedText_u24lambda_u248":Landroidx/compose/foundation/text/input/internal/EditingBuffer;
    const/4 v5, 0x0

    .line 266
    .local v5, "$i$a$-editAsUser$foundation_release$default-TransformedTextFieldState$replaceSelectedText$1":I
    if-eqz p2, :cond_0

    .line 267
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->commitComposition()V

    .line 271
    :cond_0
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getSelection-d9O1mEE()J

    move-result-wide v6

    .line 272
    .local v6, "selection":J
    nop

    .line 273
    invoke-static {v6, v7}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v8

    .line 274
    invoke-static {v6, v7}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result v9

    .line 275
    nop

    .line 272
    invoke-virtual {v4, v8, v9, p1}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->replace(IILjava/lang/CharSequence;)V

    .line 277
    invoke-static {v6, v7}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v8

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v9

    add-int/2addr v8, v9

    .line 278
    .local v8, "cursor":I
    invoke-virtual {v4, v8, v8}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->setSelection(II)V

    .line 279
    nop

    .line 773
    .end local v4    # "$this$replaceSelectedText_u24lambda_u248":Landroidx/compose/foundation/text/input/internal/EditingBuffer;
    .end local v5    # "$i$a$-editAsUser$foundation_release$default-TransformedTextFieldState$replaceSelectedText$1":I
    .end local v6    # "selection":J
    .end local v8    # "cursor":I
    nop

    .line 775
    nop

    .line 776
    nop

    .line 777
    nop

    .line 778
    nop

    .line 775
    invoke-static {v0, v1, v2, p3}, Landroidx/compose/foundation/text/input/TextFieldState;->access$commitEditAsUser(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/foundation/text/input/InputTransformation;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;)V

    .line 780
    nop

    .line 280
    .end local v0    # "$this$iv":Landroidx/compose/foundation/text/input/TextFieldState;
    .end local v1    # "inputTransformation$iv":Landroidx/compose/foundation/text/input/InputTransformation;
    .end local v2    # "restartImeIfContentChanges$iv":Z
    .end local v3    # "$i$f$editAsUser$foundation_release":I
    return-void
.end method

.method public final replaceText-M8tDOmk(Ljava/lang/CharSequence;JLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;Z)V
    .locals 9
    .param p1, "newText"    # Ljava/lang/CharSequence;
    .param p2, "range"    # J
    .param p4, "undoBehavior"    # Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;
    .param p5, "restartImeIfContentChanges"    # Z

    .line 244
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->textFieldState:Landroidx/compose/foundation/text/input/TextFieldState;

    .line 245
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->inputTransformation:Landroidx/compose/foundation/text/input/InputTransformation;

    .line 244
    nop

    .local v0, "this_$iv":Landroidx/compose/foundation/text/input/TextFieldState;
    const/4 v2, 0x0

    .line 757
    .local v2, "$i$f$editAsUser$foundation_release":I
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose/foundation/text/input/internal/EditingBuffer;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getChangeTracker()Landroidx/compose/foundation/text/input/internal/ChangeTracker;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->clearChanges()V

    .line 758
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose/foundation/text/input/internal/EditingBuffer;

    move-result-object v3

    .local v3, "$this$replaceText_M8tDOmk_u24lambda_u247":Landroidx/compose/foundation/text/input/internal/EditingBuffer;
    const/4 v4, 0x0

    .line 249
    .local v4, "$i$a$-editAsUser$foundation_release-TransformedTextFieldState$replaceText$1":I
    invoke-virtual {p0, p2, p3}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->mapFromTransformed-GEjPoXI(J)J

    move-result-wide v5

    .line 250
    .local v5, "selection":J
    nop

    .line 251
    invoke-static {v5, v6}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v7

    .line 252
    invoke-static {v5, v6}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result v8

    .line 253
    nop

    .line 250
    invoke-virtual {v3, v7, v8, p1}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->replace(IILjava/lang/CharSequence;)V

    .line 255
    invoke-static {v5, v6}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    add-int/2addr v7, v8

    .line 256
    .local v7, "cursor":I
    invoke-virtual {v3, v7, v7}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->setSelection(II)V

    .line 257
    nop

    .line 758
    .end local v3    # "$this$replaceText_M8tDOmk_u24lambda_u247":Landroidx/compose/foundation/text/input/internal/EditingBuffer;
    .end local v4    # "$i$a$-editAsUser$foundation_release-TransformedTextFieldState$replaceText$1":I
    .end local v5    # "selection":J
    .end local v7    # "cursor":I
    nop

    .line 760
    nop

    .line 761
    nop

    .line 762
    nop

    .line 763
    nop

    .line 760
    invoke-static {v0, v1, p5, p4}, Landroidx/compose/foundation/text/input/TextFieldState;->access$commitEditAsUser(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/foundation/text/input/InputTransformation;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;)V

    .line 765
    nop

    .line 258
    .end local v0    # "this_$iv":Landroidx/compose/foundation/text/input/TextFieldState;
    .end local v2    # "$i$f$editAsUser$foundation_release":I
    return-void
.end method

.method public final selectAll()V
    .locals 9

    .line 218
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->textFieldState:Landroidx/compose/foundation/text/input/TextFieldState;

    .local v0, "$this$iv":Landroidx/compose/foundation/text/input/TextFieldState;
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->inputTransformation:Landroidx/compose/foundation/text/input/InputTransformation;

    .line 727
    .local v1, "inputTransformation$iv":Landroidx/compose/foundation/text/input/InputTransformation;
    nop

    .line 729
    const/4 v2, 0x1

    .line 727
    .local v2, "restartImeIfContentChanges$iv":Z
    nop

    .line 730
    sget-object v3, Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;->MergeIfPossible:Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;

    .line 727
    .local v3, "undoBehavior$iv":Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;
    const/4 v4, 0x0

    .line 733
    .local v4, "$i$f$editAsUser$foundation_release":I
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose/foundation/text/input/internal/EditingBuffer;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getChangeTracker()Landroidx/compose/foundation/text/input/internal/ChangeTracker;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->clearChanges()V

    .line 734
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose/foundation/text/input/internal/EditingBuffer;

    move-result-object v5

    .local v5, "$this$selectAll_u24lambda_u245":Landroidx/compose/foundation/text/input/internal/EditingBuffer;
    const/4 v6, 0x0

    .line 219
    .local v6, "$i$a$-editAsUser$foundation_release$default-TransformedTextFieldState$selectAll$1":I
    const/4 v7, 0x0

    invoke-virtual {v5}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getLength()I

    move-result v8

    invoke-virtual {v5, v7, v8}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->setSelection(II)V

    .line 220
    nop

    .line 734
    .end local v5    # "$this$selectAll_u24lambda_u245":Landroidx/compose/foundation/text/input/internal/EditingBuffer;
    .end local v6    # "$i$a$-editAsUser$foundation_release$default-TransformedTextFieldState$selectAll$1":I
    nop

    .line 736
    nop

    .line 737
    nop

    .line 738
    nop

    .line 739
    nop

    .line 736
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/text/input/TextFieldState;->access$commitEditAsUser(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/foundation/text/input/InputTransformation;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;)V

    .line 741
    nop

    .line 221
    .end local v0    # "$this$iv":Landroidx/compose/foundation/text/input/TextFieldState;
    .end local v1    # "inputTransformation$iv":Landroidx/compose/foundation/text/input/InputTransformation;
    .end local v2    # "restartImeIfContentChanges$iv":Z
    .end local v3    # "undoBehavior$iv":Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;
    .end local v4    # "$i$f$editAsUser$foundation_release":I
    return-void
.end method

.method public final selectCharsIn-5zc-tL8(J)V
    .locals 2
    .param p1, "transformedRange"    # J

    .line 193
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->mapFromTransformed-GEjPoXI(J)J

    move-result-wide v0

    .line 194
    .local v0, "untransformedRange":J
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->selectUntransformedCharsIn-5zc-tL8(J)V

    .line 195
    return-void
.end method

.method public final selectUntransformedCharsIn-5zc-tL8(J)V
    .locals 9
    .param p1, "untransformedRange"    # J

    .line 198
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->textFieldState:Landroidx/compose/foundation/text/input/TextFieldState;

    .local v0, "$this$iv":Landroidx/compose/foundation/text/input/TextFieldState;
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->inputTransformation:Landroidx/compose/foundation/text/input/InputTransformation;

    .line 682
    .local v1, "inputTransformation$iv":Landroidx/compose/foundation/text/input/InputTransformation;
    nop

    .line 684
    const/4 v2, 0x1

    .line 682
    .local v2, "restartImeIfContentChanges$iv":Z
    nop

    .line 685
    sget-object v3, Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;->MergeIfPossible:Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;

    .line 682
    .local v3, "undoBehavior$iv":Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;
    const/4 v4, 0x0

    .line 688
    .local v4, "$i$f$editAsUser$foundation_release":I
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose/foundation/text/input/internal/EditingBuffer;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getChangeTracker()Landroidx/compose/foundation/text/input/internal/ChangeTracker;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->clearChanges()V

    .line 689
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose/foundation/text/input/internal/EditingBuffer;

    move-result-object v5

    .local v5, "$this$selectUntransformedCharsIn_5zc_tL8_u24lambda_u242":Landroidx/compose/foundation/text/input/internal/EditingBuffer;
    const/4 v6, 0x0

    .line 199
    .local v6, "$i$a$-editAsUser$foundation_release$default-TransformedTextFieldState$selectUntransformedCharsIn$1":I
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result v7

    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v8

    invoke-virtual {v5, v7, v8}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->setSelection(II)V

    .line 200
    nop

    .line 689
    .end local v5    # "$this$selectUntransformedCharsIn_5zc_tL8_u24lambda_u242":Landroidx/compose/foundation/text/input/internal/EditingBuffer;
    .end local v6    # "$i$a$-editAsUser$foundation_release$default-TransformedTextFieldState$selectUntransformedCharsIn$1":I
    nop

    .line 691
    nop

    .line 692
    nop

    .line 693
    nop

    .line 694
    nop

    .line 691
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/text/input/TextFieldState;->access$commitEditAsUser(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/foundation/text/input/InputTransformation;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;)V

    .line 696
    nop

    .line 201
    .end local v0    # "$this$iv":Landroidx/compose/foundation/text/input/TextFieldState;
    .end local v1    # "inputTransformation$iv":Landroidx/compose/foundation/text/input/InputTransformation;
    .end local v2    # "restartImeIfContentChanges$iv":Z
    .end local v3    # "undoBehavior$iv":Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;
    .end local v4    # "$i$f$editAsUser$foundation_release":I
    return-void
.end method

.method public final setSelectionWedgeAffinity(Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;)V
    .locals 3
    .param p1, "<set-?>"    # Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;

    .line 174
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->selectionWedgeAffinity$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 680
    .local v2, "$i$f$setValue":I
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 681
    nop

    .line 174
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$setValue":I
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 442
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "TransformedTextFieldState(textFieldState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 443
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->textFieldState:Landroidx/compose/foundation/text/input/TextFieldState;

    .line 442
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 443
    nop

    .line 442
    const-string v1, ", outputTransformation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 444
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->outputTransformation:Landroidx/compose/foundation/text/input/OutputTransformation;

    .line 442
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 444
    nop

    .line 442
    const-string v1, ", outputTransformedText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 445
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->outputTransformedText:Landroidx/compose/runtime/State;

    .line 442
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 445
    nop

    .line 442
    const-string v1, ", codepointTransformation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 446
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->codepointTransformation:Landroidx/compose/foundation/text/input/internal/CodepointTransformation;

    .line 442
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 446
    nop

    .line 442
    const-string v1, ", codepointTransformedText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 447
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->codepointTransformedText:Landroidx/compose/runtime/State;

    .line 442
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 447
    nop

    .line 442
    const-string v1, ", outputText=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 448
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->getOutputText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    move-result-object v1

    .line 442
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 448
    nop

    .line 442
    const-string v1, "\", visualText=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 449
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->getVisualText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    move-result-object v1

    .line 442
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 449
    nop

    .line 442
    const-string v1, "\")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 450
    return-object v0
.end method

.method public final undo()V
    .locals 1

    .line 297
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->textFieldState:Landroidx/compose/foundation/text/input/TextFieldState;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldState;->getUndoState()Landroidx/compose/foundation/text/input/UndoState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/UndoState;->undo()V

    .line 298
    return-void
.end method

.method public final update(Landroidx/compose/foundation/text/input/InputTransformation;)V
    .locals 0
    .param p1, "inputTransformation"    # Landroidx/compose/foundation/text/input/InputTransformation;

    .line 185
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->inputTransformation:Landroidx/compose/foundation/text/input/InputTransformation;

    .line 186
    return-void
.end method
