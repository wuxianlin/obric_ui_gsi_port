.class public final Landroidx/compose/ui/autofill/AndroidSemanticAutofill;
.super Ljava/lang/Object;
.source "AndroidSemanticAutofill.android.kt"

# interfaces
.implements Landroidx/compose/ui/autofill/SemanticAutofill;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/autofill/AndroidSemanticAutofill$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidSemanticAutofill.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidSemanticAutofill.android.kt\nandroidx/compose/ui/autofill/AndroidSemanticAutofill\n+ 2 IntObjectMap.kt\nandroidx/collection/IntObjectMap\n+ 3 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n*L\n1#1,596:1\n382#2,4:597\n354#2,6:601\n364#2,3:608\n367#2,2:612\n387#2,2:614\n370#2,6:616\n389#2:622\n396#2,3:623\n354#2,6:626\n364#2,3:633\n367#2,2:637\n399#2:639\n400#2:649\n370#2,6:650\n401#2:656\n1810#3:607\n1672#3:611\n1810#3:632\n1672#3:636\n66#4,9:640\n*S KotlinDebug\n*F\n+ 1 AndroidSemanticAutofill.android.kt\nandroidx/compose/ui/autofill/AndroidSemanticAutofill\n*L\n139#1:597,4\n139#1:601,6\n139#1:608,3\n139#1:612,2\n139#1:614,2\n139#1:616,6\n139#1:622\n160#1:623,3\n160#1:626,6\n160#1:633,3\n160#1:637,2\n160#1:639\n160#1:649\n160#1:650,6\n160#1:656\n139#1:607\n139#1:611\n160#1:632\n160#1:636\n164#1:640,9\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0001\u0018\u0000 L2\u00020\u0001:\u0001LB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u00102\u001a\u00020\u001bH\u0080@\u00a2\u0006\u0004\u00083\u00104J\u0016\u00105\u001a\u00020\u001b2\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001eH\u0002J\u0008\u00107\u001a\u00020\u001bH\u0016J\u0018\u00108\u001a\u00020\u001b2\u0006\u00109\u001a\u00020:2\u0006\u0010;\u001a\u00020<H\u0002J\u0010\u0010=\u001a\u00020\u001b2\u0006\u00109\u001a\u00020:H\u0002J\u0010\u0010>\u001a\u00020\u001b2\u0006\u00109\u001a\u00020:H\u0002J\u0018\u0010?\u001a\u00020\u001b2\u0006\u00109\u001a\u00020:2\u0006\u0010@\u001a\u00020\u000cH\u0002J\u0015\u0010A\u001a\u00020\u001b2\u0006\u0010B\u001a\u00020/H\u0000\u00a2\u0006\u0002\u0008CJ\r\u0010D\u001a\u00020\u001bH\u0000\u00a2\u0006\u0002\u0008EJ\u001d\u0010F\u001a\u00020\u001b2\u0006\u0010G\u001a\u00020:2\u0006\u0010H\u001a\u00020IH\u0000\u00a2\u0006\u0002\u0008JJ\u0008\u0010K\u001a\u00020\u001bH\u0002R\u001a\u0010\u0005\u001a\u00020\u0006X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u000cX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0013\u001a\u00020\u0014X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e8@X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001a\u0010$\u001a\u00020\u000cX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u000e\"\u0004\u0008&\u0010\u0010R\u000e\u0010\'\u001a\u00020(X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010)\u001a\u0008\u0012\u0004\u0012\u00020+0*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010-\u001a\u0008\u0012\u0004\u0012\u00020/0.X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u00101\u00a8\u0006M"
    }
    d2 = {
        "Landroidx/compose/ui/autofill/AndroidSemanticAutofill;",
        "Landroidx/compose/ui/autofill/SemanticAutofill;",
        "view",
        "Landroidx/compose/ui/platform/AndroidComposeView;",
        "(Landroidx/compose/ui/platform/AndroidComposeView;)V",
        "SendRecurringAutofillEventsIntervalMillis",
        "",
        "getSendRecurringAutofillEventsIntervalMillis$ui_release",
        "()J",
        "setSendRecurringAutofillEventsIntervalMillis$ui_release",
        "(J)V",
        "_TEMP_AUTOFILL_FLAG",
        "",
        "get_TEMP_AUTOFILL_FLAG$ui_release",
        "()Z",
        "set_TEMP_AUTOFILL_FLAG$ui_release",
        "(Z)V",
        "autofillChangeChecker",
        "Ljava/lang/Runnable;",
        "autofillManager",
        "Landroidx/compose/ui/autofill/AutofillManagerWrapper;",
        "getAutofillManager$ui_release",
        "()Landroidx/compose/ui/autofill/AutofillManagerWrapper;",
        "setAutofillManager$ui_release",
        "(Landroidx/compose/ui/autofill/AutofillManagerWrapper;)V",
        "boundsUpdateChannel",
        "Lkotlinx/coroutines/channels/Channel;",
        "",
        "checkingForSemanticsChanges",
        "currentSemanticsNodes",
        "Landroidx/collection/IntObjectMap;",
        "Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;",
        "getCurrentSemanticsNodes$ui_release",
        "()Landroidx/collection/IntObjectMap;",
        "setCurrentSemanticsNodes$ui_release",
        "(Landroidx/collection/IntObjectMap;)V",
        "currentSemanticsNodesInvalidated",
        "getCurrentSemanticsNodesInvalidated$ui_release",
        "setCurrentSemanticsNodesInvalidated$ui_release",
        "handler",
        "Landroid/os/Handler;",
        "previousSemanticsNodes",
        "Landroidx/collection/MutableIntObjectMap;",
        "Landroidx/compose/ui/platform/SemanticsNodeCopy;",
        "previousSemanticsRoot",
        "subtreeChangedLayoutNodes",
        "Landroidx/collection/ArraySet;",
        "Landroidx/compose/ui/node/LayoutNode;",
        "getView",
        "()Landroidx/compose/ui/platform/AndroidComposeView;",
        "boundsUpdatesEventLoop",
        "boundsUpdatesEventLoop$ui_release",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "checkForAutofillPropertyChanges",
        "newSemanticsNodes",
        "notifyAutofillCommit",
        "notifyAutofillValueChanged",
        "semanticsId",
        "",
        "newAutofillValue",
        "",
        "notifyViewEntered",
        "notifyViewExited",
        "notifyVisibilityChanged",
        "isInvisible",
        "onLayoutChange",
        "layoutNode",
        "onLayoutChange$ui_release",
        "onSemanticsChange",
        "onSemanticsChange$ui_release",
        "onTextFillHelper",
        "toFillId",
        "autofillValue",
        "",
        "onTextFillHelper$ui_release",
        "updateSemanticsCopy",
        "Companion",
        "ui_release"
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

.field public static final Companion:Landroidx/compose/ui/autofill/AndroidSemanticAutofill$Companion;


# instance fields
.field private SendRecurringAutofillEventsIntervalMillis:J

.field private _TEMP_AUTOFILL_FLAG:Z

.field private final autofillChangeChecker:Ljava/lang/Runnable;

.field private autofillManager:Landroidx/compose/ui/autofill/AutofillManagerWrapper;

.field private final boundsUpdateChannel:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private checkingForSemanticsChanges:Z

.field private currentSemanticsNodes:Landroidx/collection/IntObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/IntObjectMap<",
            "Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;",
            ">;"
        }
    .end annotation
.end field

.field private currentSemanticsNodesInvalidated:Z

.field private final handler:Landroid/os/Handler;

.field private previousSemanticsNodes:Landroidx/collection/MutableIntObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableIntObjectMap<",
            "Landroidx/compose/ui/platform/SemanticsNodeCopy;",
            ">;"
        }
    .end annotation
.end field

.field private previousSemanticsRoot:Landroidx/compose/ui/platform/SemanticsNodeCopy;

.field private final subtreeChangedLayoutNodes:Landroidx/collection/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArraySet<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation
.end field

