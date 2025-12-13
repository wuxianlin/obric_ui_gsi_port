.class public final Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;
.super Ljava/lang/Object;
.source "HandwritingGesture.android.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHandwritingGesture.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HandwritingGesture.android.kt\nandroidx/compose/foundation/text/input/internal/HandwritingGestureApi34\n+ 2 TransformedTextFieldState.kt\nandroidx/compose/foundation/text/input/internal/TransformedTextFieldState\n+ 3 TextFieldState.kt\nandroidx/compose/foundation/text/input/TextFieldState\n*L\n1#1,1133:1\n314#2,6:1134\n323#2:1155\n314#2,6:1156\n323#2:1177\n314#2,6:1178\n323#2:1199\n261#3,15:1140\n261#3,15:1162\n261#3,15:1184\n*S KotlinDebug\n*F\n+ 1 HandwritingGesture.android.kt\nandroidx/compose/foundation/text/input/internal/HandwritingGestureApi34\n*L\n366#1:1134,6\n366#1:1155\n385#1:1156,6\n385#1:1177\n98#1:1178,6\n98#1:1199\n366#1:1140,15\n385#1:1162,15\n98#1:1184,15\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b2\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J$\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008H\u0003J>\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J,\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u00162\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008H\u0003J8\u0010\u0017\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0014\u0010\u001c\u001a\u00020\u0004*\u00020\u001d2\u0006\u0010\u0005\u001a\u00020\u0006H\u0003J&\u0010\u001e\u001a\u00020\n*\u00020\u001d2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020 H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008!\u0010\"J0\u0010#\u001a\u00020\u0004*\u00020$2\u0006\u0010\u0005\u001a\u00020%2\u0006\u0010\u000e\u001a\u00020\u000f2\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008H\u0003J\u001c\u0010#\u001a\u00020\u0004*\u00020\u001d2\u0006\u0010\u0005\u001a\u00020%2\u0006\u0010&\u001a\u00020\'H\u0003J0\u0010(\u001a\u00020\u0004*\u00020$2\u0006\u0010\u0005\u001a\u00020)2\u0006\u0010\u000e\u001a\u00020\u000f2\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008H\u0003J\u001c\u0010(\u001a\u00020\u0004*\u00020\u001d2\u0006\u0010\u0005\u001a\u00020)2\u0006\u0010&\u001a\u00020\'H\u0003J&\u0010*\u001a\u00020\n*\u00020\u001d2\u0006\u0010+\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u0011H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008,\u0010-JA\u0010.\u001a\u00020\u0004*\u00020$2\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010/\u001a\u0004\u0018\u00010\u00192\u0008\u00100\u001a\u0004\u0018\u0001012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008H\u0001\u00a2\u0006\u0002\u00082J+\u0010.\u001a\u00020\u0004*\u00020\u001d2\u0006\u00103\u001a\u00020\u00062\u0006\u0010&\u001a\u00020\'2\u0008\u00100\u001a\u0004\u0018\u000101H\u0001\u00a2\u0006\u0002\u00082J2\u00104\u001a\u00020\u0004*\u00020$2\u0006\u0010\u0005\u001a\u0002052\u0008\u00100\u001a\u0004\u0018\u0001012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008H\u0003J&\u00104\u001a\u00020\u0004*\u00020\u001d2\u0006\u0010\u0005\u001a\u0002052\u0006\u0010&\u001a\u00020\'2\u0008\u00100\u001a\u0004\u0018\u000101H\u0003J:\u00106\u001a\u00020\u0004*\u00020$2\u0006\u0010\u0005\u001a\u0002072\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u00100\u001a\u0004\u0018\u0001012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008H\u0003J&\u00106\u001a\u00020\u0004*\u00020\u001d2\u0006\u0010\u0005\u001a\u0002072\u0006\u0010&\u001a\u00020\'2\u0008\u00100\u001a\u0004\u0018\u000101H\u0003J:\u00108\u001a\u00020\u0004*\u00020$2\u0006\u0010\u0005\u001a\u0002092\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u00100\u001a\u0004\u0018\u0001012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008H\u0003J&\u00108\u001a\u00020\u0004*\u00020\u001d2\u0006\u0010\u0005\u001a\u0002092\u0006\u0010&\u001a\u00020\'2\u0008\u00100\u001a\u0004\u0018\u000101H\u0003J2\u0010:\u001a\u00020\u0004*\u00020$2\u0006\u0010\u0005\u001a\u00020;2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008H\u0003J\u001c\u0010:\u001a\u00020\u0004*\u00020\u001d2\u0006\u0010\u0005\u001a\u00020;2\u0006\u0010&\u001a\u00020\'H\u0003J2\u0010<\u001a\u00020\u0004*\u00020$2\u0006\u0010\u0005\u001a\u00020=2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008H\u0003J\u001c\u0010<\u001a\u00020\u0004*\u00020\u001d2\u0006\u0010\u0005\u001a\u00020=2\u0006\u0010&\u001a\u00020\'H\u0003J\u001e\u0010>\u001a\u00020\n*\u00020$2\u0006\u0010\u0005\u001a\u00020%2\u0008\u0010/\u001a\u0004\u0018\u00010\u0019H\u0003J\u001c\u0010>\u001a\u00020\n*\u00020\u001d2\u0006\u0010\u0005\u001a\u00020%2\u0006\u0010&\u001a\u00020\'H\u0003J\u001e\u0010?\u001a\u00020\n*\u00020$2\u0006\u0010\u0005\u001a\u00020)2\u0008\u0010/\u001a\u0004\u0018\u00010\u0019H\u0003J\u001c\u0010?\u001a\u00020\n*\u00020\u001d2\u0006\u0010\u0005\u001a\u00020)2\u0006\u0010&\u001a\u00020\'H\u0003J-\u0010@\u001a\u00020\u0011*\u00020$2\u0006\u0010\u0005\u001a\u00020A2\u0008\u0010/\u001a\u0004\u0018\u00010\u00192\u0008\u0010B\u001a\u0004\u0018\u00010CH\u0001\u00a2\u0006\u0002\u0008DJ+\u0010@\u001a\u00020\u0011*\u00020\u001d2\u0006\u00103\u001a\u00020A2\u0006\u0010&\u001a\u00020\'2\u0008\u0010B\u001a\u0004\u0018\u00010CH\u0001\u00a2\u0006\u0002\u0008DJ\u001e\u0010E\u001a\u00020\n*\u00020$2\u0006\u0010\u0005\u001a\u00020;2\u0008\u0010/\u001a\u0004\u0018\u00010\u0019H\u0003J\u001c\u0010E\u001a\u00020\n*\u00020\u001d2\u0006\u0010\u0005\u001a\u00020;2\u0006\u0010&\u001a\u00020\'H\u0003J\u001e\u0010F\u001a\u00020\n*\u00020$2\u0006\u0010\u0005\u001a\u00020=2\u0008\u0010/\u001a\u0004\u0018\u00010\u0019H\u0003J\u001c\u0010F\u001a\u00020\n*\u00020\u001d2\u0006\u0010\u0005\u001a\u00020=2\u0006\u0010&\u001a\u00020\'H\u0003J\u0019\u0010G\u001a\u00020H*\u00020\u0004H\u0003\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008I\u0010J\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006K"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;",
        "",
        "()V",
        "fallbackOnLegacyTextField",
        "",
        "gesture",
        "Landroid/view/inputmethod/HandwritingGesture;",
        "editCommandConsumer",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/text/input/EditCommand;",
        "",
        "performDeletionOnLegacyTextField",
        "range",
        "Landroidx/compose/ui/text/TextRange;",
        "text",
        "Landroidx/compose/ui/text/AnnotatedString;",
        "adjustRange",
        "",
        "performDeletionOnLegacyTextField-vJH6DeI",
        "(JLandroidx/compose/ui/text/AnnotatedString;ZLkotlin/jvm/functions/Function1;)V",
        "performInsertionOnLegacyTextField",
        "offset",
        "",
        "performSelectionOnLegacyTextField",
        "textSelectionManager",
        "Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;",
        "performSelectionOnLegacyTextField-8ffj60Q",
        "(JLandroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlin/jvm/functions/Function1;)V",
        "fallback",
        "Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;",
        "highlightRange",
        "type",
        "Landroidx/compose/foundation/text/input/TextHighlightType;",
        "highlightRange-XJREzCE",
        "(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;JI)V",
        "performDeleteGesture",
        "Landroidx/compose/foundation/text/LegacyTextFieldState;",
        "Landroid/view/inputmethod/DeleteGesture;",
        "layoutState",
        "Landroidx/compose/foundation/text/input/internal/TextLayoutState;",
        "performDeleteRangeGesture",
        "Landroid/view/inputmethod/DeleteRangeGesture;",
        "performDeletion",
        "rangeInTransformedText",
        "performDeletion-Sb-Bc2M",
        "(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;JZ)V",
        "performHandwritingGesture",
        "textFieldSelectionManager",
        "viewConfiguration",
        "Landroidx/compose/ui/platform/ViewConfiguration;",
        "performHandwritingGesture$foundation_release",
        "handwritingGesture",
        "performInsertGesture",
        "Landroid/view/inputmethod/InsertGesture;",
        "performJoinOrSplitGesture",
        "Landroid/view/inputmethod/JoinOrSplitGesture;",
        "performRemoveSpaceGesture",
        "Landroid/view/inputmethod/RemoveSpaceGesture;",
        "performSelectGesture",
        "Landroid/view/inputmethod/SelectGesture;",
        "performSelectRangeGesture",
        "Landroid/view/inputmethod/SelectRangeGesture;",
        "previewDeleteGesture",
        "previewDeleteRangeGesture",
        "previewHandwritingGesture",
        "Landroid/view/inputmethod/PreviewableHandwritingGesture;",
        "cancellationSignal",
        "Landroid/os/CancellationSignal;",
        "previewHandwritingGesture$foundation_release",
        "previewSelectGesture",
        "previewSelectRangeGesture",
        "toTextGranularity",
        "Landroidx/compose/ui/text/TextGranularity;",
        "toTextGranularity-NUwxegE",
        "(I)I",
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

.field public static final INSTANCE:Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;


