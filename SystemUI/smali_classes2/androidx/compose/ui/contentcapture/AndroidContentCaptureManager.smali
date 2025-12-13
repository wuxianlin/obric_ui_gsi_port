.class public final Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;
.super Ljava/lang/Object;
.source "AndroidContentCaptureManager.android.kt"

# interfaces
.implements Landroidx/compose/ui/contentcapture/ContentCaptureManager;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;,
        Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$ViewTranslationHelperMethods;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidContentCaptureManager.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidContentCaptureManager.android.kt\nandroidx/compose/ui/contentcapture/AndroidContentCaptureManager\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 IntSet.kt\nandroidx/collection/IntSet\n+ 4 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 6 IntObjectMap.kt\nandroidx/collection/IntObjectMap\n*L\n1#1,650:1\n33#2,6:651\n33#2,4:684\n38#2:697\n33#2,6:698\n33#2,4:729\n38#2:742\n151#2,3:837\n33#2,4:840\n154#2,2:844\n38#2:846\n156#2:847\n151#2,3:875\n33#2,4:878\n154#2,2:882\n38#2:884\n156#2:885\n33#2,6:886\n33#2,6:892\n262#3,4:657\n232#3,7:661\n243#3,3:669\n246#3,2:673\n266#3,2:675\n249#3,6:677\n268#3:683\n262#3,4:848\n232#3,7:852\n243#3,3:860\n246#3,2:864\n266#3,2:866\n249#3,6:868\n268#3:874\n1810#4:668\n1672#4:672\n1810#4:713\n1672#4:717\n1810#4:752\n1672#4:756\n1810#4:796\n1672#4:800\n1810#4:821\n1672#4:825\n1810#4:859\n1672#4:863\n1810#4:907\n1672#4:911\n1810#4:932\n1672#4:936\n1810#4:957\n1672#4:961\n66#5,9:688\n66#5,9:733\n66#5,9:760\n66#5,9:777\n396#6,3:704\n354#6,6:707\n364#6,3:714\n367#6,2:718\n399#6,2:720\n370#6,6:722\n401#6:728\n396#6,3:743\n354#6,6:746\n364#6,3:753\n367#6,2:757\n399#6:759\n400#6:769\n370#6,6:770\n401#6:776\n382#6,4:786\n354#6,6:790\n364#6,3:797\n367#6,2:801\n387#6,2:803\n370#6,6:805\n389#6:811\n408#6,3:812\n354#6,6:815\n364#6,3:822\n367#6,2:826\n412#6,2:828\n370#6,6:830\n414#6:836\n408#6,3:898\n354#6,6:901\n364#6,3:908\n367#6,2:912\n412#6,2:914\n370#6,6:916\n414#6:922\n408#6,3:923\n354#6,6:926\n364#6,3:933\n367#6,2:937\n412#6,2:939\n370#6,6:941\n414#6:947\n408#6,3:948\n354#6,6:951\n364#6,3:958\n367#6,2:962\n412#6,2:964\n370#6,6:966\n414#6:972\n*S KotlinDebug\n*F\n+ 1 AndroidContentCaptureManager.android.kt\nandroidx/compose/ui/contentcapture/AndroidContentCaptureManager\n*L\n235#1:651,6\n253#1:684,4\n253#1:697\n268#1:698,6\n281#1:729,4\n281#1:742\n458#1:837,3\n458#1:840,4\n458#1:844,2\n458#1:846\n458#1:847\n466#1:875,3\n466#1:878,4\n466#1:882,2\n466#1:884\n466#1:885\n480#1:886,6\n488#1:892,6\n246#1:657,4\n246#1:661,7\n246#1:669,3\n246#1:673,2\n246#1:675,2\n246#1:677,6\n246#1:683\n464#1:848,4\n464#1:852,7\n464#1:860,3\n464#1:864,2\n464#1:866,2\n464#1:868,6\n464#1:874\n246#1:668\n246#1:672\n275#1:713\n275#1:717\n296#1:752\n296#1:756\n345#1:796\n345#1:800\n456#1:821\n456#1:825\n464#1:859\n464#1:863\n526#1:907\n526#1:911\n537#1:932\n537#1:936\n548#1:957\n548#1:961\n255#1:688,9\n284#1:733,9\n300#1:760,9\n338#1:777,9\n275#1:704,3\n275#1:707,6\n275#1:714,3\n275#1:718,2\n275#1:720,2\n275#1:722,6\n275#1:728\n296#1:743,3\n296#1:746,6\n296#1:753,3\n296#1:757,2\n296#1:759\n296#1:769\n296#1:770,6\n296#1:776\n345#1:786,4\n345#1:790,6\n345#1:797,3\n345#1:801,2\n345#1:803,2\n345#1:805,6\n345#1:811\n456#1:812,3\n456#1:815,6\n456#1:822,3\n456#1:826,2\n456#1:828,2\n456#1:830,6\n456#1:836\n526#1:898,3\n526#1:901,6\n526#1:908,3\n526#1:912,2\n526#1:914,2\n526#1:916,6\n526#1:922\n537#1:923,3\n537#1:926,6\n537#1:933,3\n537#1:937,2\n537#1:939,2\n537#1:941,6\n537#1:947\n548#1:948,3\n548#1:951,6\n548#1:958,3\n548#1:962,2\n548#1:964,2\n548#1:966,6\n548#1:972\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00cc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0010\u0016\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0002~\u007fB\u001d\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0007\u00a2\u0006\u0002\u0010\tJ\u0010\u0010>\u001a\u00020\u000eH\u0080@\u00a2\u0006\u0004\u0008?\u0010@J\u001a\u0010A\u001a\u00020\u000e2\u0006\u0010B\u001a\u00020C2\u0008\u0010D\u001a\u0004\u0018\u00010\u0011H\u0002J\u0010\u0010E\u001a\u00020\u000e2\u0006\u0010B\u001a\u00020CH\u0002J\u0016\u0010F\u001a\u00020\u000e2\u000c\u0010G\u001a\u0008\u0012\u0004\u0012\u00020!0 H\u0002J\u0008\u0010H\u001a\u00020\u000eH\u0002J\u0008\u0010I\u001a\u00020\u000eH\u0002J\u0008\u0010J\u001a\u00020\u000eH\u0002J\u0010\u0010K\u001a\u00020\u000e2\u0006\u0010L\u001a\u000209H\u0002J\r\u0010M\u001a\u00020\u000eH\u0000\u00a2\u0006\u0002\u0008NJ-\u0010O\u001a\u00020\u000e2\u0006\u0010P\u001a\u00020Q2\u0006\u0010R\u001a\u00020S2\u000e\u0010T\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010V0UH\u0001\u00a2\u0006\u0002\u0008WJ\r\u0010X\u001a\u00020\u000eH\u0000\u00a2\u0006\u0002\u0008YJ\u0015\u0010Z\u001a\u00020\u000e2\u0006\u0010L\u001a\u000209H\u0000\u00a2\u0006\u0002\u0008[J\r\u0010\\\u001a\u00020\u000eH\u0000\u00a2\u0006\u0002\u0008]J\r\u0010^\u001a\u00020\u000eH\u0000\u00a2\u0006\u0002\u0008_J\u0010\u0010`\u001a\u00020\u000e2\u0006\u0010a\u001a\u00020bH\u0016J\u0010\u0010c\u001a\u00020\u000e2\u0006\u0010a\u001a\u00020bH\u0016J\u0010\u0010d\u001a\u00020\u000e2\u0006\u0010e\u001a\u00020fH\u0016J\u0010\u0010g\u001a\u00020\u000e2\u0006\u0010e\u001a\u00020fH\u0016J%\u0010h\u001a\u00020\u000e2\u0006\u0010i\u001a\u00020\u00002\u000e\u0010j\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010l0kH\u0001\u00a2\u0006\u0002\u0008mJ\u0018\u0010n\u001a\u00020\u000e2\u0006\u0010o\u001a\u00020p2\u0006\u0010q\u001a\u000205H\u0002J\u0018\u0010r\u001a\u00020\u000e2\u0006\u0010s\u001a\u00020C2\u0006\u0010t\u001a\u00020uH\u0002J\u0018\u0010v\u001a\u00020\u000e2\u0006\u0010o\u001a\u00020p2\u0006\u0010q\u001a\u000205H\u0002J\u0008\u0010w\u001a\u00020\u000eH\u0002J\u0010\u0010x\u001a\u00020\u000e2\u0006\u0010y\u001a\u00020pH\u0002J\u0010\u0010z\u001a\u00020\u000e2\u0006\u0010y\u001a\u00020pH\u0002J\u0008\u0010{\u001a\u00020\u000eH\u0002J\u0010\u0010|\u001a\u00020\u000e2\u0006\u0010y\u001a\u00020pH\u0002J\u000e\u0010}\u001a\u0004\u0018\u00010\u0011*\u00020pH\u0002R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R&\u0010\u0018\u001a\u0004\u0018\u00010\u00088\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\"\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020!0 8@X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u000e\u0010&\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010(\u001a\u00020)X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+R\u001a\u0010,\u001a\u00020\u00158@X\u0080\u0004\u00a2\u0006\u000c\u0012\u0004\u0008-\u0010\u001a\u001a\u0004\u0008.\u0010/R\"\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\u0014\u00104\u001a\u0008\u0012\u0004\u0012\u0002050\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00106\u001a\u000205X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u00107\u001a\u0008\u0012\u0004\u0012\u00020908X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010:\u001a\u00020;X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010=\u00a8\u0006\u0080\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;",
        "Landroidx/compose/ui/contentcapture/ContentCaptureManager;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "view",
        "Landroidx/compose/ui/platform/AndroidComposeView;",
        "onContentCaptureSession",
        "Lkotlin/Function0;",
        "Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;",
        "(Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function0;)V",
        "SendRecurringContentCaptureEventsIntervalMillis",
        "",
        "boundsUpdateChannel",
        "Lkotlinx/coroutines/channels/Channel;",
        "",
        "bufferedAppearedNodes",
        "Landroidx/collection/MutableIntObjectMap;",
        "Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;",
        "bufferedDisappearedNodes",
        "Landroidx/collection/MutableIntSet;",
        "checkingForSemanticsChanges",
        "",
        "contentCaptureChangeChecker",
        "Ljava/lang/Runnable;",
        "contentCaptureSession",
        "getContentCaptureSession$ui_release$annotations",
        "()V",
        "getContentCaptureSession$ui_release",
        "()Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;",
        "setContentCaptureSession$ui_release",
        "(Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;)V",
        "currentSemanticsNodes",
        "Landroidx/collection/IntObjectMap;",
        "Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;",
        "getCurrentSemanticsNodes$ui_release",
        "()Landroidx/collection/IntObjectMap;",
        "setCurrentSemanticsNodes$ui_release",
        "(Landroidx/collection/IntObjectMap;)V",
        "currentSemanticsNodesInvalidated",
        "currentSemanticsNodesSnapshotTimestampMillis",
        "handler",
        "Landroid/os/Handler;",
        "getHandler$ui_release",
        "()Landroid/os/Handler;",
        "isEnabled",
        "isEnabled$ui_release$annotations",
        "isEnabled$ui_release",
        "()Z",
        "getOnContentCaptureSession",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnContentCaptureSession",
        "(Lkotlin/jvm/functions/Function0;)V",
        "previousSemanticsNodes",
        "Landroidx/compose/ui/platform/SemanticsNodeCopy;",
        "previousSemanticsRoot",
        "subtreeChangedLayoutNodes",
        "Landroidx/collection/ArraySet;",
        "Landroidx/compose/ui/node/LayoutNode;",
        "translateStatus",
        "Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;",
        "getView",
        "()Landroidx/compose/ui/platform/AndroidComposeView;",
        "boundsUpdatesEventLoop",
        "boundsUpdatesEventLoop$ui_release",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "bufferContentCaptureViewAppeared",
        "virtualId",
        "",
        "viewStructure",
        "bufferContentCaptureViewDisappeared",
        "checkForContentCapturePropertyChanges",
        "newSemanticsNodes",
        "clearTranslatedText",
        "hideTranslatedText",
        "notifyContentCaptureChanges",
        "notifySubtreeStateChangeIfNeeded",
        "layoutNode",
        "onClearTranslation",
        "onClearTranslation$ui_release",
        "onCreateVirtualViewTranslationRequests",
        "virtualIds",
        "",
        "supportedFormats",
        "",
        "requestsCollector",
        "Ljava/util/function/Consumer;",
        "Landroid/view/translation/ViewTranslationRequest;",
        "onCreateVirtualViewTranslationRequests$ui_release",
        "onHideTranslation",
        "onHideTranslation$ui_release",
        "onLayoutChange",
        "onLayoutChange$ui_release",
        "onSemanticsChange",
        "onSemanticsChange$ui_release",
        "onShowTranslation",
        "onShowTranslation$ui_release",
        "onStart",
        "owner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "onStop",
        "onViewAttachedToWindow",
        "v",
        "Landroid/view/View;",
        "onViewDetachedFromWindow",
        "onVirtualViewTranslationResponses",
        "contentCaptureManager",
        "response",
        "Landroid/util/LongSparseArray;",
        "Landroid/view/translation/ViewTranslationResponse;",
        "onVirtualViewTranslationResponses$ui_release",
        "sendContentCaptureStructureChangeEvents",
        "newNode",
        "Landroidx/compose/ui/semantics/SemanticsNode;",
        "oldNode",
        "sendContentCaptureTextUpdateEvent",
        "id",
        "newText",
        "",
        "sendSemanticsStructureChangeEvents",
        "showTranslatedText",
        "updateBuffersOnAppeared",
        "node",
        "updateBuffersOnDisappeared",
        "updateSemanticsCopy",
        "updateTranslationOnAppeared",
        "toViewStructure",
        "TranslateStatus",
        "ViewTranslationHelperMethods",
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


# instance fields
.field private SendRecurringContentCaptureEventsIntervalMillis:J

.field private final boundsUpdateChannel:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final bufferedAppearedNodes:Landroidx/collection/MutableIntObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableIntObjectMap<",
            "Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;",
            ">;"
        }
    .end annotation
.end field

.field private final bufferedDisappearedNodes:Landroidx/collection/MutableIntSet;

.field private checkingForSemanticsChanges:Z

.field private final contentCaptureChangeChecker:Ljava/lang/Runnable;

.field private contentCaptureSession:Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;

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

.field private currentSemanticsNodesSnapshotTimestampMillis:J

.field private final handler:Landroid/os/Handler;

.field private onContentCaptureSession:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;",
            ">;"
        }
    .end annotation
.end field

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

.field private translateStatus:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

.field private final view:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public static synthetic $r8$lambda$1XDFQ87DMU0Pr1CSBqiV4PdF6bM(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;)V
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->contentCaptureChangeChecker$lambda$0(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function0;)V
    .locals 6
    .param p1, "view"    # Landroidx/compose/ui/platform/AndroidComposeView;
    .param p2, "onContentCaptureSession"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/AndroidComposeView;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;",
            ">;)V"
        }
    .end annotation

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 71
    iput-object p2, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->onContentCaptureSession:Lkotlin/jvm/functions/Function0;

    .line 76
    new-instance v0, Landroidx/collection/MutableIntObjectMap;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/collection/MutableIntObjectMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->bufferedAppearedNodes:Landroidx/collection/MutableIntObjectMap;

    .line 77
    new-instance v0, Landroidx/collection/MutableIntSet;

    invoke-direct {v0, v1, v2, v3}, Landroidx/collection/MutableIntSet;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->bufferedDisappearedNodes:Landroidx/collection/MutableIntSet;

    .line 85
    const-wide/16 v4, 0x64

    iput-wide v4, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->SendRecurringContentCaptureEventsIntervalMillis:J

    .line 94
    sget-object v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;->SHOW_ORIGINAL:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    iput-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->translateStatus:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    .line 96
    iput-boolean v2, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->currentSemanticsNodesInvalidated:Z

    .line 97
    new-instance v0, Landroidx/collection/ArraySet;

    invoke-direct {v0, v1, v2, v3}, Landroidx/collection/ArraySet;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->subtreeChangedLayoutNodes:Landroidx/collection/ArraySet;

    .line 98
    const/4 v0, 0x6

    invoke-static {v2, v3, v3, v0, v3}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->boundsUpdateChannel:Lkotlinx/coroutines/channels/Channel;

    .line 99
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->handler:Landroid/os/Handler;

    .line 107
    invoke-static {}, Landroidx/collection/IntObjectMapKt;->intObjectMapOf()Landroidx/collection/IntObjectMap;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->currentSemanticsNodes:Landroidx/collection/IntObjectMap;

    .line 123
    invoke-static {}, Landroidx/collection/IntObjectMapKt;->mutableIntObjectMapOf()Landroidx/collection/MutableIntObjectMap;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->previousSemanticsNodes:Landroidx/collection/MutableIntObjectMap;

    .line 125
    new-instance v0, Landroidx/compose/ui/platform/SemanticsNodeCopy;

    iget-object v1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsOwner;->getUnmergedRootSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v1

    invoke-static {}, Landroidx/collection/IntObjectMapKt;->intObjectMapOf()Landroidx/collection/IntObjectMap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/platform/SemanticsNodeCopy;-><init>(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/collection/IntObjectMap;)V

    iput-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->previousSemanticsRoot:Landroidx/compose/ui/platform/SemanticsNodeCopy;

    .line 128
    new-instance v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;)V

    iput-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->contentCaptureChangeChecker:Ljava/lang/Runnable;

    .line 69
    return-void
.end method

.method private final bufferContentCaptureViewAppeared(ILandroidx/compose/ui/platform/coreshims/ViewStructureCompat;)V
    .locals 1
    .param p1, "virtualId"    # I
    .param p2, "viewStructure"    # Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;

    .line 426
    if-nez p2, :cond_0

    .line 427
    return-void

    .line 430
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->bufferedDisappearedNodes:Landroidx/collection/MutableIntSet;

    invoke-virtual {v0, p1}, Landroidx/collection/MutableIntSet;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 432
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->bufferedDisappearedNodes:Landroidx/collection/MutableIntSet;

    invoke-virtual {v0, p1}, Landroidx/collection/MutableIntSet;->remove(I)Z

    goto :goto_0

    .line 434
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->bufferedAppearedNodes:Landroidx/collection/MutableIntObjectMap;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 436
    :goto_0
    return-void