.field private final view:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public static synthetic $r8$lambda$kCiAlDWV6Fxt5Rv_j76LH3GZyfY(Landroidx/compose/ui/autofill/AndroidSemanticAutofill;)V
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/autofill/AndroidSemanticAutofill;->autofillChangeChecker$lambda$1(Landroidx/compose/ui/autofill/AndroidSemanticAutofill;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/autofill/AndroidSemanticAutofill$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/autofill/AndroidSemanticAutofill$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/autofill/AndroidSemanticAutofill;->Companion:Landroidx/compose/ui/autofill/AndroidSemanticAutofill$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/autofill/AndroidSemanticAutofill;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 4
    .param p1, "view"    # Landroidx/compose/ui/platform/AndroidComposeView;

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Landroidx/compose/ui/autofill/AndroidSemanticAutofill;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 81
    new-instance v0, Landroidx/compose/ui/autofill/AutofillManagerWrapperImpl;

    iget-object v1, p0, Landroidx/compose/ui/autofill/AndroidSemanticAutofill;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-direct {v0, v1}, Landroidx/compose/ui/autofill/AutofillManagerWrapperImpl;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    check-cast v0, Landroidx/compose/ui/autofill/AutofillManagerWrapper;

    iput-object v0, p0, Landroidx/compose/ui/autofill/AndroidSemanticAutofill;->autofillManager:Landroidx/compose/ui/autofill/AutofillManagerWrapper;

    .line 83
    nop

    .line 84
    iget-object v0, p0, Landroidx/compose/ui/autofill/AndroidSemanticAutofill;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->setImportantForAutofill(I)V

    .line 85
    nop

    .line 87
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/compose/ui/autofill/AndroidSemanticAutofill;->handler:Landroid/os/Handler;

    .line 94
    invoke-static {}, Landroidx/collection/IntObjectMapKt;->mutableIntObjectMapOf()Landroidx/collection/MutableIntObjectMap;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/autofill/AndroidSemanticAutofill;->previousSemanticsNodes:Landroidx/collection/MutableIntObjectMap;

    .line 96
    new-instance v0, Landroidx/compose/ui/platform/SemanticsNodeCopy;

    iget-object v2, p0, Landroidx/compose/ui/autofill/AndroidSemanticAutofill;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsOwner;->getUnmergedRootSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v2

    invoke-static {}, Landroidx/collection/IntObjectMapKt;->intObjectMapOf()Landroidx/collection/IntObjectMap;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroidx/compose/ui/platform/SemanticsNodeCopy;-><init>(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/collection/IntObjectMap;)V

    iput-object v0, p0, Landroidx/compose/ui/autofill/AndroidSemanticAutofill;->previousSemanticsRoot:Landroidx/compose/ui/platform/SemanticsNodeCopy;

    .line 99
    new-instance v0, Landroidx/collection/ArraySet;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Landroidx/collection/ArraySet;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/compose/ui/autofill/AndroidSemanticAutofill;->subtreeChangedLayoutNodes:Landroidx/collection/ArraySet;

    .line 100
    const/4 v0, 0x6

    invoke-static {v1, v3, v3, v0, v3}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/autofill/AndroidSemanticAutofill;->boundsUpdateChannel:Lkotlinx/coroutines/channels/Channel;

    .line 101
    iput-boolean v1, p0, Landroidx/compose/ui/autofill/AndroidSemanticAutofill;->currentSemanticsNodesInvalidated:Z

    .line 112
    const-wide/16 v0, 0x64

    iput-wide v0, p0, Landroidx/compose/ui/autofill/AndroidSemanticAutofill;->SendRecurringAutofillEventsIntervalMillis:J

    .line 115
    invoke-static {}, Landroidx/collection/IntObjectMapKt;->intObjectMapOf()Landroidx/collection/IntObjectMap;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/autofill/AndroidSemanticAutofill;->currentSemanticsNodes:Landroidx/collection/IntObjectMap;

    .line 149
    new-instance v0, Landroidx/compose/ui/autofill/AndroidSemanticAutofill$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Landroidx/compose/ui/autofill/AndroidSemanticAutofill$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/autofill/AndroidSemanticAutofill;)V

    iput-object v0, p0, Landroidx/compose/ui/autofill/AndroidSemanticAutofill;->autofillChangeChecker:Ljava/lang/Runnable;

    .line 80
    return-void
.end method

.method private static final autofillChangeChecker$lambda$1(Landroidx/compose/ui/autofill/AndroidSemanticAutofill;)V
    .locals 4
    .param p0, "this$0"    # Landroidx/compose/ui/autofill/AndroidSemanticAutofill;

    .line 150
    iget-object v0, p0, Landroidx/compose/ui/autofill/AndroidSemanticAutofill;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    check-cast v0, Landroidx/compose/ui/node/Owner;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Landroidx/compose/ui/node/Owner;->measureAndLayout$default(Landroidx/compose/ui/node/Owner;ZILjava/lang/Object;)V

    .line 151
    invoke-virtual {p0}, Landroidx/compose/ui/autofill/AndroidSemanticAutofill;->getCurrentSemanticsNodes$ui_release()Landroidx/collection/IntObjectMap;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/autofill/AndroidSemanticAutofill;->checkForAutofillPropertyChanges(Landroidx/collection/IntObjectMap;)V

    .line 152
    invoke-direct {p0}, Landroidx/compose/ui/autofill/AndroidSemanticAutofill;->updateSemanticsCopy()V

    .line 153
    iput-boolean v3, p0, Landroidx/compose/ui/autofill/AndroidSemanticAutofill;->checkingForSemanticsChanges:Z

    .line 154
    return-void
.end method