# direct methods
.method public static synthetic $r8$lambda$8nr13tCGwbbQRzAr0zojfE-zSzU(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->previewHandwritingGesture$lambda$9(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SyCjAwtO30unj_g9LamP0q_Tjjs(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)V
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->previewHandwritingGesture$lambda$1(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;

    invoke-direct {v0}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->INSTANCE:Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final fallback(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroid/view/inputmethod/HandwritingGesture;)I
    .locals 8
    .param p1, "$this$fallback"    # Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;
    .param p2, "gesture"    # Landroid/view/inputmethod/HandwritingGesture;

    .line 366
    nop

    .line 1134
    nop

    .line 1135
    const/4 v0, 0x1

    .line 1134
    .local v0, "restartImeIfContentChanges$iv":Z
    const/4 v1, 0x0

    .line 1138
    .local v1, "$i$f$editUntransformedTextAsUser":I
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->access$getTextFieldState$p(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)Landroidx/compose/foundation/text/input/TextFieldState;

    move-result-object v2

    .line 1139
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->access$getInputTransformation$p(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)Landroidx/compose/foundation/text/input/InputTransformation;

    move-result-object v3

    .line 1138
    nop

    .line 1140
    .local v2, "$this$iv$iv":Landroidx/compose/foundation/text/input/TextFieldState;
    .local v3, "inputTransformation$iv$iv":Landroidx/compose/foundation/text/input/InputTransformation;
    nop

    .line 1143
    sget-object v4, Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;->MergeIfPossible:Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;

    .line 1140
    .local v4, "undoBehavior$iv$iv":Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;
    const/4 v5, 0x0

    .line 1146
    .local v5, "$i$f$editAsUser$foundation_release":I
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose/foundation/text/input/internal/EditingBuffer;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getChangeTracker()Landroidx/compose/foundation/text/input/internal/ChangeTracker;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->clearChanges()V

    .line 1147
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose/foundation/text/input/internal/EditingBuffer;

    move-result-object v6

    .local v6, "$this$fallback_u24lambda_u247":Landroidx/compose/foundation/text/input/internal/EditingBuffer;
    const/4 v7, 0x0

    .line 367
    .local v7, "$i$a$-editUntransformedTextAsUser$default-HandwritingGestureApi34$fallback$1":I
    invoke-virtual {v6}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->clearHighlight()V

    .line 368
    nop

    .line 1147
    .end local v6    # "$this$fallback_u24lambda_u247":Landroidx/compose/foundation/text/input/internal/EditingBuffer;
    .end local v7    # "$i$a$-editUntransformedTextAsUser$default-HandwritingGestureApi34$fallback$1":I
    nop

    .line 1149
    nop

    .line 1150
    nop

    .line 1151
    nop

    .line 1152
    nop

    .line 1149
    invoke-static {v2, v3, v0, v4}, Landroidx/compose/foundation/text/input/TextFieldState;->access$commitEditAsUser(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/foundation/text/input/InputTransformation;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;)V

    .line 1154
    nop

    .line 1155
    .end local v2    # "$this$iv$iv":Landroidx/compose/foundation/text/input/TextFieldState;
    .end local v3    # "inputTransformation$iv$iv":Landroidx/compose/foundation/text/input/InputTransformation;
    .end local v4    # "undoBehavior$iv$iv":Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;
    .end local v5    # "$i$f$editAsUser$foundation_release":I
    nop

    .line 370
    .end local v0    # "restartImeIfContentChanges$iv":Z
    .end local v1    # "$i$f$editUntransformedTextAsUser":I
    invoke-virtual {p2}, Landroid/view/inputmethod/HandwritingGesture;->getFallbackText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 371
    const/4 v0, 0x3

    return v0

    .line 373
    .local v0, "fallbackText":Ljava/lang/String;
    :cond_0
    nop

    .line 374
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    .line 375
    nop

    .line 373
    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->replaceSelectedText$default(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Ljava/lang/CharSequence;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;ILjava/lang/Object;)V

    .line 377
    const/4 v1, 0x5

    return v1
.end method

.method private final fallbackOnLegacyTextField(Landroid/view/inputmethod/HandwritingGesture;Lkotlin/jvm/functions/Function1;)I
    .locals 3
    .param p1, "gesture"    # Landroid/view/inputmethod/HandwritingGesture;
    .param p2, "editCommandConsumer"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/inputmethod/HandwritingGesture;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/input/EditCommand;",
            "Lkotlin/Unit;",
            ">;)I"
        }
    .end annotation

    .line 757
    invoke-virtual {p1}, Landroid/view/inputmethod/HandwritingGesture;->getFallbackText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 758
    const/4 v0, 0x3

    return v0

    .line 759
    .local v0, "fallbackText":Ljava/lang/String;
    :cond_0
    nop

    .line 760
    new-instance v1, Landroidx/compose/ui/text/input/CommitTextCommand;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Landroidx/compose/ui/text/input/CommitTextCommand;-><init>(Ljava/lang/String;I)V

    .line 759
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 762
    const/4 v1, 0x5

    return v1
.end method

.method private final highlightRange-XJREzCE(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;JI)V
    .locals 8
    .param p1, "$this$highlightRange_u2dXJREzCE"    # Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;
    .param p2, "range"    # J
    .param p4, "type"    # I

    .line 384
    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 385
    nop

    .line 1156
    nop

    .line 1157
    const/4 v0, 0x1

    .line 1156
    .local v0, "restartImeIfContentChanges$iv":Z
    const/4 v1, 0x0

    .line 1160
    .local v1, "$i$f$editUntransformedTextAsUser":I
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->access$getTextFieldState$p(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)Landroidx/compose/foundation/text/input/TextFieldState;

    move-result-object v2

    .line 1161
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->access$getInputTransformation$p(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)Landroidx/compose/foundation/text/input/InputTransformation;

    move-result-object v3

    .line 1160
    nop

    .line 1162
    .local v2, "$this$iv$iv":Landroidx/compose/foundation/text/input/TextFieldState;
    .local v3, "inputTransformation$iv$iv":Landroidx/compose/foundation/text/input/InputTransformation;
    nop

    .line 1165
    sget-object v4, Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;->MergeIfPossible:Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;

    .line 1162
    .local v4, "undoBehavior$iv$iv":Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;
    const/4 v5, 0x0

    .line 1168
    .local v5, "$i$f$editAsUser$foundation_release":I
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose/foundation/text/input/internal/EditingBuffer;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getChangeTracker()Landroidx/compose/foundation/text/input/internal/ChangeTracker;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->clearChanges()V

    .line 1169
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose/foundation/text/input/internal/EditingBuffer;

    move-result-object v6

    .local v6, "$this$highlightRange_XJREzCE_u24lambda_u248":Landroidx/compose/foundation/text/input/internal/EditingBuffer;
    const/4 v7, 0x0

    .line 385
    .local v7, "$i$a$-editUntransformedTextAsUser$default-HandwritingGestureApi34$highlightRange$1":I
    invoke-virtual {v6}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->clearHighlight()V

    .line 1169
    .end local v6    # "$this$highlightRange_XJREzCE_u24lambda_u248":Landroidx/compose/foundation/text/input/internal/EditingBuffer;
    .end local v7    # "$i$a$-editUntransformedTextAsUser$default-HandwritingGestureApi34$highlightRange$1":I
    nop

    .line 1171
    nop

    .line 1172
    nop

    .line 1173
    nop

    .line 1174
    nop

    .line 1171
    invoke-static {v2, v3, v0, v4}, Landroidx/compose/foundation/text/input/TextFieldState;->access$commitEditAsUser(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/foundation/text/input/InputTransformation;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;)V

    .line 1176
    nop

    .line 1177
    .end local v2    # "$this$iv$iv":Landroidx/compose/foundation/text/input/TextFieldState;
    .end local v3    # "inputTransformation$iv$iv":Landroidx/compose/foundation/text/input/InputTransformation;
    .end local v4    # "undoBehavior$iv$iv":Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;
    .end local v5    # "$i$f$editAsUser$foundation_release":I
    nop

    .end local v0    # "restartImeIfContentChanges$iv":Z
    .end local v1    # "$i$f$editUntransformedTextAsUser":I
    goto :goto_0

    .line 387
    :cond_0
    invoke-virtual {p1, p4, p2, p3}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->highlightCharsIn-7RAjNK8(IJ)V

    .line 389
    :goto_0
    return-void
.end method

.method private final performDeleteGesture(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroid/view/inputmethod/DeleteGesture;Landroidx/compose/ui/text/AnnotatedString;Lkotlin/jvm/functions/Function1;)I
    .locals 9
    .param p1, "$this$performDeleteGesture"    # Landroidx/compose/foundation/text/LegacyTextFieldState;
    .param p2, "gesture"    # Landroid/view/inputmethod/DeleteGesture;
    .param p3, "text"    # Landroidx/compose/ui/text/AnnotatedString;
    .param p4, "editCommandConsumer"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/LegacyTextFieldState;",
            "Landroid/view/inputmethod/DeleteGesture;",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/input/EditCommand;",
            "Lkotlin/Unit;",
            ">;)I"
        }
    .end annotation

    .line 485
    invoke-virtual {p2}, Landroid/view/inputmethod/DeleteGesture;->getGranularity()I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->toTextGranularity-NUwxegE(I)I

    move-result v0

    .line 486
    .local v0, "granularity":I
    nop

    .line 487
    invoke-virtual {p2}, Landroid/view/inputmethod/DeleteGesture;->getDeletionArea()Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->toComposeRect(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    .line 488
    nop

    .line 489
    sget-object v2, Landroidx/compose/ui/text/TextInclusionStrategy;->Companion:Landroidx/compose/ui/text/TextInclusionStrategy$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/TextInclusionStrategy$Companion;->getContainsCenter()Landroidx/compose/ui/text/TextInclusionStrategy;

    move-result-object v2

    .line 486
    invoke-static {p1, v1, v0, v2}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->access$getRangeForScreenRect-OH9lIzo(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/text/TextInclusionStrategy;)J

    move-result-wide v4

    .line 490
    move-wide v1, v4

    .local v1, "$this$performDeleteGesture_u24lambda_u2411":J
    const/4 v3, 0x0

    .line 491
    .local v3, "$i$a$-apply-HandwritingGestureApi34$performDeleteGesture$range$1":I
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v6

    if-eqz v6, :cond_0

    sget-object v4, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->INSTANCE:Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;

    move-object v5, p2

    check-cast v5, Landroid/view/inputmethod/HandwritingGesture;

    invoke-direct {v4, v5, p4}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->fallbackOnLegacyTextField(Landroid/view/inputmethod/HandwritingGesture;Lkotlin/jvm/functions/Function1;)I

    move-result v4

    return v4

    .line 492
    :cond_0
    nop

    .line 490
    .end local v1    # "$this$performDeleteGesture_u24lambda_u2411":J
    .end local v3    # "$i$a$-apply-HandwritingGestureApi34$performDeleteGesture$range$1":I
    nop

    .line 486
    nop

    .line 494
    .local v4, "range":J
    nop

    .line 495
    nop

    .line 496
    nop

    .line 497
    sget-object v1, Landroidx/compose/ui/text/TextGranularity;->Companion:Landroidx/compose/ui/text/TextGranularity$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/TextGranularity$Companion;->getWord-DRrd7Zo()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextGranularity;->equals-impl0(II)Z

    move-result v7

    .line 498
    nop

    .line 494
    move-object v3, p0

    move-object v6, p3

    move-object v8, p4

    invoke-direct/range {v3 .. v8}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->performDeletionOnLegacyTextField-vJH6DeI(JLandroidx/compose/ui/text/AnnotatedString;ZLkotlin/jvm/functions/Function1;)V

    .line 500
    const/4 v1, 0x1

    return v1
.end method

.method private final performDeleteGesture(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroid/view/inputmethod/DeleteGesture;Landroidx/compose/foundation/text/input/internal/TextLayoutState;)I
    .locals 7
    .param p1, "$this$performDeleteGesture"    # Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;
    .param p2, "gesture"    # Landroid/view/inputmethod/DeleteGesture;
    .param p3, "layoutState"    # Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 143
    invoke-virtual {p2}, Landroid/view/inputmethod/DeleteGesture;->getGranularity()I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->toTextGranularity-NUwxegE(I)I

    move-result v0

    .line 144
    .local v0, "granularity":I
    nop

    .line 145
    invoke-virtual {p2}, Landroid/view/inputmethod/DeleteGesture;->getDeletionArea()Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->toComposeRect(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    .line 146
    nop

    .line 147
    sget-object v2, Landroidx/compose/ui/text/TextInclusionStrategy;->Companion:Landroidx/compose/ui/text/TextInclusionStrategy$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/TextInclusionStrategy$Companion;->getContainsCenter()Landroidx/compose/ui/text/TextInclusionStrategy;

    move-result-object v2

    .line 144
    invoke-static {p3, v1, v0, v2}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->access$getRangeForScreenRect-OH9lIzo(Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/text/TextInclusionStrategy;)J

    move-result-wide v1

    .line 148
    move-wide v3, v1

    .local v3, "$this$performDeleteGesture_u24lambda_u243":J
    const/4 v5, 0x0

    .line 149
    .local v5, "$i$a$-apply-HandwritingGestureApi34$performDeleteGesture$rangeInTransformedText$1":I
    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v6

    if-eqz v6, :cond_0

    sget-object v1, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->INSTANCE:Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;

    move-object v2, p2

    check-cast v2, Landroid/view/inputmethod/HandwritingGesture;

    invoke-direct {v1, p1, v2}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->fallback(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroid/view/inputmethod/HandwritingGesture;)I

    move-result v1

    return v1

    .line 150
    :cond_0
    nop

    .line 148
    .end local v3    # "$this$performDeleteGesture_u24lambda_u243":J
    .end local v5    # "$i$a$-apply-HandwritingGestureApi34$performDeleteGesture$rangeInTransformedText$1":I
    nop

    .line 144
    nop

    .line 152
    .local v1, "rangeInTransformedText":J
    nop

    .line 153
    nop

    .line 154
    sget-object v3, Landroidx/compose/ui/text/TextGranularity;->Companion:Landroidx/compose/ui/text/TextGranularity$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/text/TextGranularity$Companion;->getWord-DRrd7Zo()I

    move-result v3

    invoke-static {v0, v3}, Landroidx/compose/ui/text/TextGranularity;->equals-impl0(II)Z

    move-result v3

    .line 152
    invoke-direct {p0, p1, v1, v2, v3}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->performDeletion-Sb-Bc2M(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;JZ)V

    .line 156
    const/4 v3, 0x1

    return v3
.end method

.method private final performDeleteRangeGesture(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroid/view/inputmethod/DeleteRangeGesture;Landroidx/compose/ui/text/AnnotatedString;Lkotlin/jvm/functions/Function1;)I
    .locals 10
    .param p1, "$this$performDeleteRangeGesture"    # Landroidx/compose/foundation/text/LegacyTextFieldState;
    .param p2, "gesture"    # Landroid/view/inputmethod/DeleteRangeGesture;
    .param p3, "text"    # Landroidx/compose/ui/text/AnnotatedString;
    .param p4, "editCommandConsumer"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/LegacyTextFieldState;",
            "Landroid/view/inputmethod/DeleteRangeGesture;",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/input/EditCommand;",
            "Lkotlin/Unit;",
            ">;)I"
        }
    .end annotation

    .line 561
    invoke-virtual {p2}, Landroid/view/inputmethod/DeleteRangeGesture;->getGranularity()I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->toTextGranularity-NUwxegE(I)I

    move-result v0

    .line 562
    .local v0, "granularity":I
    nop

    .line 563
    invoke-virtual {p2}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionStartArea()Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->toComposeRect(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    .line 564
    invoke-virtual {p2}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionEndArea()Landroid/graphics/RectF;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->toComposeRect(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v2

    .line 565
    nop

    .line 566
    sget-object v3, Landroidx/compose/ui/text/TextInclusionStrategy;->Companion:Landroidx/compose/ui/text/TextInclusionStrategy$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/text/TextInclusionStrategy$Companion;->getContainsCenter()Landroidx/compose/ui/text/TextInclusionStrategy;

    move-result-object v3

    .line 562
    invoke-static {p1, v1, v2, v0, v3}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->access$getRangeForScreenRects-O048IG0(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/text/TextInclusionStrategy;)J

    move-result-wide v5

    .line 567
    move-wide v1, v5

    .local v1, "$this$performDeleteRangeGesture_u24lambda_u2413":J
    const/4 v3, 0x0

    .line 568
    .local v3, "$i$a$-apply-HandwritingGestureApi34$performDeleteRangeGesture$range$1":I
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->INSTANCE:Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;

    move-object v5, p2

    check-cast v5, Landroid/view/inputmethod/HandwritingGesture;

    invoke-direct {v4, v5, p4}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->fallbackOnLegacyTextField(Landroid/view/inputmethod/HandwritingGesture;Lkotlin/jvm/functions/Function1;)I

    move-result v4

    return v4

    .line 569
    :cond_0
    nop

    .line 567
    .end local v1    # "$this$performDeleteRangeGesture_u24lambda_u2413":J
    .end local v3    # "$i$a$-apply-HandwritingGestureApi34$performDeleteRangeGesture$range$1":I
    nop

    .line 562
    nop

    .line 570
    .local v5, "range":J
    nop

    .line 571
    nop

    .line 572
    nop

    .line 573
    sget-object v1, Landroidx/compose/ui/text/TextGranularity;->Companion:Landroidx/compose/ui/text/TextGranularity$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/TextGranularity$Companion;->getWord-DRrd7Zo()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextGranularity;->equals-impl0(II)Z

    move-result v8

    .line 574
    nop

    .line 570
    move-object v4, p0

    move-object v7, p3

    move-object v9, p4

    invoke-direct/range {v4 .. v9}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->performDeletionOnLegacyTextField-vJH6DeI(JLandroidx/compose/ui/text/AnnotatedString;ZLkotlin/jvm/functions/Function1;)V

    .line 576
    const/4 v1, 0x1

    return v1
.end method

.method private final performDeleteRangeGesture(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroid/view/inputmethod/DeleteRangeGesture;Landroidx/compose/foundation/text/input/internal/TextLayoutState;)I
    .locals 7
    .param p1, "$this$performDeleteRangeGesture"    # Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;
    .param p2, "gesture"    # Landroid/view/inputmethod/DeleteRangeGesture;
    .param p3, "layoutState"    # Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 214
    invoke-virtual {p2}, Landroid/view/inputmethod/DeleteRangeGesture;->getGranularity()I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->toTextGranularity-NUwxegE(I)I

    move-result v0

    .line 215
    .local v0, "granularity":I
    nop

    .line 216
    invoke-virtual {p2}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionStartArea()Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->toComposeRect(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    .line 217
    invoke-virtual {p2}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionEndArea()Landroid/graphics/RectF;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->toComposeRect(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v2

    .line 218
    nop

    .line 219
    sget-object v3, Landroidx/compose/ui/text/TextInclusionStrategy;->Companion:Landroidx/compose/ui/text/TextInclusionStrategy$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/text/TextInclusionStrategy$Companion;->getContainsCenter()Landroidx/compose/ui/text/TextInclusionStrategy;

    move-result-object v3

    .line 215
    invoke-static {p3, v1, v2, v0, v3}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->access$getRangeForScreenRects-O048IG0(Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/text/TextInclusionStrategy;)J

    move-result-wide v1

    .line 220
    move-wide v3, v1

    .local v3, "$this$performDeleteRangeGesture_u24lambda_u245":J
    const/4 v5, 0x0

    .line 221
    .local v5, "$i$a$-apply-HandwritingGestureApi34$performDeleteRangeGesture$rangeInTransformedText$1":I
    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v6

    if-eqz v6, :cond_0

    sget-object v1, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->INSTANCE:Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;

    move-object v2, p2

    check-cast v2, Landroid/view/inputmethod/HandwritingGesture;

    invoke-direct {v1, p1, v2}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->fallback(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroid/view/inputmethod/HandwritingGesture;)I

    move-result v1

    return v1

    .line 222
    :cond_0
    nop

    .line 220
    .end local v3    # "$this$performDeleteRangeGesture_u24lambda_u245":J
    .end local v5    # "$i$a$-apply-HandwritingGestureApi34$performDeleteRangeGesture$rangeInTransformedText$1":I
    nop

    .line 215
    nop

    .line 224
    .local v1, "rangeInTransformedText":J
    nop

    .line 225
    nop

    .line 226
    sget-object v3, Landroidx/compose/ui/text/TextGranularity;->Companion:Landroidx/compose/ui/text/TextGranularity$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/text/TextGranularity$Companion;->getWord-DRrd7Zo()I

    move-result v3

    invoke-static {v0, v3}, Landroidx/compose/ui/text/TextGranularity;->equals-impl0(II)Z

    move-result v3

    .line 224
    invoke-direct {p0, p1, v1, v2, v3}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->performDeletion-Sb-Bc2M(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;JZ)V

    .line 228
    const/4 v3, 0x1

    return v3
.end method

.method private final performDeletion-Sb-Bc2M(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;JZ)V
    .locals 10
    .param p1, "$this$performDeletion_u2dSb_u2dBc2M"    # Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;
    .param p2, "rangeInTransformedText"    # J
    .param p4, "adjustRange"    # Z

    .line 356
    if-eqz p4, :cond_0

    .line 357
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->getVisualText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p2, p3, v0}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->access$adjustHandwritingDeleteGestureRange-72CqOWE(JLjava/lang/CharSequence;)J

    move-result-wide v0

    move-wide v4, v0

    goto :goto_0

    .line 359
    :cond_0
    move-wide v4, p2

    .line 356
    :goto_0
    nop

    .line 361
    .local v4, "finalRange":J
    const-string v0, ""

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v9}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->replaceText-M8tDOmk$default(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Ljava/lang/CharSequence;JLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;ZILjava/lang/Object;)V

    .line 362
    return-void
.end method

.method private final performDeletionOnLegacyTextField-vJH6DeI(JLandroidx/compose/ui/text/AnnotatedString;ZLkotlin/jvm/functions/Function1;)V
    .locals 6
    .param p1, "range"    # J
    .param p3, "text"    # Landroidx/compose/ui/text/AnnotatedString;
    .param p4, "adjustRange"    # Z
    .param p5, "editCommandConsumer"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/input/EditCommand;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 735
    if-eqz p4, :cond_0

    .line 736
    move-object v0, p3

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, p2, v0}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->access$adjustHandwritingDeleteGestureRange-72CqOWE(JLjava/lang/CharSequence;)J

    move-result-wide v0

    goto :goto_0

    .line 738
    :cond_0
    move-wide v0, p1

    .line 735
    :goto_0
    nop

    .line 741
    .local v0, "finalRange":J
    nop

    .line 743
    const/4 v2, 0x2

    new-array v2, v2, [Landroidx/compose/ui/text/input/EditCommand;

    new-instance v3, Landroidx/compose/ui/text/input/SetSelectionCommand;

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v4

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroidx/compose/ui/text/input/SetSelectionCommand;-><init>(II)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 746
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getLength-impl(J)I

    move-result v3

    .line 744
    new-instance v5, Landroidx/compose/ui/text/input/DeleteSurroundingTextCommand;

    .line 746
    nop

    .line 745
    nop

    .line 744
    invoke-direct {v5, v3, v4}, Landroidx/compose/ui/text/input/DeleteSurroundingTextCommand;-><init>(II)V

    const/4 v3, 0x1

    aput-object v5, v2, v3

    .line 743
    nop

    .line 742
    invoke-static {v2}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->access$compoundEditCommand([Landroidx/compose/ui/text/input/EditCommand;)Landroidx/compose/ui/text/input/EditCommand;

    move-result-object v2

    .line 741
    invoke-interface {p5, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 750
    return-void
.end method

.method private final performInsertGesture(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroid/view/inputmethod/InsertGesture;Landroidx/compose/ui/platform/ViewConfiguration;Lkotlin/jvm/functions/Function1;)I
    .locals 4
    .param p1, "$this$performInsertGesture"    # Landroidx/compose/foundation/text/LegacyTextFieldState;
    .param p2, "gesture"    # Landroid/view/inputmethod/InsertGesture;
    .param p3, "viewConfiguration"    # Landroidx/compose/ui/platform/ViewConfiguration;
    .param p4, "editCommandConsumer"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/LegacyTextFieldState;",
            "Landroid/view/inputmethod/InsertGesture;",
            "Landroidx/compose/ui/platform/ViewConfiguration;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/input/EditCommand;",
            "Lkotlin/Unit;",
            ">;)I"
        }
    .end annotation

    .line 635
    if-nez p3, :cond_0

    .line 636
    move-object v0, p2

    check-cast v0, Landroid/view/inputmethod/HandwritingGesture;

    invoke-direct {p0, v0, p4}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->fallbackOnLegacyTextField(Landroid/view/inputmethod/HandwritingGesture;Lkotlin/jvm/functions/Function1;)I

    move-result v0

    return v0

    .line 639
    :cond_0
    nop

    .line 640
    invoke-virtual {p2}, Landroid/view/inputmethod/InsertGesture;->getInsertionPoint()Landroid/graphics/PointF;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->access$toOffset(Landroid/graphics/PointF;)J

    move-result-wide v0

    .line 641
    nop

    .line 639
    invoke-static {p1, v0, v1, p3}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->access$getOffsetForHandwritingGesture-d-4ec7I(Landroidx/compose/foundation/text/LegacyTextFieldState;JLandroidx/compose/ui/platform/ViewConfiguration;)I

    move-result v0

    .line 644
    .local v0, "offset":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    invoke-virtual {p1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/compose/foundation/text/TextLayoutResultProxy;->getValue()Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1, v0}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->access$isBiDiBoundary(Landroidx/compose/ui/text/TextLayoutResult;I)Z

    move-result v1

    if-ne v1, v3, :cond_1

    move v2, v3

    :cond_1
    if-eqz v2, :cond_2

    goto :goto_0

    .line 648
    :cond_2
    invoke-virtual {p2}, Landroid/view/inputmethod/InsertGesture;->getTextToInsert()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, p4}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->performInsertionOnLegacyTextField(ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 649
    return v3

    .line 645
    :cond_3
    :goto_0
    move-object v1, p2

    check-cast v1, Landroid/view/inputmethod/HandwritingGesture;

    invoke-direct {p0, v1, p4}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->fallbackOnLegacyTextField(Landroid/view/inputmethod/HandwritingGesture;Lkotlin/jvm/functions/Function1;)I

    move-result v1

    return v1
.end method

.method private final performInsertGesture(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroid/view/inputmethod/InsertGesture;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/ui/platform/ViewConfiguration;)I
    .locals 10
    .param p1, "$this$performInsertGesture"    # Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;
    .param p2, "gesture"    # Landroid/view/inputmethod/InsertGesture;
    .param p3, "layoutState"    # Landroidx/compose/foundation/text/input/internal/TextLayoutState;
    .param p4, "viewConfiguration"    # Landroidx/compose/ui/platform/ViewConfiguration;

    .line 290
    nop

    .line 291
    invoke-virtual {p2}, Landroid/view/inputmethod/InsertGesture;->getInsertionPoint()Landroid/graphics/PointF;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->access$toOffset(Landroid/graphics/PointF;)J

    move-result-wide v0

    .line 292
    nop

    .line 290
    invoke-static {p3, v0, v1, p4}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->access$getOffsetForHandwritingGesture-d-4ec7I(Landroidx/compose/foundation/text/input/internal/TextLayoutState;JLandroidx/compose/ui/platform/ViewConfiguration;)I

    move-result v0

    .line 296
    .local v0, "offset":I
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 297
    move-object v1, p2

    check-cast v1, Landroid/view/inputmethod/HandwritingGesture;

    invoke-direct {p0, p1, v1}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->fallback(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroid/view/inputmethod/HandwritingGesture;)I

    move-result v1

    return v1

    .line 300
    :cond_0
    invoke-virtual {p2}, Landroid/view/inputmethod/InsertGesture;->getTextToInsert()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(I)J

    move-result-wide v4

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v9}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->replaceText-M8tDOmk$default(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Ljava/lang/CharSequence;JLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;ZILjava/lang/Object;)V

    .line 301
    const/4 v1, 0x1

    return v1
.end method

.method private final performInsertionOnLegacyTextField(ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p1, "offset"    # I
    .param p2, "text"    # Ljava/lang/String;
    .param p3, "editCommandConsumer"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/input/EditCommand;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 710
    nop

    .line 712
    const/4 v0, 0x2

    new-array v0, v0, [Landroidx/compose/ui/text/input/EditCommand;

    new-instance v1, Landroidx/compose/ui/text/input/SetSelectionCommand;

    invoke-direct {v1, p1, p1}, Landroidx/compose/ui/text/input/SetSelectionCommand;-><init>(II)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 713
    new-instance v1, Landroidx/compose/ui/text/input/CommitTextCommand;

    const/4 v2, 0x1

    invoke-direct {v1, p2, v2}, Landroidx/compose/ui/text/input/CommitTextCommand;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v2

    .line 712
    nop

    .line 711
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->access$compoundEditCommand([Landroidx/compose/ui/text/input/EditCommand;)Landroidx/compose/ui/text/input/EditCommand;

    move-result-object v0

    .line 710
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 716
    return-void
.end method

.method private final performJoinOrSplitGesture(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroid/view/inputmethod/JoinOrSplitGesture;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/platform/ViewConfiguration;Lkotlin/jvm/functions/Function1;)I
    .locals 10
    .param p1, "$this$performJoinOrSplitGesture"    # Landroidx/compose/foundation/text/LegacyTextFieldState;
    .param p2, "gesture"    # Landroid/view/inputmethod/JoinOrSplitGesture;
    .param p3, "text"    # Landroidx/compose/ui/text/AnnotatedString;
    .param p4, "viewConfiguration"    # Landroidx/compose/ui/platform/ViewConfiguration;
    .param p5, "editCommandConsumer"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/LegacyTextFieldState;",
            "Landroid/view/inputmethod/JoinOrSplitGesture;",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Landroidx/compose/ui/platform/ViewConfiguration;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/input/EditCommand;",
            "Lkotlin/Unit;",
            ">;)I"
        }
    .end annotation

    .line 601
    if-nez p4, :cond_0

    .line 602
    move-object v0, p2

    check-cast v0, Landroid/view/inputmethod/HandwritingGesture;

    invoke-direct {p0, v0, p5}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->fallbackOnLegacyTextField(Landroid/view/inputmethod/HandwritingGesture;Lkotlin/jvm/functions/Function1;)I

    move-result v0

    return v0

    .line 605
    :cond_0
    nop

    .line 606
    invoke-virtual {p2}, Landroid/view/inputmethod/JoinOrSplitGesture;->getJoinOrSplitPoint()Landroid/graphics/PointF;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->access$toOffset(Landroid/graphics/PointF;)J

    move-result-wide v0

    .line 607
    nop

    .line 605
    invoke-static {p1, v0, v1, p4}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->access$getOffsetForHandwritingGesture-d-4ec7I(Landroidx/compose/foundation/text/LegacyTextFieldState;JLandroidx/compose/ui/platform/ViewConfiguration;)I

    move-result v0

    .line 610
    .local v0, "offset":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    invoke-virtual {p1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/compose/foundation/text/TextLayoutResultProxy;->getValue()Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1, v0}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->access$isBiDiBoundary(Landroidx/compose/ui/text/TextLayoutResult;I)Z

    move-result v1

    if-ne v1, v3, :cond_1

    move v2, v3

    :cond_1
    if-eqz v2, :cond_2

    goto :goto_1

    .line 614
    :cond_2
    move-object v1, p3

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->access$rangeOfWhitespaces(Ljava/lang/CharSequence;I)J

    move-result-wide v1

    .line 615
    .local v1, "range":J
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 616
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result v4

    const-string v5, " "

    invoke-direct {p0, v4, v5, p5}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->performInsertionOnLegacyTextField(ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 618
    :cond_3
    nop

    .line 619
    nop

    .line 620
    nop

    .line 621
    nop

    .line 622
    nop

    .line 618
    const/4 v8, 0x0

    move-object v4, p0

    move-wide v5, v1

    move-object v7, p3

    move-object v9, p5

    invoke-direct/range {v4 .. v9}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->performDeletionOnLegacyTextField-vJH6DeI(JLandroidx/compose/ui/text/AnnotatedString;ZLkotlin/jvm/functions/Function1;)V

    .line 626
    :goto_0
    return v3

    .line 611
    .end local v1    # "range":J
    :cond_4
    :goto_1
    move-object v1, p2

    check-cast v1, Landroid/view/inputmethod/HandwritingGesture;

    invoke-direct {p0, v1, p5}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->fallbackOnLegacyTextField(Landroid/view/inputmethod/HandwritingGesture;Lkotlin/jvm/functions/Function1;)I

    move-result v1

    return v1
.end method

.method private final performJoinOrSplitGesture(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroid/view/inputmethod/JoinOrSplitGesture;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/ui/platform/ViewConfiguration;)I
    .locals 16
    .param p1, "$this$performJoinOrSplitGesture"    # Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;
    .param p2, "gesture"    # Landroid/view/inputmethod/JoinOrSplitGesture;
    .param p3, "layoutState"    # Landroidx/compose/foundation/text/input/internal/TextLayoutState;
    .param p4, "viewConfiguration"    # Landroidx/compose/ui/platform/ViewConfiguration;

    .line 257
    move-object/from16 v0, p0

    move-object/from16 v9, p1

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->getOutputText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->getUntransformedText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 258
    const/4 v1, 0x3

    return v1

    .line 261
    :cond_0
    nop

    .line 262
    invoke-virtual/range {p2 .. p2}, Landroid/view/inputmethod/JoinOrSplitGesture;->getJoinOrSplitPoint()Landroid/graphics/PointF;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->access$toOffset(Landroid/graphics/PointF;)J

    move-result-wide v1

    .line 263
    nop

    .line 261
    move-object/from16 v10, p3

    move-object/from16 v11, p4

    invoke-static {v10, v1, v2, v11}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->access$getOffsetForHandwritingGesture-d-4ec7I(Landroidx/compose/foundation/text/input/internal/TextLayoutState;JLandroidx/compose/ui/platform/ViewConfiguration;)I

    move-result v12

    .line 267
    .local v12, "offset":I
    const/4 v1, -0x1

    if-eq v12, v1, :cond_4

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->getLayoutResult()Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object v1

    const/4 v13, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {v1, v12}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->access$isBiDiBoundary(Landroidx/compose/ui/text/TextLayoutResult;I)Z

    move-result v1

    if-ne v1, v13, :cond_1

    move v1, v13

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    if-eqz v1, :cond_2

    goto :goto_2

    .line 271
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->getVisualText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1, v12}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->access$rangeOfWhitespaces(Ljava/lang/CharSequence;I)J

    move-result-wide v14

    .line 273
    .local v14, "textRange":J
    invoke-static {v14, v15}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 274
    const-string v1, " "

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    move-wide v3, v14

    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->replaceText-M8tDOmk$default(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Ljava/lang/CharSequence;JLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;ZILjava/lang/Object;)V

    goto :goto_1

    .line 276
    :cond_3
    nop

    .line 277
    nop

    .line 278
    nop

    .line 276
    invoke-direct {v0, v9, v14, v15, v2}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->performDeletion-Sb-Bc2M(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;JZ)V

    .line 281
    :goto_1
    return v13

    .line 268
    .end local v14    # "textRange":J
    :cond_4
    :goto_2
    move-object/from16 v1, p2

    check-cast v1, Landroid/view/inputmethod/HandwritingGesture;

    invoke-direct {v0, v9, v1}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->fallback(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroid/view/inputmethod/HandwritingGesture;)I

    move-result v1

    return v1
.end method

.method private final performRemoveSpaceGesture(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroid/view/inputmethod/RemoveSpaceGesture;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/platform/ViewConfiguration;Lkotlin/jvm/functions/Function1;)I
    .locals 12
    .param p1, "$this$performRemoveSpaceGesture"    # Landroidx/compose/foundation/text/LegacyTextFieldState;
    .param p2, "gesture"    # Landroid/view/inputmethod/RemoveSpaceGesture;
    .param p3, "text"    # Landroidx/compose/ui/text/AnnotatedString;
    .param p4, "viewConfiguration"    # Landroidx/compose/ui/platform/ViewConfiguration;
    .param p5, "editCommandConsumer"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/LegacyTextFieldState;",
            "Landroid/view/inputmethod/RemoveSpaceGesture;",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Landroidx/compose/ui/platform/ViewConfiguration;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/input/EditCommand;",
            "Lkotlin/Unit;",
            ">;)I"
        }
    .end annotation

    .line 659
    move-object/from16 v0, p5

    invoke-virtual {p1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/compose/foundation/text/TextLayoutResultProxy;->getValue()Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v2, v1

    .line 660
    invoke-virtual {p2}, Landroid/view/inputmethod/RemoveSpaceGesture;->getStartPoint()Landroid/graphics/PointF;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->access$toOffset(Landroid/graphics/PointF;)J

    move-result-wide v3

    .line 661
    invoke-virtual {p2}, Landroid/view/inputmethod/RemoveSpaceGesture;->getEndPoint()Landroid/graphics/PointF;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->access$toOffset(Landroid/graphics/PointF;)J

    move-result-wide v5

    .line 662
    invoke-virtual {p1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v7

    .line 663
    nop

    .line 659
    move-object/from16 v8, p4

    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->access$getRangeForRemoveSpaceGesture-5iVPX68(Landroidx/compose/ui/text/TextLayoutResult;JJLandroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/platform/ViewConfiguration;)J

    move-result-wide v1

    .line 664
    move-wide v3, v1

    .local v3, "$this$performRemoveSpaceGesture_u24lambda_u2414":J
    const/4 v5, 0x0

    .line 665
    .local v5, "$i$a$-apply-HandwritingGestureApi34$performRemoveSpaceGesture$range$2":I
    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v6

    if-eqz v6, :cond_1

    sget-object v1, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->INSTANCE:Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;

    move-object v2, p2

    check-cast v2, Landroid/view/inputmethod/HandwritingGesture;

    invoke-direct {v1, v2, v0}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->fallbackOnLegacyTextField(Landroid/view/inputmethod/HandwritingGesture;Lkotlin/jvm/functions/Function1;)I

    move-result v1

    return v1

    .line 666
    :cond_1
    nop

    .line 664
    .end local v3    # "$this$performRemoveSpaceGesture_u24lambda_u2414":J
    .end local v5    # "$i$a$-apply-HandwritingGestureApi34$performRemoveSpaceGesture$range$2":I
    nop

    .line 659
    nop

    .line 668
    .local v1, "range":J
    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .local v3, "firstMatchStart":Lkotlin/jvm/internal/Ref$IntRef;
    const/4 v4, -0x1

    iput v4, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 669
    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .local v5, "lastMatchEnd":Lkotlin/jvm/internal/Ref$IntRef;
    iput v4, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 670
    move-object v6, p3

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6, v1, v2}, Landroidx/compose/ui/text/TextRangeKt;->substring-FDrldGo(Ljava/lang/CharSequence;J)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    new-instance v7, Lkotlin/text/Regex;

    const-string/jumbo v8, "\\s+"

    invoke-direct {v7, v8}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    new-instance v8, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34$performRemoveSpaceGesture$newText$2;

    invoke-direct {v8, v3, v5}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34$performRemoveSpaceGesture$newText$2;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v7, v6, v8}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v6

    .line 679
    .local v6, "newText":Ljava/lang/String;
    iget v7, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-eq v7, v4, :cond_3

    iget v7, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ne v7, v4, :cond_2

    goto :goto_1

    .line 686
    :cond_2
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result v4

    iget v7, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v4, v7

    .line 687
    .local v4, "replacedRangeStart":I
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result v7

    iget v8, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v7, v8

    .line 690
    .local v7, "replacedRangeEnd":I
    nop

    .line 691
    iget v8, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 692
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getLength-impl(J)I

    move-result v10

    iget v11, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    sub-int/2addr v10, v11

    sub-int/2addr v9, v10

    invoke-virtual {v6, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 690
    nop

    .line 695
    .local v8, "finalNewText":Ljava/lang/String;
    nop

    .line 697
    const/4 v9, 0x2

    new-array v9, v9, [Landroidx/compose/ui/text/input/EditCommand;

    new-instance v10, Landroidx/compose/ui/text/input/SetSelectionCommand;

    invoke-direct {v10, v4, v7}, Landroidx/compose/ui/text/input/SetSelectionCommand;-><init>(II)V

    const/4 v11, 0x0

    aput-object v10, v9, v11

    .line 698
    new-instance v10, Landroidx/compose/ui/text/input/CommitTextCommand;

    const/4 v11, 0x1

    invoke-direct {v10, v8, v11}, Landroidx/compose/ui/text/input/CommitTextCommand;-><init>(Ljava/lang/String;I)V

    aput-object v10, v9, v11

    .line 697
    nop

    .line 696
    invoke-static {v9}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->access$compoundEditCommand([Landroidx/compose/ui/text/input/EditCommand;)Landroidx/compose/ui/text/input/EditCommand;

    move-result-object v9

    .line 695
    invoke-interface {v0, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    return v11

    .line 680
    .end local v4    # "replacedRangeStart":I
    .end local v7    # "replacedRangeEnd":I
    .end local v8    # "finalNewText":Ljava/lang/String;
    :cond_3
    :goto_1
    move-object v4, p2

    check-cast v4, Landroid/view/inputmethod/HandwritingGesture;

    move-object v7, p0

    invoke-direct {p0, v4, v0}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->fallbackOnLegacyTextField(Landroid/view/inputmethod/HandwritingGesture;Lkotlin/jvm/functions/Function1;)I

    move-result v4

    return v4
.end method

.method private final performRemoveSpaceGesture(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroid/view/inputmethod/RemoveSpaceGesture;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/ui/platform/ViewConfiguration;)I
    .locals 17
    .param p1, "$this$performRemoveSpaceGesture"    # Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;
    .param p2, "gesture"    # Landroid/view/inputmethod/RemoveSpaceGesture;
    .param p3, "layoutState"    # Landroidx/compose/foundation/text/input/internal/TextLayoutState;
    .param p4, "viewConfiguration"    # Landroidx/compose/ui/platform/ViewConfiguration;

    .line 310
    move-object/from16 v8, p1

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->getLayoutResult()Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object v0

    .line 311
    invoke-virtual/range {p2 .. p2}, Landroid/view/inputmethod/RemoveSpaceGesture;->getStartPoint()Landroid/graphics/PointF;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->access$toOffset(Landroid/graphics/PointF;)J

    move-result-wide v1

    .line 312
    invoke-virtual/range {p2 .. p2}, Landroid/view/inputmethod/RemoveSpaceGesture;->getEndPoint()Landroid/graphics/PointF;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->access$toOffset(Landroid/graphics/PointF;)J

    move-result-wide v3

    .line 313
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->getTextLayoutNodeCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v5

    .line 314
    nop

    .line 310
    move-object/from16 v6, p4

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->access$getRangeForRemoveSpaceGesture-5iVPX68(Landroidx/compose/ui/text/TextLayoutResult;JJLandroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/platform/ViewConfiguration;)J

    move-result-wide v0

    .line 315
    move-wide v2, v0

    .local v2, "$this$performRemoveSpaceGesture_u24lambda_u246":J
    const/4 v4, 0x0

    .line 316
    .local v4, "$i$a$-apply-HandwritingGestureApi34$performRemoveSpaceGesture$range$1":I
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v0, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->INSTANCE:Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;

    move-object/from16 v1, p2

    check-cast v1, Landroid/view/inputmethod/HandwritingGesture;

    invoke-direct {v0, v8, v1}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->fallback(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroid/view/inputmethod/HandwritingGesture;)I

    move-result v0

    return v0

    .line 317
    :cond_0
    nop

    .line 315
    .end local v2    # "$this$performRemoveSpaceGesture_u24lambda_u246":J
    .end local v4    # "$i$a$-apply-HandwritingGestureApi34$performRemoveSpaceGesture$range$1":I
    nop

    .line 310
    move-wide v9, v0

    .line 319
    .local v9, "range":J
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    move-object v11, v0

    .local v11, "firstMatchStart":Lkotlin/jvm/internal/Ref$IntRef;
    const/4 v0, -0x1

    iput v0, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 320
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    move-object v12, v1

    .local v12, "lastMatchEnd":Lkotlin/jvm/internal/Ref$IntRef;
    iput v0, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 321
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->getVisualText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1, v9, v10}, Landroidx/compose/ui/text/TextRangeKt;->substring-FDrldGo(Ljava/lang/CharSequence;J)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lkotlin/text/Regex;

    const-string/jumbo v3, "\\s+"

    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    new-instance v3, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34$performRemoveSpaceGesture$newText$1;

    invoke-direct {v3, v11, v12}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34$performRemoveSpaceGesture$newText$1;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v1, v3}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v13

    .line 330
    .local v13, "newText":Ljava/lang/String;
    iget v1, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-eq v1, v0, :cond_2

    iget v1, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ne v1, v0, :cond_1

    goto :goto_0

    .line 339
    :cond_1
    invoke-static {v9, v10}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result v0

    iget v1, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v0, v1

    invoke-static {v9, v10}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result v1

    iget v2, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v14

    .line 342
    .local v14, "finalRange":J
    nop

    .line 343
    iget v0, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 344
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v9, v10}, Landroidx/compose/ui/text/TextRange;->getLength-impl(J)I

    move-result v2

    iget v3, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-virtual {v13, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    move-object/from16 v16, v0

    .line 347
    .local v16, "finalNewText":Ljava/lang/String;
    move-object/from16 v1, v16

    check-cast v1, Ljava/lang/CharSequence;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p1

    move-wide v2, v14

    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->replaceText-M8tDOmk$default(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Ljava/lang/CharSequence;JLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;ZILjava/lang/Object;)V

    .line 348
    const/4 v0, 0x1

    return v0

    .line 331
    .end local v14    # "finalRange":J
    .end local v16    # "finalNewText":Ljava/lang/String;
    :cond_2
    :goto_0
    move-object/from16 v0, p2

    check-cast v0, Landroid/view/inputmethod/HandwritingGesture;

    move-object/from16 v1, p0

    invoke-direct {v1, v8, v0}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->fallback(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroid/view/inputmethod/HandwritingGesture;)I

    move-result v0

    return v0
.end method

.method private final performSelectGesture(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroid/view/inputmethod/SelectGesture;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlin/jvm/functions/Function1;)I
    .locals 6
    .param p1, "$this$performSelectGesture"    # Landroidx/compose/foundation/text/LegacyTextFieldState;
    .param p2, "gesture"    # Landroid/view/inputmethod/SelectGesture;
    .param p3, "textSelectionManager"    # Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;
    .param p4, "editCommandConsumer"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/LegacyTextFieldState;",
            "Landroid/view/inputmethod/SelectGesture;",
            "Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/input/EditCommand;",
            "Lkotlin/Unit;",
            ">;)I"
        }
    .end annotation

    .line 453
    nop

    .line 454
    invoke-virtual {p2}, Landroid/view/inputmethod/SelectGesture;->getSelectionArea()Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->toComposeRect(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    .line 455
    invoke-virtual {p2}, Landroid/view/inputmethod/SelectGesture;->getGranularity()I

    move-result v1

    invoke-direct {p0, v1}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->toTextGranularity-NUwxegE(I)I

    move-result v1

    .line 456
    sget-object v2, Landroidx/compose/ui/text/TextInclusionStrategy;->Companion:Landroidx/compose/ui/text/TextInclusionStrategy$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/TextInclusionStrategy$Companion;->getContainsCenter()Landroidx/compose/ui/text/TextInclusionStrategy;

    move-result-object v2

    .line 453
    invoke-static {p1, v0, v1, v2}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->access$getRangeForScreenRect-OH9lIzo(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/text/TextInclusionStrategy;)J

    move-result-wide v0

    .line 457
    move-wide v2, v0

    .local v2, "$this$performSelectGesture_u24lambda_u2410":J
    const/4 v4, 0x0

    .line 458
    .local v4, "$i$a$-apply-HandwritingGestureApi34$performSelectGesture$range$1":I
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v0, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->INSTANCE:Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;

    move-object v1, p2

    check-cast v1, Landroid/view/inputmethod/HandwritingGesture;

    invoke-direct {v0, v1, p4}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->fallbackOnLegacyTextField(Landroid/view/inputmethod/HandwritingGesture;Lkotlin/jvm/functions/Function1;)I

    move-result v0

    return v0

    .line 459
    :cond_0
    nop

    .line 457
    .end local v2    # "$this$performSelectGesture_u24lambda_u2410":J
    .end local v4    # "$i$a$-apply-HandwritingGestureApi34$performSelectGesture$range$1":I
    nop

    .line 453
    nop

    .line 461
    .local v0, "range":J
    invoke-direct {p0, v0, v1, p3, p4}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->performSelectionOnLegacyTextField-8ffj60Q(JLandroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlin/jvm/functions/Function1;)V

    .line 462
    const/4 v2, 0x1

    return v2
.end method

.method private final performSelectGesture(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroid/view/inputmethod/SelectGesture;Landroidx/compose/foundation/text/input/internal/TextLayoutState;)I
    .locals 6
    .param p1, "$this$performSelectGesture"    # Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;
    .param p2, "gesture"    # Landroid/view/inputmethod/SelectGesture;
    .param p3, "layoutState"    # Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 110
    nop

    .line 111
    invoke-virtual {p2}, Landroid/view/inputmethod/SelectGesture;->getSelectionArea()Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->toComposeRect(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    .line 112
    invoke-virtual {p2}, Landroid/view/inputmethod/SelectGesture;->getGranularity()I

    move-result v1

    invoke-direct {p0, v1}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->toTextGranularity-NUwxegE(I)I

    move-result v1

    .line 113
    sget-object v2, Landroidx/compose/ui/text/TextInclusionStrategy;->Companion:Landroidx/compose/ui/text/TextInclusionStrategy$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/TextInclusionStrategy$Companion;->getContainsCenter()Landroidx/compose/ui/text/TextInclusionStrategy;

    move-result-object v2

    .line 110
    invoke-static {p3, v0, v1, v2}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->access$getRangeForScreenRect-OH9lIzo(Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/text/TextInclusionStrategy;)J

    move-result-wide v0

    .line 114
    move-wide v2, v0

    .local v2, "$this$performSelectGesture_u24lambda_u242":J
    const/4 v4, 0x0

    .line 115
    .local v4, "$i$a$-apply-HandwritingGestureApi34$performSelectGesture$rangeInTransformedText$1":I
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v0, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->INSTANCE:Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;

    move-object v1, p2

    check-cast v1, Landroid/view/inputmethod/HandwritingGesture;

    invoke-direct {v0, p1, v1}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->fallback(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroid/view/inputmethod/HandwritingGesture;)I

    move-result v0

    return v0

    .line 116
    :cond_0
    nop

    .line 114
    .end local v2    # "$this$performSelectGesture_u24lambda_u242":J
    .end local v4    # "$i$a$-apply-HandwritingGestureApi34$performSelectGesture$rangeInTransformedText$1":I
    nop

    .line 110
    nop

    .line 119
    .local v0, "rangeInTransformedText":J
    invoke-virtual {p1, v0, v1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->selectCharsIn-5zc-tL8(J)V

    .line 120
    const/4 v2, 0x1

    return v2
.end method

.method private final performSelectRangeGesture(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroid/view/inputmethod/SelectRangeGesture;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlin/jvm/functions/Function1;)I
    .locals 6
    .param p1, "$this$performSelectRangeGesture"    # Landroidx/compose/foundation/text/LegacyTextFieldState;
    .param p2, "gesture"    # Landroid/view/inputmethod/SelectRangeGesture;
    .param p3, "textSelectionManager"    # Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;
    .param p4, "editCommandConsumer"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/LegacyTextFieldState;",
            "Landroid/view/inputmethod/SelectRangeGesture;",
            "Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/input/EditCommand;",
            "Lkotlin/Unit;",
            ">;)I"
        }
    .end annotation

    .line 523
    nop

    .line 524
    invoke-virtual {p2}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionStartArea()Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->toComposeRect(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    .line 525
    invoke-virtual {p2}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionEndArea()Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->toComposeRect(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    .line 526
    invoke-virtual {p2}, Landroid/view/inputmethod/SelectRangeGesture;->getGranularity()I

    move-result v2

    invoke-direct {p0, v2}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->toTextGranularity-NUwxegE(I)I

    move-result v2

    .line 527
    sget-object v3, Landroidx/compose/ui/text/TextInclusionStrategy;->Companion:Landroidx/compose/ui/text/TextInclusionStrategy$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/text/TextInclusionStrategy$Companion;->getContainsCenter()Landroidx/compose/ui/text/TextInclusionStrategy;

    move-result-object v3

    .line 523
    invoke-static {p1, v0, v1, v2, v3}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->access$getRangeForScreenRects-O048IG0(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/text/TextInclusionStrategy;)J

    move-result-wide v0

    .line 528
    move-wide v2, v0

    .local v2, "$this$performSelectRangeGesture_u24lambda_u2412":J
    const/4 v4, 0x0

    .line 529
    .local v4, "$i$a$-apply-HandwritingGestureApi34$performSelectRangeGesture$range$1":I
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v0, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->INSTANCE:Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;

    move-object v1, p2

    check-cast v1, Landroid/view/inputmethod/HandwritingGesture;

    invoke-direct {v0, v1, p4}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->fallbackOnLegacyTextField(Landroid/view/inputmethod/HandwritingGesture;Lkotlin/jvm/functions/Function1;)I

    move-result v0

    return v0

    .line 530
    :cond_0
    nop

    .line 528
    .end local v2    # "$this$performSelectRangeGesture_u24lambda_u2412":J
    .end local v4    # "$i$a$-apply-HandwritingGestureApi34$performSelectRangeGesture$range$1":I
    nop

    .line 523
    nop

    .line 532
    .local v0, "range":J
    nop

    .line 533
    nop

    .line 534
    nop

    .line 535
    nop

    .line 532
    invoke-direct {p0, v0, v1, p3, p4}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->performSelectionOnLegacyTextField-8ffj60Q(JLandroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlin/jvm/functions/Function1;)V

    .line 537
    const/4 v2, 0x1

    return v2
.end method

.method private final performSelectRangeGesture(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroid/view/inputmethod/SelectRangeGesture;Landroidx/compose/foundation/text/input/internal/TextLayoutState;)I
    .locals 6
    .param p1, "$this$performSelectRangeGesture"    # Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;
    .param p2, "gesture"    # Landroid/view/inputmethod/SelectRangeGesture;
    .param p3, "layoutState"    # Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 179
    nop

    .line 180
    invoke-virtual {p2}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionStartArea()Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->toComposeRect(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    .line 181
    invoke-virtual {p2}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionEndArea()Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->toComposeRect(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    .line 182
    invoke-virtual {p2}, Landroid/view/inputmethod/SelectRangeGesture;->getGranularity()I

    move-result v2

    invoke-direct {p0, v2}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->toTextGranularity-NUwxegE(I)I

    move-result v2

    .line 183
    sget-object v3, Landroidx/compose/ui/text/TextInclusionStrategy;->Companion:Landroidx/compose/ui/text/TextInclusionStrategy$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/text/TextInclusionStrategy$Companion;->getContainsCenter()Landroidx/compose/ui/text/TextInclusionStrategy;

    move-result-object v3

    .line 179
    invoke-static {p3, v0, v1, v2, v3}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->access$getRangeForScreenRects-O048IG0(Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/text/TextInclusionStrategy;)J

    move-result-wide v0

    .line 184
    move-wide v2, v0

    .local v2, "$this$performSelectRangeGesture_u24lambda_u244":J
    const/4 v4, 0x0

    .line 185
    .local v4, "$i$a$-apply-HandwritingGestureApi34$performSelectRangeGesture$rangeInTransformedText$1":I
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v0, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->INSTANCE:Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;

    move-object v1, p2

    check-cast v1, Landroid/view/inputmethod/HandwritingGesture;

    invoke-direct {v0, p1, v1}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->fallback(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroid/view/inputmethod/HandwritingGesture;)I

    move-result v0

    return v0

    .line 186
    :cond_0
    nop

    .line 184
    .end local v2    # "$this$performSelectRangeGesture_u24lambda_u244":J
    .end local v4    # "$i$a$-apply-HandwritingGestureApi34$performSelectRangeGesture$rangeInTransformedText$1":I
    nop

    .line 179
    nop

    .line 189
    .local v0, "rangeInTransformedText":J
    invoke-virtual {p1, v0, v1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->selectCharsIn-5zc-tL8(J)V

    .line 190
    const/4 v2, 0x1

    return v2
.end method

.method private final performSelectionOnLegacyTextField-8ffj60Q(JLandroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p1, "range"    # J
    .param p3, "textSelectionManager"    # Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;
    .param p4, "editCommandConsumer"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/input/EditCommand;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 724
    new-instance v0, Landroidx/compose/ui/text/input/SetSelectionCommand;

    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result v1

    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/input/SetSelectionCommand;-><init>(II)V

    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    if-eqz p3, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->enterSelectionMode$foundation_release(Z)V

    .line 726
    :cond_0
    return-void
.end method

.method private final previewDeleteGesture(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroid/view/inputmethod/DeleteGesture;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V
    .locals 3
    .param p1, "$this$previewDeleteGesture"    # Landroidx/compose/foundation/text/LegacyTextFieldState;
    .param p2, "gesture"    # Landroid/view/inputmethod/DeleteGesture;
    .param p3, "textFieldSelectionManager"    # Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 508
    if-eqz p3, :cond_0

    .line 509
    nop

    .line 510
    invoke-virtual {p2}, Landroid/view/inputmethod/DeleteGesture;->getDeletionArea()Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->toComposeRect(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    .line 511
    invoke-virtual {p2}, Landroid/view/inputmethod/DeleteGesture;->getGranularity()I

    move-result v1

    invoke-direct {p0, v1}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->toTextGranularity-NUwxegE(I)I

    move-result v1

    .line 512
    sget-object v2, Landroidx/compose/ui/text/TextInclusionStrategy;->Companion:Landroidx/compose/ui/text/TextInclusionStrategy$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/TextInclusionStrategy$Companion;->getContainsCenter()Landroidx/compose/ui/text/TextInclusionStrategy;

    move-result-object v2

    .line 509
    invoke-static {p1, v0, v1, v2}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->access$getRangeForScreenRect-OH9lIzo(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/text/TextInclusionStrategy;)J

    move-result-wide v0

    .line 508
    invoke-virtual {p3, v0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->setDeletionPreviewHighlight-5zc-tL8$foundation_release(J)V

    .line 515
    :cond_0
    return-void
.end method

.method private final previewDeleteGesture(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroid/view/inputmethod/DeleteGesture;Landroidx/compose/foundation/text/input/internal/TextLayoutState;)V
    .locals 3
    .param p1, "$this$previewDeleteGesture"    # Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;
    .param p2, "gesture"    # Landroid/view/inputmethod/DeleteGesture;
    .param p3, "layoutState"    # Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 164
    nop

    .line 165
    nop

    .line 166
    invoke-virtual {p2}, Landroid/view/inputmethod/DeleteGesture;->getDeletionArea()Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->toComposeRect(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    .line 167
    invoke-virtual {p2}, Landroid/view/inputmethod/DeleteGesture;->getGranularity()I

    move-result v1

    invoke-direct {p0, v1}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->toTextGranularity-NUwxegE(I)I

    move-result v1

    .line 168
    sget-object v2, Landroidx/compose/ui/text/TextInclusionStrategy;->Companion:Landroidx/compose/ui/text/TextInclusionStrategy$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/TextInclusionStrategy$Companion;->getContainsCenter()Landroidx/compose/ui/text/TextInclusionStrategy;

    move-result-object v2

    .line 165
    invoke-static {p3, v0, v1, v2}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->access$getRangeForScreenRect-OH9lIzo(Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/text/TextInclusionStrategy;)J

    move-result-wide v0

    .line 170
    sget-object v2, Landroidx/compose/foundation/text/input/TextHighlightType;->Companion:Landroidx/compose/foundation/text/input/TextHighlightType$Companion;

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/TextHighlightType$Companion;->getHandwritingDeletePreview-s-xJuwY()I

    move-result v2

    .line 164
    invoke-direct {p0, p1, v0, v1, v2}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->highlightRange-XJREzCE(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;JI)V

    .line 172
    return-void
.end method

.method private final previewDeleteRangeGesture(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroid/view/inputmethod/DeleteRangeGesture;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V
    .locals 4
    .param p1, "$this$previewDeleteRangeGesture"    # Landroidx/compose/foundation/text/LegacyTextFieldState;
    .param p2, "gesture"    # Landroid/view/inputmethod/DeleteRangeGesture;
    .param p3, "textFieldSelectionManager"    # Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 584
    if-eqz p3, :cond_0

    .line 585
    nop

    .line 586
    invoke-virtual {p2}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionStartArea()Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->toComposeRect(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    .line 587
    invoke-virtual {p2}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionEndArea()Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->toComposeRect(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    .line 588
    invoke-virtual {p2}, Landroid/view/inputmethod/DeleteRangeGesture;->getGranularity()I

    move-result v2

    invoke-direct {p0, v2}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->toTextGranularity-NUwxegE(I)I

    move-result v2

    .line 589
    sget-object v3, Landroidx/compose/ui/text/TextInclusionStrategy;->Companion:Landroidx/compose/ui/text/TextInclusionStrategy$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/text/TextInclusionStrategy$Companion;->getContainsCenter()Landroidx/compose/ui/text/TextInclusionStrategy;

    move-result-object v3

    .line 585
    invoke-static {p1, v0, v1, v2, v3}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->access$getRangeForScreenRects-O048IG0(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/text/TextInclusionStrategy;)J

    move-result-wide v0

    .line 584
    invoke-virtual {p3, v0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->setDeletionPreviewHighlight-5zc-tL8$foundation_release(J)V

    .line 592
    :cond_0
    return-void
.end method

.method private final previewDeleteRangeGesture(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroid/view/inputmethod/DeleteRangeGesture;Landroidx/compose/foundation/text/input/internal/TextLayoutState;)V
    .locals 4
    .param p1, "$this$previewDeleteRangeGesture"    # Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;
    .param p2, "gesture"    # Landroid/view/inputmethod/DeleteRangeGesture;
    .param p3, "layoutState"    # Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 236
    nop

    .line 237
    nop

    .line 238
    invoke-virtual {p2}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionStartArea()Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->toComposeRect(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    .line 239
    invoke-virtual {p2}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionEndArea()Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->toComposeRect(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    .line 240
    invoke-virtual {p2}, Landroid/view/inputmethod/DeleteRangeGesture;->getGranularity()I

    move-result v2

    invoke-direct {p0, v2}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->toTextGranularity-NUwxegE(I)I

    move-result v2

    .line 241
    sget-object v3, Landroidx/compose/ui/text/TextInclusionStrategy;->Companion:Landroidx/compose/ui/text/TextInclusionStrategy$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/text/TextInclusionStrategy$Companion;->getContainsCenter()Landroidx/compose/ui/text/TextInclusionStrategy;

    move-result-object v3

    .line 237
    invoke-static {p3, v0, v1, v2, v3}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->access$getRangeForScreenRects-O048IG0(Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/text/TextInclusionStrategy;)J

    move-result-wide v0

    .line 243
    sget-object v2, Landroidx/compose/foundation/text/input/TextHighlightType;->Companion:Landroidx/compose/foundation/text/input/TextHighlightType$Companion;

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/TextHighlightType$Companion;->getHandwritingDeletePreview-s-xJuwY()I

    move-result v2

    .line 236
    invoke-direct {p0, p1, v0, v1, v2}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->highlightRange-XJREzCE(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;JI)V

    .line 245
    return-void
.end method

.method private static final previewHandwritingGesture$lambda$1(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)V
    .locals 8
    .param p0, "$this_previewHandwritingGesture"    # Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 98
    nop

    .line 1178
    nop

    .line 1179
    const/4 v0, 0x1

    .line 1178
    .local v0, "restartImeIfContentChanges$iv":Z
    const/4 v1, 0x0

    .line 1182
    .local v1, "$i$f$editUntransformedTextAsUser":I
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->access$getTextFieldState$p(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)Landroidx/compose/foundation/text/input/TextFieldState;

    move-result-object v2

    .line 1183
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->access$getInputTransformation$p(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)Landroidx/compose/foundation/text/input/InputTransformation;

    move-result-object v3

    .line 1182
    nop

    .line 1184
    .local v2, "$this$iv$iv":Landroidx/compose/foundation/text/input/TextFieldState;
    .local v3, "inputTransformation$iv$iv":Landroidx/compose/foundation/text/input/InputTransformation;
    nop

    .line 1187
    sget-object v4, Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;->MergeIfPossible:Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;

    .line 1184
    .local v4, "undoBehavior$iv$iv":Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;
    const/4 v5, 0x0

    .line 1190
    .local v5, "$i$f$editAsUser$foundation_release":I
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose/foundation/text/input/internal/EditingBuffer;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getChangeTracker()Landroidx/compose/foundation/text/input/internal/ChangeTracker;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->clearChanges()V

    .line 1191
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose/foundation/text/input/internal/EditingBuffer;

    move-result-object v6

    .local v6, "$this$previewHandwritingGesture_u24lambda_u241_u24lambda_u240":Landroidx/compose/foundation/text/input/internal/EditingBuffer;
    const/4 v7, 0x0

    .line 99
    .local v7, "$i$a$-editUntransformedTextAsUser$default-HandwritingGestureApi34$previewHandwritingGesture$1$1":I
    invoke-virtual {v6}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->clearHighlight()V

    .line 100
    nop

    .line 1191
    .end local v6    # "$this$previewHandwritingGesture_u24lambda_u241_u24lambda_u240":Landroidx/compose/foundation/text/input/internal/EditingBuffer;
    .end local v7    # "$i$a$-editUntransformedTextAsUser$default-HandwritingGestureApi34$previewHandwritingGesture$1$1":I
    nop

    .line 1193
    nop

    .line 1194
    nop

    .line 1195
    nop

    .line 1196
    nop

    .line 1193
    invoke-static {v2, v3, v0, v4}, Landroidx/compose/foundation/text/input/TextFieldState;->access$commitEditAsUser(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/foundation/text/input/InputTransformation;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;)V

    .line 1198
    nop

    .line 1199
    .end local v2    # "$this$iv$iv":Landroidx/compose/foundation/text/input/TextFieldState;
    .end local v3    # "inputTransformation$iv$iv":Landroidx/compose/foundation/text/input/InputTransformation;
    .end local v4    # "undoBehavior$iv$iv":Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;
    .end local v5    # "$i$f$editAsUser$foundation_release":I
    nop

    .line 101
    .end local v0    # "restartImeIfContentChanges$iv":Z
    .end local v1    # "$i$f$editUntransformedTextAsUser":I
    return-void
.end method

.method private static final previewHandwritingGesture$lambda$9(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V
    .locals 0
    .param p0, "$textFieldSelectionManager"    # Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 442
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->clearPreviewHighlight$foundation_release()V

    .line 443
    :cond_0
    return-void
.end method

.method private final previewSelectGesture(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroid/view/inputmethod/SelectGesture;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V
    .locals 3
    .param p1, "$this$previewSelectGesture"    # Landroidx/compose/foundation/text/LegacyTextFieldState;
    .param p2, "gesture"    # Landroid/view/inputmethod/SelectGesture;
    .param p3, "textFieldSelectionManager"    # Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 470
    if-eqz p3, :cond_0

    .line 471
    nop

    .line 472
    invoke-virtual {p2}, Landroid/view/inputmethod/SelectGesture;->getSelectionArea()Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->toComposeRect(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    .line 473
    invoke-virtual {p2}, Landroid/view/inputmethod/SelectGesture;->getGranularity()I

    move-result v1

    invoke-direct {p0, v1}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->toTextGranularity-NUwxegE(I)I

    move-result v1

    .line 474
    sget-object v2, Landroidx/compose/ui/text/TextInclusionStrategy;->Companion:Landroidx/compose/ui/text/TextInclusionStrategy$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/TextInclusionStrategy$Companion;->getContainsCenter()Landroidx/compose/ui/text/TextInclusionStrategy;

    move-result-object v2

    .line 471
    invoke-static {p1, v0, v1, v2}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->access$getRangeForScreenRect-OH9lIzo(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/text/TextInclusionStrategy;)J

    move-result-wide v0

    .line 470
    invoke-virtual {p3, v0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->setSelectionPreviewHighlight-5zc-tL8$foundation_release(J)V

    .line 477
    :cond_0
    return-void
.end method

.method private final previewSelectGesture(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroid/view/inputmethod/SelectGesture;Landroidx/compose/foundation/text/input/internal/TextLayoutState;)V
    .locals 3
    .param p1, "$this$previewSelectGesture"    # Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;
    .param p2, "gesture"    # Landroid/view/inputmethod/SelectGesture;
    .param p3, "layoutState"    # Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 128
    nop

    .line 129
    nop

    .line 130
    invoke-virtual {p2}, Landroid/view/inputmethod/SelectGesture;->getSelectionArea()Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->toComposeRect(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    .line 131
    invoke-virtual {p2}, Landroid/view/inputmethod/SelectGesture;->getGranularity()I

    move-result v1

    invoke-direct {p0, v1}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->toTextGranularity-NUwxegE(I)I

    move-result v1

    .line 132
    sget-object v2, Landroidx/compose/ui/text/TextInclusionStrategy;->Companion:Landroidx/compose/ui/text/TextInclusionStrategy$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/TextInclusionStrategy$Companion;->getContainsCenter()Landroidx/compose/ui/text/TextInclusionStrategy;

    move-result-object v2

    .line 129
    invoke-static {p3, v0, v1, v2}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->access$getRangeForScreenRect-OH9lIzo(Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/text/TextInclusionStrategy;)J

    move-result-wide v0

    .line 134
    sget-object v2, Landroidx/compose/foundation/text/input/TextHighlightType;->Companion:Landroidx/compose/foundation/text/input/TextHighlightType$Companion;

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/TextHighlightType$Companion;->getHandwritingSelectPreview-s-xJuwY()I

    move-result v2

    .line 128
    invoke-direct {p0, p1, v0, v1, v2}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->highlightRange-XJREzCE(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;JI)V

    .line 136
    return-void
.end method

.method private final previewSelectRangeGesture(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroid/view/inputmethod/SelectRangeGesture;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V
    .locals 4
    .param p1, "$this$previewSelectRangeGesture"    # Landroidx/compose/foundation/text/LegacyTextFieldState;
    .param p2, "gesture"    # Landroid/view/inputmethod/SelectRangeGesture;
    .param p3, "textFieldSelectionManager"    # Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 545
    if-eqz p3, :cond_0

    .line 546
    nop

    .line 547
    invoke-virtual {p2}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionStartArea()Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->toComposeRect(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    .line 548
    invoke-virtual {p2}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionEndArea()Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->toComposeRect(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    .line 549
    invoke-virtual {p2}, Landroid/view/inputmethod/SelectRangeGesture;->getGranularity()I

    move-result v2

    invoke-direct {p0, v2}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->toTextGranularity-NUwxegE(I)I

    move-result v2

    .line 550
    sget-object v3, Landroidx/compose/ui/text/TextInclusionStrategy;->Companion:Landroidx/compose/ui/text/TextInclusionStrategy$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/text/TextInclusionStrategy$Companion;->getContainsCenter()Landroidx/compose/ui/text/TextInclusionStrategy;

    move-result-object v3

    .line 546
    invoke-static {p1, v0, v1, v2, v3}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->access$getRangeForScreenRects-O048IG0(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/text/TextInclusionStrategy;)J

    move-result-wide v0

    .line 545
    invoke-virtual {p3, v0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->setSelectionPreviewHighlight-5zc-tL8$foundation_release(J)V

    .line 553
    :cond_0
    return-void
.end method

.method private final previewSelectRangeGesture(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroid/view/inputmethod/SelectRangeGesture;Landroidx/compose/foundation/text/input/internal/TextLayoutState;)V
    .locals 4
    .param p1, "$this$previewSelectRangeGesture"    # Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;
    .param p2, "gesture"    # Landroid/view/inputmethod/SelectRangeGesture;
    .param p3, "layoutState"    # Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 198
    nop

    .line 199
    nop

    .line 200
    invoke-virtual {p2}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionStartArea()Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->toComposeRect(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    .line 201
    invoke-virtual {p2}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionEndArea()Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->toComposeRect(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    .line 202
    invoke-virtual {p2}, Landroid/view/inputmethod/SelectRangeGesture;->getGranularity()I

    move-result v2

    invoke-direct {p0, v2}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->toTextGranularity-NUwxegE(I)I

    move-result v2

    .line 203
    sget-object v3, Landroidx/compose/ui/text/TextInclusionStrategy;->Companion:Landroidx/compose/ui/text/TextInclusionStrategy$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/text/TextInclusionStrategy$Companion;->getContainsCenter()Landroidx/compose/ui/text/TextInclusionStrategy;

    move-result-object v3

    .line 199
    invoke-static {p3, v0, v1, v2, v3}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->access$getRangeForScreenRects-O048IG0(Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/text/TextInclusionStrategy;)J

    move-result-wide v0

    .line 205
    sget-object v2, Landroidx/compose/foundation/text/input/TextHighlightType;->Companion:Landroidx/compose/foundation/text/input/TextHighlightType$Companion;

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/TextHighlightType$Companion;->getHandwritingSelectPreview-s-xJuwY()I

    move-result v2

    .line 198
    invoke-direct {p0, p1, v0, v1, v2}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->highlightRange-XJREzCE(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;JI)V

    .line 207
    return-void
.end method

.method private final toTextGranularity-NUwxegE(I)I
    .locals 1
    .param p1, "$this$toTextGranularity_u2dNUwxegE"    # I

    .line 768
    packed-switch p1, :pswitch_data_0

    .line 771
    sget-object v0, Landroidx/compose/ui/text/TextGranularity;->Companion:Landroidx/compose/ui/text/TextGranularity$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextGranularity$Companion;->getCharacter-DRrd7Zo()I

    move-result v0

    goto :goto_0

    .line 769
    :pswitch_0
    sget-object v0, Landroidx/compose/ui/text/TextGranularity;->Companion:Landroidx/compose/ui/text/TextGranularity$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextGranularity$Companion;->getCharacter-DRrd7Zo()I

    move-result v0

    goto :goto_0

    .line 770
    :pswitch_1
    sget-object v0, Landroidx/compose/ui/text/TextGranularity;->Companion:Landroidx/compose/ui/text/TextGranularity$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextGranularity$Companion;->getWord-DRrd7Zo()I

    move-result v0

    .line 768
    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final performHandwritingGesture$foundation_release(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroid/view/inputmethod/HandwritingGesture;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/platform/ViewConfiguration;Lkotlin/jvm/functions/Function1;)I
    .locals 8
    .param p1, "$this$performHandwritingGesture"    # Landroidx/compose/foundation/text/LegacyTextFieldState;
    .param p2, "gesture"    # Landroid/view/inputmethod/HandwritingGesture;
    .param p3, "textFieldSelectionManager"    # Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;
    .param p4, "viewConfiguration"    # Landroidx/compose/ui/platform/ViewConfiguration;
    .param p5, "editCommandConsumer"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/LegacyTextFieldState;",
            "Landroid/view/inputmethod/HandwritingGesture;",
            "Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;",
            "Landroidx/compose/ui/platform/ViewConfiguration;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/input/EditCommand;",
            "Lkotlin/Unit;",
            ">;)I"
        }
    .end annotation

    .line 398
    invoke-virtual {p1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getUntransformedText()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    return v1

    .line 399
    .local v0, "text":Landroidx/compose/ui/text/AnnotatedString;
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/compose/foundation/text/TextLayoutResultProxy;->getValue()Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/compose/ui/text/TextLayoutInput;->getText()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 401
    return v1

    .line 403
    :cond_2
    nop

    .line 404
    instance-of v1, p2, Landroid/view/inputmethod/SelectGesture;

    if-eqz v1, :cond_3

    .line 405
    move-object v1, p2

    check-cast v1, Landroid/view/inputmethod/SelectGesture;

    invoke-direct {p0, p1, v1, p3, p5}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->performSelectGesture(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroid/view/inputmethod/SelectGesture;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlin/jvm/functions/Function1;)I

    move-result v1

    goto :goto_1

    .line 406
    :cond_3
    instance-of v1, p2, Landroid/view/inputmethod/DeleteGesture;

    if-eqz v1, :cond_4

    .line 407
    move-object v1, p2

    check-cast v1, Landroid/view/inputmethod/DeleteGesture;

    invoke-direct {p0, p1, v1, v0, p5}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->performDeleteGesture(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroid/view/inputmethod/DeleteGesture;Landroidx/compose/ui/text/AnnotatedString;Lkotlin/jvm/functions/Function1;)I

    move-result v1

    goto :goto_1

    .line 408
    :cond_4
    instance-of v1, p2, Landroid/view/inputmethod/SelectRangeGesture;

    if-eqz v1, :cond_5

    .line 409
    move-object v1, p2

    check-cast v1, Landroid/view/inputmethod/SelectRangeGesture;

    invoke-direct {p0, p1, v1, p3, p5}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->performSelectRangeGesture(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroid/view/inputmethod/SelectRangeGesture;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlin/jvm/functions/Function1;)I

    move-result v1

    goto :goto_1

    .line 410
    :cond_5
    instance-of v1, p2, Landroid/view/inputmethod/DeleteRangeGesture;

    if-eqz v1, :cond_6

    .line 411
    move-object v1, p2

    check-cast v1, Landroid/view/inputmethod/DeleteRangeGesture;

    invoke-direct {p0, p1, v1, v0, p5}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->performDeleteRangeGesture(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroid/view/inputmethod/DeleteRangeGesture;Landroidx/compose/ui/text/AnnotatedString;Lkotlin/jvm/functions/Function1;)I

    move-result v1

    goto :goto_1

    .line 412
    :cond_6
    instance-of v1, p2, Landroid/view/inputmethod/JoinOrSplitGesture;

    if-eqz v1, :cond_7

    .line 413
    move-object v4, p2

    check-cast v4, Landroid/view/inputmethod/JoinOrSplitGesture;

    move-object v2, p0

    move-object v3, p1

    move-object v5, v0

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->performJoinOrSplitGesture(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroid/view/inputmethod/JoinOrSplitGesture;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/platform/ViewConfiguration;Lkotlin/jvm/functions/Function1;)I

    move-result v1

    goto :goto_1

    .line 414
    :cond_7
    instance-of v1, p2, Landroid/view/inputmethod/InsertGesture;

    if-eqz v1, :cond_8

    .line 415
    move-object v1, p2

    check-cast v1, Landroid/view/inputmethod/InsertGesture;

    invoke-direct {p0, p1, v1, p4, p5}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->performInsertGesture(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroid/view/inputmethod/InsertGesture;Landroidx/compose/ui/platform/ViewConfiguration;Lkotlin/jvm/functions/Function1;)I

    move-result v1

    goto :goto_1

    .line 416
    :cond_8
    instance-of v1, p2, Landroid/view/inputmethod/RemoveSpaceGesture;

    if-eqz v1, :cond_9

    .line 417
    move-object v4, p2

    check-cast v4, Landroid/view/inputmethod/RemoveSpaceGesture;

    move-object v2, p0

    move-object v3, p1

    move-object v5, v0

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->performRemoveSpaceGesture(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroid/view/inputmethod/RemoveSpaceGesture;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/platform/ViewConfiguration;Lkotlin/jvm/functions/Function1;)I

    move-result v1

    goto :goto_1

    .line 419
    :cond_9
    const/4 v1, 0x2

    .line 403
    :goto_1
    return v1
.end method

.method public final performHandwritingGesture$foundation_release(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroid/view/inputmethod/HandwritingGesture;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/ui/platform/ViewConfiguration;)I
    .locals 1
    .param p1, "$this$performHandwritingGesture"    # Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;
    .param p2, "handwritingGesture"    # Landroid/view/inputmethod/HandwritingGesture;
    .param p3, "layoutState"    # Landroidx/compose/foundation/text/input/internal/TextLayoutState;
    .param p4, "viewConfiguration"    # Landroidx/compose/ui/platform/ViewConfiguration;

    .line 64
    nop

    .line 65
    instance-of v0, p2, Landroid/view/inputmethod/SelectGesture;

    if-eqz v0, :cond_0

    .line 66
    move-object v0, p2

    check-cast v0, Landroid/view/inputmethod/SelectGesture;

    invoke-direct {p0, p1, v0, p3}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->performSelectGesture(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroid/view/inputmethod/SelectGesture;Landroidx/compose/foundation/text/input/internal/TextLayoutState;)I

    move-result v0

    goto :goto_0

    .line 67
    :cond_0
    instance-of v0, p2, Landroid/view/inputmethod/DeleteGesture;

    if-eqz v0, :cond_1

    .line 68
    move-object v0, p2

    check-cast v0, Landroid/view/inputmethod/DeleteGesture;

    invoke-direct {p0, p1, v0, p3}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->performDeleteGesture(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroid/view/inputmethod/DeleteGesture;Landroidx/compose/foundation/text/input/internal/TextLayoutState;)I

    move-result v0

    goto :goto_0

    .line 69
    :cond_1
    instance-of v0, p2, Landroid/view/inputmethod/SelectRangeGesture;

    if-eqz v0, :cond_2

    .line 70
    move-object v0, p2

    check-cast v0, Landroid/view/inputmethod/SelectRangeGesture;

    invoke-direct {p0, p1, v0, p3}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->performSelectRangeGesture(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroid/view/inputmethod/SelectRangeGesture;Landroidx/compose/foundation/text/input/internal/TextLayoutState;)I

    move-result v0

    goto :goto_0

    .line 71
    :cond_2
    instance-of v0, p2, Landroid/view/inputmethod/DeleteRangeGesture;

    if-eqz v0, :cond_3

    .line 72
    move-object v0, p2

    check-cast v0, Landroid/view/inputmethod/DeleteRangeGesture;

    invoke-direct {p0, p1, v0, p3}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->performDeleteRangeGesture(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroid/view/inputmethod/DeleteRangeGesture;Landroidx/compose/foundation/text/input/internal/TextLayoutState;)I

    move-result v0

    goto :goto_0

    .line 73
    :cond_3
    instance-of v0, p2, Landroid/view/inputmethod/JoinOrSplitGesture;

    if-eqz v0, :cond_4

    .line 74
    move-object v0, p2

    check-cast v0, Landroid/view/inputmethod/JoinOrSplitGesture;

    invoke-direct {p0, p1, v0, p3, p4}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->performJoinOrSplitGesture(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroid/view/inputmethod/JoinOrSplitGesture;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/ui/platform/ViewConfiguration;)I

    move-result v0

    goto :goto_0

    .line 75
    :cond_4
    instance-of v0, p2, Landroid/view/inputmethod/InsertGesture;

    if-eqz v0, :cond_5

    .line 76
    move-object v0, p2

    check-cast v0, Landroid/view/inputmethod/InsertGesture;

    invoke-direct {p0, p1, v0, p3, p4}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->performInsertGesture(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroid/view/inputmethod/InsertGesture;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/ui/platform/ViewConfiguration;)I

    move-result v0

    goto :goto_0

    .line 77
    :cond_5
    instance-of v0, p2, Landroid/view/inputmethod/RemoveSpaceGesture;

    if-eqz v0, :cond_6

    .line 78
    move-object v0, p2

    check-cast v0, Landroid/view/inputmethod/RemoveSpaceGesture;

    invoke-direct {p0, p1, v0, p3, p4}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->performRemoveSpaceGesture(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroid/view/inputmethod/RemoveSpaceGesture;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/ui/platform/ViewConfiguration;)I

    move-result v0

    goto :goto_0

    .line 80
    :cond_6
    const/4 v0, 0x2

    .line 64
    :goto_0
    return v0
.end method

.method public final previewHandwritingGesture$foundation_release(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroid/os/CancellationSignal;)Z
    .locals 3
    .param p1, "$this$previewHandwritingGesture"    # Landroidx/compose/foundation/text/LegacyTextFieldState;
    .param p2, "gesture"    # Landroid/view/inputmethod/PreviewableHandwritingGesture;
    .param p3, "textFieldSelectionManager"    # Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;
    .param p4, "cancellationSignal"    # Landroid/os/CancellationSignal;

    .line 429
    invoke-virtual {p1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getUntransformedText()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 430
    .local v0, "text":Landroidx/compose/ui/text/AnnotatedString;
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/compose/foundation/text/TextLayoutResultProxy;->getValue()Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/compose/ui/text/TextLayoutInput;->getText()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 432
    return v1

    .line 434
    :cond_2
    nop

    .line 435
    instance-of v2, p2, Landroid/view/inputmethod/SelectGesture;

    if-eqz v2, :cond_3

    move-object v1, p2

    check-cast v1, Landroid/view/inputmethod/SelectGesture;

    invoke-direct {p0, p1, v1, p3}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->previewSelectGesture(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroid/view/inputmethod/SelectGesture;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    goto :goto_1

    .line 436
    :cond_3
    instance-of v2, p2, Landroid/view/inputmethod/DeleteGesture;

    if-eqz v2, :cond_4

    move-object v1, p2

    check-cast v1, Landroid/view/inputmethod/DeleteGesture;

    invoke-direct {p0, p1, v1, p3}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->previewDeleteGesture(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroid/view/inputmethod/DeleteGesture;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    goto :goto_1

    .line 437
    :cond_4
    instance-of v2, p2, Landroid/view/inputmethod/SelectRangeGesture;

    if-eqz v2, :cond_5

    move-object v1, p2

    check-cast v1, Landroid/view/inputmethod/SelectRangeGesture;

    invoke-direct {p0, p1, v1, p3}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->previewSelectRangeGesture(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroid/view/inputmethod/SelectRangeGesture;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    goto :goto_1

    .line 438
    :cond_5
    instance-of v2, p2, Landroid/view/inputmethod/DeleteRangeGesture;

    if-eqz v2, :cond_7

    move-object v1, p2

    check-cast v1, Landroid/view/inputmethod/DeleteRangeGesture;

    invoke-direct {p0, p1, v1, p3}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->previewDeleteRangeGesture(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroid/view/inputmethod/DeleteRangeGesture;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    .line 441
    :goto_1
    if-eqz p4, :cond_6

    new-instance v1, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34$$ExternalSyntheticLambda0;

    invoke-direct {v1, p3}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    invoke-virtual {p4, v1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 444
    :cond_6
    const/4 v1, 0x1

    return v1

    .line 439
    :cond_7
    return v1
.end method

.method public final previewHandwritingGesture$foundation_release(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroid/os/CancellationSignal;)Z
    .locals 1
    .param p1, "$this$previewHandwritingGesture"    # Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;
    .param p2, "handwritingGesture"    # Landroid/view/inputmethod/PreviewableHandwritingGesture;
    .param p3, "layoutState"    # Landroidx/compose/foundation/text/input/internal/TextLayoutState;
    .param p4, "cancellationSignal"    # Landroid/os/CancellationSignal;

    .line 90
    nop

    .line 91
    instance-of v0, p2, Landroid/view/inputmethod/SelectGesture;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroid/view/inputmethod/SelectGesture;

    invoke-direct {p0, p1, v0, p3}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->previewSelectGesture(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroid/view/inputmethod/SelectGesture;Landroidx/compose/foundation/text/input/internal/TextLayoutState;)V

    goto :goto_0

    .line 92
    :cond_0
    instance-of v0, p2, Landroid/view/inputmethod/DeleteGesture;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Landroid/view/inputmethod/DeleteGesture;

    invoke-direct {p0, p1, v0, p3}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->previewDeleteGesture(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroid/view/inputmethod/DeleteGesture;Landroidx/compose/foundation/text/input/internal/TextLayoutState;)V

    goto :goto_0

    .line 93
    :cond_1
    instance-of v0, p2, Landroid/view/inputmethod/SelectRangeGesture;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Landroid/view/inputmethod/SelectRangeGesture;

    invoke-direct {p0, p1, v0, p3}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->previewSelectRangeGesture(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroid/view/inputmethod/SelectRangeGesture;Landroidx/compose/foundation/text/input/internal/TextLayoutState;)V

    goto :goto_0

    .line 94
    :cond_2
    instance-of v0, p2, Landroid/view/inputmethod/DeleteRangeGesture;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Landroid/view/inputmethod/DeleteRangeGesture;

    invoke-direct {p0, p1, v0, p3}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->previewDeleteRangeGesture(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroid/view/inputmethod/DeleteRangeGesture;Landroidx/compose/foundation/text/input/internal/TextLayoutState;)V

    .line 97
    :goto_0
    if-eqz p4, :cond_3

    new-instance v0, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)V

    invoke-virtual {p4, v0}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 102
    :cond_3
    const/4 v0, 0x1

    return v0

    .line 95
    :cond_4
    const/4 v0, 0x0

    return v0
.end method