.end method

.method private final bufferContentCaptureViewDisappeared(I)V
    .locals 1
    .param p1, "virtualId"    # I

    .line 439
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->bufferedAppearedNodes:Landroidx/collection/MutableIntObjectMap;

    invoke-virtual {v0, p1}, Landroidx/collection/MutableIntObjectMap;->containsKey(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 441
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->bufferedAppearedNodes:Landroidx/collection/MutableIntObjectMap;

    invoke-virtual {v0, p1}, Landroidx/collection/MutableIntObjectMap;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 443
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->bufferedDisappearedNodes:Landroidx/collection/MutableIntSet;

    invoke-virtual {v0, p1}, Landroidx/collection/MutableIntSet;->add(I)Z

    .line 445
    :goto_0
    return-void
.end method

.method private final checkForContentCapturePropertyChanges(Landroidx/collection/IntObjectMap;)V
    .locals 28
    .param p1, "newSemanticsNodes"    # Landroidx/collection/IntObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/IntObjectMap<",
            "Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;",
            ">;)V"
        }
    .end annotation

    .line 296
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .local v1, "this_$iv":Landroidx/collection/IntObjectMap;
    const/4 v2, 0x0

    .line 743
    .local v2, "$i$f$forEachKey":I
    iget-object v3, v1, Landroidx/collection/IntObjectMap;->keys:[I

    .line 745
    .local v3, "k$iv":[I
    move-object v4, v1

    .local v4, "this_$iv$iv":Landroidx/collection/IntObjectMap;
    const/4 v5, 0x0

    .line 746
    .local v5, "$i$f$forEachIndexed":I
    iget-object v6, v4, Landroidx/collection/IntObjectMap;->metadata:[J

    .line 747
    .local v6, "m$iv$iv":[J
    array-length v7, v6

    add-int/lit8 v7, v7, -0x2

    .line 749
    .local v7, "lastIndex$iv$iv":I
    const/4 v8, 0x0

    .local v8, "i$iv$iv":I
    if-gt v8, v7, :cond_f

    .line 750
    :goto_0
    aget-wide v9, v6, v8

    .line 751
    .local v9, "slot$iv$iv":J
    move-wide v11, v9

    .local v11, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    const/4 v13, 0x0

    .line 752
    .local v13, "$i$f$maskEmptyOrDeleted":I
    not-long v14, v11

    const/16 v16, 0x7

    shl-long v14, v14, v16

    and-long/2addr v14, v11

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v11, v14, v16

    .line 751
    .end local v11    # "$this$maskEmptyOrDeleted$iv$iv$iv":J
    .end local v13    # "$i$f$maskEmptyOrDeleted":I
    cmp-long v11, v11, v16

    if-eqz v11, :cond_e

    .line 753
    sub-int v11, v8, v7

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    .line 754
    .local v11, "bitCount$iv$iv":I
    const/4 v13, 0x0

    .local v13, "j$iv$iv":I
    :goto_1
    if-ge v13, v11, :cond_d

    .line 755
    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    .local v14, "value$iv$iv$iv":J
    const/16 v16, 0x0

    .line 756
    .local v16, "$i$f$isFull":I
    const-wide/16 v17, 0x80

    cmp-long v17, v14, v17

    if-gez v17, :cond_0

    const/16 v17, 0x1

    goto :goto_2

    :cond_0
    const/16 v17, 0x0

    .line 755
    .end local v14    # "value$iv$iv$iv":J
    .end local v16    # "$i$f$isFull":I
    :goto_2
    if-eqz v17, :cond_c

    .line 757
    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    .line 758
    .local v14, "index$iv$iv":I
    move v15, v14

    .local v15, "index$iv":I
    const/16 v16, 0x0

    .line 759
    .local v16, "$i$a$-forEachIndexed-IntObjectMap$forEachKey$1$iv":I
    aget v12, v3, v15

    .local v12, "id":I
    const/16 v18, 0x0

    .line 299
    .local v18, "$i$a$-forEachKey-AndroidContentCaptureManager$checkForContentCapturePropertyChanges$1":I
    move-object/from16 v19, v1

    .end local v1    # "this_$iv":Landroidx/collection/IntObjectMap;
    .local v19, "this_$iv":Landroidx/collection/IntObjectMap;
    iget-object v1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->previousSemanticsNodes:Landroidx/collection/MutableIntObjectMap;

    invoke-virtual {v1, v12}, Landroidx/collection/MutableIntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/platform/SemanticsNodeCopy;

    .line 300
    .local v1, "oldNode":Landroidx/compose/ui/platform/SemanticsNodeCopy;
    move/from16 v20, v2

    move-object/from16 v2, p1

    .end local v2    # "$i$f$forEachKey":I
    .local v20, "$i$f$forEachKey":I
    invoke-virtual {v2, v12}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;

    const/16 v22, 0x0

    if-eqz v21, :cond_1

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;->getSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v21

    goto :goto_3

    :cond_1
    move-object/from16 v21, v22

    .local v21, "value$iv":Ljava/lang/Object;
    :goto_3
    const/16 v23, 0x0

    .line 760
    .local v23, "$i$f$checkPreconditionNotNull":I
    nop

    .line 764
    if-eqz v21, :cond_b

    .line 768
    nop

    .line 300
    .end local v21    # "value$iv":Ljava/lang/Object;
    .end local v23    # "$i$f$checkPreconditionNotNull":I
    nop

    .line 305
    .local v21, "newNode":Landroidx/compose/ui/semantics/SemanticsNode;
    if-nez v1, :cond_5

    .line 306
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->iterator()Ljava/util/Iterator;

    move-result-object v23

    :goto_4
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_4

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Ljava/util/Map$Entry;

    .line 307
    .local v24, "entry":Ljava/util/Map$Entry;
    invoke-interface/range {v24 .. v24}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    sget-object v25, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    move-object/from16 v26, v3

    .end local v3    # "k$iv":[I
    .local v26, "k$iv":[I
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/semantics/SemanticsProperties;->getText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 309
    nop

    .line 308
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsProperties;->getText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 309
    if-eqz v2, :cond_2

    .line 308
    nop

    .line 309
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/text/AnnotatedString;

    goto :goto_5

    :cond_2
    move-object/from16 v2, v22

    .line 308
    :goto_5
    nop

    .line 310
    .local v2, "newText":Landroidx/compose/ui/text/AnnotatedString;
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    move-result v3

    move-object/from16 v25, v4

    .end local v4    # "this_$iv$iv":Landroidx/collection/IntObjectMap;
    .local v25, "this_$iv$iv":Landroidx/collection/IntObjectMap;
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->sendContentCaptureTextUpdateEvent(ILjava/lang/String;)V

    move-object/from16 v2, p1

    move-object/from16 v4, v25

    move-object/from16 v3, v26

    .end local v2    # "newText":Landroidx/compose/ui/text/AnnotatedString;
    .end local v24    # "entry":Ljava/util/Map$Entry;
    goto :goto_4

    .line 307
    .end local v25    # "this_$iv$iv":Landroidx/collection/IntObjectMap;
    .restart local v4    # "this_$iv$iv":Landroidx/collection/IntObjectMap;
    .restart local v24    # "entry":Ljava/util/Map$Entry;
    :cond_3
    move-object/from16 v25, v4

    .end local v4    # "this_$iv$iv":Landroidx/collection/IntObjectMap;
    .restart local v25    # "this_$iv$iv":Landroidx/collection/IntObjectMap;
    move-object/from16 v2, p1

    move-object/from16 v3, v26

    goto :goto_4

    .line 312
    .end local v24    # "entry":Ljava/util/Map$Entry;
    .end local v25    # "this_$iv$iv":Landroidx/collection/IntObjectMap;
    .end local v26    # "k$iv":[I
    .restart local v3    # "k$iv":[I
    .restart local v4    # "this_$iv$iv":Landroidx/collection/IntObjectMap;
    :cond_4
    move-object/from16 v26, v3

    move-object/from16 v25, v4

    .end local v3    # "k$iv":[I
    .end local v4    # "this_$iv$iv":Landroidx/collection/IntObjectMap;
    .restart local v25    # "this_$iv$iv":Landroidx/collection/IntObjectMap;
    .restart local v26    # "k$iv":[I
    goto/16 :goto_9

    .line 315
    .end local v25    # "this_$iv$iv":Landroidx/collection/IntObjectMap;
    .end local v26    # "k$iv":[I
    .restart local v3    # "k$iv":[I
    .restart local v4    # "this_$iv$iv":Landroidx/collection/IntObjectMap;
    :cond_5
    move-object/from16 v26, v3

    move-object/from16 v25, v4

    .end local v3    # "k$iv":[I
    .end local v4    # "this_$iv$iv":Landroidx/collection/IntObjectMap;
    .restart local v25    # "this_$iv$iv":Landroidx/collection/IntObjectMap;
    .restart local v26    # "k$iv":[I
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 316
    .local v3, "entry":Ljava/util/Map$Entry;
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 317
    sget-object v23, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    move-object/from16 v24, v2

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/semantics/SemanticsProperties;->getText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v2

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 319
    nop

    .line 318
    invoke-virtual {v1}, Landroidx/compose/ui/platform/SemanticsNodeCopy;->getUnmergedConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v2

    sget-object v4, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v4}, Landroidx/compose/ui/semantics/SemanticsProperties;->getText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v4

    invoke-static {v2, v4}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 319
    if-eqz v2, :cond_6

    .line 318
    nop

    .line 319
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/text/AnnotatedString;

    goto :goto_7

    :cond_6
    move-object/from16 v2, v22

    .line 318
    :goto_7
    nop

    .line 321
    .local v2, "oldText":Landroidx/compose/ui/text/AnnotatedString;
    nop

    .line 320
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v4

    sget-object v23, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    move-object/from16 v27, v1

    .end local v1    # "oldNode":Landroidx/compose/ui/platform/SemanticsNodeCopy;
    .local v27, "oldNode":Landroidx/compose/ui/platform/SemanticsNodeCopy;
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/semantics/SemanticsProperties;->getText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-static {v4, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 321
    if-eqz v1, :cond_7

    .line 320
    nop

    .line 321
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/AnnotatedString;

    goto :goto_8

    :cond_7
    move-object/from16 v1, v22

    .line 320
    :goto_8
    nop

    .line 322
    .local v1, "newText":Landroidx/compose/ui/text/AnnotatedString;
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 323
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    move-result v4

    move-object/from16 v23, v2

    .end local v2    # "oldText":Landroidx/compose/ui/text/AnnotatedString;
    .local v23, "oldText":Landroidx/compose/ui/text/AnnotatedString;
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v4, v2}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->sendContentCaptureTextUpdateEvent(ILjava/lang/String;)V

    move-object/from16 v2, v24

    move-object/from16 v1, v27

    .end local v1    # "newText":Landroidx/compose/ui/text/AnnotatedString;
    .end local v3    # "entry":Ljava/util/Map$Entry;
    .end local v23    # "oldText":Landroidx/compose/ui/text/AnnotatedString;
    goto :goto_6

    .line 322
    .restart local v1    # "newText":Landroidx/compose/ui/text/AnnotatedString;
    .restart local v2    # "oldText":Landroidx/compose/ui/text/AnnotatedString;
    .restart local v3    # "entry":Ljava/util/Map$Entry;
    :cond_8
    move-object/from16 v23, v2

    .end local v2    # "oldText":Landroidx/compose/ui/text/AnnotatedString;
    .restart local v23    # "oldText":Landroidx/compose/ui/text/AnnotatedString;
    move-object/from16 v2, v24

    move-object/from16 v1, v27

    goto :goto_6

    .line 317
    .end local v23    # "oldText":Landroidx/compose/ui/text/AnnotatedString;
    .end local v27    # "oldNode":Landroidx/compose/ui/platform/SemanticsNodeCopy;
    .local v1, "oldNode":Landroidx/compose/ui/platform/SemanticsNodeCopy;
    :cond_9
    move-object/from16 v27, v1

    .end local v1    # "oldNode":Landroidx/compose/ui/platform/SemanticsNodeCopy;
    .restart local v27    # "oldNode":Landroidx/compose/ui/platform/SemanticsNodeCopy;
    move-object/from16 v2, v24

    goto/16 :goto_6

    .line 328
    .end local v3    # "entry":Ljava/util/Map$Entry;
    .end local v27    # "oldNode":Landroidx/compose/ui/platform/SemanticsNodeCopy;
    .restart local v1    # "oldNode":Landroidx/compose/ui/platform/SemanticsNodeCopy;
    :cond_a
    move-object/from16 v27, v1

    .line 759
    .end local v1    # "oldNode":Landroidx/compose/ui/platform/SemanticsNodeCopy;
    .end local v12    # "id":I
    .end local v18    # "$i$a$-forEachKey-AndroidContentCaptureManager$checkForContentCapturePropertyChanges$1":I
    .end local v21    # "newNode":Landroidx/compose/ui/semantics/SemanticsNode;
    :goto_9
    nop

    .line 769
    nop

    .line 758
    .end local v15    # "index$iv":I
    .end local v16    # "$i$a$-forEachIndexed-IntObjectMap$forEachKey$1$iv":I
    goto :goto_a

    .line 765
    .end local v25    # "this_$iv$iv":Landroidx/collection/IntObjectMap;
    .end local v26    # "k$iv":[I
    .restart local v1    # "oldNode":Landroidx/compose/ui/platform/SemanticsNodeCopy;
    .local v3, "k$iv":[I
    .restart local v4    # "this_$iv$iv":Landroidx/collection/IntObjectMap;
    .restart local v12    # "id":I
    .restart local v15    # "index$iv":I
    .restart local v16    # "$i$a$-forEachIndexed-IntObjectMap$forEachKey$1$iv":I
    .restart local v18    # "$i$a$-forEachKey-AndroidContentCaptureManager$checkForContentCapturePropertyChanges$1":I
    .local v21, "value$iv":Ljava/lang/Object;
    .local v23, "$i$f$checkPreconditionNotNull":I
    :cond_b
    move-object/from16 v27, v1

    .end local v1    # "oldNode":Landroidx/compose/ui/platform/SemanticsNodeCopy;
    .restart local v27    # "oldNode":Landroidx/compose/ui/platform/SemanticsNodeCopy;
    const/4 v1, 0x0

    .line 301
    .local v1, "$i$a$-checkPreconditionNotNull-AndroidContentCaptureManager$checkForContentCapturePropertyChanges$1$newNode$1":I
    nop

    .line 765
    .end local v1    # "$i$a$-checkPreconditionNotNull-AndroidContentCaptureManager$checkForContentCapturePropertyChanges$1$newNode$1":I
    const-string/jumbo v1, "no value for specified key"

    invoke-static {v1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1

    .line 755
    .end local v12    # "id":I
    .end local v14    # "index$iv$iv":I
    .end local v15    # "index$iv":I
    .end local v16    # "$i$a$-forEachIndexed-IntObjectMap$forEachKey$1$iv":I
    .end local v18    # "$i$a$-forEachKey-AndroidContentCaptureManager$checkForContentCapturePropertyChanges$1":I
    .end local v19    # "this_$iv":Landroidx/collection/IntObjectMap;
    .end local v20    # "$i$f$forEachKey":I
    .end local v21    # "value$iv":Ljava/lang/Object;
    .end local v23    # "$i$f$checkPreconditionNotNull":I
    .end local v27    # "oldNode":Landroidx/compose/ui/platform/SemanticsNodeCopy;
    .local v1, "this_$iv":Landroidx/collection/IntObjectMap;
    .local v2, "$i$f$forEachKey":I
    :cond_c
    move-object/from16 v19, v1

    move/from16 v20, v2

    move-object/from16 v26, v3

    move-object/from16 v25, v4

    .line 770
    .end local v1    # "this_$iv":Landroidx/collection/IntObjectMap;
    .end local v2    # "$i$f$forEachKey":I
    .end local v3    # "k$iv":[I
    .end local v4    # "this_$iv$iv":Landroidx/collection/IntObjectMap;
    .restart local v19    # "this_$iv":Landroidx/collection/IntObjectMap;
    .restart local v20    # "$i$f$forEachKey":I
    .restart local v25    # "this_$iv$iv":Landroidx/collection/IntObjectMap;
    .restart local v26    # "k$iv":[I
    :goto_a
    const/16 v1, 0x8

    shr-long/2addr v9, v1

    .line 754
    add-int/lit8 v13, v13, 0x1

    move v12, v1

    move-object/from16 v1, v19

    move/from16 v2, v20

    move-object/from16 v4, v25

    move-object/from16 v3, v26

    goto/16 :goto_1

    .end local v19    # "this_$iv":Landroidx/collection/IntObjectMap;
    .end local v20    # "$i$f$forEachKey":I
    .end local v25    # "this_$iv$iv":Landroidx/collection/IntObjectMap;
    .end local v26    # "k$iv":[I
    .restart local v1    # "this_$iv":Landroidx/collection/IntObjectMap;
    .restart local v2    # "$i$f$forEachKey":I
    .restart local v3    # "k$iv":[I
    .restart local v4    # "this_$iv$iv":Landroidx/collection/IntObjectMap;
    :cond_d
    move-object/from16 v19, v1

    move/from16 v20, v2

    move-object/from16 v26, v3

    move-object/from16 v25, v4

    move v1, v12

    .line 772
    .end local v1    # "this_$iv":Landroidx/collection/IntObjectMap;
    .end local v2    # "$i$f$forEachKey":I
    .end local v3    # "k$iv":[I
    .end local v4    # "this_$iv$iv":Landroidx/collection/IntObjectMap;
    .end local v13    # "j$iv$iv":I
    .restart local v19    # "this_$iv":Landroidx/collection/IntObjectMap;
    .restart local v20    # "$i$f$forEachKey":I
    .restart local v25    # "this_$iv$iv":Landroidx/collection/IntObjectMap;
    .restart local v26    # "k$iv":[I
    if-ne v11, v1, :cond_11

    goto :goto_b

    .line 751
    .end local v11    # "bitCount$iv$iv":I
    .end local v19    # "this_$iv":Landroidx/collection/IntObjectMap;
    .end local v20    # "$i$f$forEachKey":I
    .end local v25    # "this_$iv$iv":Landroidx/collection/IntObjectMap;
    .end local v26    # "k$iv":[I
    .restart local v1    # "this_$iv":Landroidx/collection/IntObjectMap;
    .restart local v2    # "$i$f$forEachKey":I
    .restart local v3    # "k$iv":[I
    .restart local v4    # "this_$iv$iv":Landroidx/collection/IntObjectMap;
    :cond_e
    move-object/from16 v19, v1

    move/from16 v20, v2

    move-object/from16 v26, v3

    move-object/from16 v25, v4

    .line 749
    .end local v1    # "this_$iv":Landroidx/collection/IntObjectMap;
    .end local v2    # "$i$f$forEachKey":I
    .end local v3    # "k$iv":[I
    .end local v4    # "this_$iv$iv":Landroidx/collection/IntObjectMap;
    .end local v9    # "slot$iv$iv":J
    .restart local v19    # "this_$iv":Landroidx/collection/IntObjectMap;
    .restart local v20    # "$i$f$forEachKey":I
    .restart local v25    # "this_$iv$iv":Landroidx/collection/IntObjectMap;
    .restart local v26    # "k$iv":[I
    :goto_b
    if-eq v8, v7, :cond_10

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, v19

    move/from16 v2, v20

    move-object/from16 v4, v25

    move-object/from16 v3, v26

    goto/16 :goto_0

    .end local v19    # "this_$iv":Landroidx/collection/IntObjectMap;
    .end local v20    # "$i$f$forEachKey":I
    .end local v25    # "this_$iv$iv":Landroidx/collection/IntObjectMap;
    .end local v26    # "k$iv":[I
    .restart local v1    # "this_$iv":Landroidx/collection/IntObjectMap;
    .restart local v2    # "$i$f$forEachKey":I
    .restart local v3    # "k$iv":[I
    .restart local v4    # "this_$iv$iv":Landroidx/collection/IntObjectMap;
    :cond_f
    move-object/from16 v19, v1

    move/from16 v20, v2

    move-object/from16 v26, v3

    move-object/from16 v25, v4

    .line 775
    .end local v1    # "this_$iv":Landroidx/collection/IntObjectMap;
    .end local v2    # "$i$f$forEachKey":I
    .end local v3    # "k$iv":[I
    .end local v4    # "this_$iv$iv":Landroidx/collection/IntObjectMap;
    .end local v8    # "i$iv$iv":I
    .restart local v19    # "this_$iv":Landroidx/collection/IntObjectMap;
    .restart local v20    # "$i$f$forEachKey":I
    .restart local v25    # "this_$iv$iv":Landroidx/collection/IntObjectMap;
    .restart local v26    # "k$iv":[I
    :cond_10
    nop

    .line 776
    .end local v5    # "$i$f$forEachIndexed":I
    .end local v6    # "m$iv$iv":[J
    .end local v7    # "lastIndex$iv$iv":I
    .end local v25    # "this_$iv$iv":Landroidx/collection/IntObjectMap;
    :cond_11
    nop

    .line 329
    .end local v19    # "this_$iv":Landroidx/collection/IntObjectMap;
    .end local v20    # "$i$f$forEachKey":I
    .end local v26    # "k$iv":[I
    return-void
.end method

.method private final clearTranslatedText()V
    .locals 20

    .line 548
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->getCurrentSemanticsNodes$ui_release()Landroidx/collection/IntObjectMap;

    move-result-object v0

    .local v0, "this_$iv":Landroidx/collection/IntObjectMap;
    const/4 v1, 0x0

    .line 948
    .local v1, "$i$f$forEachValue":I
    iget-object v2, v0, Landroidx/collection/IntObjectMap;->values:[Ljava/lang/Object;

    .line 950
    .local v2, "v$iv":[Ljava/lang/Object;
    move-object v3, v0

    .local v3, "this_$iv$iv":Landroidx/collection/IntObjectMap;
    const/4 v4, 0x0

    .line 951
    .local v4, "$i$f$forEachIndexed":I
    iget-object v5, v3, Landroidx/collection/IntObjectMap;->metadata:[J

    .line 952
    .local v5, "m$iv$iv":[J
    array-length v6, v5

    add-int/lit8 v6, v6, -0x2

    .line 954
    .local v6, "lastIndex$iv$iv":I
    const/4 v7, 0x0

    .local v7, "i$iv$iv":I
    if-gt v7, v6, :cond_5

    .line 955
    :goto_0
    aget-wide v8, v5, v7

    .line 956
    .local v8, "slot$iv$iv":J
    move-wide v10, v8

    .local v10, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    const/4 v12, 0x0

    .line 957
    .local v12, "$i$f$maskEmptyOrDeleted":I
    not-long v13, v10

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v10

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v10, v13, v15

    .line 956
    .end local v10    # "$this$maskEmptyOrDeleted$iv$iv$iv":J
    .end local v12    # "$i$f$maskEmptyOrDeleted":I
    cmp-long v10, v10, v15

    if-eqz v10, :cond_4

    .line 958
    sub-int v10, v7, v6

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    .line 959
    .local v10, "bitCount$iv$iv":I
    const/4 v12, 0x0

    .local v12, "j$iv$iv":I
    :goto_1
    if-ge v12, v10, :cond_3

    .line 960
    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    .local v13, "value$iv$iv$iv":J
    const/4 v15, 0x0

    .line 961
    .local v15, "$i$f$isFull":I
    const-wide/16 v16, 0x80

    cmp-long v16, v13, v16

    if-gez v16, :cond_0

    const/16 v16, 0x1

    goto :goto_2

    :cond_0
    const/16 v16, 0x0

    .line 960
    .end local v13    # "value$iv$iv$iv":J
    .end local v15    # "$i$f$isFull":I
    :goto_2
    if-eqz v16, :cond_2

    .line 962
    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    .line 963
    .local v13, "index$iv$iv":I
    move v14, v13

    .local v14, "index$iv":I
    const/4 v15, 0x0

    .line 964
    .local v15, "$i$a$-forEachIndexed-IntObjectMap$forEachValue$1$iv":I
    aget-object v16, v2, v14

    check-cast v16, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;

    .local v16, "node":Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;
    const/16 v17, 0x0

    .line 549
    .local v17, "$i$a$-forEachValue-AndroidContentCaptureManager$clearTranslatedText$1":I
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;->getSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v11

    .line 550
    .local v11, "config":Landroidx/compose/ui/semantics/SemanticsConfiguration;
    sget-object v18, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    move-object/from16 v19, v0

    .end local v0    # "this_$iv":Landroidx/collection/IntObjectMap;
    .local v19, "this_$iv":Landroidx/collection/IntObjectMap;
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/semantics/SemanticsProperties;->getIsShowingTextSubstitution()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    invoke-static {v11, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 551
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsActions;->getClearTextSubstitution()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    invoke-static {v11, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/AccessibilityAction;->getAction()Lkotlin/Function;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 553
    :cond_1
    nop

    .line 964
    .end local v11    # "config":Landroidx/compose/ui/semantics/SemanticsConfiguration;
    .end local v16    # "node":Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;
    .end local v17    # "$i$a$-forEachValue-AndroidContentCaptureManager$clearTranslatedText$1":I
    nop

    .line 965
    nop

    .line 963
    .end local v14    # "index$iv":I
    .end local v15    # "$i$a$-forEachIndexed-IntObjectMap$forEachValue$1$iv":I
    goto :goto_3

    .line 960
    .end local v13    # "index$iv$iv":I
    .end local v19    # "this_$iv":Landroidx/collection/IntObjectMap;
    .restart local v0    # "this_$iv":Landroidx/collection/IntObjectMap;
    :cond_2
    move-object/from16 v19, v0

    .line 966
    .end local v0    # "this_$iv":Landroidx/collection/IntObjectMap;
    .restart local v19    # "this_$iv":Landroidx/collection/IntObjectMap;
    :goto_3
    const/16 v0, 0x8

    shr-long/2addr v8, v0

    .line 959
    add-int/lit8 v12, v12, 0x1

    move v11, v0

    move-object/from16 v0, v19

    goto :goto_1

    .end local v19    # "this_$iv":Landroidx/collection/IntObjectMap;
    .restart local v0    # "this_$iv":Landroidx/collection/IntObjectMap;
    :cond_3
    move-object/from16 v19, v0

    move v0, v11

    .line 968
    .end local v0    # "this_$iv":Landroidx/collection/IntObjectMap;
    .end local v12    # "j$iv$iv":I
    .restart local v19    # "this_$iv":Landroidx/collection/IntObjectMap;
    if-ne v10, v0, :cond_7

    goto :goto_4

    .line 956
    .end local v10    # "bitCount$iv$iv":I
    .end local v19    # "this_$iv":Landroidx/collection/IntObjectMap;
    .restart local v0    # "this_$iv":Landroidx/collection/IntObjectMap;
    :cond_4
    move-object/from16 v19, v0

    .line 954
    .end local v0    # "this_$iv":Landroidx/collection/IntObjectMap;
    .end local v8    # "slot$iv$iv":J
    .restart local v19    # "this_$iv":Landroidx/collection/IntObjectMap;
    :goto_4
    if-eq v7, v6, :cond_6

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, v19

    goto/16 :goto_0

    .end local v19    # "this_$iv":Landroidx/collection/IntObjectMap;
    .restart local v0    # "this_$iv":Landroidx/collection/IntObjectMap;
    :cond_5
    move-object/from16 v19, v0

    .line 971
    .end local v0    # "this_$iv":Landroidx/collection/IntObjectMap;
    .end local v7    # "i$iv$iv":I
    .restart local v19    # "this_$iv":Landroidx/collection/IntObjectMap;
    :cond_6
    nop

    .line 972
    .end local v3    # "this_$iv$iv":Landroidx/collection/IntObjectMap;
    .end local v4    # "$i$f$forEachIndexed":I
    .end local v5    # "m$iv$iv":[J
    .end local v6    # "lastIndex$iv$iv":I
    :cond_7
    nop

    .line 554
    .end local v1    # "$i$f$forEachValue":I
    .end local v2    # "v$iv":[Ljava/lang/Object;
    .end local v19    # "this_$iv":Landroidx/collection/IntObjectMap;
    return-void
.end method

.method private static final contentCaptureChangeChecker$lambda$0(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;)V
    .locals 4
    .param p0, "this$0"    # Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 129
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->isEnabled$ui_release()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 133
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    check-cast v0, Landroidx/compose/ui/node/Owner;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Landroidx/compose/ui/node/Owner;->measureAndLayout$default(Landroidx/compose/ui/node/Owner;ZILjava/lang/Object;)V

    .line 136
    nop

    .line 137
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsOwner;->getUnmergedRootSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v0

    .line 138
    iget-object v1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->previousSemanticsRoot:Landroidx/compose/ui/platform/SemanticsNodeCopy;

    .line 136
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->sendSemanticsStructureChangeEvents(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/platform/SemanticsNodeCopy;)V

    .line 140
    nop

    .line 141
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsOwner;->getUnmergedRootSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v0

    .line 142
    iget-object v1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->previousSemanticsRoot:Landroidx/compose/ui/platform/SemanticsNodeCopy;

    .line 140
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->sendContentCaptureStructureChangeEvents(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/platform/SemanticsNodeCopy;)V

    .line 146
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->getCurrentSemanticsNodes$ui_release()Landroidx/collection/IntObjectMap;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->checkForContentCapturePropertyChanges(Landroidx/collection/IntObjectMap;)V

    .line 147
    invoke-direct {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->updateSemanticsCopy()V

    .line 149
    iput-boolean v3, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->checkingForSemanticsChanges:Z

    .line 150
    return-void
.end method

.method public static synthetic getContentCaptureSession$ui_release$annotations()V
    .locals 0

    return-void
.end method

.method private final hideTranslatedText()V
    .locals 22

    .line 537
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->getCurrentSemanticsNodes$ui_release()Landroidx/collection/IntObjectMap;

    move-result-object v0

    .local v0, "this_$iv":Landroidx/collection/IntObjectMap;
    const/4 v1, 0x0

    .line 923
    .local v1, "$i$f$forEachValue":I
    iget-object v2, v0, Landroidx/collection/IntObjectMap;->values:[Ljava/lang/Object;

    .line 925
    .local v2, "v$iv":[Ljava/lang/Object;
    move-object v3, v0

    .local v3, "this_$iv$iv":Landroidx/collection/IntObjectMap;
    const/4 v4, 0x0

    .line 926
    .local v4, "$i$f$forEachIndexed":I
    iget-object v5, v3, Landroidx/collection/IntObjectMap;->metadata:[J

    .line 927
    .local v5, "m$iv$iv":[J
    array-length v6, v5

    add-int/lit8 v6, v6, -0x2

    .line 929
    .local v6, "lastIndex$iv$iv":I
    const/4 v7, 0x0

    .local v7, "i$iv$iv":I
    if-gt v7, v6, :cond_5

    .line 930
    :goto_0
    aget-wide v8, v5, v7

    .line 931
    .local v8, "slot$iv$iv":J
    move-wide v10, v8

    .local v10, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    const/4 v12, 0x0

    .line 932
    .local v12, "$i$f$maskEmptyOrDeleted":I
    not-long v13, v10

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v10

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v10, v13, v15

    .line 931
    .end local v10    # "$this$maskEmptyOrDeleted$iv$iv$iv":J
    .end local v12    # "$i$f$maskEmptyOrDeleted":I
    cmp-long v10, v10, v15

    if-eqz v10, :cond_4

    .line 933
    sub-int v10, v7, v6

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    .line 934
    .local v10, "bitCount$iv$iv":I
    const/4 v12, 0x0

    .local v12, "j$iv$iv":I
    :goto_1
    if-ge v12, v10, :cond_3

    .line 935
    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    .local v13, "value$iv$iv$iv":J
    const/4 v15, 0x0

    .line 936
    .local v15, "$i$f$isFull":I
    const-wide/16 v16, 0x80

    cmp-long v16, v13, v16

    const/16 v17, 0x0

    const/16 v18, 0x1

    if-gez v16, :cond_0

    move/from16 v13, v18

    goto :goto_2

    :cond_0
    move/from16 v13, v17

    .line 935
    .end local v13    # "value$iv$iv$iv":J
    .end local v15    # "$i$f$isFull":I
    :goto_2
    if-eqz v13, :cond_2

    .line 937
    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    .line 938
    .local v13, "index$iv$iv":I
    move v14, v13

    .local v14, "index$iv":I
    const/4 v15, 0x0

    .line 939
    .local v15, "$i$a$-forEachIndexed-IntObjectMap$forEachValue$1$iv":I
    aget-object v16, v2, v14

    check-cast v16, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;

    .local v16, "node":Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;
    const/16 v19, 0x0

    .line 538
    .local v19, "$i$a$-forEachValue-AndroidContentCaptureManager$hideTranslatedText$1":I
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;->getSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v11

    .line 539
    .local v11, "config":Landroidx/compose/ui/semantics/SemanticsConfiguration;
    sget-object v20, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    move-object/from16 v21, v0

    .end local v0    # "this_$iv":Landroidx/collection/IntObjectMap;
    .local v21, "this_$iv":Landroidx/collection/IntObjectMap;
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/semantics/SemanticsProperties;->getIsShowingTextSubstitution()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    invoke-static {v11, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v0

    move/from16 v20, v1

    .end local v1    # "$i$f$forEachValue":I
    .local v20, "$i$f$forEachValue":I
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 540
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsActions;->getShowTextSubstitution()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    invoke-static {v11, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/AccessibilityAction;->getAction()Lkotlin/Function;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    .line 541
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 540
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 544
    :cond_1
    nop

    .line 939
    .end local v11    # "config":Landroidx/compose/ui/semantics/SemanticsConfiguration;
    .end local v16    # "node":Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;
    .end local v19    # "$i$a$-forEachValue-AndroidContentCaptureManager$hideTranslatedText$1":I
    nop

    .line 940
    nop

    .line 938
    .end local v14    # "index$iv":I
    .end local v15    # "$i$a$-forEachIndexed-IntObjectMap$forEachValue$1$iv":I
    goto :goto_3

    .line 935
    .end local v13    # "index$iv$iv":I
    .end local v20    # "$i$f$forEachValue":I
    .end local v21    # "this_$iv":Landroidx/collection/IntObjectMap;
    .restart local v0    # "this_$iv":Landroidx/collection/IntObjectMap;
    .restart local v1    # "$i$f$forEachValue":I
    :cond_2
    move-object/from16 v21, v0

    move/from16 v20, v1

    .line 941
    .end local v0    # "this_$iv":Landroidx/collection/IntObjectMap;
    .end local v1    # "$i$f$forEachValue":I
    .restart local v20    # "$i$f$forEachValue":I
    .restart local v21    # "this_$iv":Landroidx/collection/IntObjectMap;
    :goto_3
    const/16 v0, 0x8

    shr-long/2addr v8, v0

    .line 934
    add-int/lit8 v12, v12, 0x1

    move v11, v0

    move/from16 v1, v20

    move-object/from16 v0, v21

    goto :goto_1

    .end local v20    # "$i$f$forEachValue":I
    .end local v21    # "this_$iv":Landroidx/collection/IntObjectMap;
    .restart local v0    # "this_$iv":Landroidx/collection/IntObjectMap;
    .restart local v1    # "$i$f$forEachValue":I
    :cond_3
    move-object/from16 v21, v0

    move/from16 v20, v1

    move v0, v11

    .line 943
    .end local v0    # "this_$iv":Landroidx/collection/IntObjectMap;
    .end local v1    # "$i$f$forEachValue":I
    .end local v12    # "j$iv$iv":I
    .restart local v20    # "$i$f$forEachValue":I
    .restart local v21    # "this_$iv":Landroidx/collection/IntObjectMap;
    if-ne v10, v0, :cond_7

    goto :goto_4

    .line 931
    .end local v10    # "bitCount$iv$iv":I
    .end local v20    # "$i$f$forEachValue":I
    .end local v21    # "this_$iv":Landroidx/collection/IntObjectMap;
    .restart local v0    # "this_$iv":Landroidx/collection/IntObjectMap;
    .restart local v1    # "$i$f$forEachValue":I
    :cond_4
    move-object/from16 v21, v0

    move/from16 v20, v1

    .line 929
    .end local v0    # "this_$iv":Landroidx/collection/IntObjectMap;
    .end local v1    # "$i$f$forEachValue":I
    .end local v8    # "slot$iv$iv":J
    .restart local v20    # "$i$f$forEachValue":I
    .restart local v21    # "this_$iv":Landroidx/collection/IntObjectMap;
    :goto_4
    if-eq v7, v6, :cond_6

    add-int/lit8 v7, v7, 0x1

    move/from16 v1, v20

    move-object/from16 v0, v21

    goto/16 :goto_0

    .end local v20    # "$i$f$forEachValue":I
    .end local v21    # "this_$iv":Landroidx/collection/IntObjectMap;
    .restart local v0    # "this_$iv":Landroidx/collection/IntObjectMap;
    .restart local v1    # "$i$f$forEachValue":I
    :cond_5
    move-object/from16 v21, v0

    move/from16 v20, v1

    .line 946
    .end local v0    # "this_$iv":Landroidx/collection/IntObjectMap;
    .end local v1    # "$i$f$forEachValue":I
    .end local v7    # "i$iv$iv":I
    .restart local v20    # "$i$f$forEachValue":I
    .restart local v21    # "this_$iv":Landroidx/collection/IntObjectMap;
    :cond_6
    nop

    .line 947
    .end local v3    # "this_$iv$iv":Landroidx/collection/IntObjectMap;
    .end local v4    # "$i$f$forEachIndexed":I
    .end local v5    # "m$iv$iv":[J
    .end local v6    # "lastIndex$iv$iv":I
    :cond_7
    nop

    .line 545
    .end local v2    # "v$iv":[Ljava/lang/Object;
    .end local v20    # "$i$f$forEachValue":I
    .end local v21    # "this_$iv":Landroidx/collection/IntObjectMap;
    return-void
.end method

.method public static synthetic isEnabled$ui_release$annotations()V
    .locals 0

    return-void
.end method

.method private final notifyContentCaptureChanges()V
    .locals 30

    .line 448
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->contentCaptureSession:Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;

    if-nez v1, :cond_0

    return-void

    .line 449
    .local v1, "session":Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;
    :cond_0
    nop

    .line 453
    iget-object v2, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->bufferedAppearedNodes:Landroidx/collection/MutableIntObjectMap;

    invoke-virtual {v2}, Landroidx/collection/MutableIntObjectMap;->isNotEmpty()Z

    move-result v2

    const/4 v8, 0x7

    if-eqz v2, :cond_9

    .line 454
    nop

    .line 455
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    move-object v13, v2

    .local v13, "$this$notifyContentCaptureChanges_u24lambda_u2421":Ljava/util/List;
    const/4 v14, 0x0

    .line 456
    .local v14, "$i$a$-apply-AndroidContentCaptureManager$notifyContentCaptureChanges$1":I
    iget-object v15, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->bufferedAppearedNodes:Landroidx/collection/MutableIntObjectMap;

    check-cast v15, Landroidx/collection/IntObjectMap;

    .local v15, "this_$iv":Landroidx/collection/IntObjectMap;
    const/16 v16, 0x0

    .line 812
    .local v16, "$i$f$forEachValue":I
    iget-object v3, v15, Landroidx/collection/IntObjectMap;->values:[Ljava/lang/Object;

    .line 814
    .local v3, "v$iv":[Ljava/lang/Object;
    move-object/from16 v17, v15

    .local v17, "this_$iv$iv":Landroidx/collection/IntObjectMap;
    const/16 v18, 0x0

    .line 815
    .local v18, "$i$f$forEachIndexed":I
    move-object/from16 v12, v17

    .end local v17    # "this_$iv$iv":Landroidx/collection/IntObjectMap;
    .local v12, "this_$iv$iv":Landroidx/collection/IntObjectMap;
    iget-object v4, v12, Landroidx/collection/IntObjectMap;->metadata:[J

    .line 816
    .local v4, "m$iv$iv":[J
    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    .line 818
    .local v5, "lastIndex$iv$iv":I
    const/4 v6, 0x0

    .local v6, "i$iv$iv":I
    if-gt v6, v5, :cond_5

    .line 819
    :goto_0
    aget-wide v23, v4, v6

    .line 820
    .local v23, "slot$iv$iv":J
    move-wide/from16 v25, v23

    .local v25, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    const/4 v7, 0x0

    .line 821
    .local v7, "$i$f$maskEmptyOrDeleted":I
    move-object/from16 v27, v12

    move-wide/from16 v11, v25

    .end local v12    # "this_$iv$iv":Landroidx/collection/IntObjectMap;
    .end local v25    # "$this$maskEmptyOrDeleted$iv$iv$iv":J
    .local v11, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    .local v27, "this_$iv$iv":Landroidx/collection/IntObjectMap;
    not-long v9, v11

    shl-long/2addr v9, v8

    and-long/2addr v9, v11

    const-wide v25, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v9, v9, v25

    .line 820
    .end local v7    # "$i$f$maskEmptyOrDeleted":I
    .end local v11    # "$this$maskEmptyOrDeleted$iv$iv$iv":J
    cmp-long v7, v9, v25

    if-eqz v7, :cond_4

    .line 822
    sub-int v7, v6, v5

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v11, v7, 0x8

    .line 823
    .local v11, "bitCount$iv$iv":I
    const/4 v7, 0x0

    .local v7, "j$iv$iv":I
    :goto_1
    if-ge v7, v11, :cond_3

    .line 824
    const-wide/16 v9, 0xff

    and-long v28, v23, v9

    .local v28, "value$iv$iv$iv":J
    const/4 v9, 0x0

    .line 825
    .local v9, "$i$f$isFull":I
    const-wide/16 v19, 0x80

    cmp-long v10, v28, v19

    if-gez v10, :cond_1

    const/4 v9, 0x1

    goto :goto_2

    :cond_1
    const/4 v9, 0x0

    .line 824
    .end local v9    # "$i$f$isFull":I
    .end local v28    # "value$iv$iv$iv":J
    :goto_2
    if-eqz v9, :cond_2

    .line 826
    shl-int/lit8 v9, v6, 0x3

    add-int/2addr v9, v7

    .line 827
    .local v9, "index$iv$iv":I
    move v10, v9

    .local v10, "index$iv":I
    const/4 v12, 0x0

    .line 828
    .local v12, "$i$a$-forEachIndexed-IntObjectMap$forEachValue$1$iv":I
    aget-object v28, v3, v10

    move-object/from16 v8, v28

    check-cast v8, Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;

    .local v8, "it":Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;
    const/16 v28, 0x0

    .line 456
    .local v28, "$i$a$-forEachValue-AndroidContentCaptureManager$notifyContentCaptureChanges$1$1":I
    invoke-interface {v13, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 828
    .end local v8    # "it":Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;
    .end local v28    # "$i$a$-forEachValue-AndroidContentCaptureManager$notifyContentCaptureChanges$1$1":I
    nop

    .line 829
    nop

    .line 827
    .end local v10    # "index$iv":I
    .end local v12    # "$i$a$-forEachIndexed-IntObjectMap$forEachValue$1$iv":I
    nop

    .line 830
    .end local v9    # "index$iv$iv":I
    :cond_2
    const/16 v8, 0x8

    shr-long v23, v23, v8

    .line 823
    add-int/lit8 v7, v7, 0x1

    const/4 v8, 0x7

    goto :goto_1

    :cond_3
    const/16 v8, 0x8

    .line 832
    .end local v7    # "j$iv$iv":I
    if-ne v11, v8, :cond_7

    .line 818
    .end local v11    # "bitCount$iv$iv":I
    .end local v23    # "slot$iv$iv":J
    :cond_4
    if-eq v6, v5, :cond_6

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v12, v27

    const/4 v8, 0x7

    goto :goto_0

    .end local v27    # "this_$iv$iv":Landroidx/collection/IntObjectMap;
    .local v12, "this_$iv$iv":Landroidx/collection/IntObjectMap;
    :cond_5
    move-object/from16 v27, v12

    .line 835
    .end local v6    # "i$iv$iv":I
    .end local v12    # "this_$iv$iv":Landroidx/collection/IntObjectMap;
    .restart local v27    # "this_$iv$iv":Landroidx/collection/IntObjectMap;
    :cond_6
    nop

    .line 836
    .end local v4    # "m$iv$iv":[J
    .end local v5    # "lastIndex$iv$iv":I
    .end local v18    # "$i$f$forEachIndexed":I
    .end local v27    # "this_$iv$iv":Landroidx/collection/IntObjectMap;
    :cond_7
    nop

    .line 457
    .end local v3    # "v$iv":[Ljava/lang/Object;
    .end local v15    # "this_$iv":Landroidx/collection/IntObjectMap;
    .end local v16    # "$i$f$forEachValue":I
    nop

    .line 455
    .end local v13    # "$this$notifyContentCaptureChanges_u24lambda_u2421":Ljava/util/List;
    .end local v14    # "$i$a$-apply-AndroidContentCaptureManager$notifyContentCaptureChanges$1":I
    nop

    .line 458
    nop

    .local v2, "$this$fastMap$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 837
    .local v3, "$i$f$fastMap":I
    nop

    .line 838
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 839
    .local v4, "target$iv":Ljava/util/ArrayList;
    move-object v5, v2

    .local v5, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v6, 0x0

    .line 840
    .local v6, "$i$f$fastForEach":I
    nop

    .line 841
    const/4 v7, 0x0

    .local v7, "index$iv$iv":I
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    :goto_3
    if-ge v7, v8, :cond_8

    .line 842
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 843
    .local v9, "item$iv$iv":Ljava/lang/Object;
    move-object v10, v9

    .local v10, "it$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 844
    .local v11, "$i$a$-fastForEach-ListUtilsKt$fastMap$2$iv":I
    move-object v12, v4

    check-cast v12, Ljava/util/Collection;

    move-object v13, v10

    check-cast v13, Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;

    .local v13, "it":Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;
    const/4 v14, 0x0

    .line 458
    .local v14, "$i$a$-fastMap-AndroidContentCaptureManager$notifyContentCaptureChanges$2":I
    invoke-virtual {v13}, Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;->toViewStructure()Landroid/view/ViewStructure;

    move-result-object v13

    .line 844
    .end local v13    # "it":Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;
    .end local v14    # "$i$a$-fastMap-AndroidContentCaptureManager$notifyContentCaptureChanges$2":I
    invoke-interface {v12, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 845
    nop

    .line 843
    .end local v10    # "it$iv":Ljava/lang/Object;
    .end local v11    # "$i$a$-fastForEach-ListUtilsKt$fastMap$2$iv":I
    nop

    .line 841
    .end local v9    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 846
    .end local v7    # "index$iv$iv":I
    :cond_8
    nop

    .line 847
    .end local v5    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v6    # "$i$f$fastForEach":I
    move-object v2, v4

    check-cast v2, Ljava/util/List;

    .line 454
    .end local v2    # "$this$fastMap$iv":Ljava/util/List;
    .end local v3    # "$i$f$fastMap":I
    .end local v4    # "target$iv":Ljava/util/ArrayList;
    invoke-virtual {v1, v2}, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;->notifyViewsAppeared(Ljava/util/List;)V

    .line 459
    iget-object v2, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->bufferedAppearedNodes:Landroidx/collection/MutableIntObjectMap;

    invoke-virtual {v2}, Landroidx/collection/MutableIntObjectMap;->clear()V

    .line 461
    :cond_9
    iget-object v2, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->bufferedDisappearedNodes:Landroidx/collection/MutableIntSet;

    invoke-virtual {v2}, Landroidx/collection/MutableIntSet;->isNotEmpty()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 462
    nop

    .line 463
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    move-object v3, v2

    .local v3, "$this$notifyContentCaptureChanges_u24lambda_u2424":Ljava/util/List;
    const/4 v4, 0x0

    .line 464
    .local v4, "$i$a$-apply-AndroidContentCaptureManager$notifyContentCaptureChanges$3":I
    iget-object v5, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->bufferedDisappearedNodes:Landroidx/collection/MutableIntSet;

    check-cast v5, Landroidx/collection/IntSet;

    .local v5, "this_$iv":Landroidx/collection/IntSet;
    const/4 v6, 0x0

    .line 848
    .local v6, "$i$f$forEach":I
    nop

    .line 849
    iget-object v7, v5, Landroidx/collection/IntSet;->elements:[I

    .line 851
    .local v7, "k$iv":[I
    move-object v8, v5

    .local v8, "this_$iv$iv":Landroidx/collection/IntSet;
    const/4 v9, 0x0

    .line 852
    .local v9, "$i$f$forEachIndex":I
    nop

    .line 853
    iget-object v10, v8, Landroidx/collection/IntSet;->metadata:[J

    .line 854
    .local v10, "m$iv$iv":[J
    array-length v11, v10

    add-int/lit8 v11, v11, -0x2

    .line 856
    .local v11, "lastIndex$iv$iv":I
    const/4 v12, 0x0

    .local v12, "i$iv$iv":I
    if-gt v12, v11, :cond_e

    .line 857
    :goto_4
    aget-wide v13, v10, v12

    .line 858
    .local v13, "slot$iv$iv":J
    move-wide v15, v13

    .local v15, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    const/16 v18, 0x0

    .line 859
    .local v18, "$i$f$maskEmptyOrDeleted":I
    move/from16 v23, v4

    move-object/from16 v24, v5

    move-wide v4, v15

    move-object v15, v8

    move/from16 v16, v9

    .end local v5    # "this_$iv":Landroidx/collection/IntSet;
    .end local v8    # "this_$iv$iv":Landroidx/collection/IntSet;
    .end local v9    # "$i$f$forEachIndex":I
    .local v4, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    .local v15, "this_$iv$iv":Landroidx/collection/IntSet;
    .local v16, "$i$f$forEachIndex":I
    .local v23, "$i$a$-apply-AndroidContentCaptureManager$notifyContentCaptureChanges$3":I
    .local v24, "this_$iv":Landroidx/collection/IntSet;
    not-long v8, v4

    const/16 v27, 0x7

    shl-long v8, v8, v27

    and-long/2addr v8, v4

    const-wide v25, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v4, v8, v25

    .line 858
    .end local v4    # "$this$maskEmptyOrDeleted$iv$iv$iv":J
    .end local v18    # "$i$f$maskEmptyOrDeleted":I
    cmp-long v4, v4, v25

    if-eqz v4, :cond_d

    .line 860
    sub-int v4, v12, v11

    not-int v4, v4

    ushr-int/lit8 v4, v4, 0x1f

    const/16 v5, 0x8

    rsub-int/lit8 v4, v4, 0x8

    .line 861
    .local v4, "bitCount$iv$iv":I
    const/4 v5, 0x0

    .local v5, "j$iv$iv":I
    :goto_5
    if-ge v5, v4, :cond_c

    .line 862
    const-wide/16 v8, 0xff

    and-long v21, v13, v8

    .local v21, "value$iv$iv$iv":J
    const/16 v18, 0x0

    .line 863
    .local v18, "$i$f$isFull":I
    const-wide/16 v19, 0x80

    cmp-long v28, v21, v19

    if-gez v28, :cond_a

    const/16 v18, 0x1

    goto :goto_6

    :cond_a
    const/16 v18, 0x0

    .line 862
    .end local v18    # "$i$f$isFull":I
    .end local v21    # "value$iv$iv$iv":J
    :goto_6
    if-eqz v18, :cond_b

    .line 864
    shl-int/lit8 v18, v12, 0x3

    add-int v18, v18, v5

    .line 865
    .local v18, "index$iv$iv":I
    move/from16 v21, v18

    .local v21, "index$iv":I
    const/16 v22, 0x0

    .line 866
    .local v22, "$i$a$-forEachIndex-IntSet$forEach$2$iv":I
    aget v28, v7, v21

    .local v28, "it":I
    const/16 v29, 0x0

    .line 464
    .local v29, "$i$a$-forEach-AndroidContentCaptureManager$notifyContentCaptureChanges$3$1":I
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 866
    .end local v28    # "it":I
    .end local v29    # "$i$a$-forEach-AndroidContentCaptureManager$notifyContentCaptureChanges$3$1":I
    nop

    .line 867
    nop

    .line 865
    .end local v21    # "index$iv":I
    .end local v22    # "$i$a$-forEachIndex-IntSet$forEach$2$iv":I
    nop

    .line 868
    .end local v18    # "index$iv$iv":I
    :cond_b
    const/16 v8, 0x8

    shr-long/2addr v13, v8

    .line 861
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_c
    const/16 v8, 0x8

    const-wide/16 v19, 0x80

    .line 870
    .end local v5    # "j$iv$iv":I
    if-ne v4, v8, :cond_10

    goto :goto_7

    .line 858
    .end local v4    # "bitCount$iv$iv":I
    :cond_d
    const/16 v8, 0x8

    const-wide/16 v19, 0x80

    .line 856
    .end local v13    # "slot$iv$iv":J
    :goto_7
    if-eq v12, v11, :cond_f

    add-int/lit8 v12, v12, 0x1

    move-object v8, v15

    move/from16 v9, v16

    move/from16 v4, v23

    move-object/from16 v5, v24

    goto :goto_4

    .end local v15    # "this_$iv$iv":Landroidx/collection/IntSet;
    .end local v16    # "$i$f$forEachIndex":I
    .end local v23    # "$i$a$-apply-AndroidContentCaptureManager$notifyContentCaptureChanges$3":I
    .end local v24    # "this_$iv":Landroidx/collection/IntSet;
    .local v4, "$i$a$-apply-AndroidContentCaptureManager$notifyContentCaptureChanges$3":I
    .local v5, "this_$iv":Landroidx/collection/IntSet;
    .restart local v8    # "this_$iv$iv":Landroidx/collection/IntSet;
    .restart local v9    # "$i$f$forEachIndex":I
    :cond_e
    move/from16 v23, v4

    move-object/from16 v24, v5

    move-object v15, v8

    move/from16 v16, v9

    .line 873
    .end local v4    # "$i$a$-apply-AndroidContentCaptureManager$notifyContentCaptureChanges$3":I
    .end local v5    # "this_$iv":Landroidx/collection/IntSet;
    .end local v8    # "this_$iv$iv":Landroidx/collection/IntSet;
    .end local v9    # "$i$f$forEachIndex":I
    .end local v12    # "i$iv$iv":I
    .restart local v15    # "this_$iv$iv":Landroidx/collection/IntSet;
    .restart local v16    # "$i$f$forEachIndex":I
    .restart local v23    # "$i$a$-apply-AndroidContentCaptureManager$notifyContentCaptureChanges$3":I
    .restart local v24    # "this_$iv":Landroidx/collection/IntSet;
    :cond_f
    nop

    .line 874
    .end local v10    # "m$iv$iv":[J
    .end local v11    # "lastIndex$iv$iv":I
    .end local v15    # "this_$iv$iv":Landroidx/collection/IntSet;
    .end local v16    # "$i$f$forEachIndex":I
    :cond_10
    nop

    .line 465
    .end local v6    # "$i$f$forEach":I
    .end local v7    # "k$iv":[I
    .end local v24    # "this_$iv":Landroidx/collection/IntSet;
    nop

    .line 463
    .end local v3    # "$this$notifyContentCaptureChanges_u24lambda_u2424":Ljava/util/List;
    .end local v23    # "$i$a$-apply-AndroidContentCaptureManager$notifyContentCaptureChanges$3":I
    nop

    .line 466
    nop

    .restart local v2    # "$this$fastMap$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 875
    .local v3, "$i$f$fastMap":I
    nop

    .line 876
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 877
    .local v4, "target$iv":Ljava/util/ArrayList;
    move-object v5, v2

    .local v5, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v6, 0x0

    .line 878
    .local v6, "$i$f$fastForEach":I
    nop

    .line 879
    const/4 v7, 0x0

    .local v7, "index$iv$iv":I
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    :goto_8
    if-ge v7, v8, :cond_11

    .line 880
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 881
    .local v9, "item$iv$iv":Ljava/lang/Object;
    move-object v10, v9

    .local v10, "it$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 882
    .local v11, "$i$a$-fastForEach-ListUtilsKt$fastMap$2$iv":I
    move-object v12, v4

    check-cast v12, Ljava/util/Collection;

    move-object v13, v10

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    .local v13, "it":I
    const/4 v14, 0x0

    .line 466
    .local v14, "$i$a$-fastMap-AndroidContentCaptureManager$notifyContentCaptureChanges$4":I
    int-to-long v13, v13

    .end local v13    # "it":I
    .end local v14    # "$i$a$-fastMap-AndroidContentCaptureManager$notifyContentCaptureChanges$4":I
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    .line 882
    invoke-interface {v12, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 883
    nop

    .line 881
    .end local v10    # "it$iv":Ljava/lang/Object;
    .end local v11    # "$i$a$-fastForEach-ListUtilsKt$fastMap$2$iv":I
    nop

    .line 879
    .end local v9    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    .line 884
    .end local v7    # "index$iv$iv":I
    :cond_11
    nop

    .line 885
    .end local v5    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v6    # "$i$f$fastForEach":I
    move-object v2, v4

    check-cast v2, Ljava/util/List;

    .end local v2    # "$this$fastMap$iv":Ljava/util/List;
    .end local v3    # "$i$f$fastMap":I
    .end local v4    # "target$iv":Ljava/util/ArrayList;
    check-cast v2, Ljava/util/Collection;

    .line 467
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toLongArray(Ljava/util/Collection;)[J

    move-result-object v2

    .line 462
    invoke-virtual {v1, v2}, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;->notifyViewsDisappeared([J)V

    .line 468
    iget-object v2, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->bufferedDisappearedNodes:Landroidx/collection/MutableIntSet;

    invoke-virtual {v2}, Landroidx/collection/MutableIntSet;->clear()V

    .line 470
    :cond_12
    return-void
.end method

.method private final notifySubtreeStateChangeIfNeeded(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 2
    .param p1, "layoutNode"    # Landroidx/compose/ui/node/LayoutNode;

    .line 357
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->subtreeChangedLayoutNodes:Landroidx/collection/ArraySet;

    invoke-virtual {v0, p1}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 358
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->boundsUpdateChannel:Lkotlinx/coroutines/channels/Channel;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    :cond_0
    return-void
.end method

.method private final sendContentCaptureStructureChangeEvents(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/platform/SemanticsNodeCopy;)V
    .locals 20
    .param p1, "newNode"    # Landroidx/compose/ui/semantics/SemanticsNode;
    .param p2, "oldNode"    # Landroidx/compose/ui/platform/SemanticsNodeCopy;

    .line 268
    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getReplacedChildren$ui_release()Ljava/util/List;

    move-result-object v1

    .local v1, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 698
    .local v2, "$i$f$fastForEach":I
    nop

    .line 699
    const/4 v3, 0x0

    .local v3, "index$iv":I
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_1

    .line 700
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 701
    .local v5, "item$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Landroidx/compose/ui/semantics/SemanticsNode;

    .local v6, "child":Landroidx/compose/ui/semantics/SemanticsNode;
    const/4 v7, 0x0

    .line 269
    .local v7, "$i$a$-fastForEach-AndroidContentCaptureManager$sendContentCaptureStructureChangeEvents$1":I
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->getCurrentSemanticsNodes$ui_release()Landroidx/collection/IntObjectMap;

    move-result-object v8

    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    move-result v9

    invoke-virtual {v8, v9}, Landroidx/collection/IntObjectMap;->contains(I)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 270
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/platform/SemanticsNodeCopy;->getChildren()Landroidx/collection/MutableIntSet;

    move-result-object v8

    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    move-result v9

    invoke-virtual {v8, v9}, Landroidx/collection/MutableIntSet;->contains(I)Z

    move-result v8

    if-nez v8, :cond_0

    .line 271
    invoke-direct {v0, v6}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->updateBuffersOnAppeared(Landroidx/compose/ui/semantics/SemanticsNode;)V

    .line 273
    :cond_0
    nop

    .line 701
    .end local v6    # "child":Landroidx/compose/ui/semantics/SemanticsNode;
    .end local v7    # "$i$a$-fastForEach-AndroidContentCaptureManager$sendContentCaptureStructureChangeEvents$1":I
    nop

    .line 699
    .end local v5    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 703
    .end local v3    # "index$iv":I
    :cond_1
    nop

    .line 275
    .end local v1    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v2    # "$i$f$fastForEach":I
    iget-object v1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->previousSemanticsNodes:Landroidx/collection/MutableIntObjectMap;

    check-cast v1, Landroidx/collection/IntObjectMap;

    .local v1, "this_$iv":Landroidx/collection/IntObjectMap;
    const/4 v2, 0x0

    .line 704
    .local v2, "$i$f$forEachKey":I
    iget-object v3, v1, Landroidx/collection/IntObjectMap;->keys:[I

    .line 706
    .local v3, "k$iv":[I
    move-object v4, v1

    .local v4, "this_$iv$iv":Landroidx/collection/IntObjectMap;
    const/4 v5, 0x0

    .line 707
    .local v5, "$i$f$forEachIndexed":I
    iget-object v6, v4, Landroidx/collection/IntObjectMap;->metadata:[J

    .line 708
    .local v6, "m$iv$iv":[J
    array-length v7, v6

    add-int/lit8 v7, v7, -0x2

    .line 710
    .local v7, "lastIndex$iv$iv":I
    const/4 v8, 0x0

    .local v8, "i$iv$iv":I
    if-gt v8, v7, :cond_7

    .line 711
    :goto_1
    aget-wide v9, v6, v8

    .line 712
    .local v9, "slot$iv$iv":J
    move-wide v11, v9

    .local v11, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    const/4 v13, 0x0

    .line 713
    .local v13, "$i$f$maskEmptyOrDeleted":I
    not-long v14, v11

    const/16 v16, 0x7

    shl-long v14, v14, v16

    and-long/2addr v14, v11

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v11, v14, v16

    .line 712
    .end local v11    # "$this$maskEmptyOrDeleted$iv$iv$iv":J
    .end local v13    # "$i$f$maskEmptyOrDeleted":I
    cmp-long v11, v11, v16

    if-eqz v11, :cond_6

    .line 714
    sub-int v11, v8, v7

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    .line 715
    .local v11, "bitCount$iv$iv":I
    const/4 v13, 0x0

    .local v13, "j$iv$iv":I
    :goto_2
    if-ge v13, v11, :cond_5

    .line 716
    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    .local v14, "value$iv$iv$iv":J
    const/16 v16, 0x0

    .line 717
    .local v16, "$i$f$isFull":I
    const-wide/16 v17, 0x80

    cmp-long v17, v14, v17

    if-gez v17, :cond_2

    const/16 v17, 0x1

    goto :goto_3

    :cond_2
    const/16 v17, 0x0

    .line 716
    .end local v14    # "value$iv$iv$iv":J
    .end local v16    # "$i$f$isFull":I
    :goto_3
    if-eqz v17, :cond_4

    .line 718
    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    .line 719
    .local v14, "index$iv$iv":I
    move v15, v14

    .local v15, "index$iv":I
    const/16 v16, 0x0

    .line 720
    .local v16, "$i$a$-forEachIndexed-IntObjectMap$forEachKey$1$iv":I
    aget v12, v3, v15

    .local v12, "key":I
    const/16 v18, 0x0

    .line 276
    .local v18, "$i$a$-forEachKey-AndroidContentCaptureManager$sendContentCaptureStructureChangeEvents$2":I
    move-object/from16 v19, v1

    .end local v1    # "this_$iv":Landroidx/collection/IntObjectMap;
    .local v19, "this_$iv":Landroidx/collection/IntObjectMap;
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->getCurrentSemanticsNodes$ui_release()Landroidx/collection/IntObjectMap;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroidx/collection/IntObjectMap;->contains(I)Z

    move-result v1

    if-nez v1, :cond_3

    .line 277
    invoke-direct {v0, v12}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->bufferContentCaptureViewDisappeared(I)V

    .line 279
    :cond_3
    nop

    .line 720
    .end local v12    # "key":I
    .end local v18    # "$i$a$-forEachKey-AndroidContentCaptureManager$sendContentCaptureStructureChangeEvents$2":I
    nop

    .line 721
    nop

    .line 719
    .end local v15    # "index$iv":I
    .end local v16    # "$i$a$-forEachIndexed-IntObjectMap$forEachKey$1$iv":I
    goto :goto_4

    .line 716
    .end local v14    # "index$iv$iv":I
    .end local v19    # "this_$iv":Landroidx/collection/IntObjectMap;
    .restart local v1    # "this_$iv":Landroidx/collection/IntObjectMap;
    :cond_4
    move-object/from16 v19, v1

    .line 722
    .end local v1    # "this_$iv":Landroidx/collection/IntObjectMap;
    .restart local v19    # "this_$iv":Landroidx/collection/IntObjectMap;
    :goto_4
    const/16 v1, 0x8

    shr-long/2addr v9, v1

    .line 715
    add-int/lit8 v13, v13, 0x1

    move v12, v1

    move-object/from16 v1, v19

    goto :goto_2

    .end local v19    # "this_$iv":Landroidx/collection/IntObjectMap;
    .restart local v1    # "this_$iv":Landroidx/collection/IntObjectMap;
    :cond_5
    move-object/from16 v19, v1

    move v1, v12

    .line 724
    .end local v1    # "this_$iv":Landroidx/collection/IntObjectMap;
    .end local v13    # "j$iv$iv":I
    .restart local v19    # "this_$iv":Landroidx/collection/IntObjectMap;
    if-ne v11, v1, :cond_9

    goto :goto_5

    .line 712
    .end local v11    # "bitCount$iv$iv":I
    .end local v19    # "this_$iv":Landroidx/collection/IntObjectMap;
    .restart local v1    # "this_$iv":Landroidx/collection/IntObjectMap;
    :cond_6
    move-object/from16 v19, v1

    .line 710
    .end local v1    # "this_$iv":Landroidx/collection/IntObjectMap;
    .end local v9    # "slot$iv$iv":J
    .restart local v19    # "this_$iv":Landroidx/collection/IntObjectMap;
    :goto_5
    if-eq v8, v7, :cond_8

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, v19

    goto :goto_1

    .end local v19    # "this_$iv":Landroidx/collection/IntObjectMap;
    .restart local v1    # "this_$iv":Landroidx/collection/IntObjectMap;
    :cond_7
    move-object/from16 v19, v1

    .line 727
    .end local v1    # "this_$iv":Landroidx/collection/IntObjectMap;
    .end local v8    # "i$iv$iv":I
    .restart local v19    # "this_$iv":Landroidx/collection/IntObjectMap;
    :cond_8
    nop

    .line 728
    .end local v4    # "this_$iv$iv":Landroidx/collection/IntObjectMap;
    .end local v5    # "$i$f$forEachIndexed":I
    .end local v6    # "m$iv$iv":[J
    .end local v7    # "lastIndex$iv$iv":I
    :cond_9
    nop

    .line 281
    .end local v2    # "$i$f$forEachKey":I
    .end local v3    # "k$iv":[I
    .end local v19    # "this_$iv":Landroidx/collection/IntObjectMap;
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getReplacedChildren$ui_release()Ljava/util/List;

    move-result-object v1

    .local v1, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 729
    .local v2, "$i$f$fastForEach":I
    nop

    .line 730
    const/4 v3, 0x0

    .local v3, "index$iv":I
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    :goto_6
    if-ge v3, v4, :cond_c

    .line 731
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 732
    .local v5, "item$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Landroidx/compose/ui/semantics/SemanticsNode;

    .local v6, "child":Landroidx/compose/ui/semantics/SemanticsNode;
    const/4 v7, 0x0

    .line 282
    .local v7, "$i$a$-fastForEach-AndroidContentCaptureManager$sendContentCaptureStructureChangeEvents$3":I
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->getCurrentSemanticsNodes$ui_release()Landroidx/collection/IntObjectMap;

    move-result-object v8

    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    move-result v9

    invoke-virtual {v8, v9}, Landroidx/collection/IntObjectMap;->contains(I)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 283
    iget-object v8, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->previousSemanticsNodes:Landroidx/collection/MutableIntObjectMap;

    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    move-result v9

    invoke-virtual {v8, v9}, Landroidx/collection/MutableIntObjectMap;->contains(I)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 284
    iget-object v8, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->previousSemanticsNodes:Landroidx/collection/MutableIntObjectMap;

    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    move-result v9

    invoke-virtual {v8, v9}, Landroidx/collection/MutableIntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v8

    .local v8, "value$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 733
    .local v9, "$i$f$checkPreconditionNotNull":I
    nop

    .line 737
    if-eqz v8, :cond_a

    .line 741
    nop

    .line 284
    .end local v8    # "value$iv":Ljava/lang/Object;
    .end local v9    # "$i$f$checkPreconditionNotNull":I
    check-cast v8, Landroidx/compose/ui/platform/SemanticsNodeCopy;

    .line 287
    .local v8, "prevNodeCopy":Landroidx/compose/ui/platform/SemanticsNodeCopy;
    invoke-direct {v0, v6, v8}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->sendContentCaptureStructureChangeEvents(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/platform/SemanticsNodeCopy;)V

    goto :goto_7

    .line 738
    .local v8, "value$iv":Ljava/lang/Object;
    .restart local v9    # "$i$f$checkPreconditionNotNull":I
    :cond_a
    const/4 v4, 0x0

    .line 285
    .local v4, "$i$a$-checkPreconditionNotNull-AndroidContentCaptureManager$sendContentCaptureStructureChangeEvents$3$prevNodeCopy$1":I
    nop

    .line 738
    .end local v4    # "$i$a$-checkPreconditionNotNull-AndroidContentCaptureManager$sendContentCaptureStructureChangeEvents$3$prevNodeCopy$1":I
    const-string/jumbo v4, "node not present in pruned tree before this change"

    invoke-static {v4}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v4, Lkotlin/KotlinNothingValueException;

    invoke-direct {v4}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v4

    .line 289
    .end local v8    # "value$iv":Ljava/lang/Object;
    .end local v9    # "$i$f$checkPreconditionNotNull":I
    :cond_b
    :goto_7
    nop

    .line 732
    .end local v6    # "child":Landroidx/compose/ui/semantics/SemanticsNode;
    .end local v7    # "$i$a$-fastForEach-AndroidContentCaptureManager$sendContentCaptureStructureChangeEvents$3":I
    nop

    .line 730
    .end local v5    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 742
    .end local v3    # "index$iv":I
    :cond_c
    nop

    .line 290
    .end local v1    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v2    # "$i$f$fastForEach":I
    return-void
.end method

.method private final sendContentCaptureTextUpdateEvent(ILjava/lang/String;)V
    .locals 4
    .param p1, "id"    # I
    .param p2, "newText"    # Ljava/lang/String;

    .line 332
    nop

    .line 335
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->contentCaptureSession:Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;

    if-nez v0, :cond_0

    return-void

    .line 337
    .local v0, "session":Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;
    :cond_0
    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;->newAutofillId(J)Landroid/view/autofill/AutofillId;

    move-result-object v1

    .line 338
    .local v1, "autofillId":Landroid/view/autofill/AutofillId;
    const/4 v2, 0x0

    .line 777
    .local v2, "$i$f$checkPreconditionNotNull":I
    nop

    .line 781
    if-eqz v1, :cond_1

    .line 785
    nop

    .line 339
    .end local v2    # "$i$f$checkPreconditionNotNull":I
    move-object v2, p2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;->notifyViewTextChanged(Landroid/view/autofill/AutofillId;Ljava/lang/CharSequence;)V

    .line 340
    return-void

    .line 782
    .restart local v2    # "$i$f$checkPreconditionNotNull":I
    :cond_1
    const/4 v3, 0x0

    .line 338
    .local v3, "$i$a$-checkPreconditionNotNull-AndroidContentCaptureManager$sendContentCaptureTextUpdateEvent$1":I
    nop

    .line 782
    .end local v3    # "$i$a$-checkPreconditionNotNull-AndroidContentCaptureManager$sendContentCaptureTextUpdateEvent$1":I
    const-string v3, "Invalid content capture ID"

    invoke-static {v3}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v3, Lkotlin/KotlinNothingValueException;

    invoke-direct {v3}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v3
.end method

.method private final sendSemanticsStructureChangeEvents(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/platform/SemanticsNodeCopy;)V
    .locals 21
    .param p1, "newNode"    # Landroidx/compose/ui/semantics/SemanticsNode;
    .param p2, "oldNode"    # Landroidx/compose/ui/platform/SemanticsNodeCopy;

    .line 232
    move-object/from16 v0, p0

    new-instance v1, Landroidx/collection/MutableIntSet;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Landroidx/collection/MutableIntSet;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 235
    .local v1, "newChildren":Landroidx/collection/MutableIntSet;
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getReplacedChildren$ui_release()Ljava/util/List;

    move-result-object v2

    .local v2, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 651
    .local v5, "$i$f$fastForEach":I
    nop

    .line 652
    const/4 v6, 0x0

    .local v6, "index$iv":I
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    :goto_0
    if-ge v6, v7, :cond_2

    .line 653
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 654
    .local v8, "item$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Landroidx/compose/ui/semantics/SemanticsNode;

    .local v9, "child":Landroidx/compose/ui/semantics/SemanticsNode;
    const/4 v10, 0x0

    .line 236
    .local v10, "$i$a$-fastForEach-AndroidContentCaptureManager$sendSemanticsStructureChangeEvents$1":I
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->getCurrentSemanticsNodes$ui_release()Landroidx/collection/IntObjectMap;

    move-result-object v11

    invoke-virtual {v9}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    move-result v12

    invoke-virtual {v11, v12}, Landroidx/collection/IntObjectMap;->contains(I)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 237
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/platform/SemanticsNodeCopy;->getChildren()Landroidx/collection/MutableIntSet;

    move-result-object v11

    invoke-virtual {v9}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    move-result v12

    invoke-virtual {v11, v12}, Landroidx/collection/MutableIntSet;->contains(I)Z

    move-result v11

    if-nez v11, :cond_0

    .line 238
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getLayoutNode$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v3

    invoke-direct {v0, v3}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->notifySubtreeStateChangeIfNeeded(Landroidx/compose/ui/node/LayoutNode;)V

    .line 239
    return-void

    .line 241
    :cond_0
    invoke-virtual {v9}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    move-result v11

    invoke-virtual {v1, v11}, Landroidx/collection/MutableIntSet;->add(I)Z

    .line 243
    :cond_1
    nop

    .line 654
    .end local v9    # "child":Landroidx/compose/ui/semantics/SemanticsNode;
    .end local v10    # "$i$a$-fastForEach-AndroidContentCaptureManager$sendSemanticsStructureChangeEvents$1":I
    nop

    .line 652
    .end local v8    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 656
    .end local v6    # "index$iv":I
    :cond_2
    nop

    .line 246
    .end local v2    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v5    # "$i$f$fastForEach":I
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/platform/SemanticsNodeCopy;->getChildren()Landroidx/collection/MutableIntSet;

    move-result-object v2

    check-cast v2, Landroidx/collection/IntSet;

    .local v2, "this_$iv":Landroidx/collection/IntSet;
    const/4 v5, 0x0

    .line 657
    .local v5, "$i$f$forEach":I
    nop

    .line 658
    iget-object v6, v2, Landroidx/collection/IntSet;->elements:[I

    .line 660
    .local v6, "k$iv":[I
    move-object v7, v2

    .local v7, "this_$iv$iv":Landroidx/collection/IntSet;
    const/4 v8, 0x0

    .line 661
    .local v8, "$i$f$forEachIndex":I
    nop

    .line 662
    iget-object v9, v7, Landroidx/collection/IntSet;->metadata:[J

    .line 663
    .local v9, "m$iv$iv":[J
    array-length v10, v9

    add-int/lit8 v10, v10, -0x2

    .line 665
    .local v10, "lastIndex$iv$iv":I
    const/4 v11, 0x0

    .local v11, "i$iv$iv":I
    if-gt v11, v10, :cond_8

    .line 666
    :goto_1
    aget-wide v12, v9, v11

    .line 667
    .local v12, "slot$iv$iv":J
    move-wide v14, v12

    .local v14, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    const/16 v16, 0x0

    .line 668
    .local v16, "$i$f$maskEmptyOrDeleted":I
    not-long v3, v14

    const/16 v17, 0x7

    shl-long v3, v3, v17

    and-long/2addr v3, v14

    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v3, v3, v17

    .line 667
    .end local v14    # "$this$maskEmptyOrDeleted$iv$iv$iv":J
    .end local v16    # "$i$f$maskEmptyOrDeleted":I
    cmp-long v3, v3, v17

    if-eqz v3, :cond_7

    .line 669
    sub-int v3, v11, v10

    not-int v3, v3

    ushr-int/lit8 v3, v3, 0x1f

    const/16 v4, 0x8

    rsub-int/lit8 v3, v3, 0x8

    .line 670
    .local v3, "bitCount$iv$iv":I
    const/4 v14, 0x0

    .local v14, "j$iv$iv":I
    :goto_2
    if-ge v14, v3, :cond_6

    .line 671
    const-wide/16 v15, 0xff

    and-long/2addr v15, v12

    .local v15, "value$iv$iv$iv":J
    const/16 v17, 0x0

    .line 672
    .local v17, "$i$f$isFull":I
    const-wide/16 v18, 0x80

    cmp-long v18, v15, v18

    if-gez v18, :cond_3

    const/4 v15, 0x1

    goto :goto_3

    :cond_3
    const/4 v15, 0x0

    .line 671
    .end local v15    # "value$iv$iv$iv":J
    .end local v17    # "$i$f$isFull":I
    :goto_3
    if-eqz v15, :cond_5

    .line 673
    shl-int/lit8 v15, v11, 0x3

    add-int/2addr v15, v14

    .line 674
    .local v15, "index$iv$iv":I
    move/from16 v16, v15

    .local v16, "index$iv":I
    const/16 v17, 0x0

    .line 675
    .local v17, "$i$a$-forEachIndex-IntSet$forEach$2$iv":I
    aget v4, v6, v16

    .local v4, "child":I
    const/16 v19, 0x0

    .line 247
    .local v19, "$i$a$-forEach-AndroidContentCaptureManager$sendSemanticsStructureChangeEvents$2":I
    invoke-virtual {v1, v4}, Landroidx/collection/MutableIntSet;->contains(I)Z

    move-result v20

    if-nez v20, :cond_4

    .line 248
    move-object/from16 v20, v1

    .end local v1    # "newChildren":Landroidx/collection/MutableIntSet;
    .local v20, "newChildren":Landroidx/collection/MutableIntSet;
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getLayoutNode$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->notifySubtreeStateChangeIfNeeded(Landroidx/compose/ui/node/LayoutNode;)V

    .line 249
    return-void

    .line 251
    .end local v20    # "newChildren":Landroidx/collection/MutableIntSet;
    .restart local v1    # "newChildren":Landroidx/collection/MutableIntSet;
    :cond_4
    move-object/from16 v20, v1

    .line 675
    .end local v1    # "newChildren":Landroidx/collection/MutableIntSet;
    .end local v4    # "child":I
    .end local v19    # "$i$a$-forEach-AndroidContentCaptureManager$sendSemanticsStructureChangeEvents$2":I
    .restart local v20    # "newChildren":Landroidx/collection/MutableIntSet;
    nop

    .line 676
    nop

    .line 674
    .end local v16    # "index$iv":I
    .end local v17    # "$i$a$-forEachIndex-IntSet$forEach$2$iv":I
    goto :goto_4

    .line 671
    .end local v15    # "index$iv$iv":I
    .end local v20    # "newChildren":Landroidx/collection/MutableIntSet;
    .restart local v1    # "newChildren":Landroidx/collection/MutableIntSet;
    :cond_5
    move-object/from16 v20, v1

    .line 677
    .end local v1    # "newChildren":Landroidx/collection/MutableIntSet;
    .restart local v20    # "newChildren":Landroidx/collection/MutableIntSet;
    :goto_4
    const/16 v1, 0x8

    shr-long/2addr v12, v1

    .line 670
    add-int/lit8 v14, v14, 0x1

    move v4, v1

    move-object/from16 v1, v20

    goto :goto_2

    .end local v20    # "newChildren":Landroidx/collection/MutableIntSet;
    .restart local v1    # "newChildren":Landroidx/collection/MutableIntSet;
    :cond_6
    move-object/from16 v20, v1

    move v1, v4

    .line 679
    .end local v1    # "newChildren":Landroidx/collection/MutableIntSet;
    .end local v14    # "j$iv$iv":I
    .restart local v20    # "newChildren":Landroidx/collection/MutableIntSet;
    if-ne v3, v1, :cond_a

    goto :goto_5

    .line 667
    .end local v3    # "bitCount$iv$iv":I
    .end local v20    # "newChildren":Landroidx/collection/MutableIntSet;
    .restart local v1    # "newChildren":Landroidx/collection/MutableIntSet;
    :cond_7
    move-object/from16 v20, v1

    .line 665
    .end local v1    # "newChildren":Landroidx/collection/MutableIntSet;
    .end local v12    # "slot$iv$iv":J
    .restart local v20    # "newChildren":Landroidx/collection/MutableIntSet;
    :goto_5
    if-eq v11, v10, :cond_9

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, v20

    const/4 v3, 0x0

    const/4 v4, 0x1

    goto :goto_1

    .end local v20    # "newChildren":Landroidx/collection/MutableIntSet;
    .restart local v1    # "newChildren":Landroidx/collection/MutableIntSet;
    :cond_8
    move-object/from16 v20, v1

    .line 682
    .end local v1    # "newChildren":Landroidx/collection/MutableIntSet;
    .end local v11    # "i$iv$iv":I
    .restart local v20    # "newChildren":Landroidx/collection/MutableIntSet;
    :cond_9
    nop

    .line 683
    .end local v7    # "this_$iv$iv":Landroidx/collection/IntSet;
    .end local v8    # "$i$f$forEachIndex":I
    .end local v9    # "m$iv$iv":[J
    .end local v10    # "lastIndex$iv$iv":I
    :cond_a
    nop

    .line 253
    .end local v2    # "this_$iv":Landroidx/collection/IntSet;
    .end local v5    # "$i$f$forEach":I
    .end local v6    # "k$iv":[I
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getReplacedChildren$ui_release()Ljava/util/List;

    move-result-object v1

    .local v1, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 684
    .local v2, "$i$f$fastForEach":I
    nop

    .line 685
    const/4 v3, 0x0

    .local v3, "index$iv":I
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    :goto_6
    if-ge v3, v4, :cond_d

    .line 686
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 687
    .local v5, "item$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Landroidx/compose/ui/semantics/SemanticsNode;

    .local v6, "child":Landroidx/compose/ui/semantics/SemanticsNode;
    const/4 v7, 0x0

    .line 254
    .local v7, "$i$a$-fastForEach-AndroidContentCaptureManager$sendSemanticsStructureChangeEvents$3":I
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->getCurrentSemanticsNodes$ui_release()Landroidx/collection/IntObjectMap;

    move-result-object v8

    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    move-result v9

    invoke-virtual {v8, v9}, Landroidx/collection/IntObjectMap;->contains(I)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 255
    iget-object v8, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->previousSemanticsNodes:Landroidx/collection/MutableIntObjectMap;

    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    move-result v9

    invoke-virtual {v8, v9}, Landroidx/collection/MutableIntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v8

    .local v8, "value$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 688
    .local v9, "$i$f$checkPreconditionNotNull":I
    nop

    .line 692
    if-eqz v8, :cond_b

    .line 696
    nop

    .line 255
    .end local v8    # "value$iv":Ljava/lang/Object;
    .end local v9    # "$i$f$checkPreconditionNotNull":I
    check-cast v8, Landroidx/compose/ui/platform/SemanticsNodeCopy;

    .line 258
    .local v8, "prevNode":Landroidx/compose/ui/platform/SemanticsNodeCopy;
    invoke-direct {v0, v6, v8}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->sendSemanticsStructureChangeEvents(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/platform/SemanticsNodeCopy;)V

    goto :goto_7

    .line 693
    .local v8, "value$iv":Ljava/lang/Object;
    .restart local v9    # "$i$f$checkPreconditionNotNull":I
    :cond_b
    const/4 v4, 0x0

    .line 256
    .local v4, "$i$a$-checkPreconditionNotNull-AndroidContentCaptureManager$sendSemanticsStructureChangeEvents$3$prevNode$1":I
    nop

    .line 693
    .end local v4    # "$i$a$-checkPreconditionNotNull-AndroidContentCaptureManager$sendSemanticsStructureChangeEvents$3$prevNode$1":I
    const-string/jumbo v4, "node not present in pruned tree before this change"

    invoke-static {v4}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v4, Lkotlin/KotlinNothingValueException;

    invoke-direct {v4}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v4

    .line 260
    .end local v8    # "value$iv":Ljava/lang/Object;
    .end local v9    # "$i$f$checkPreconditionNotNull":I
    :cond_c
    :goto_7
    nop

    .line 687
    .end local v6    # "child":Landroidx/compose/ui/semantics/SemanticsNode;
    .end local v7    # "$i$a$-fastForEach-AndroidContentCaptureManager$sendSemanticsStructureChangeEvents$3":I
    nop

    .line 685
    .end local v5    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 697
    .end local v3    # "index$iv":I
    :cond_d
    nop

    .line 261
    .end local v1    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v2    # "$i$f$fastForEach":I
    return-void
.end method

.method private final showTranslatedText()V
    .locals 22

    .line 526
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->getCurrentSemanticsNodes$ui_release()Landroidx/collection/IntObjectMap;

    move-result-object v0

    .local v0, "this_$iv":Landroidx/collection/IntObjectMap;
    const/4 v1, 0x0

    .line 898
    .local v1, "$i$f$forEachValue":I
    iget-object v2, v0, Landroidx/collection/IntObjectMap;->values:[Ljava/lang/Object;

    .line 900
    .local v2, "v$iv":[Ljava/lang/Object;
    move-object v3, v0

    .local v3, "this_$iv$iv":Landroidx/collection/IntObjectMap;
    const/4 v4, 0x0

    .line 901
    .local v4, "$i$f$forEachIndexed":I
    iget-object v5, v3, Landroidx/collection/IntObjectMap;->metadata:[J

    .line 902
    .local v5, "m$iv$iv":[J
    array-length v6, v5

    add-int/lit8 v6, v6, -0x2

    .line 904
    .local v6, "lastIndex$iv$iv":I
    const/4 v7, 0x0

    .local v7, "i$iv$iv":I
    if-gt v7, v6, :cond_5

    .line 905
    :goto_0
    aget-wide v8, v5, v7

    .line 906
    .local v8, "slot$iv$iv":J
    move-wide v10, v8

    .local v10, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    const/4 v12, 0x0

    .line 907
    .local v12, "$i$f$maskEmptyOrDeleted":I
    not-long v13, v10

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v10

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v10, v13, v15

    .line 906
    .end local v10    # "$this$maskEmptyOrDeleted$iv$iv$iv":J
    .end local v12    # "$i$f$maskEmptyOrDeleted":I
    cmp-long v10, v10, v15

    if-eqz v10, :cond_4

    .line 908
    sub-int v10, v7, v6

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    .line 909
    .local v10, "bitCount$iv$iv":I
    const/4 v12, 0x0

    .local v12, "j$iv$iv":I
    :goto_1
    if-ge v12, v10, :cond_3

    .line 910
    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    .local v13, "value$iv$iv$iv":J
    const/4 v15, 0x0

    .line 911
    .local v15, "$i$f$isFull":I
    const-wide/16 v16, 0x80

    cmp-long v16, v13, v16

    const/16 v17, 0x0

    const/16 v18, 0x1

    if-gez v16, :cond_0

    move/from16 v13, v18

    goto :goto_2

    :cond_0
    move/from16 v13, v17

    .line 910
    .end local v13    # "value$iv$iv$iv":J
    .end local v15    # "$i$f$isFull":I
    :goto_2
    if-eqz v13, :cond_2

    .line 912
    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    .line 913
    .local v13, "index$iv$iv":I
    move v14, v13

    .local v14, "index$iv":I
    const/4 v15, 0x0

    .line 914
    .local v15, "$i$a$-forEachIndexed-IntObjectMap$forEachValue$1$iv":I
    aget-object v16, v2, v14

    check-cast v16, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;

    .local v16, "node":Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;
    const/16 v19, 0x0

    .line 527
    .local v19, "$i$a$-forEachValue-AndroidContentCaptureManager$showTranslatedText$1":I
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;->getSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v11

    .line 528
    .local v11, "config":Landroidx/compose/ui/semantics/SemanticsConfiguration;
    sget-object v20, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    move-object/from16 v21, v0

    .end local v0    # "this_$iv":Landroidx/collection/IntObjectMap;
    .local v21, "this_$iv":Landroidx/collection/IntObjectMap;
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/semantics/SemanticsProperties;->getIsShowingTextSubstitution()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    invoke-static {v11, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v0

    move/from16 v20, v1

    .end local v1    # "$i$f$forEachValue":I
    .local v20, "$i$f$forEachValue":I
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 529
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsActions;->getShowTextSubstitution()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    invoke-static {v11, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/AccessibilityAction;->getAction()Lkotlin/Function;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    .line 530
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 529
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 533
    :cond_1
    nop

    .line 914
    .end local v11    # "config":Landroidx/compose/ui/semantics/SemanticsConfiguration;
    .end local v16    # "node":Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;
    .end local v19    # "$i$a$-forEachValue-AndroidContentCaptureManager$showTranslatedText$1":I
    nop

    .line 915
    nop

    .line 913
    .end local v14    # "index$iv":I
    .end local v15    # "$i$a$-forEachIndexed-IntObjectMap$forEachValue$1$iv":I
    goto :goto_3

    .line 910
    .end local v13    # "index$iv$iv":I
    .end local v20    # "$i$f$forEachValue":I
    .end local v21    # "this_$iv":Landroidx/collection/IntObjectMap;
    .restart local v0    # "this_$iv":Landroidx/collection/IntObjectMap;
    .restart local v1    # "$i$f$forEachValue":I
    :cond_2
    move-object/from16 v21, v0

    move/from16 v20, v1

    .line 916
    .end local v0    # "this_$iv":Landroidx/collection/IntObjectMap;
    .end local v1    # "$i$f$forEachValue":I
    .restart local v20    # "$i$f$forEachValue":I
    .restart local v21    # "this_$iv":Landroidx/collection/IntObjectMap;
    :goto_3
    const/16 v0, 0x8

    shr-long/2addr v8, v0

    .line 909
    add-int/lit8 v12, v12, 0x1

    move v11, v0

    move/from16 v1, v20

    move-object/from16 v0, v21

    goto :goto_1

    .end local v20    # "$i$f$forEachValue":I
    .end local v21    # "this_$iv":Landroidx/collection/IntObjectMap;
    .restart local v0    # "this_$iv":Landroidx/collection/IntObjectMap;
    .restart local v1    # "$i$f$forEachValue":I
    :cond_3
    move-object/from16 v21, v0

    move/from16 v20, v1

    move v0, v11

    .line 918
    .end local v0    # "this_$iv":Landroidx/collection/IntObjectMap;
    .end local v1    # "$i$f$forEachValue":I
    .end local v12    # "j$iv$iv":I
    .restart local v20    # "$i$f$forEachValue":I
    .restart local v21    # "this_$iv":Landroidx/collection/IntObjectMap;
    if-ne v10, v0, :cond_7

    goto :goto_4

    .line 906
    .end local v10    # "bitCount$iv$iv":I
    .end local v20    # "$i$f$forEachValue":I
    .end local v21    # "this_$iv":Landroidx/collection/IntObjectMap;
    .restart local v0    # "this_$iv":Landroidx/collection/IntObjectMap;
    .restart local v1    # "$i$f$forEachValue":I
    :cond_4
    move-object/from16 v21, v0

    move/from16 v20, v1

    .line 904
    .end local v0    # "this_$iv":Landroidx/collection/IntObjectMap;
    .end local v1    # "$i$f$forEachValue":I
    .end local v8    # "slot$iv$iv":J
    .restart local v20    # "$i$f$forEachValue":I
    .restart local v21    # "this_$iv":Landroidx/collection/IntObjectMap;
    :goto_4
    if-eq v7, v6, :cond_6

    add-int/lit8 v7, v7, 0x1

    move/from16 v1, v20

    move-object/from16 v0, v21

    goto/16 :goto_0

    .end local v20    # "$i$f$forEachValue":I
    .end local v21    # "this_$iv":Landroidx/collection/IntObjectMap;
    .restart local v0    # "this_$iv":Landroidx/collection/IntObjectMap;
    .restart local v1    # "$i$f$forEachValue":I
    :cond_5
    move-object/from16 v21, v0

    move/from16 v20, v1

    .line 921
    .end local v0    # "this_$iv":Landroidx/collection/IntObjectMap;
    .end local v1    # "$i$f$forEachValue":I
    .end local v7    # "i$iv$iv":I
    .restart local v20    # "$i$f$forEachValue":I
    .restart local v21    # "this_$iv":Landroidx/collection/IntObjectMap;
    :cond_6
    nop

    .line 922
    .end local v3    # "this_$iv$iv":Landroidx/collection/IntObjectMap;
    .end local v4    # "$i$f$forEachIndexed":I
    .end local v5    # "m$iv$iv":[J
    .end local v6    # "lastIndex$iv$iv":I
    :cond_7
    nop

    .line 534
    .end local v2    # "v$iv":[Ljava/lang/Object;
    .end local v20    # "$i$f$forEachValue":I
    .end local v21    # "this_$iv":Landroidx/collection/IntObjectMap;
    return-void
.end method

.method private final toViewStructure(Landroidx/compose/ui/semantics/SemanticsNode;)Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;
    .locals 24
    .param p1, "$this$toViewStructure"    # Landroidx/compose/ui/semantics/SemanticsNode;

    .line 363
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->contentCaptureSession:Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 364
    .local v1, "session":Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;
    :cond_0
    nop

    .line 368
    iget-object v3, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Landroidx/compose/ui/platform/coreshims/ViewCompatShims;->getAutofillId(Landroid/view/View;)Landroidx/compose/ui/platform/coreshims/AutofillIdCompat;

    move-result-object v3

    if-nez v3, :cond_1

    return-object v2

    .line 369
    .local v3, "rootAutofillId":Landroidx/compose/ui/platform/coreshims/AutofillIdCompat;
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getParent()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v4

    .line 370
    .local v4, "parentNode":Landroidx/compose/ui/semantics/SemanticsNode;
    if-eqz v4, :cond_2

    .line 371
    invoke-virtual {v4}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v1, v5, v6}, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;->newAutofillId(J)Landroid/view/autofill/AutofillId;

    move-result-object v5

    if-nez v5, :cond_3

    return-object v2

    .line 373
    :cond_2
    invoke-virtual {v3}, Landroidx/compose/ui/platform/coreshims/AutofillIdCompat;->toAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object v5

    .line 370
    :cond_3
    nop

    .line 375
    .local v5, "parentAutofillId":Landroid/view/autofill/AutofillId;
    nop

    .line 376
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    move-result v6

    int-to-long v6, v6

    .line 375
    invoke-virtual {v1, v5, v6, v7}, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;->newVirtualViewStructure(Landroid/view/autofill/AutofillId;J)Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;

    move-result-object v6

    if-nez v6, :cond_4

    .line 376
    return-object v2

    .line 378
    .local v6, "structure":Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v14

    .line 379
    .local v14, "configuration":Landroidx/compose/ui/semantics/SemanticsConfiguration;
    sget-object v7, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v7}, Landroidx/compose/ui/semantics/SemanticsProperties;->getPassword()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v7

    invoke-virtual {v14, v7}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 380
    return-object v2

    .line 385
    :cond_5
    invoke-virtual {v6}, Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 386
    nop

    .line 387
    iget-wide v8, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->currentSemanticsNodesSnapshotTimestampMillis:J

    .line 385
    const-string/jumbo v10, "android.view.contentcapture.EventTimestamp"

    invoke-virtual {v7, v10, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 389
    :cond_6
    sget-object v7, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v7}, Landroidx/compose/ui/semantics/SemanticsProperties;->getTestTag()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v7

    invoke-static {v14, v7}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_7

    .local v7, "it":Ljava/lang/String;
    const/4 v8, 0x0

    .line 391
    .local v8, "$i$a$-let-AndroidContentCaptureManager$toViewStructure$1":I
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    move-result v9

    invoke-virtual {v6, v9, v2, v2, v7}, Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    nop

    .line 389
    .end local v7    # "it":Ljava/lang/String;
    .end local v8    # "$i$a$-let-AndroidContentCaptureManager$toViewStructure$1":I
    nop

    .line 393
    :cond_7
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsProperties;->getText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v2

    invoke-static {v14, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljava/util/List;

    const-string v2, "\n"

    if-eqz v15, :cond_8

    .local v15, "it":Ljava/util/List;
    const/4 v7, 0x0

    .line 394
    .local v7, "$i$a$-let-AndroidContentCaptureManager$toViewStructure$2":I
    const-string/jumbo v8, "android.widget.TextView"

    invoke-virtual {v6, v8}, Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;->setClassName(Ljava/lang/String;)V

    .line 395
    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/CharSequence;

    const/16 v22, 0x3e

    const/16 v23, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v15 .. v23}, Landroidx/compose/ui/util/ListUtilsKt;->fastJoinToString$default(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v6, v8}, Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;->setText(Ljava/lang/CharSequence;)V

    .line 396
    nop

    .line 393
    .end local v7    # "$i$a$-let-AndroidContentCaptureManager$toViewStructure$2":I
    .end local v15    # "it":Ljava/util/List;
    nop

    .line 397
    :cond_8
    sget-object v7, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v7}, Landroidx/compose/ui/semantics/SemanticsProperties;->getEditableText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v7

    invoke-static {v14, v7}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/text/AnnotatedString;

    if-eqz v7, :cond_9

    .local v7, "it":Landroidx/compose/ui/text/AnnotatedString;
    const/4 v8, 0x0

    .line 398
    .local v8, "$i$a$-let-AndroidContentCaptureManager$toViewStructure$3":I
    const-string/jumbo v9, "android.widget.EditText"

    invoke-virtual {v6, v9}, Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;->setClassName(Ljava/lang/String;)V

    .line 399
    move-object v9, v7

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v6, v9}, Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;->setText(Ljava/lang/CharSequence;)V

    .line 400
    nop

    .line 397
    .end local v7    # "it":Landroidx/compose/ui/text/AnnotatedString;
    .end local v8    # "$i$a$-let-AndroidContentCaptureManager$toViewStructure$3":I
    nop

    .line 401
    :cond_9
    sget-object v7, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v7}, Landroidx/compose/ui/semantics/SemanticsProperties;->getContentDescription()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v7

    invoke-static {v14, v7}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Ljava/util/List;

    if-eqz v15, :cond_a

    .restart local v15    # "it":Ljava/util/List;
    const/4 v7, 0x0

    .line 402
    .local v7, "$i$a$-let-AndroidContentCaptureManager$toViewStructure$4":I
    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/CharSequence;

    const/16 v22, 0x3e

    const/16 v23, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v15 .. v23}, Landroidx/compose/ui/util/ListUtilsKt;->fastJoinToString$default(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v6, v2}, Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 403
    nop

    .line 401
    .end local v7    # "$i$a$-let-AndroidContentCaptureManager$toViewStructure$4":I
    .end local v15    # "it":Ljava/util/List;
    nop

    .line 404
    :cond_a
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsProperties;->getRole()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v2

    invoke-static {v14, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/semantics/Role;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/Role;->unbox-impl()I

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/platform/SemanticsUtils_androidKt;->toLegacyClassName-V4PA4sw(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    .local v2, "it":Ljava/lang/String;
    const/4 v7, 0x0

    .line 405
    .local v7, "$i$a$-let-AndroidContentCaptureManager$toViewStructure$5":I
    invoke-virtual {v6, v2}, Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;->setClassName(Ljava/lang/String;)V

    .line 406
    nop

    .line 404
    .end local v2    # "it":Ljava/lang/String;
    .end local v7    # "$i$a$-let-AndroidContentCaptureManager$toViewStructure$5":I
    :cond_b
    nop

    .line 408
    invoke-static {v14}, Landroidx/compose/ui/platform/SemanticsUtils_androidKt;->getTextLayoutResult(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object v2

    if-eqz v2, :cond_c

    .local v2, "it":Landroidx/compose/ui/text/TextLayoutResult;
    const/4 v7, 0x0

    .line 409
    .local v7, "$i$a$-let-AndroidContentCaptureManager$toViewStructure$6":I
    invoke-virtual {v2}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    move-result-object v8

    .line 410
    .local v8, "input":Landroidx/compose/ui/text/TextLayoutInput;
    invoke-virtual {v8}, Landroidx/compose/ui/text/TextLayoutInput;->getStyle()Landroidx/compose/ui/text/TextStyle;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/compose/ui/text/TextStyle;->getFontSize-XSAIIZE()J

    move-result-wide v9

    invoke-static {v9, v10}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result v9

    invoke-virtual {v8}, Landroidx/compose/ui/text/TextLayoutInput;->getDensity()Landroidx/compose/ui/unit/Density;

    move-result-object v10

    invoke-interface {v10}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v10

    mul-float/2addr v9, v10

    invoke-virtual {v8}, Landroidx/compose/ui/text/TextLayoutInput;->getDensity()Landroidx/compose/ui/unit/Density;

    move-result-object v10

    invoke-interface {v10}, Landroidx/compose/ui/unit/Density;->getFontScale()F

    move-result v10

    mul-float/2addr v9, v10

    .line 411
    .local v9, "px":F
    const/4 v10, 0x0

    invoke-virtual {v6, v9, v10, v10, v10}, Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;->setTextStyle(FIII)V

    .line 412
    nop

    .line 408
    .end local v2    # "it":Landroidx/compose/ui/text/TextLayoutResult;
    .end local v7    # "$i$a$-let-AndroidContentCaptureManager$toViewStructure$6":I
    .end local v8    # "input":Landroidx/compose/ui/text/TextLayoutInput;
    .end local v9    # "px":F
    nop

    .line 414
    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getBoundsInParent$ui_release()Landroidx/compose/ui/geometry/Rect;

    move-result-object v2

    .local v2, "$this$toViewStructure_u24lambda_u2419":Landroidx/compose/ui/geometry/Rect;
    const/4 v15, 0x0

    .line 415
    .local v15, "$i$a$-with-AndroidContentCaptureManager$toViewStructure$7":I
    nop

    .line 416
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v7

    float-to-int v8, v7

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v7

    float-to-int v9, v7

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Rect;->getWidth()F

    move-result v7

    float-to-int v12, v7

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Rect;->getHeight()F

    move-result v7

    float-to-int v13, v7

    .line 415
    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v7, v6

    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;->setDimens(IIIIII)V

    .line 418
    nop

    .line 414
    .end local v2    # "$this$toViewStructure_u24lambda_u2419":Landroidx/compose/ui/geometry/Rect;
    .end local v15    # "$i$a$-with-AndroidContentCaptureManager$toViewStructure$7":I
    nop

    .line 419
    return-object v6
.end method

.method private final updateBuffersOnAppeared(Landroidx/compose/ui/semantics/SemanticsNode;)V
    .locals 7
    .param p1, "node"    # Landroidx/compose/ui/semantics/SemanticsNode;

    .line 473
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->isEnabled$ui_release()Z

    move-result v0

    if-nez v0, :cond_0

    .line 474
    return-void

    .line 477
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->updateTranslationOnAppeared(Landroidx/compose/ui/semantics/SemanticsNode;)V

    .line 479
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    move-result v0

    invoke-direct {p0, p1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->toViewStructure(Landroidx/compose/ui/semantics/SemanticsNode;)Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->bufferContentCaptureViewAppeared(ILandroidx/compose/ui/platform/coreshims/ViewStructureCompat;)V

    .line 480
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getReplacedChildren$ui_release()Ljava/util/List;

    move-result-object v0

    .local v0, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 886
    .local v1, "$i$f$fastForEach":I
    nop

    .line 887
    const/4 v2, 0x0

    .local v2, "index$iv":I
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_1

    .line 888
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 889
    .local v4, "item$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Landroidx/compose/ui/semantics/SemanticsNode;

    .local v5, "child":Landroidx/compose/ui/semantics/SemanticsNode;
    const/4 v6, 0x0

    .line 480
    .local v6, "$i$a$-fastForEach-AndroidContentCaptureManager$updateBuffersOnAppeared$1":I
    invoke-direct {p0, v5}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->updateBuffersOnAppeared(Landroidx/compose/ui/semantics/SemanticsNode;)V

    .line 889
    .end local v5    # "child":Landroidx/compose/ui/semantics/SemanticsNode;
    .end local v6    # "$i$a$-fastForEach-AndroidContentCaptureManager$updateBuffersOnAppeared$1":I
    nop

    .line 887
    .end local v4    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 891
    .end local v2    # "index$iv":I
    :cond_1
    nop

    .line 481
    .end local v0    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v1    # "$i$f$fastForEach":I
    return-void
.end method

.method private final updateBuffersOnDisappeared(Landroidx/compose/ui/semantics/SemanticsNode;)V
    .locals 7
    .param p1, "node"    # Landroidx/compose/ui/semantics/SemanticsNode;

    .line 484
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->isEnabled$ui_release()Z

    move-result v0

    if-nez v0, :cond_0

    .line 485
    return-void

    .line 487
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->bufferContentCaptureViewDisappeared(I)V

    .line 488
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getReplacedChildren$ui_release()Ljava/util/List;

    move-result-object v0

    .local v0, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 892
    .local v1, "$i$f$fastForEach":I
    nop

    .line 893
    const/4 v2, 0x0

    .local v2, "index$iv":I
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_1

    .line 894
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 895
    .local v4, "item$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Landroidx/compose/ui/semantics/SemanticsNode;

    .local v5, "child":Landroidx/compose/ui/semantics/SemanticsNode;
    const/4 v6, 0x0

    .line 489
    .local v6, "$i$a$-fastForEach-AndroidContentCaptureManager$updateBuffersOnDisappeared$1":I
    invoke-direct {p0, v5}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->updateBuffersOnDisappeared(Landroidx/compose/ui/semantics/SemanticsNode;)V

    .line 490
    nop

    .line 895
    .end local v5    # "child":Landroidx/compose/ui/semantics/SemanticsNode;
    .end local v6    # "$i$a$-fastForEach-AndroidContentCaptureManager$updateBuffersOnDisappeared$1":I
    nop

    .line 893
    .end local v4    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 897
    .end local v2    # "index$iv":I
    :cond_1
    nop

    .line 491
    .end local v0    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v1    # "$i$f$fastForEach":I
    return-void
.end method

.method private final updateSemanticsCopy()V
    .locals 25

    .line 343
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->previousSemanticsNodes:Landroidx/collection/MutableIntObjectMap;

    invoke-virtual {v1}, Landroidx/collection/MutableIntObjectMap;->clear()V

    .line 345
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->getCurrentSemanticsNodes$ui_release()Landroidx/collection/IntObjectMap;

    move-result-object v1

    .local v1, "this_$iv":Landroidx/collection/IntObjectMap;
    const/4 v2, 0x0

    .line 786
    .local v2, "$i$f$forEach":I
    iget-object v3, v1, Landroidx/collection/IntObjectMap;->keys:[I

    .line 787
    .local v3, "k$iv":[I
    iget-object v4, v1, Landroidx/collection/IntObjectMap;->values:[Ljava/lang/Object;

    .line 789
    .local v4, "v$iv":[Ljava/lang/Object;
    move-object v5, v1

    .local v5, "this_$iv$iv":Landroidx/collection/IntObjectMap;
    const/4 v6, 0x0

    .line 790
    .local v6, "$i$f$forEachIndexed":I
    iget-object v7, v5, Landroidx/collection/IntObjectMap;->metadata:[J

    .line 791
    .local v7, "m$iv$iv":[J
    array-length v8, v7

    add-int/lit8 v8, v8, -0x2

    .line 793
    .local v8, "lastIndex$iv$iv":I
    const/4 v9, 0x0

    .local v9, "i$iv$iv":I
    if-gt v9, v8, :cond_4

    .line 794
    :goto_0
    aget-wide v10, v7, v9

    .line 795
    .local v10, "slot$iv$iv":J
    move-wide v12, v10

    .local v12, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    const/4 v14, 0x0

    .line 796
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

    .line 795
    .end local v12    # "$this$maskEmptyOrDeleted$iv$iv$iv":J
    .end local v14    # "$i$f$maskEmptyOrDeleted":I
    cmp-long v1, v1, v17

    if-eqz v1, :cond_3

    .line 797
    sub-int v1, v9, v8

    not-int v1, v1

    ushr-int/lit8 v1, v1, 0x1f

    const/16 v2, 0x8

    rsub-int/lit8 v1, v1, 0x8

    .line 798
    .local v1, "bitCount$iv$iv":I
    const/4 v12, 0x0

    .local v12, "j$iv$iv":I
    :goto_1
    if-ge v12, v1, :cond_2

    .line 799
    const-wide/16 v13, 0xff

    and-long/2addr v13, v10

    .local v13, "value$iv$iv$iv":J
    const/16 v17, 0x0

    .line 800
    .local v17, "$i$f$isFull":I
    const-wide/16 v18, 0x80

    cmp-long v18, v13, v18

    if-gez v18, :cond_0

    const/16 v18, 0x1

    goto :goto_2

    :cond_0
    const/16 v18, 0x0

    .line 799
    .end local v13    # "value$iv$iv$iv":J
    .end local v17    # "$i$f$isFull":I
    :goto_2
    if-eqz v18, :cond_1

    .line 801
    shl-int/lit8 v13, v9, 0x3

    add-int/2addr v13, v12

    .line 802
    .local v13, "index$iv$iv":I
    move v14, v13

    .local v14, "index$iv":I
    const/16 v17, 0x0

    .line 803
    .local v17, "$i$a$-forEachIndexed-IntObjectMap$forEach$1$iv":I
    aget v2, v3, v14

    .local v2, "key":I
    aget-object v19, v4, v14

    check-cast v19, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;

    .local v19, "value":Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;
    const/16 v20, 0x0

    .line 346
    .local v20, "$i$a$-forEach-AndroidContentCaptureManager$updateSemanticsCopy$1":I
    move-object/from16 v21, v3

    .end local v3    # "k$iv":[I
    .local v21, "k$iv":[I
    iget-object v3, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->previousSemanticsNodes:Landroidx/collection/MutableIntObjectMap;

    .line 347
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
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->getCurrentSemanticsNodes$ui_release()Landroidx/collection/IntObjectMap;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Landroidx/compose/ui/platform/SemanticsNodeCopy;-><init>(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/collection/IntObjectMap;)V

    .line 346
    invoke-virtual {v3, v2, v4}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 348
    nop

    .line 803
    .end local v2    # "key":I
    .end local v19    # "value":Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;
    .end local v20    # "$i$a$-forEach-AndroidContentCaptureManager$updateSemanticsCopy$1":I
    nop

    .line 804
    nop

    .line 802
    .end local v14    # "index$iv":I
    .end local v17    # "$i$a$-forEachIndexed-IntObjectMap$forEach$1$iv":I
    goto :goto_3

    .line 799
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

    .line 805
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

    .line 798
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

    .line 807
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

    .line 795
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

    .line 793
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

    .line 810
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

    .line 811
    .end local v7    # "m$iv$iv":[J
    .end local v8    # "lastIndex$iv$iv":I
    .end local v23    # "this_$iv$iv":Landroidx/collection/IntObjectMap;
    .end local v24    # "$i$f$forEachIndexed":I
    :cond_6
    nop

    .line 349
    .end local v15    # "this_$iv":Landroidx/collection/IntObjectMap;
    .end local v16    # "$i$f$forEach":I
    .end local v21    # "k$iv":[I
    .end local v22    # "v$iv":[Ljava/lang/Object;
    nop

    .line 350
    new-instance v1, Landroidx/compose/ui/platform/SemanticsNodeCopy;

    .line 351
    iget-object v2, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsOwner;->getUnmergedRootSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->getCurrentSemanticsNodes$ui_release()Landroidx/collection/IntObjectMap;

    move-result-object v3

    .line 350
    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/platform/SemanticsNodeCopy;-><init>(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/collection/IntObjectMap;)V

    .line 349
    iput-object v1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->previousSemanticsRoot:Landroidx/compose/ui/platform/SemanticsNodeCopy;

    .line 353
    return-void
.end method

.method private final updateTranslationOnAppeared(Landroidx/compose/ui/semantics/SemanticsNode;)V
    .locals 6
    .param p1, "node"    # Landroidx/compose/ui/semantics/SemanticsNode;

    .line 494
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    .line 495
    .local v0, "config":Landroidx/compose/ui/semantics/SemanticsConfiguration;
    nop

    .line 496
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->getIsShowingTextSubstitution()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    .line 495
    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 498
    .local v1, "isShowingTextSubstitution":Ljava/lang/Boolean;
    iget-object v2, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->translateStatus:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    sget-object v3, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;->SHOW_ORIGINAL:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    const/4 v4, 0x0

    .line 502
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 498
    const/4 v5, 0x1

    .line 499
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 498
    if-ne v2, v3, :cond_0

    .line 499
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 500
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsActions;->getShowTextSubstitution()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/AccessibilityAction;->getAction()Lkotlin/Function;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_1

    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_0

    .line 501
    :cond_0
    iget-object v2, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->translateStatus:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    sget-object v3, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;->SHOW_TRANSLATED:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    if-ne v2, v3, :cond_1

    .line 502
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 503
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsActions;->getShowTextSubstitution()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/AccessibilityAction;->getAction()Lkotlin/Function;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_1

    invoke-interface {v2, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    .line 505
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final boundsUpdatesEventLoop$ui_release(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
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

    instance-of v0, p1, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;

    iget v1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;-><init>(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, p1, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 184
    iget v2, p1, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->label:I

    const/4 v3, 0x1

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
    iget-object v2, p1, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v4, p1, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->L$0:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .local v4, "this":Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto/16 :goto_3

    .end local v4    # "this":Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;
    :pswitch_1
    iget-object v2, p1, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v4, p1, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->L$0:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .restart local v4    # "this":Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;
    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v5, v4

    move-object v4, v2

    move-object v2, v1

    move-object v1, v0

    goto :goto_2

    .end local v4    # "this":Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;
    :pswitch_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, p0

    .line 185
    .restart local v4    # "this":Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;
    nop

    .line 186
    :try_start_2
    iget-object v2, v4, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->boundsUpdateChannel:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {v2}, Lkotlinx/coroutines/channels/Channel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v2

    :goto_1
    iput-object v4, p1, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->L$0:Ljava/lang/Object;

    iput-object v2, p1, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->L$1:Ljava/lang/Object;

    iput v3, p1, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->label:I

    invoke-interface {v2, p1}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v5, v1, :cond_1

    .line 184
    return-object v1

    .line 186
    :cond_1
    move-object v8, v1

    move-object v1, v0

    move-object v0, v5

    move-object v5, v4

    move-object v4, v2

    move-object v2, v8

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v4    # "this":Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;
    .local v1, "$result":Ljava/lang/Object;
    .local v5, "this":Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;
    :goto_2
    :try_start_3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 187
    invoke-virtual {v5}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->isEnabled$ui_release()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 188
    invoke-direct {v5}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->notifyContentCaptureChanges()V

    .line 190
    :cond_2
    iget-boolean v0, v5, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->checkingForSemanticsChanges:Z

    if-nez v0, :cond_3

    .line 191
    iput-boolean v3, v5, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->checkingForSemanticsChanges:Z

    .line 192
    iget-object v0, v5, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->handler:Landroid/os/Handler;

    iget-object v6, v5, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->contentCaptureChangeChecker:Ljava/lang/Runnable;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 195
    :cond_3
    iget-object v0, v5, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->subtreeChangedLayoutNodes:Landroidx/collection/ArraySet;

    invoke-virtual {v0}, Landroidx/collection/ArraySet;->clear()V

    .line 196
    iget-wide v6, v5, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->SendRecurringContentCaptureEventsIntervalMillis:J

    iput-object v5, p1, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->L$0:Ljava/lang/Object;

    iput-object v4, p1, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->L$1:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, p1, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->label:I

    invoke-static {v6, v7, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v0, v2, :cond_4

    .line 184
    return-object v2

    .line 196
    :cond_4
    move-object v0, v1

    move-object v1, v2

    move-object v2, v4

    move-object v4, v5

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v5    # "this":Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local v4    # "this":Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;
    :goto_3
    goto :goto_1

    .line 199
    .end local v0    # "$result":Ljava/lang/Object;
    .end local v4    # "this":Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;
    .restart local v1    # "$result":Ljava/lang/Object;
    .restart local v5    # "this":Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;
    :cond_5
    iget-object v0, v5, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->subtreeChangedLayoutNodes:Landroidx/collection/ArraySet;

    invoke-virtual {v0}, Landroidx/collection/ArraySet;->clear()V

    .line 200
    .end local v5    # "this":Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;
    move-object v0, v5

    .line 201
    .local v0, "this":Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    .line 199
    .end local v0    # "this":Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;
    .restart local v5    # "this":Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;
    :catchall_0
    move-exception v0

    move-object v4, v5

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_4

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v5    # "this":Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;
    .local v0, "$result":Ljava/lang/Object;
    .restart local v4    # "this":Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;
    :catchall_1
    move-exception v1

    :goto_4
    iget-object v2, v4, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->subtreeChangedLayoutNodes:Landroidx/collection/ArraySet;

    invoke-virtual {v2}, Landroidx/collection/ArraySet;->clear()V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getContentCaptureSession$ui_release()Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;
    .locals 1

    .line 75
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->contentCaptureSession:Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;

    return-object v0
.end method

.method public final getCurrentSemanticsNodes$ui_release()Landroidx/collection/IntObjectMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/IntObjectMap<",
            "Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;",
            ">;"
        }
    .end annotation

    .line 109
    iget-boolean v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->currentSemanticsNodesInvalidated:Z

    if-eqz v0, :cond_0

    .line 110
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->currentSemanticsNodesInvalidated:Z

    .line 111
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/platform/SemanticsUtils_androidKt;->getAllUncoveredSemanticsNodesToIntObjectMap(Landroidx/compose/ui/semantics/SemanticsOwner;)Landroidx/collection/IntObjectMap;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->currentSemanticsNodes:Landroidx/collection/IntObjectMap;

    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->currentSemanticsNodesSnapshotTimestampMillis:J

    .line 114
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->currentSemanticsNodes:Landroidx/collection/IntObjectMap;

    return-object v0
.end method

.method public final getHandler$ui_release()Landroid/os/Handler;
    .locals 1

    .line 99
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method public final getOnContentCaptureSession()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;",
            ">;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->onContentCaptureSession:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getView()Landroidx/compose/ui/platform/AndroidComposeView;
    .locals 1

    .line 70
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    return-object v0
.end method

.method public final isEnabled$ui_release()Z
    .locals 1

    .line 165
    sget-object v0, Landroidx/compose/ui/contentcapture/ContentCaptureManager;->Companion:Landroidx/compose/ui/contentcapture/ContentCaptureManager$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/contentcapture/ContentCaptureManager$Companion;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->contentCaptureSession:Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final onClearTranslation$ui_release()V
    .locals 1

    .line 521
    sget-object v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;->SHOW_ORIGINAL:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    iput-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->translateStatus:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    .line 522
    invoke-direct {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->clearTranslatedText()V

    .line 523
    return-void
.end method

.method public final onCreateVirtualViewTranslationRequests$ui_release([J[ILjava/util/function/Consumer;)V
    .locals 1
    .param p1, "virtualIds"    # [J
    .param p2, "supportedFormats"    # [I
    .param p3, "requestsCollector"    # Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J[I",
            "Ljava/util/function/Consumer<",
            "Landroid/view/translation/ViewTranslationRequest;",
            ">;)V"
        }
    .end annotation

    .line 632
    sget-object v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$ViewTranslationHelperMethods;->INSTANCE:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$ViewTranslationHelperMethods;

    .line 633
    nop

    .line 634
    nop

    .line 635
    nop

    .line 636
    nop

    .line 632
    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$ViewTranslationHelperMethods;->onCreateVirtualViewTranslationRequests(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;[J[ILjava/util/function/Consumer;)V

    .line 638
    return-void
.end method

.method public final onHideTranslation$ui_release()V
    .locals 1

    .line 515
    sget-object v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;->SHOW_ORIGINAL:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    iput-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->translateStatus:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    .line 516
    invoke-direct {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->hideTranslatedText()V

    .line 517
    return-void
.end method

.method public final onLayoutChange$ui_release(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 1
    .param p1, "layoutNode"    # Landroidx/compose/ui/node/LayoutNode;

    .line 220
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->currentSemanticsNodesInvalidated:Z

    .line 224
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->isEnabled$ui_release()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->notifySubtreeStateChangeIfNeeded(Landroidx/compose/ui/node/LayoutNode;)V

    .line 225
    :cond_0
    return-void
.end method

.method public final onSemanticsChange$ui_release()V
    .locals 2

    .line 207
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->currentSemanticsNodesInvalidated:Z

    .line 209
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->isEnabled$ui_release()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->checkingForSemanticsChanges:Z

    if-nez v1, :cond_0

    .line 210
    iput-boolean v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->checkingForSemanticsChanges:Z

    .line 212
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->handler:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->contentCaptureChangeChecker:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 214
    :cond_0
    return-void
.end method

.method public final onShowTranslation$ui_release()V
    .locals 1

    .line 509
    sget-object v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;->SHOW_TRANSLATED:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    iput-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->translateStatus:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    .line 510
    invoke-direct {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->showTranslatedText()V

    .line 511
    return-void
.end method

.method public onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1, "owner"    # Landroidx/lifecycle/LifecycleOwner;

    .line 168
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->onContentCaptureSession:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;

    iput-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->contentCaptureSession:Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;

    .line 169
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsOwner;->getUnmergedRootSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->updateBuffersOnAppeared(Landroidx/compose/ui/semantics/SemanticsNode;)V

    .line 170
    invoke-direct {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->notifyContentCaptureChanges()V

    .line 171
    return-void
.end method

.method public onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1, "owner"    # Landroidx/lifecycle/LifecycleOwner;

    .line 174
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsOwner;->getUnmergedRootSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->updateBuffersOnDisappeared(Landroidx/compose/ui/semantics/SemanticsNode;)V

    .line 175
    invoke-direct {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->notifyContentCaptureChanges()V

    .line 176
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->contentCaptureSession:Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;

    .line 177
    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0
    .param p1, "v"    # Landroid/view/View;

    .line 153
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .line 156
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->handler:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->contentCaptureChangeChecker:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 157
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->contentCaptureSession:Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;

    .line 158
    return-void
.end method

.method public final onVirtualViewTranslationResponses$ui_release(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;Landroid/util/LongSparseArray;)V
    .locals 1
    .param p1, "contentCaptureManager"    # Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;
    .param p2, "response"    # Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;",
            "Landroid/util/LongSparseArray<",
            "Landroid/view/translation/ViewTranslationResponse;",
            ">;)V"
        }
    .end annotation

    .line 645
    sget-object v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$ViewTranslationHelperMethods;->INSTANCE:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$ViewTranslationHelperMethods;

    .line 646
    nop

    .line 645
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$ViewTranslationHelperMethods;->onVirtualViewTranslationResponses(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;Landroid/util/LongSparseArray;)V

    .line 648
    return-void
.end method

.method public final setContentCaptureSession$ui_release(Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;)V
    .locals 0
    .param p1, "<set-?>"    # Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;

    .line 75
    iput-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->contentCaptureSession:Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;

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

    .line 106
    iput-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->currentSemanticsNodes:Landroidx/collection/IntObjectMap;

    .line 115
    return-void
.end method

.method public final setOnContentCaptureSession(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1, "<set-?>"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;",
            ">;)V"
        }
    .end annotation

    .line 71
    iput-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->onContentCaptureSession:Lkotlin/jvm/functions/Function0;

    return-void
.end method