.method private final checkForAutofillPropertyChanges(Landroidx/collection/IntObjectMap;)V
    .locals 29
    .param p1, "newSemanticsNodes"    # Landroidx/collection/IntObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/IntObjectMap<",
            "Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;",
            ">;)V"
        }
    .end annotation

    .line 160
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .local v1, "this_$iv":Landroidx/collection/IntObjectMap;
    const/4 v2, 0x0

    .line 623
    .local v2, "$i$f$forEachKey":I
    iget-object v3, v1, Landroidx/collection/IntObjectMap;->keys:[I

    .line 625
    .local v3, "k$iv":[I
    move-object v4, v1

    .local v4, "this_$iv$iv":Landroidx/collection/IntObjectMap;
    const/4 v5, 0x0

    .line 626
    .local v5, "$i$f$forEachIndexed":I
    iget-object v6, v4, Landroidx/collection/IntObjectMap;->metadata:[J

    .line 627
    .local v6, "m$iv$iv":[J
    array-length v7, v6

    add-int/lit8 v7, v7, -0x2

    .line 629
    .local v7, "lastIndex$iv$iv":I
    const/4 v8, 0x0

    .local v8, "i$iv$iv":I
    if-gt v8, v7, :cond_d

    .line 630
    :goto_0
    aget-wide v9, v6, v8

    .line 631
    .local v9, "slot$iv$iv":J
    move-wide v11, v9

    .local v11, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    const/4 v13, 0x0

    .line 632
    .local v13, "$i$f$maskEmptyOrDeleted":I
    not-long v14, v11

    const/16 v16, 0x7

    shl-long v14, v14, v16

    and-long/2addr v14, v11

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v11, v14, v16

    .line 631
    .end local v11    # "$this$maskEmptyOrDeleted$iv$iv$iv":J
    .end local v13    # "$i$f$maskEmptyOrDeleted":I
    cmp-long v11, v11, v16

    if-eqz v11, :cond_c

    .line 633
    sub-int v11, v8, v7

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    .line 634
    .local v11, "bitCount$iv$iv":I
    const/4 v13, 0x0

    .local v13, "j$iv$iv":I
    :goto_1
    if-ge v13, v11, :cond_b

    .line 635
    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    .local v14, "value$iv$iv$iv":J
    const/16 v16, 0x0

    .line 636
    .local v16, "$i$f$isFull":I
    const-wide/16 v17, 0x80

    cmp-long v17, v14, v17

    const/16 v18, 0x1

    if-gez v17, :cond_0

    move/from16 v17, v18

    goto :goto_2

    :cond_0
    const/16 v17, 0x0

    .line 635
    .end local v14    # "value$iv$iv$iv":J
    .end local v16    # "$i$f$isFull":I
    :goto_2
    if-eqz v17, :cond_a

    .line 637
    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    .line 638
    .local v14, "index$iv$iv":I
    move v15, v14

    .local v15, "index$iv":I
    const/16 v16, 0x0

    .line 639
    .local v16, "$i$a$-forEachIndexed-IntObjectMap$forEachKey$1$iv":I
    aget v12, v3, v15

    .local v12, "id":I
    const/16 v19, 0x0

    .line 163
    .local v19, "$i$a$-forEachKey-AndroidSemanticAutofill$checkForAutofillPropertyChanges$1":I
    move-object/from16 v20, v1

    .end local v1    # "this_$iv":Landroidx/collection/IntObjectMap;
    .local v20, "this_$iv":Landroidx/collection/IntObjectMap;
    iget-object v1, v0, Landroidx/compose/ui/autofill/AndroidSemanticAutofill;->previousSemanticsNodes:Landroidx/collection/MutableIntObjectMap;

    invoke-virtual {v1, v12}, Landroidx/collection/MutableIntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/platform/SemanticsNodeCopy;

    .line 164
    .local v1, "previousNode":Landroidx/compose/ui/platform/SemanticsNodeCopy;
    move/from16 v21, v2

    move-object/from16 v2, p1

    .end local v2    # "$i$f$forEachKey":I
    .local v21, "$i$f$forEachKey":I
    invoke-virtual {v2, v12}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;

    const/16 v23, 0x0

    if-eqz v22, :cond_1

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;->getSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v22

    goto :goto_3

    :cond_1
    move-object/from16 v22, v23

    .local v22, "value$iv":Ljava/lang/Object;
    :goto_3
    const/16 v24, 0x0

    .line 640
    .local v24, "$i$f$checkPreconditionNotNull":I
    nop

    .line 644
    if-eqz v22, :cond_9

    .line 648
    nop

    .line 164
    .end local v22    # "value$iv":Ljava/lang/Object;
    .end local v24    # "$i$f$checkPreconditionNotNull":I
    nop

    .line 168
    .local v22, "currNode":Landroidx/compose/ui/semantics/SemanticsNode;
    if-nez v1, :cond_2

    .line 169
    move-object/from16 v25, v3

    move-object/from16 v26, v4

    goto/16 :goto_5

    .line 177
    :cond_2
    nop

    .line 176
    invoke-virtual {v1}, Landroidx/compose/ui/platform/SemanticsNodeCopy;->getUnmergedConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v2

    .line 177
    sget-object v24, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    move-object/from16 v25, v3

    .end local v3    # "k$iv":[I
    .local v25, "k$iv":[I
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/semantics/SemanticsProperties;->getEditableText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/text/AnnotatedString;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_3
    move-object/from16 v2, v23

    .line 176
    :goto_4
    nop

    .line 179
    .local v2, "previousText":Ljava/lang/String;
    nop

    .line 178
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v3

    .line 179
    sget-object v24, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    move-object/from16 v26, v4

    .end local v4    # "this_$iv$iv":Landroidx/collection/IntObjectMap;
    .local v26, "this_$iv$iv":Landroidx/collection/IntObjectMap;
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/semantics/SemanticsProperties;->getEditableText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v4

    invoke-static {v3, v4}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/text/AnnotatedString;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    move-result-object v23

    .line 178
    :cond_4
    move-object/from16 v3, v23

    .line 180
    .local v3, "newText":Ljava/lang/String;
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    if-eqz v3, :cond_5

    .line 181
    invoke-direct {v0, v12, v3}, Landroidx/compose/ui/autofill/AndroidSemanticAutofill;->notifyAutofillValueChanged(ILjava/lang/Object;)V

    .line 185
    :cond_5
    invoke-virtual {v1}, Landroidx/compose/ui/platform/SemanticsNodeCopy;->getUnmergedConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v4

    sget-object v23, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    move-object/from16 v24, v2

    .end local v2    # "previousText":Ljava/lang/String;
    .local v24, "previousText":Ljava/lang/String;
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/semantics/SemanticsProperties;->getFocused()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v2

    invoke-static {v4, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    .line 186
    .local v2, "previousFocus":Ljava/lang/Boolean;
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v4

    sget-object v23, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    move-object/from16 v27, v3

    .end local v3    # "newText":Ljava/lang/String;
    .local v27, "newText":Ljava/lang/String;
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/semantics/SemanticsProperties;->getFocused()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v3

    invoke-static {v4, v3}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    .line 187
    .local v3, "currFocus":Ljava/lang/Boolean;
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 188
    invoke-direct {v0, v12}, Landroidx/compose/ui/autofill/AndroidSemanticAutofill;->notifyViewEntered(I)V

    .line 190
    :cond_6
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 191
    invoke-direct {v0, v12}, Landroidx/compose/ui/autofill/AndroidSemanticAutofill;->notifyViewExited(I)V

    .line 195
    :cond_7
    nop

    .line 196
    invoke-virtual {v1}, Landroidx/compose/ui/platform/SemanticsNodeCopy;->getUnmergedConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v4

    .line 197
    sget-object v18, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    move-object/from16 v23, v1

    .end local v1    # "previousNode":Landroidx/compose/ui/platform/SemanticsNodeCopy;
    .local v23, "previousNode":Landroidx/compose/ui/platform/SemanticsNodeCopy;
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/semantics/SemanticsProperties;->getInvisibleToUser()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v1

    .line 196
    nop

    .line 198
    .local v1, "previousInvisible":Z
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v4

    .line 199
    sget-object v18, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    move-object/from16 v28, v2

    .end local v2    # "previousFocus":Ljava/lang/Boolean;
    .local v28, "previousFocus":Ljava/lang/Boolean;
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/semantics/SemanticsProperties;->getInvisibleToUser()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v2

    .line 198
    nop

    .line 200
    .local v2, "currInvisible":Z
    if-eq v1, v2, :cond_8

    .line 201
    invoke-direct {v0, v12, v2}, Landroidx/compose/ui/autofill/AndroidSemanticAutofill;->notifyVisibilityChanged(IZ)V

    .line 204
    .end local v1    # "previousInvisible":Z
    .end local v2    # "currInvisible":Z
    :cond_8
    nop

    .line 639
    .end local v3    # "currFocus":Ljava/lang/Boolean;
    .end local v12    # "id":I
    .end local v19    # "$i$a$-forEachKey-AndroidSemanticAutofill$checkForAutofillPropertyChanges$1":I
    .end local v22    # "currNode":Landroidx/compose/ui/semantics/SemanticsNode;
    .end local v23    # "previousNode":Landroidx/compose/ui/platform/SemanticsNodeCopy;
    .end local v24    # "previousText":Ljava/lang/String;
    .end local v27    # "newText":Ljava/lang/String;
    .end local v28    # "previousFocus":Ljava/lang/Boolean;
    :goto_5
    nop

    .line 649
    nop

    .line 638
    .end local v15    # "index$iv":I
    .end local v16    # "$i$a$-forEachIndexed-IntObjectMap$forEachKey$1$iv":I
    goto :goto_6

    .line 645
    .end local v25    # "k$iv":[I
    .end local v26    # "this_$iv$iv":Landroidx/collection/IntObjectMap;
    .local v1, "previousNode":Landroidx/compose/ui/platform/SemanticsNodeCopy;
    .local v3, "k$iv":[I
    .restart local v4    # "this_$iv$iv":Landroidx/collection/IntObjectMap;
    .restart local v12    # "id":I
    .restart local v15    # "index$iv":I
    .restart local v16    # "$i$a$-forEachIndexed-IntObjectMap$forEachKey$1$iv":I
    .restart local v19    # "$i$a$-forEachKey-AndroidSemanticAutofill$checkForAutofillPropertyChanges$1":I
    .local v22, "value$iv":Ljava/lang/Object;
    .local v24, "$i$f$checkPreconditionNotNull":I
    :cond_9
    move-object/from16 v23, v1

    .end local v1    # "previousNode":Landroidx/compose/ui/platform/SemanticsNodeCopy;
    .restart local v23    # "previousNode":Landroidx/compose/ui/platform/SemanticsNodeCopy;
    const/4 v1, 0x0

    .line 165
    .local v1, "$i$a$-checkPreconditionNotNull-AndroidSemanticAutofill$checkForAutofillPropertyChanges$1$currNode$1":I
    nop

    .line 645
    .end local v1    # "$i$a$-checkPreconditionNotNull-AndroidSemanticAutofill$checkForAutofillPropertyChanges$1$currNode$1":I
    const-string/jumbo v1, "no value for specified key"

    invoke-static {v1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1

    .line 635
    .end local v12    # "id":I
    .end local v14    # "index$iv$iv":I
    .end local v15    # "index$iv":I
    .end local v16    # "$i$a$-forEachIndexed-IntObjectMap$forEachKey$1$iv":I
    .end local v19    # "$i$a$-forEachKey-AndroidSemanticAutofill$checkForAutofillPropertyChanges$1":I
    .end local v20    # "this_$iv":Landroidx/collection/IntObjectMap;
    .end local v21    # "$i$f$forEachKey":I
    .end local v22    # "value$iv":Ljava/lang/Object;
    .end local v23    # "previousNode":Landroidx/compose/ui/platform/SemanticsNodeCopy;
    .end local v24    # "$i$f$checkPreconditionNotNull":I
    .local v1, "this_$iv":Landroidx/collection/IntObjectMap;
    .local v2, "$i$f$forEachKey":I
    :cond_a
    move-object/from16 v20, v1

    move/from16 v21, v2

    move-object/from16 v25, v3

    move-object/from16 v26, v4

    .line 650
    .end local v1    # "this_$iv":Landroidx/collection/IntObjectMap;
    .end local v2    # "$i$f$forEachKey":I
    .end local v3    # "k$iv":[I
    .end local v4    # "this_$iv$iv":Landroidx/collection/IntObjectMap;
    .restart local v20    # "this_$iv":Landroidx/collection/IntObjectMap;
    .restart local v21    # "$i$f$forEachKey":I
    .restart local v25    # "k$iv":[I
    .restart local v26    # "this_$iv$iv":Landroidx/collection/IntObjectMap;
    :goto_6
    const/16 v1, 0x8

    shr-long/2addr v9, v1

    .line 634
    add-int/lit8 v13, v13, 0x1

    move v12, v1

    move-object/from16 v1, v20

    move/from16 v2, v21

    move-object/from16 v3, v25

    move-object/from16 v4, v26

    goto/16 :goto_1

    .end local v20    # "this_$iv":Landroidx/collection/IntObjectMap;
    .end local v21    # "$i$f$forEachKey":I
    .end local v25    # "k$iv":[I
    .end local v26    # "this_$iv$iv":Landroidx/collection/IntObjectMap;
    .restart local v1    # "this_$iv":Landroidx/collection/IntObjectMap;
    .restart local v2    # "$i$f$forEachKey":I
    .restart local v3    # "k$iv":[I
    .restart local v4    # "this_$iv$iv":Landroidx/collection/IntObjectMap;
    :cond_b
    move-object/from16 v20, v1

    move/from16 v21, v2

    move-object/from16 v25, v3

    move-object/from16 v26, v4

    move v1, v12

    .line 652
    .end local v1    # "this_$iv":Landroidx/collection/IntObjectMap;
    .end local v2    # "$i$f$forEachKey":I
    .end local v3    # "k$iv":[I
    .end local v4    # "this_$iv$iv":Landroidx/collection/IntObjectMap;
    .end local v13    # "j$iv$iv":I
    .restart local v20    # "this_$iv":Landroidx/collection/IntObjectMap;
    .restart local v21    # "$i$f$forEachKey":I
    .restart local v25    # "k$iv":[I
    .restart local v26    # "this_$iv$iv":Landroidx/collection/IntObjectMap;
    if-ne v11, v1, :cond_f

    goto :goto_7

    .line 631
    .end local v11    # "bitCount$iv$iv":I
    .end local v20    # "this_$iv":Landroidx/collection/IntObjectMap;
    .end local v21    # "$i$f$forEachKey":I
    .end local v25    # "k$iv":[I
    .end local v26    # "this_$iv$iv":Landroidx/collection/IntObjectMap;
    .restart local v1    # "this_$iv":Landroidx/collection/IntObjectMap;
    .restart local v2    # "$i$f$forEachKey":I
    .restart local v3    # "k$iv":[I
    .restart local v4    # "this_$iv$iv":Landroidx/collection/IntObjectMap;
    :cond_c
    move-object/from16 v20, v1

    move/from16 v21, v2

    move-object/from16 v25, v3

    move-object/from16 v26, v4

    .line 629
    .end local v1    # "this_$iv":Landroidx/collection/IntObjectMap;
    .end local v2    # "$i$f$forEachKey":I
    .end local v3    # "k$iv":[I
    .end local v4    # "this_$iv$iv":Landroidx/collection/IntObjectMap;
    .end local v9    # "slot$iv$iv":J
    .restart local v20    # "this_$iv":Landroidx/collection/IntObjectMap;
    .restart local v21    # "$i$f$forEachKey":I
    .restart local v25    # "k$iv":[I
    .restart local v26    # "this_$iv$iv":Landroidx/collection/IntObjectMap;
    :goto_7
    if-eq v8, v7, :cond_e

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, v20

    move/from16 v2, v21

    move-object/from16 v3, v25

    move-object/from16 v4, v26

    goto/16 :goto_0

    .end local v20    # "this_$iv":Landroidx/collection/IntObjectMap;
    .end local v21    # "$i$f$forEachKey":I
    .end local v25    # "k$iv":[I
    .end local v26    # "this_$iv$iv":Landroidx/collection/IntObjectMap;
    .restart local v1    # "this_$iv":Landroidx/collection/IntObjectMap;
    .restart local v2    # "$i$f$forEachKey":I
    .restart local v3    # "k$iv":[I
    .restart local v4    # "this_$iv$iv":Landroidx/collection/IntObjectMap;
    :cond_d
    move-object/from16 v20, v1

    move/from16 v21, v2

    move-object/from16 v25, v3

    move-object/from16 v26, v4

    .line 655
    .end local v1    # "this_$iv":Landroidx/collection/IntObjectMap;
    .end local v2    # "$i$f$forEachKey":I
    .end local v3    # "k$iv":[I
    .end local v4    # "this_$iv$iv":Landroidx/collection/IntObjectMap;
    .end local v8    # "i$iv$iv":I
    .restart local v20    # "this_$iv":Landroidx/collection/IntObjectMap;
    .restart local v21    # "$i$f$forEachKey":I
    .restart local v25    # "k$iv":[I
    .restart local v26    # "this_$iv$iv":Landroidx/collection/IntObjectMap;
    :cond_e
    nop

    .line 656
    .end local v5    # "$i$f$forEachIndexed":I
    .end local v6    # "m$iv$iv":[J
    .end local v7    # "lastIndex$iv$iv":I
    .end local v26    # "this_$iv$iv":Landroidx/collection/IntObjectMap;
    :cond_f
    nop

    .line 205
    .end local v20    # "this_$iv":Landroidx/collection/IntObjectMap;
    .end local v21    # "$i$f$forEachKey":I
    .end local v25    # "k$iv":[I
    return-void
.end method

.method private final notifyAutofillValueChanged(ILjava/lang/Object;)V
    .locals 6
    .param p1, "semanticsId"    # I
    .param p2, "newAutofillValue"    # Ljava/lang/Object;

    .line 235
    invoke-virtual {p0}, Landroidx/compose/ui/autofill/AndroidSemanticAutofill;->getCurrentSemanticsNodes$ui_release()Landroidx/collection/IntObjectMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;->getSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 234
    :goto_0
    nop

    .line 237
    .local v0, "currSemanticsNode":Landroidx/compose/ui/semantics/SemanticsNode;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->getContentDataType$ui_release()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-static {v2, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/autofill/ContentDataType;

    .line 236
    :cond_1
    nop

    .line 239
    .local v1, "currDataType":Landroidx/compose/ui/autofill/ContentDataType;
    nop

    .line 240
    sget-object v2, Landroidx/compose/ui/autofill/ContentDataType;->Companion:Landroidx/compose/ui/autofill/ContentDataType$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/autofill/ContentDataType$Companion;->getText-A48pgw8()I

    move-result v2

    const/4 v3, 0x0

    if-nez v1, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroidx/compose/ui/autofill/ContentDataType;->unbox-impl()I

    move-result v4

    invoke-static {v4, v2}, Landroidx/compose/ui/autofill/ContentDataType;->equals-impl0(II)Z

    move-result v2

    :goto_1
    if-eqz v2, :cond_3

    iget-object v2, p0, Landroidx/compose/ui/autofill/AndroidSemanticAutofill;->autofillManager:Landroidx/compose/ui/autofill/AutofillManagerWrapper;

    .line 241
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/view/autofill/AutofillValue;->forText(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    move-result-object v3

    .line 240
    invoke-interface {v2, p1, v3}, Landroidx/compose/ui/autofill/AutofillManagerWrapper;->notifyValueChanged(ILandroid/view/autofill/AutofillValue;)V

    .line 253
    return-void

    .line 243
    :cond_3
    sget-object v2, Landroidx/compose/ui/autofill/ContentDataType;->Companion:Landroidx/compose/ui/autofill/ContentDataType$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/autofill/ContentDataType$Companion;->getDate-A48pgw8()I

    move-result v2

    if-nez v1, :cond_4

    move v2, v3

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Landroidx/compose/ui/autofill/ContentDataType;->unbox-impl()I

    move-result v4

    invoke-static {v4, v2}, Landroidx/compose/ui/autofill/ContentDataType;->equals-impl0(II)Z

    move-result v2

    :goto_2
    const-string v4, "An operation is not implemented: "

    if-nez v2, :cond_9

    .line 245
    sget-object v2, Landroidx/compose/ui/autofill/ContentDataType;->Companion:Landroidx/compose/ui/autofill/ContentDataType$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/autofill/ContentDataType$Companion;->getList-A48pgw8()I

    move-result v2

    if-nez v1, :cond_5

    move v2, v3

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Landroidx/compose/ui/autofill/ContentDataType;->unbox-impl()I

    move-result v5

    invoke-static {v5, v2}, Landroidx/compose/ui/autofill/ContentDataType;->equals-impl0(II)Z

    move-result v2

    :goto_3
    if-nez v2, :cond_8

    .line 247
    sget-object v2, Landroidx/compose/ui/autofill/ContentDataType;->Companion:Landroidx/compose/ui/autofill/ContentDataType$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/autofill/ContentDataType$Companion;->getToggle-A48pgw8()I

    move-result v2

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v1}, Landroidx/compose/ui/autofill/ContentDataType;->unbox-impl()I

    move-result v3

    invoke-static {v3, v2}, Landroidx/compose/ui/autofill/ContentDataType;->equals-impl0(II)Z

    move-result v3

    :goto_4
    if-eqz v3, :cond_7

    .line 248
    new-instance v2, Lkotlin/NotImplementedError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "b/138604541: Add Autofill support for ContentDataType.Toggle"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw v2

    .line 250
    :cond_7
    new-instance v2, Lkotlin/NotImplementedError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "b/138604541: Add Autofill support for ContentDataType.None"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw v2

    .line 246
    :cond_8
    new-instance v2, Lkotlin/NotImplementedError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "b/138604541: Add Autofill support for ContentDataType.List"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw v2

    .line 244
    :cond_9
    new-instance v2, Lkotlin/NotImplementedError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "b/138604541: Add Autofill support for ContentDataType.Date"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private final notifyViewEntered(I)V
    .locals 3
    .param p1, "semanticsId"    # I

    .line 224
    invoke-virtual {p0}, Landroidx/compose/ui/autofill/AndroidSemanticAutofill;->getCurrentSemanticsNodes$ui_release()Landroidx/collection/IntObjectMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;->getAdjustedBounds()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_0

    .local v0, "it":Landroid/graphics/Rect;
    const/4 v1, 0x0

    .line 225
    .local v1, "$i$a$-let-AndroidSemanticAutofill$notifyViewEntered$1":I
    iget-object v2, p0, Landroidx/compose/ui/autofill/AndroidSemanticAutofill;->autofillManager:Landroidx/compose/ui/autofill/AutofillManagerWrapper;

    invoke-interface {v2, p1, v0}, Landroidx/compose/ui/autofill/AutofillManagerWrapper;->notifyViewEntered(ILandroid/graphics/Rect;)V

    .line 226
    nop

    .line 224
    .end local v0    # "it":Landroid/graphics/Rect;
    .end local v1    # "$i$a$-let-AndroidSemanticAutofill$notifyViewEntered$1":I
    :cond_0
    nop

    .line 227
    return-void
.end method

.method private final notifyViewExited(I)V
    .locals 1
    .param p1, "semanticsId"    # I

    .line 230
    iget-object v0, p0, Landroidx/compose/ui/autofill/AndroidSemanticAutofill;->autofillManager:Landroidx/compose/ui/autofill/AutofillManagerWrapper;

    invoke-interface {v0, p1}, Landroidx/compose/ui/autofill/AutofillManagerWrapper;->notifyViewExited(I)V

    .line 231
    return-void
.end method

.method private final notifyVisibilityChanged(IZ)V
    .locals 2
    .param p1, "semanticsId"    # I
    .param p2, "isInvisible"    # Z

    .line 256
    iget-object v0, p0, Landroidx/compose/ui/autofill/AndroidSemanticAutofill;->autofillManager:Landroidx/compose/ui/autofill/AutofillManagerWrapper;

    xor-int/lit8 v1, p2, 0x1

    invoke-interface {v0, p1, v1}, Landroidx/compose/ui/autofill/AutofillManagerWrapper;->notifyViewVisibilityChanged(IZ)V

    .line 257
    return-void
.end method

.method private final updateSemanticsCopy()V
    .locals 25

    .line 138
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/autofill/AndroidSemanticAutofill;->previousSemanticsNodes:Landroidx/collection/MutableIntObjectMap;

    invoke-virtual {v1}, Landroidx/collection/MutableIntObjectMap;->clear()V

    .line 139
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/autofill/AndroidSemanticAutofill;->getCurrentSemanticsNodes$ui_release()Landroidx/collection/IntObjectMap;

    move-result-object v1

    .local v1, "this_$iv":Landroidx/collection/IntObjectMap;
    const/4 v2, 0x0

    .line 597
    .local v2, "$i$f$forEach":I
    iget-object v3, v1, Landroidx/collection/IntObjectMap;->keys:[I

    .line 598
    .local v3, "k$iv":[I
    iget-object v4, v1, Landroidx/collection/IntObjectMap;->values:[Ljava/lang/Object;

    .line 600
    .local v4, "v$iv":[Ljava/lang/Object;
    move-object v5, v1

    .local v5, "this_$iv$iv":Landroidx/collection/IntObjectMap;
    const/4 v6, 0x0

    .line 601
    .local v6, "$i$f$forEachIndexed":I
    iget-object v7, v5, Landroidx/collection/IntObjectMap;->metadata:[J

    .line 602
    .local v7, "m$iv$iv":[J
    array-length v8, v7

    add-int/lit8 v8, v8, -0x2

    .line 604
    .local v8, "lastIndex$iv$iv":I
    const/4 v9, 0x0

    .local v9, "i$iv$iv":I
    if-gt v9, v8, :cond_4

    .line 605
    :goto_0
    aget-wide v10, v7, v9

    .line 606
    .local v10, "slot$iv$iv":J
    move-wide v12, v10

    .local v12, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    const/4 v14, 0x0

    .line 607
    .local v14, "$i$f$maskEmptyOrDeleted":I
    move-object v15, v1

    move/from16 v16, v2

    .end local v1    # "this_$iv":Landroidx/collection/IntObjectMap;
    .end local v2    # "$i$f$forEach":I
    .local v15, "this_$iv":Landroidx/collection/IntObjectMap;
    .local v16, "$i$f$forEach":I
    not-long v1, v12

    const/16 v17, 0x7

    shl-long v1, v1, v17

    and-long/2addr v1, v12

    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v1, v1, v17

    .line 606
    .end local v12    # "$this$maskEmptyOrDeleted$iv$iv$iv":J
    .end local v14    # "$i$f$maskEmptyOrDeleted":I
    cmp-long v1, v1, v17

    if-eqz v1, :cond_3

    .line 608
    sub-int v1, v9, v8

    not-int v1, v1

    ushr-int/lit8 v1, v1, 0x1f

    const/16 v2, 0x8

    rsub-int/lit8 v1, v1, 0x8

    .line 609
    .local v1, "bitCount$iv$iv":I
    const/4 v12, 0x0

    .local v12, "j$iv$iv":I
    :goto_1
    if-ge v12, v1, :cond_2

    .line 610
    const-wide/16 v13, 0xff

    and-long/2addr v13, v10

    .local v13, "value$iv$iv$iv":J
    const/16 v17, 0x0

    .line 611
    .local v17, "$i$f$isFull":I
    const-wide/16 v18, 0x80

    cmp-long v18, v13, v18

    if-gez v18, :cond_0

    const/16 v18, 0x1

    goto :goto_2

    :cond_0
    const/16 v18, 0x0

    .line 610
    .end local v13    # "value$iv$iv$iv":J
    .end local v17    # "$i$f$isFull":I
    :goto_2
    if-eqz v18, :cond_1

    .line 612
    shl-int/lit8 v13, v9, 0x3

    add-int/2addr v13, v12

    .line 613
    .local v13, "index$iv$iv":I
    move v14, v13

    .local v14, "index$iv":I
    const/16 v17, 0x0

    .line 614
    .local v17, "$i$a$-forEachIndexed-IntObjectMap$forEach$1$iv":I
    aget v2, v3, v14

    .local v2, "key":I
    aget-object v19, v4, v14

    check-cast v19, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;

    .local v19, "value":Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;
    const/16 v20, 0x0

    .line 140
    .local v20, "$i$a$-forEach-AndroidSemanticAutofill$updateSemanticsCopy$1":I
    move-object/from16 v21, v3

    .end local v3    # "k$iv":[I
    .local v21, "k$iv":[I
    iget-object v3, v0, Landroidx/compose/ui/autofill/AndroidSemanticAutofill;->previousSemanticsNodes:Landroidx/collection/MutableIntObjectMap;

    .line 141
    move-object/from16 v22, v4

    .end local v4    # "v$iv":[Ljava/lang/Object;
    .local v22, "v$iv":[Ljava/lang/Object;
    new-instance v4, Landroidx/compose/ui/platform/SemanticsNodeCopy;

    move-object/from16 v23, v5

    .end local v5    # "this_$iv$iv":Landroidx/collection/IntObjectMap;
    .local v23, "this_$iv$iv":Landroidx/collection/IntObjectMap;
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;->getSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v5

    move/from16 v24, v6

    .end local v6    # "$i$f$forEachIndexed":I
    .local v24, "$i$f$forEachIndexed":I
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/autofill/AndroidSemanticAutofill;->getCurrentSemanticsNodes$ui_release()Landroidx/collection/IntObjectMap;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Landroidx/compose/ui/platform/SemanticsNodeCopy;-><init>(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/collection/IntObjectMap;)V

    .line 140
    invoke-virtual {v3, v2, v4}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 142
    nop

    .line 614
    .end local v2    # "key":I
    .end local v19    # "value":Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;
    .end local v20    # "$i$a$-forEach-AndroidSemanticAutofill$updateSemanticsCopy$1":I
    nop

    .line 615
    nop

    .line 613
    .end local v14    # "index$iv":I
    .end local v17    # "$i$a$-forEachIndexed-IntObjectMap$forEach$1$iv":I
    goto :goto_3

    .line 610
    .end local v13    # "index$iv$iv":I
    .end local v21    # "k$iv":[I
    .end local v22    # "v$iv":[Ljava/lang/Object;
    .end local v23    # "this_$iv$iv":Landroidx/collection/IntObjectMap;
    .end local v24    # "$i$f$forEachIndexed":I
    .restart local v3    # "k$iv":[I
    .restart local v4    # "v$iv":[Ljava/lang/Object;
    .restart local v5    # "this_$iv$iv":Landroidx/collection/IntObjectMap;
    .restart local v6    # "$i$f$forEachIndexed":I
    :cond_1
    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move/from16 v24, v6

    .line 616
    .end local v3    # "k$iv":[I
    .end local v4    # "v$iv":[Ljava/lang/Object;
    .end local v5    # "this_$iv$iv":Landroidx/collection/IntObjectMap;
    .end local v6    # "$i$f$forEachIndexed":I
    .restart local v21    # "k$iv":[I
    .restart local v22    # "v$iv":[Ljava/lang/Object;
    .restart local v23    # "this_$iv$iv":Landroidx/collection/IntObjectMap;
    .restart local v24    # "$i$f$forEachIndexed":I
    :goto_3
    const/16 v2, 0x8

    shr-long/2addr v10, v2

    .line 609
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v3, v21

    move-object/from16 v4, v22

    move-object/from16 v5, v23

    move/from16 v6, v24

    goto :goto_1

    .end local v21    # "k$iv":[I
    .end local v22    # "v$iv":[Ljava/lang/Object;
    .end local v23    # "this_$iv$iv":Landroidx/collection/IntObjectMap;
    .end local v24    # "$i$f$forEachIndexed":I
    .restart local v3    # "k$iv":[I
    .restart local v4    # "v$iv":[Ljava/lang/Object;
    .restart local v5    # "this_$iv$iv":Landroidx/collection/IntObjectMap;
    .restart local v6    # "$i$f$forEachIndexed":I
    :cond_2
    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move/from16 v24, v6

    .line 618
    .end local v3    # "k$iv":[I
    .end local v4    # "v$iv":[Ljava/lang/Object;
    .end local v5    # "this_$iv$iv":Landroidx/collection/IntObjectMap;
    .end local v6    # "$i$f$forEachIndexed":I
    .end local v12    # "j$iv$iv":I
    .restart local v21    # "k$iv":[I
    .restart local v22    # "v$iv":[Ljava/lang/Object;
    .restart local v23    # "this_$iv$iv":Landroidx/collection/IntObjectMap;
    .restart local v24    # "$i$f$forEachIndexed":I
    if-ne v1, v2, :cond_6

    goto :goto_4

    .line 606
    .end local v1    # "bitCount$iv$iv":I
    .end local v21    # "k$iv":[I
    .end local v22    # "v$iv":[Ljava/lang/Object;
    .end local v23    # "this_$iv$iv":Landroidx/collection/IntObjectMap;
    .end local v24    # "$i$f$forEachIndexed":I
    .restart local v3    # "k$iv":[I
    .restart local v4    # "v$iv":[Ljava/lang/Object;
    .restart local v5    # "this_$iv$iv":Landroidx/collection/IntObjectMap;
    .restart local v6    # "$i$f$forEachIndexed":I
    :cond_3
    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move/from16 v24, v6

    .line 604
    .end local v3    # "k$iv":[I
    .end local v4    # "v$iv":[Ljava/lang/Object;
    .end local v5    # "this_$iv$iv":Landroidx/collection/IntObjectMap;
    .end local v6    # "$i$f$forEachIndexed":I
    .end local v10    # "slot$iv$iv":J
    .restart local v21    # "k$iv":[I
    .restart local v22    # "v$iv":[Ljava/lang/Object;
    .restart local v23    # "this_$iv$iv":Landroidx/collection/IntObjectMap;
    .restart local v24    # "$i$f$forEachIndexed":I
    :goto_4
    if-eq v9, v8, :cond_5

    add-int/lit8 v9, v9, 0x1

    move-object v1, v15

    move/from16 v2, v16

    move-object/from16 v3, v21

    move-object/from16 v4, v22

    move-object/from16 v5, v23

    move/from16 v6, v24

    goto/16 :goto_0

    .end local v15    # "this_$iv":Landroidx/collection/IntObjectMap;
    .end local v16    # "$i$f$forEach":I
    .end local v21    # "k$iv":[I
    .end local v22    # "v$iv":[Ljava/lang/Object;
    .end local v23    # "this_$iv$iv":Landroidx/collection/IntObjectMap;
    .end local v24    # "$i$f$forEachIndexed":I
    .local v1, "this_$iv":Landroidx/collection/IntObjectMap;
    .local v2, "$i$f$forEach":I
    .restart local v3    # "k$iv":[I
    .restart local v4    # "v$iv":[Ljava/lang/Object;
    .restart local v5    # "this_$iv$iv":Landroidx/collection/IntObjectMap;
    .restart local v6    # "$i$f$forEachIndexed":I
    :cond_4
    move-object v15, v1

    move/from16 v16, v2

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move/from16 v24, v6

    .line 621
    .end local v1    # "this_$iv":Landroidx/collection/IntObjectMap;
    .end local v2    # "$i$f$forEach":I
    .end local v3    # "k$iv":[I
    .end local v4    # "v$iv":[Ljava/lang/Object;
    .end local v5    # "this_$iv$iv":Landroidx/collection/IntObjectMap;
    .end local v6    # "$i$f$forEachIndexed":I
    .end local v9    # "i$iv$iv":I
    .restart local v15    # "this_$iv":Landroidx/collection/IntObjectMap;
    .restart local v16    # "$i$f$forEach":I
    .restart local v21    # "k$iv":[I
    .restart local v22    # "v$iv":[Ljava/lang/Object;
    .restart local v23    # "this_$iv$iv":Landroidx/collection/IntObjectMap;
    .restart local v24    # "$i$f$forEachIndexed":I
    :cond_5
    nop

    .line 622
    .end local v7    # "m$iv$iv":[J
    .end local v8    # "lastIndex$iv$iv":I
    .end local v23    # "this_$iv$iv":Landroidx/collection/IntObjectMap;
    .end local v24    # "$i$f$forEachIndexed":I
    :cond_6
    nop

    .line 143
    .end local v15    # "this_$iv":Landroidx/collection/IntObjectMap;
    .end local v16    # "$i$f$forEach":I
    .end local v21    # "k$iv":[I
    .end local v22    # "v$iv":[Ljava/lang/Object;
    nop

    .line 144
    new-instance v1, Landroidx/compose/ui/platform/SemanticsNodeCopy;

    .line 145
    iget-object v2, v0, Landroidx/compose/ui/autofill/AndroidSemanticAutofill;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsOwner;->getUnmergedRootSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/autofill/AndroidSemanticAutofill;->getCurrentSemanticsNodes$ui_release()Landroidx/collection/IntObjectMap;

    move-result-object v3

    .line 144
    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/platform/SemanticsNodeCopy;-><init>(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/collection/IntObjectMap;)V

    .line 143
    iput-object v1, v0, Landroidx/compose/ui/autofill/AndroidSemanticAutofill;->previousSemanticsRoot:Landroidx/compose/ui/platform/SemanticsNodeCopy;

    .line 147
    return-void
.end method


# virtual methods
.method public final boundsUpdatesEventLoop$ui_release(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/compose/ui/autofill/AndroidSemanticAutofill$boundsUpdatesEventLoop$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/autofill/AndroidSemanticAutofill$boundsUpdatesEventLoop$1;

    iget v1, v0, Landroidx/compose/ui/autofill/AndroidSemanticAutofill$boundsUpdatesEventLoop$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Landroidx/compose/ui/autofill/AndroidSemanticAutofill$boundsUpdatesEventLoop$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Landroidx/compose/ui/autofill/AndroidSemanticAutofill$boundsUpdatesEventLoop$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/ui/autofill/AndroidSemanticAutofill$boundsUpdatesEventLoop$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/autofill/AndroidSemanticAutofill$boundsUpdatesEventLoop$1;-><init>(Landroidx/compose/ui/autofill/AndroidSemanticAutofill;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, p1, Landroidx/compose/ui/autofill/AndroidSemanticAutofill$boundsUpdatesEventLoop$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 124
    iget v2, p1, Landroidx/compose/ui/autofill/AndroidSemanticAutofill$boundsUpdatesEventLoop$1;->label:I

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    iget-object v1, p1, Landroidx/compose/ui/autofill/AndroidSemanticAutofill$boundsUpdatesEventLoop$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/autofill/AndroidSemanticAutofill;

    .local v1, "this":Landroidx/compose/ui/autofill/AndroidSemanticAutofill;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 133
    :catchall_0
    move-exception v2

    goto :goto_2

    .line 124
    .end local v1    # "this":Landroidx/compose/ui/autofill/AndroidSemanticAutofill;
    :pswitch_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    .line 125
    .local v2, "this":Landroidx/compose/ui/autofill/AndroidSemanticAutofill;
    nop

    .line 126
    :try_start_1
    iget-boolean v3, v2, Landroidx/compose/ui/autofill/AndroidSemanticAutofill;->checkingForSemanticsChanges:Z

    const/4 v4, 0x1

    if-nez v3, :cond_1

    .line 127
    iput-boolean v4, v2, Landroidx/compose/ui/autofill/AndroidSemanticAutofill;->checkingForSemanticsChanges:Z

    .line 128
    iget-object v3, v2, Landroidx/compose/ui/autofill/AndroidSemanticAutofill;->handler:Landroid/os/Handler;

    iget-object v5, v2, Landroidx/compose/ui/autofill/AndroidSemanticAutofill;->autofillChangeChecker:Ljava/lang/Runnable;

    invoke-virtual {v3, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 130
    :cond_1
    iget-object v3, v2, Landroidx/compose/ui/autofill/AndroidSemanticAutofill;->subtreeChangedLayoutNodes:Landroidx/collection/ArraySet;

    invoke-virtual {v3}, Landroidx/collection/ArraySet;->clear()V

    .line 131
    iget-wide v5, v2, Landroidx/compose/ui/autofill/AndroidSemanticAutofill;->SendRecurringAutofillEventsIntervalMillis:J

    iput-object v2, p1, Landroidx/compose/ui/autofill/AndroidSemanticAutofill$boundsUpdatesEventLoop$1;->L$0:Ljava/lang/Object;

    iput v4, p1, Landroidx/compose/ui/autofill/AndroidSemanticAutofill$boundsUpdatesEventLoop$1;->label:I

    invoke-static {v5, v6, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v3, v1, :cond_2

    .line 124
    return-object v1

    .line 131
    :cond_2
    move-object v1, v2

    .line 133
    .end local v2    # "this":Landroidx/compose/ui/autofill/AndroidSemanticAutofill;
    .restart local v1    # "this":Landroidx/compose/ui/autofill/AndroidSemanticAutofill;
    :goto_1
    iget-object v2, v1, Landroidx/compose/ui/autofill/AndroidSemanticAutofill;->subtreeChangedLayoutNodes:Landroidx/collection/ArraySet;

    invoke-virtual {v2}, Landroidx/collection/ArraySet;->clear()V

    .line 134
    .end local v1    # "this":Landroidx/compose/ui/autofill/AndroidSemanticAutofill;
    nop

    .line 135
    .restart local v1    # "this":Landroidx/compose/ui/autofill/AndroidSemanticAutofill;
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    .line 133
    .end local v1    # "this":Landroidx/compose/ui/autofill/AndroidSemanticAutofill;
    .restart local v2    # "this":Landroidx/compose/ui/autofill/AndroidSemanticAutofill;
    :catchall_1
    move-exception v1

    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    .end local v2    # "this":Landroidx/compose/ui/autofill/AndroidSemanticAutofill;
    .restart local v1    # "this":Landroidx/compose/ui/autofill/AndroidSemanticAutofill;
    :goto_2
    iget-object v3, v1, Landroidx/compose/ui/autofill/AndroidSemanticAutofill;->subtreeChangedLayoutNodes:Landroidx/collection/ArraySet;

    invoke-virtual {v3}, Landroidx/collection/ArraySet;->clear()V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getAutofillManager$ui_release()Landroidx/compose/ui/autofill/AutofillManagerWrapper;
    .locals 1

    .line 81
    iget-object v0, p0, Landroidx/compose/ui/autofill/AndroidSemanticAutofill;->autofillManager:Landroidx/compose/ui/autofill/AutofillManagerWrapper;

    return-object v0
.end method

.method public final getCurrentSemanticsNodes$ui_release()Landroidx/collection/IntObjectMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/IntObjectMap<",
            "Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;",
            ">;"
        }
    .end annotation

    .line 117
    iget-boolean v0, p0, Landroidx/compose/ui/autofill/AndroidSemanticAutofill;->currentSemanticsNodesInvalidated:Z

    if-eqz v0, :cond_0

    .line 118
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/autofill/AndroidSemanticAutofill;->currentSemanticsNodesInvalidated:Z

    .line 119
    iget-object v0, p0, Landroidx/compose/ui/autofill/AndroidSemanticAutofill;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/platform/SemanticsUtils_androidKt;->getAllUncoveredSemanticsNodesToIntObjectMap(Landroidx/compose/ui/semantics/SemanticsOwner;)Landroidx/collection/IntObjectMap;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/autofill/AndroidSemanticAutofill;->currentSemanticsNodes:Landroidx/collection/IntObjectMap;

    .line 121
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/autofill/AndroidSemanticAutofill;->currentSemanticsNodes:Landroidx/collection/IntObjectMap;

    return-object v0
.end method

.method public final getCurrentSemanticsNodesInvalidated$ui_release()Z
    .locals 1

    .line 101
    iget-boolean v0, p0, Landroidx/compose/ui/autofill/AndroidSemanticAutofill;->currentSemanticsNodesInvalidated:Z

    return v0
.end method

.method public final getSendRecurringAutofillEventsIntervalMillis$ui_release()J
    .locals 2

    .line 112
    iget-wide v0, p0, Landroidx/compose/ui/autofill/AndroidSemanticAutofill;->SendRecurringAutofillEventsIntervalMillis:J

    return-wide v0
.end method

.method public final getView()Landroidx/compose/ui/platform/AndroidComposeView;
    .locals 1

    .line 80
    iget-object v0, p0, Landroidx/compose/ui/autofill/AndroidSemanticAutofill;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    return-object v0
.end method

.method public final get_TEMP_AUTOFILL_FLAG$ui_release()Z
    .locals 1

    .line 104
    iget-boolean v0, p0, Landroidx/compose/ui/autofill/AndroidSemanticAutofill;->_TEMP_AUTOFILL_FLAG:Z

    return v0
.end method

.method public notifyAutofillCommit()V
    .locals 1

    .line 260
    iget-object v0, p0, Landroidx/compose/ui/autofill/AndroidSemanticAutofill;->autofillManager:Landroidx/compose/ui/autofill/AutofillManagerWrapper;

    invoke-interface {v0}, Landroidx/compose/ui/autofill/AutofillManagerWrapper;->commit()V

    .line 261
    return-void
.end method

.method public final onLayoutChange$ui_release(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 2
    .param p1, "layoutNode"    # Landroidx/compose/ui/node/LayoutNode;

    .line 216
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/autofill/AndroidSemanticAutofill;->currentSemanticsNodesInvalidated:Z

    .line 218
    iget-object v0, p0, Landroidx/compose/ui/autofill/AndroidSemanticAutofill;->subtreeChangedLayoutNodes:Landroidx/collection/ArraySet;

    invoke-virtual {v0, p1}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Landroidx/compose/ui/autofill/AndroidSemanticAutofill;->boundsUpdateChannel:Lkotlinx/coroutines/channels/Channel;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    :cond_0
    return-void
.end method

.method public final onSemanticsChange$ui_release()V
    .locals 2

    .line 208
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/autofill/AndroidSemanticAutofill;->currentSemanticsNodesInvalidated:Z

    .line 209
    iget-boolean v1, p0, Landroidx/compose/ui/autofill/AndroidSemanticAutofill;->checkingForSemanticsChanges:Z

    if-nez v1, :cond_0

    .line 210
    iput-boolean v0, p0, Landroidx/compose/ui/autofill/AndroidSemanticAutofill;->checkingForSemanticsChanges:Z

    .line 211
    iget-object v0, p0, Landroidx/compose/ui/autofill/AndroidSemanticAutofill;->handler:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/compose/ui/autofill/AndroidSemanticAutofill;->autofillChangeChecker:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 213
    :cond_0
    return-void
.end method

.method public final onTextFillHelper$ui_release(ILjava/lang/String;)V
    .locals 9
    .param p1, "toFillId"    # I
    .param p2, "autofillValue"    # Ljava/lang/String;

    .line 266
    invoke-virtual {p0}, Landroidx/compose/ui/autofill/AndroidSemanticAutofill;->getCurrentSemanticsNodes$ui_release()Landroidx/collection/IntObjectMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;->getSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 267
    .local v0, "currSemanticsNode":Landroidx/compose/ui/semantics/SemanticsNode;
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v2, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsActions;->getOnAutofillText$ui_release()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 268
    if-eqz v1, :cond_1

    .line 267
    nop

    .line 268
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/AccessibilityAction;->getAction()Lkotlin/Function;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    new-instance v8, Landroidx/compose/ui/text/AnnotatedString;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v8

    move-object v3, p2

    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_1

    .line 267
    :cond_1
    nop

    .line 269
    :goto_1
    return-void
.end method

.method public final setAutofillManager$ui_release(Landroidx/compose/ui/autofill/AutofillManagerWrapper;)V
    .locals 0
    .param p1, "<set-?>"    # Landroidx/compose/ui/autofill/AutofillManagerWrapper;

    .line 81
    iput-object p1, p0, Landroidx/compose/ui/autofill/AndroidSemanticAutofill;->autofillManager:Landroidx/compose/ui/autofill/AutofillManagerWrapper;

    return-void
.end method

.method public final setCurrentSemanticsNodes$ui_release(Landroidx/collection/IntObjectMap;)V
    .locals 0
    .param p1, "<set-?>"    # Landroidx/collection/IntObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/IntObjectMap<",
            "Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;",
            ">;)V"
        }
    .end annotation

    .line 114
    iput-object p1, p0, Landroidx/compose/ui/autofill/AndroidSemanticAutofill;->currentSemanticsNodes:Landroidx/collection/IntObjectMap;

    .line 122
    return-void
.end method

.method public final setCurrentSemanticsNodesInvalidated$ui_release(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 101
    iput-boolean p1, p0, Landroidx/compose/ui/autofill/AndroidSemanticAutofill;->currentSemanticsNodesInvalidated:Z

    return-void
.end method

.method public final setSendRecurringAutofillEventsIntervalMillis$ui_release(J)V
    .locals 0
    .param p1, "<set-?>"    # J

    .line 112
    iput-wide p1, p0, Landroidx/compose/ui/autofill/AndroidSemanticAutofill;->SendRecurringAutofillEventsIntervalMillis:J

    return-void
.end method

.method public final set_TEMP_AUTOFILL_FLAG$ui_release(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 104
    iput-boolean p1, p0, Landroidx/compose/ui/autofill/AndroidSemanticAutofill;->_TEMP_AUTOFILL_FLAG:Z

    return-void
.end method
