.class public final Landroidx/compose/animation/core/TransitionKt;
.super Ljava/lang/Object;
.source "Transition.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Transition.kt\nandroidx/compose/animation/core/TransitionKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,2187:1\n1886#1,7:2260\n1886#1,7:2267\n1886#1,7:2274\n1886#1,7:2281\n1886#1,7:2288\n1886#1,7:2295\n1886#1,7:2302\n1886#1,7:2309\n1223#2,6:2188\n1223#2,6:2194\n1223#2,6:2200\n1223#2,6:2206\n1223#2,6:2212\n1223#2,6:2218\n1223#2,6:2224\n1223#2,6:2230\n1223#2,6:2236\n1223#2,6:2242\n1223#2,6:2248\n1223#2,6:2254\n*S KotlinDebug\n*F\n+ 1 Transition.kt\nandroidx/compose/animation/core/TransitionKt\n*L\n1971#1:2260,7\n2002#1:2267,7\n2033#1:2274,7\n2064#1:2281,7\n2095#1:2288,7\n2126#1:2295,7\n2156#1:2302,7\n2186#1:2309,7\n90#1:2188,6\n92#1:2194,6\n821#1:2200,6\n825#1:2206,6\n835#1:2212,6\n1783#1:2218,6\n1784#1:2224,6\n1816#1:2230,6\n1829#1:2236,6\n1833#1:2242,6\n1904#1:2248,6\n1927#1:2254,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0001\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a3\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u0002H\u00140\u0013\"\u0004\u0008\u0000\u0010\u00142\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u0002H\u00140\u00162\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0007\u00a2\u0006\u0002\u0010\u0019\u001a-\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u0002H\u00140\u0013\"\u0004\u0008\u0000\u0010\u00142\u0006\u0010\u001b\u001a\u0002H\u00142\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0007\u00a2\u0006\u0002\u0010\u001c\u001a3\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u0002H\u00140\u0013\"\u0004\u0008\u0000\u0010\u00142\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u0002H\u00140\u001d2\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0007\u00a2\u0006\u0002\u0010\u001e\u001a\u0082\u0001\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020!0 \"\u0004\u0008\u0000\u0010\"*\u0008\u0012\u0004\u0012\u0002H\"0\u00132*\u0008\n\u0010#\u001a$\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\"0$\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020!0%0\u000f\u00a2\u0006\u0002\u0008&\u00a2\u0006\u0002\u0008\'2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00182&\u0010(\u001a\"\u0012\u0013\u0012\u0011H\"\u00a2\u0006\u000c\u0008)\u0012\u0008\u0008*\u0012\u0004\u0008\u0008(+\u0012\u0004\u0012\u00020!0\u000f\u00a2\u0006\u0002\u0008&H\u0087\u0008\u00a2\u0006\u0002\u0010,\u001a\u0082\u0001\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00030 \"\u0004\u0008\u0000\u0010\"*\u0008\u0012\u0004\u0012\u0002H\"0\u00132*\u0008\n\u0010#\u001a$\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\"0$\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030%0\u000f\u00a2\u0006\u0002\u0008&\u00a2\u0006\u0002\u0008\'2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00182&\u0010(\u001a\"\u0012\u0013\u0012\u0011H\"\u00a2\u0006\u000c\u0008)\u0012\u0008\u0008*\u0012\u0004\u0008\u0008(+\u0012\u0004\u0012\u00020\u00030\u000f\u00a2\u0006\u0002\u0008&H\u0087\u0008\u00a2\u0006\u0002\u0010,\u001a\u0082\u0001\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00010 \"\u0004\u0008\u0000\u0010\"*\u0008\u0012\u0004\u0012\u0002H\"0\u00132*\u0008\n\u0010#\u001a$\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\"0$\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010%0\u000f\u00a2\u0006\u0002\u0008&\u00a2\u0006\u0002\u0008\'2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00182&\u0010(\u001a\"\u0012\u0013\u0012\u0011H\"\u00a2\u0006\u000c\u0008)\u0012\u0008\u0008*\u0012\u0004\u0008\u0008(+\u0012\u0004\u0012\u00020\u00010\u000f\u00a2\u0006\u0002\u0008&H\u0087\u0008\u00a2\u0006\u0002\u0010,\u001a\u0082\u0001\u0010/\u001a\u0008\u0012\u0004\u0012\u0002000 \"\u0004\u0008\u0000\u0010\"*\u0008\u0012\u0004\u0012\u0002H\"0\u00132*\u0008\n\u0010#\u001a$\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\"0$\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002000%0\u000f\u00a2\u0006\u0002\u0008&\u00a2\u0006\u0002\u0008\'2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00182&\u0010(\u001a\"\u0012\u0013\u0012\u0011H\"\u00a2\u0006\u000c\u0008)\u0012\u0008\u0008*\u0012\u0004\u0008\u0008(+\u0012\u0004\u0012\u0002000\u000f\u00a2\u0006\u0002\u0008&H\u0087\u0008\u00a2\u0006\u0002\u0010,\u001a\u0082\u0001\u00101\u001a\u0008\u0012\u0004\u0012\u0002020 \"\u0004\u0008\u0000\u0010\"*\u0008\u0012\u0004\u0012\u0002H\"0\u00132*\u0008\n\u0010#\u001a$\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\"0$\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002020%0\u000f\u00a2\u0006\u0002\u0008&\u00a2\u0006\u0002\u0008\'2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00182&\u0010(\u001a\"\u0012\u0013\u0012\u0011H\"\u00a2\u0006\u000c\u0008)\u0012\u0008\u0008*\u0012\u0004\u0008\u0008(+\u0012\u0004\u0012\u0002020\u000f\u00a2\u0006\u0002\u0008&H\u0087\u0008\u00a2\u0006\u0002\u0010,\u001a\u0082\u0001\u00103\u001a\u0008\u0012\u0004\u0012\u0002040 \"\u0004\u0008\u0000\u0010\"*\u0008\u0012\u0004\u0012\u0002H\"0\u00132*\u0008\n\u0010#\u001a$\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\"0$\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002040%0\u000f\u00a2\u0006\u0002\u0008&\u00a2\u0006\u0002\u0008\'2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00182&\u0010(\u001a\"\u0012\u0013\u0012\u0011H\"\u00a2\u0006\u000c\u0008)\u0012\u0008\u0008*\u0012\u0004\u0008\u0008(+\u0012\u0004\u0012\u0002040\u000f\u00a2\u0006\u0002\u0008&H\u0087\u0008\u00a2\u0006\u0002\u0010,\u001a\u0082\u0001\u00105\u001a\u0008\u0012\u0004\u0012\u0002060 \"\u0004\u0008\u0000\u0010\"*\u0008\u0012\u0004\u0012\u0002H\"0\u00132*\u0008\n\u0010#\u001a$\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\"0$\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002060%0\u000f\u00a2\u0006\u0002\u0008&\u00a2\u0006\u0002\u0008\'2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00182&\u0010(\u001a\"\u0012\u0013\u0012\u0011H\"\u00a2\u0006\u000c\u0008)\u0012\u0008\u0008*\u0012\u0004\u0008\u0008(+\u0012\u0004\u0012\u0002060\u000f\u00a2\u0006\u0002\u0008&H\u0087\u0008\u00a2\u0006\u0002\u0010,\u001a\u0082\u0001\u00107\u001a\u0008\u0012\u0004\u0012\u0002080 \"\u0004\u0008\u0000\u0010\"*\u0008\u0012\u0004\u0012\u0002H\"0\u00132*\u0008\n\u0010#\u001a$\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\"0$\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002080%0\u000f\u00a2\u0006\u0002\u0008&\u00a2\u0006\u0002\u0008\'2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00182&\u0010(\u001a\"\u0012\u0013\u0012\u0011H\"\u00a2\u0006\u000c\u0008)\u0012\u0008\u0008*\u0012\u0004\u0008\u0008(+\u0012\u0004\u0012\u0002080\u000f\u00a2\u0006\u0002\u0008&H\u0087\u0008\u00a2\u0006\u0002\u0010,\u001a\u00a6\u0001\u00109\u001a\u0008\u0012\u0004\u0012\u0002H\u00140 \"\u0004\u0008\u0000\u0010\"\"\u0004\u0008\u0001\u0010\u0014\"\u0008\u0008\u0002\u0010:*\u00020;*\u0008\u0012\u0004\u0012\u0002H\"0\u00132\u0012\u0010<\u001a\u000e\u0012\u0004\u0012\u0002H\u0014\u0012\u0004\u0012\u0002H:0=2*\u0008\n\u0010#\u001a$\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\"0$\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00140%0\u000f\u00a2\u0006\u0002\u0008&\u00a2\u0006\u0002\u0008\'2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00182&\u0010(\u001a\"\u0012\u0013\u0012\u0011H\"\u00a2\u0006\u000c\u0008)\u0012\u0008\u0008*\u0012\u0004\u0008\u0008(+\u0012\u0004\u0012\u0002H\u00140\u000f\u00a2\u0006\u0002\u0008&H\u0087\u0008\u00a2\u0006\u0002\u0010>\u001a\\\u0010?\u001a\u0008\u0012\u0004\u0012\u0002H\u00140\u0013\"\u0004\u0008\u0000\u0010\"\"\u0004\u0008\u0001\u0010\u0014*\u0008\u0012\u0004\u0012\u0002H\"0\u00132\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00182&\u0010@\u001a\"\u0012\u0013\u0012\u0011H\"\u00a2\u0006\u000c\u0008)\u0012\u0008\u0008*\u0012\u0004\u0008\u0008(A\u0012\u0004\u0012\u0002H\u00140\u000f\u00a2\u0006\u0002\u0008&H\u0087\u0008\u00a2\u0006\u0002\u0010B\u001aA\u0010C\u001a\u0008\u0012\u0004\u0012\u0002H\u00140\u0013\"\u0004\u0008\u0000\u0010\"\"\u0004\u0008\u0001\u0010\u0014*\u0008\u0012\u0004\u0012\u0002H\"0\u00132\u0006\u0010D\u001a\u0002H\u00142\u0006\u0010\u001b\u001a\u0002H\u00142\u0006\u0010E\u001a\u00020\u0018H\u0001\u00a2\u0006\u0002\u0010F\u001aa\u0010G\u001a\u0018\u0012\u0004\u0012\u0002H\u0014\u0012\u0004\u0012\u0002H:0HR\u0008\u0012\u0004\u0012\u0002H\"0\u0013\"\u0004\u0008\u0000\u0010\"\"\u0004\u0008\u0001\u0010\u0014\"\u0008\u0008\u0002\u0010:*\u00020;*\u0008\u0012\u0004\u0012\u0002H\"0\u00132\u0012\u0010<\u001a\u000e\u0012\u0004\u0012\u0002H\u0014\u0012\u0004\u0012\u0002H:0=2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0018H\u0007\u00a2\u0006\u0002\u0010I\u001am\u0010J\u001a\u0008\u0012\u0004\u0012\u0002H\u00140 \"\u0004\u0008\u0000\u0010\"\"\u0004\u0008\u0001\u0010\u0014\"\u0008\u0008\u0002\u0010:*\u00020;*\u0008\u0012\u0004\u0012\u0002H\"0\u00132\u0006\u0010K\u001a\u0002H\u00142\u0006\u0010L\u001a\u0002H\u00142\u000c\u0010M\u001a\u0008\u0012\u0004\u0012\u0002H\u00140%2\u0012\u0010<\u001a\u000e\u0012\u0004\u0012\u0002H\u0014\u0012\u0004\u0012\u0002H:0=2\u0006\u0010\u0017\u001a\u00020\u0018H\u0001\u00a2\u0006\u0002\u0010N\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000\"\u001b\u0010\u0008\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000b\"\u001e\u0010\u000e\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0010\u0012\u0004\u0012\u00020\u00110\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006O"
    }
    d2 = {
        "AnimationDebugDurationScale",
        "",
        "NoReset",
        "",
        "ResetAnimationSnap",
        "ResetAnimationSnapCurrent",
        "ResetAnimationSnapTarget",
        "ResetNoSnap",
        "SeekableStateObserver",
        "Landroidx/compose/runtime/snapshots/SnapshotStateObserver;",
        "getSeekableStateObserver",
        "()Landroidx/compose/runtime/snapshots/SnapshotStateObserver;",
        "SeekableStateObserver$delegate",
        "Lkotlin/Lazy;",
        "SeekableTransitionStateTotalDurationChanged",
        "Lkotlin/Function1;",
        "Landroidx/compose/animation/core/SeekableTransitionState;",
        "",
        "rememberTransition",
        "Landroidx/compose/animation/core/Transition;",
        "T",
        "transitionState",
        "Landroidx/compose/animation/core/TransitionState;",
        "label",
        "",
        "(Landroidx/compose/animation/core/TransitionState;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;",
        "updateTransition",
        "targetState",
        "(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;",
        "Landroidx/compose/animation/core/MutableTransitionState;",
        "(Landroidx/compose/animation/core/MutableTransitionState;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;",
        "animateDp",
        "Landroidx/compose/runtime/State;",
        "Landroidx/compose/ui/unit/Dp;",
        "S",
        "transitionSpec",
        "Landroidx/compose/animation/core/Transition$Segment;",
        "Landroidx/compose/animation/core/FiniteAnimationSpec;",
        "Landroidx/compose/runtime/Composable;",
        "Lkotlin/ExtensionFunctionType;",
        "targetValueByState",
        "Lkotlin/ParameterName;",
        "name",
        "state",
        "(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;",
        "animateFloat",
        "animateInt",
        "animateIntOffset",
        "Landroidx/compose/ui/unit/IntOffset;",
        "animateIntSize",
        "Landroidx/compose/ui/unit/IntSize;",
        "animateOffset",
        "Landroidx/compose/ui/geometry/Offset;",
        "animateRect",
        "Landroidx/compose/ui/geometry/Rect;",
        "animateSize",
        "Landroidx/compose/ui/geometry/Size;",
        "animateValue",
        "V",
        "Landroidx/compose/animation/core/AnimationVector;",
        "typeConverter",
        "Landroidx/compose/animation/core/TwoWayConverter;",
        "(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/TwoWayConverter;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;",
        "createChildTransition",
        "transformToChildState",
        "parentState",
        "(Landroidx/compose/animation/core/Transition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;",
        "createChildTransitionInternal",
        "initialState",
        "childLabel",
        "(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/Transition;",
        "createDeferredAnimation",
        "Landroidx/compose/animation/core/Transition$DeferredAnimation;",
        "(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition$DeferredAnimation;",
        "createTransitionAnimation",
        "initialValue",
        "targetValue",
        "animationSpec",
        "(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;",
        "animation-core_release"
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
.field public static final AnimationDebugDurationScale:I = 0x1

.field private static final NoReset:F = -1.0f

.field private static final ResetAnimationSnap:F = -3.0f

.field private static final ResetAnimationSnapCurrent:F = -4.0f

.field private static final ResetAnimationSnapTarget:F = -5.0f

.field private static final ResetNoSnap:F = -2.0f

.field private static final SeekableStateObserver$delegate:Lkotlin/Lazy;

.field private static final SeekableTransitionStateTotalDurationChanged:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/animation/core/SeekableTransitionState<",
            "*>;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 205
    sget-object v0, Landroidx/compose/animation/core/TransitionKt$SeekableTransitionStateTotalDurationChanged$1;->INSTANCE:Landroidx/compose/animation/core/TransitionKt$SeekableTransitionStateTotalDurationChanged$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    sput-object v0, Landroidx/compose/animation/core/TransitionKt;->SeekableTransitionStateTotalDurationChanged:Lkotlin/jvm/functions/Function1;

    .line 209
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Landroidx/compose/animation/core/TransitionKt$SeekableStateObserver$2;->INSTANCE:Landroidx/compose/animation/core/TransitionKt$SeekableStateObserver$2;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Landroidx/compose/animation/core/TransitionKt;->SeekableStateObserver$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getSeekableStateObserver()Landroidx/compose/runtime/snapshots/SnapshotStateObserver;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/animation/core/TransitionKt;->getSeekableStateObserver()Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getSeekableTransitionStateTotalDurationChanged$p()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/animation/core/TransitionKt;->SeekableTransitionStateTotalDurationChanged:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final animateDp(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .locals 19
    .param p0, "$this$animateDp"    # Landroidx/compose/animation/core/Transition;
    .param p1, "transitionSpec"    # Lkotlin/jvm/functions/Function3;
    .param p2, "label"    # Ljava/lang/String;
    .param p3, "targetValueByState"    # Lkotlin/jvm/functions/Function3;
    .param p4, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p5, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/animation/core/Transition<",
            "TS;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/animation/core/Transition$Segment<",
            "TS;>;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;>;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-TS;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Landroidx/compose/ui/unit/Dp;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p3

    move-object/from16 v9, p4

    const/4 v10, 0x0

    .line 2002
    .local v10, "$i$f$animateDp":I
    const v1, 0xb02cd07

    const-string v2, "CC(animateDp)P(2)2001@82036L75:Transition.kt#pdpnli"

    invoke-static {v9, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    .line 1996
    sget-object v1, Landroidx/compose/animation/core/TransitionKt$animateDp$1;->INSTANCE:Landroidx/compose/animation/core/TransitionKt$animateDp$1;

    check-cast v1, Lkotlin/jvm/functions/Function3;

    move-object v11, v1

    .end local p1    # "transitionSpec":Lkotlin/jvm/functions/Function3;
    .local v1, "transitionSpec":Lkotlin/jvm/functions/Function3;
    goto :goto_0

    .line 2002
    .end local v1    # "transitionSpec":Lkotlin/jvm/functions/Function3;
    .restart local p1    # "transitionSpec":Lkotlin/jvm/functions/Function3;
    :cond_0
    move-object/from16 v11, p1

    .line 1996
    .end local p1    # "transitionSpec":Lkotlin/jvm/functions/Function3;
    .local v11, "transitionSpec":Lkotlin/jvm/functions/Function3;
    :goto_0
    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_1

    .line 1999
    const-string v1, "DpAnimation"

    move-object v12, v1

    .end local p2    # "label":Ljava/lang/String;
    .local v1, "label":Ljava/lang/String;
    goto :goto_1

    .line 1996
    .end local v1    # "label":Ljava/lang/String;
    .restart local p2    # "label":Ljava/lang/String;
    :cond_1
    move-object/from16 v12, p2

    .line 2002
    .end local p2    # "label":Ljava/lang/String;
    .local v12, "label":Ljava/lang/String;
    :goto_1
    sget-object v1, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    invoke-static {v1}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose/ui/unit/Dp$Companion;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v13

    .local v13, "typeConverter$iv":Landroidx/compose/animation/core/TwoWayConverter;
    and-int/lit8 v1, p5, 0xe

    shl-int/lit8 v2, p5, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v1, v2

    shl-int/lit8 v2, p5, 0x3

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v1, v2

    shl-int/lit8 v2, p5, 0x3

    const v3, 0xe000

    and-int/2addr v2, v3

    or-int/2addr v2, v1

    .local v2, "$changed$iv":I
    move-object/from16 v1, p0

    .local v1, "$this$animateValue$iv":Landroidx/compose/animation/core/Transition;
    move v14, v2

    .end local v2    # "$changed$iv":I
    .local v14, "$changed$iv":I
    const/4 v15, 0x0

    .line 2267
    .local v15, "$i$f$animateValue":I
    const v2, -0x880d1ef

    const-string v4, "CC(animateValue)P(3,2)1887@76885L32,1888@76940L31,1889@76996L23,1891@77032L89:Transition.kt#pdpnli"

    invoke-static {v9, v2, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 2269
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v2

    shr-int/lit8 v4, v14, 0x9

    and-int/lit8 v4, v4, 0x70

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v2, v9, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    .line 2270
    .local v16, "initialValue$iv":Ljava/lang/Object;
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v2

    shr-int/lit8 v4, v14, 0x9

    and-int/lit8 v4, v4, 0x70

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v2, v9, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    .line 2271
    .local v17, "targetValue$iv":Ljava/lang/Object;
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    move-result-object v2

    shr-int/lit8 v4, v14, 0x3

    and-int/lit8 v4, v4, 0x70

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v11, v2, v9, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 2273
    .local v18, "animationSpec$iv":Landroidx/compose/animation/core/FiniteAnimationSpec;
    and-int/lit8 v2, v14, 0xe

    shl-int/lit8 v4, v14, 0x9

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    shl-int/lit8 v3, v14, 0x6

    const/high16 v4, 0x70000

    and-int/2addr v3, v4

    or-int v8, v2, v3

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    move-object v5, v13

    move-object v6, v12

    move-object/from16 v7, p4

    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v2

    .line 2267
    invoke-static/range {p4 .. p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 2273
    nop

    .line 2002
    .end local v1    # "$this$animateValue$iv":Landroidx/compose/animation/core/Transition;
    .end local v13    # "typeConverter$iv":Landroidx/compose/animation/core/TwoWayConverter;
    .end local v14    # "$changed$iv":I
    .end local v15    # "$i$f$animateValue":I
    .end local v16    # "initialValue$iv":Ljava/lang/Object;
    .end local v17    # "targetValue$iv":Ljava/lang/Object;
    .end local v18    # "animationSpec$iv":Landroidx/compose/animation/core/FiniteAnimationSpec;
    invoke-static/range {p4 .. p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object v2
.end method

.method public static final animateFloat(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .locals 19
    .param p0, "$this$animateFloat"    # Landroidx/compose/animation/core/Transition;
    .param p1, "transitionSpec"    # Lkotlin/jvm/functions/Function3;
    .param p2, "label"    # Ljava/lang/String;
    .param p3, "targetValueByState"    # Lkotlin/jvm/functions/Function3;
    .param p4, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p5, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/animation/core/Transition<",
            "TS;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/animation/core/Transition$Segment<",
            "TS;>;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;>;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-TS;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p3

    move-object/from16 v9, p4

    const/4 v10, 0x0

    .line 1971
    .local v10, "$i$f$animateFloat":I
    const v1, -0x4fcbfb15

    const-string v2, "CC(animateFloat)P(2)1970@80322L78:Transition.kt#pdpnli"

    invoke-static {v9, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    .line 1967
    sget-object v1, Landroidx/compose/animation/core/TransitionKt$animateFloat$1;->INSTANCE:Landroidx/compose/animation/core/TransitionKt$animateFloat$1;

    check-cast v1, Lkotlin/jvm/functions/Function3;

    move-object v11, v1

    .end local p1    # "transitionSpec":Lkotlin/jvm/functions/Function3;
    .local v1, "transitionSpec":Lkotlin/jvm/functions/Function3;
    goto :goto_0

    .line 1971
    .end local v1    # "transitionSpec":Lkotlin/jvm/functions/Function3;
    .restart local p1    # "transitionSpec":Lkotlin/jvm/functions/Function3;
    :cond_0
    move-object/from16 v11, p1

    .line 1967
    .end local p1    # "transitionSpec":Lkotlin/jvm/functions/Function3;
    .local v11, "transitionSpec":Lkotlin/jvm/functions/Function3;
    :goto_0
    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_1

    .line 1968
    const-string v1, "FloatAnimation"

    move-object v12, v1

    .end local p2    # "label":Ljava/lang/String;
    .local v1, "label":Ljava/lang/String;
    goto :goto_1

    .line 1967
    .end local v1    # "label":Ljava/lang/String;
    .restart local p2    # "label":Ljava/lang/String;
    :cond_1
    move-object/from16 v12, p2

    .line 1971
    .end local p2    # "label":Ljava/lang/String;
    .local v12, "label":Ljava/lang/String;
    :goto_1
    sget-object v1, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-static {v1}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin/jvm/internal/FloatCompanionObject;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v13

    .local v13, "typeConverter$iv":Landroidx/compose/animation/core/TwoWayConverter;
    and-int/lit8 v1, p5, 0xe

    shl-int/lit8 v2, p5, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v1, v2

    shl-int/lit8 v2, p5, 0x3

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v1, v2

    shl-int/lit8 v2, p5, 0x3

    const v3, 0xe000

    and-int/2addr v2, v3

    or-int/2addr v2, v1

    .local v2, "$changed$iv":I
    move-object/from16 v1, p0

    .local v1, "$this$animateValue$iv":Landroidx/compose/animation/core/Transition;
    move v14, v2

    .end local v2    # "$changed$iv":I
    .local v14, "$changed$iv":I
    const/4 v15, 0x0

    .line 2260
    .local v15, "$i$f$animateValue":I
    const v2, -0x880d1ef

    const-string v4, "CC(animateValue)P(3,2)1887@76885L32,1888@76940L31,1889@76996L23,1891@77032L89:Transition.kt#pdpnli"

    invoke-static {v9, v2, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 2262
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v2

    shr-int/lit8 v4, v14, 0x9

    and-int/lit8 v4, v4, 0x70

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v2, v9, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    .line 2263
    .local v16, "initialValue$iv":Ljava/lang/Object;
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v2

    shr-int/lit8 v4, v14, 0x9

    and-int/lit8 v4, v4, 0x70

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v2, v9, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    .line 2264
    .local v17, "targetValue$iv":Ljava/lang/Object;
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    move-result-object v2

    shr-int/lit8 v4, v14, 0x3

    and-int/lit8 v4, v4, 0x70

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v11, v2, v9, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 2266
    .local v18, "animationSpec$iv":Landroidx/compose/animation/core/FiniteAnimationSpec;
    and-int/lit8 v2, v14, 0xe

    shl-int/lit8 v4, v14, 0x9

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    shl-int/lit8 v3, v14, 0x6

    const/high16 v4, 0x70000

    and-int/2addr v3, v4

    or-int v8, v2, v3

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    move-object v5, v13

    move-object v6, v12

    move-object/from16 v7, p4

    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v2

    .line 2260
    invoke-static/range {p4 .. p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 2266
    nop

    .line 1971
    .end local v1    # "$this$animateValue$iv":Landroidx/compose/animation/core/Transition;
    .end local v13    # "typeConverter$iv":Landroidx/compose/animation/core/TwoWayConverter;
    .end local v14    # "$changed$iv":I
    .end local v15    # "$i$f$animateValue":I
    .end local v16    # "initialValue$iv":Ljava/lang/Object;
    .end local v17    # "targetValue$iv":Ljava/lang/Object;
    .end local v18    # "animationSpec$iv":Landroidx/compose/animation/core/FiniteAnimationSpec;
    invoke-static/range {p4 .. p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object v2
.end method

.method public static final animateInt(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .locals 19
    .param p0, "$this$animateInt"    # Landroidx/compose/animation/core/Transition;
    .param p1, "transitionSpec"    # Lkotlin/jvm/functions/Function3;
    .param p2, "label"    # Ljava/lang/String;
    .param p3, "targetValueByState"    # Lkotlin/jvm/functions/Function3;
    .param p4, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p5, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/animation/core/Transition<",
            "TS;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/animation/core/Transition$Segment<",
            "TS;>;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-TS;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p3

    move-object/from16 v9, p4

    const/4 v10, 0x0

    .line 2126
    .local v10, "$i$f$animateInt":I
    const v1, 0x4e9cdbfe

    const-string v2, "CC(animateInt)P(2)2125@88956L76:Transition.kt#pdpnli"

    invoke-static {v9, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    .line 2120
    sget-object v1, Landroidx/compose/animation/core/TransitionKt$animateInt$1;->INSTANCE:Landroidx/compose/animation/core/TransitionKt$animateInt$1;

    check-cast v1, Lkotlin/jvm/functions/Function3;

    move-object v11, v1

    .end local p1    # "transitionSpec":Lkotlin/jvm/functions/Function3;
    .local v1, "transitionSpec":Lkotlin/jvm/functions/Function3;
    goto :goto_0

    .line 2126
    .end local v1    # "transitionSpec":Lkotlin/jvm/functions/Function3;
    .restart local p1    # "transitionSpec":Lkotlin/jvm/functions/Function3;
    :cond_0
    move-object/from16 v11, p1

    .line 2120
    .end local p1    # "transitionSpec":Lkotlin/jvm/functions/Function3;
    .local v11, "transitionSpec":Lkotlin/jvm/functions/Function3;
    :goto_0
    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_1

    .line 2123
    const-string v1, "IntAnimation"

    move-object v12, v1

    .end local p2    # "label":Ljava/lang/String;
    .local v1, "label":Ljava/lang/String;
    goto :goto_1

    .line 2120
    .end local v1    # "label":Ljava/lang/String;
    .restart local p2    # "label":Ljava/lang/String;
    :cond_1
    move-object/from16 v12, p2

    .line 2126
    .end local p2    # "label":Ljava/lang/String;
    .local v12, "label":Ljava/lang/String;
    :goto_1
    sget-object v1, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    invoke-static {v1}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin/jvm/internal/IntCompanionObject;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v13

    .local v13, "typeConverter$iv":Landroidx/compose/animation/core/TwoWayConverter;
    and-int/lit8 v1, p5, 0xe

    shl-int/lit8 v2, p5, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v1, v2

    shl-int/lit8 v2, p5, 0x3

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v1, v2

    shl-int/lit8 v2, p5, 0x3

    const v3, 0xe000

    and-int/2addr v2, v3

    or-int/2addr v2, v1

    .local v2, "$changed$iv":I
    move-object/from16 v1, p0

    .local v1, "$this$animateValue$iv":Landroidx/compose/animation/core/Transition;
    move v14, v2

    .end local v2    # "$changed$iv":I
    .local v14, "$changed$iv":I
    const/4 v15, 0x0

    .line 2295
    .local v15, "$i$f$animateValue":I
    const v2, -0x880d1ef

    const-string v4, "CC(animateValue)P(3,2)1887@76885L32,1888@76940L31,1889@76996L23,1891@77032L89:Transition.kt#pdpnli"

    invoke-static {v9, v2, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 2297
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v2

    shr-int/lit8 v4, v14, 0x9

    and-int/lit8 v4, v4, 0x70

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v2, v9, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    .line 2298
    .local v16, "initialValue$iv":Ljava/lang/Object;
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v2

    shr-int/lit8 v4, v14, 0x9

    and-int/lit8 v4, v4, 0x70

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v2, v9, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    .line 2299
    .local v17, "targetValue$iv":Ljava/lang/Object;
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    move-result-object v2

    shr-int/lit8 v4, v14, 0x3

    and-int/lit8 v4, v4, 0x70

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v11, v2, v9, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 2301
    .local v18, "animationSpec$iv":Landroidx/compose/animation/core/FiniteAnimationSpec;
    and-int/lit8 v2, v14, 0xe

    shl-int/lit8 v4, v14, 0x9

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    shl-int/lit8 v3, v14, 0x6

    const/high16 v4, 0x70000

    and-int/2addr v3, v4

    or-int v8, v2, v3

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    move-object v5, v13

    move-object v6, v12

    move-object/from16 v7, p4

    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v2

    .line 2295
    invoke-static/range {p4 .. p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 2301
    nop

    .line 2126
    .end local v1    # "$this$animateValue$iv":Landroidx/compose/animation/core/Transition;
    .end local v13    # "typeConverter$iv":Landroidx/compose/animation/core/TwoWayConverter;
    .end local v14    # "$changed$iv":I
    .end local v15    # "$i$f$animateValue":I
    .end local v16    # "initialValue$iv":Ljava/lang/Object;
    .end local v17    # "targetValue$iv":Ljava/lang/Object;
    .end local v18    # "animationSpec$iv":Landroidx/compose/animation/core/FiniteAnimationSpec;
    invoke-static/range {p4 .. p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object v2
.end method

.method public static final animateIntOffset(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .locals 19
    .param p0, "$this$animateIntOffset"    # Landroidx/compose/animation/core/Transition;
    .param p1, "transitionSpec"    # Lkotlin/jvm/functions/Function3;
    .param p2, "label"    # Ljava/lang/String;
    .param p3, "targetValueByState"    # Lkotlin/jvm/functions/Function3;
    .param p4, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p5, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/animation/core/Transition<",
            "TS;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/animation/core/Transition$Segment<",
            "TS;>;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose/ui/unit/IntOffset;",
            ">;>;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-TS;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Landroidx/compose/ui/unit/IntOffset;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/unit/IntOffset;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p3

    move-object/from16 v9, p4

    const/4 v10, 0x0

    .line 2095
    .local v10, "$i$f$animateIntOffset":I
    const v1, 0x2e42d4f1

    const-string v2, "CC(animateIntOffset)P(2)2094@87253L82:Transition.kt#pdpnli"

    invoke-static {v9, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    .line 2091
    sget-object v1, Landroidx/compose/animation/core/TransitionKt$animateIntOffset$1;->INSTANCE:Landroidx/compose/animation/core/TransitionKt$animateIntOffset$1;

    check-cast v1, Lkotlin/jvm/functions/Function3;

    move-object v11, v1

    .end local p1    # "transitionSpec":Lkotlin/jvm/functions/Function3;
    .local v1, "transitionSpec":Lkotlin/jvm/functions/Function3;
    goto :goto_0

    .line 2095
    .end local v1    # "transitionSpec":Lkotlin/jvm/functions/Function3;
    .restart local p1    # "transitionSpec":Lkotlin/jvm/functions/Function3;
    :cond_0
    move-object/from16 v11, p1

    .line 2091
    .end local p1    # "transitionSpec":Lkotlin/jvm/functions/Function3;
    .local v11, "transitionSpec":Lkotlin/jvm/functions/Function3;
    :goto_0
    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_1

    .line 2092
    const-string v1, "IntOffsetAnimation"

    move-object v12, v1

    .end local p2    # "label":Ljava/lang/String;
    .local v1, "label":Ljava/lang/String;
    goto :goto_1

    .line 2091
    .end local v1    # "label":Ljava/lang/String;
    .restart local p2    # "label":Ljava/lang/String;
    :cond_1
    move-object/from16 v12, p2

    .line 2095
    .end local p2    # "label":Ljava/lang/String;
    .local v12, "label":Ljava/lang/String;
    :goto_1
    sget-object v1, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-static {v1}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose/ui/unit/IntOffset$Companion;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v13

    .local v13, "typeConverter$iv":Landroidx/compose/animation/core/TwoWayConverter;
    and-int/lit8 v1, p5, 0xe

    shl-int/lit8 v2, p5, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v1, v2

    shl-int/lit8 v2, p5, 0x3

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v1, v2

    shl-int/lit8 v2, p5, 0x3

    const v3, 0xe000

    and-int/2addr v2, v3

    or-int/2addr v2, v1

    .local v2, "$changed$iv":I
    move-object/from16 v1, p0

    .local v1, "$this$animateValue$iv":Landroidx/compose/animation/core/Transition;
    move v14, v2

    .end local v2    # "$changed$iv":I
    .local v14, "$changed$iv":I
    const/4 v15, 0x0

    .line 2288
    .local v15, "$i$f$animateValue":I
    const v2, -0x880d1ef

    const-string v4, "CC(animateValue)P(3,2)1887@76885L32,1888@76940L31,1889@76996L23,1891@77032L89:Transition.kt#pdpnli"

    invoke-static {v9, v2, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 2290
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v2

    shr-int/lit8 v4, v14, 0x9

    and-int/lit8 v4, v4, 0x70

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v2, v9, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    .line 2291
    .local v16, "initialValue$iv":Ljava/lang/Object;
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v2

    shr-int/lit8 v4, v14, 0x9

    and-int/lit8 v4, v4, 0x70

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v2, v9, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    .line 2292
    .local v17, "targetValue$iv":Ljava/lang/Object;
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    move-result-object v2

    shr-int/lit8 v4, v14, 0x3

    and-int/lit8 v4, v4, 0x70

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v11, v2, v9, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 2294
    .local v18, "animationSpec$iv":Landroidx/compose/animation/core/FiniteAnimationSpec;
    and-int/lit8 v2, v14, 0xe

    shl-int/lit8 v4, v14, 0x9

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    shl-int/lit8 v3, v14, 0x6

    const/high16 v4, 0x70000

    and-int/2addr v3, v4

    or-int v8, v2, v3

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    move-object v5, v13

    move-object v6, v12

    move-object/from16 v7, p4

    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v2

    .line 2288
    invoke-static/range {p4 .. p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 2294
    nop

    .line 2095
    .end local v1    # "$this$animateValue$iv":Landroidx/compose/animation/core/Transition;
    .end local v13    # "typeConverter$iv":Landroidx/compose/animation/core/TwoWayConverter;
    .end local v14    # "$changed$iv":I
    .end local v15    # "$i$f$animateValue":I
    .end local v16    # "initialValue$iv":Ljava/lang/Object;
    .end local v17    # "targetValue$iv":Ljava/lang/Object;
    .end local v18    # "animationSpec$iv":Landroidx/compose/animation/core/FiniteAnimationSpec;
    invoke-static/range {p4 .. p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object v2
.end method

.method public static final animateIntSize(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .locals 19
    .param p0, "$this$animateIntSize"    # Landroidx/compose/animation/core/Transition;
    .param p1, "transitionSpec"    # Lkotlin/jvm/functions/Function3;
    .param p2, "label"    # Ljava/lang/String;
    .param p3, "targetValueByState"    # Lkotlin/jvm/functions/Function3;
    .param p4, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p5, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/animation/core/Transition<",
            "TS;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/animation/core/Transition$Segment<",
            "TS;>;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose/ui/unit/IntSize;",
            ">;>;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-TS;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Landroidx/compose/ui/unit/IntSize;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/unit/IntSize;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p3

    move-object/from16 v9, p4

    const/4 v10, 0x0

    .line 2156
    .local v10, "$i$f$animateIntSize":I
    const v1, -0x7d6a5f61

    const-string v2, "CC(animateIntSize)P(2)2155@90685L80:Transition.kt#pdpnli"

    invoke-static {v9, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    .line 2152
    sget-object v1, Landroidx/compose/animation/core/TransitionKt$animateIntSize$1;->INSTANCE:Landroidx/compose/animation/core/TransitionKt$animateIntSize$1;

    check-cast v1, Lkotlin/jvm/functions/Function3;

    move-object v11, v1

    .end local p1    # "transitionSpec":Lkotlin/jvm/functions/Function3;
    .local v1, "transitionSpec":Lkotlin/jvm/functions/Function3;
    goto :goto_0

    .line 2156
    .end local v1    # "transitionSpec":Lkotlin/jvm/functions/Function3;
    .restart local p1    # "transitionSpec":Lkotlin/jvm/functions/Function3;
    :cond_0
    move-object/from16 v11, p1

    .line 2152
    .end local p1    # "transitionSpec":Lkotlin/jvm/functions/Function3;
    .local v11, "transitionSpec":Lkotlin/jvm/functions/Function3;
    :goto_0
    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_1

    .line 2153
    const-string v1, "IntSizeAnimation"

    move-object v12, v1

    .end local p2    # "label":Ljava/lang/String;
    .local v1, "label":Ljava/lang/String;
    goto :goto_1

    .line 2152
    .end local v1    # "label":Ljava/lang/String;
    .restart local p2    # "label":Ljava/lang/String;
    :cond_1
    move-object/from16 v12, p2

    .line 2156
    .end local p2    # "label":Ljava/lang/String;
    .local v12, "label":Ljava/lang/String;
    :goto_1
    sget-object v1, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-static {v1}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose/ui/unit/IntSize$Companion;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v13

    .local v13, "typeConverter$iv":Landroidx/compose/animation/core/TwoWayConverter;
    and-int/lit8 v1, p5, 0xe

    shl-int/lit8 v2, p5, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v1, v2

    shl-int/lit8 v2, p5, 0x3

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v1, v2

    shl-int/lit8 v2, p5, 0x3

    const v3, 0xe000

    and-int/2addr v2, v3

    or-int/2addr v2, v1

    .local v2, "$changed$iv":I
    move-object/from16 v1, p0

    .local v1, "$this$animateValue$iv":Landroidx/compose/animation/core/Transition;
    move v14, v2

    .end local v2    # "$changed$iv":I
    .local v14, "$changed$iv":I
    const/4 v15, 0x0

    .line 2302
    .local v15, "$i$f$animateValue":I
    const v2, -0x880d1ef

    const-string v4, "CC(animateValue)P(3,2)1887@76885L32,1888@76940L31,1889@76996L23,1891@77032L89:Transition.kt#pdpnli"

    invoke-static {v9, v2, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 2304
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v2

    shr-int/lit8 v4, v14, 0x9

    and-int/lit8 v4, v4, 0x70

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v2, v9, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    .line 2305
    .local v16, "initialValue$iv":Ljava/lang/Object;
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v2

    shr-int/lit8 v4, v14, 0x9

    and-int/lit8 v4, v4, 0x70

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v2, v9, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    .line 2306
    .local v17, "targetValue$iv":Ljava/lang/Object;
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    move-result-object v2

    shr-int/lit8 v4, v14, 0x3

    and-int/lit8 v4, v4, 0x70

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v11, v2, v9, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 2308
    .local v18, "animationSpec$iv":Landroidx/compose/animation/core/FiniteAnimationSpec;
    and-int/lit8 v2, v14, 0xe

    shl-int/lit8 v4, v14, 0x9

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    shl-int/lit8 v3, v14, 0x6

    const/high16 v4, 0x70000

    and-int/2addr v3, v4

    or-int v8, v2, v3

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    move-object v5, v13

    move-object v6, v12

    move-object/from16 v7, p4

    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v2

    .line 2302
    invoke-static/range {p4 .. p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 2308
    nop

    .line 2156
    .end local v1    # "$this$animateValue$iv":Landroidx/compose/animation/core/Transition;
    .end local v13    # "typeConverter$iv":Landroidx/compose/animation/core/TwoWayConverter;
    .end local v14    # "$changed$iv":I
    .end local v15    # "$i$f$animateValue":I
    .end local v16    # "initialValue$iv":Ljava/lang/Object;
    .end local v17    # "targetValue$iv":Ljava/lang/Object;
    .end local v18    # "animationSpec$iv":Landroidx/compose/animation/core/FiniteAnimationSpec;
    invoke-static/range {p4 .. p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object v2
.end method

.method public static final animateOffset(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .locals 19
    .param p0, "$this$animateOffset"    # Landroidx/compose/animation/core/Transition;
    .param p1, "transitionSpec"    # Lkotlin/jvm/functions/Function3;
    .param p2, "label"    # Ljava/lang/String;
    .param p3, "targetValueByState"    # Lkotlin/jvm/functions/Function3;
    .param p4, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p5, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/animation/core/Transition<",
            "TS;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/animation/core/Transition$Segment<",
            "TS;>;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;>;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-TS;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p3

    move-object/from16 v9, p4

    const/4 v10, 0x0

    .line 2033
    .local v10, "$i$f$animateOffset":I
    const v1, 0x7be30d0e

    const-string v2, "CC(animateOffset)P(2)2032@83776L79:Transition.kt#pdpnli"

    invoke-static {v9, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    .line 2027
    sget-object v1, Landroidx/compose/animation/core/TransitionKt$animateOffset$1;->INSTANCE:Landroidx/compose/animation/core/TransitionKt$animateOffset$1;

    check-cast v1, Lkotlin/jvm/functions/Function3;

    move-object v11, v1

    .end local p1    # "transitionSpec":Lkotlin/jvm/functions/Function3;
    .local v1, "transitionSpec":Lkotlin/jvm/functions/Function3;
    goto :goto_0

    .line 2033
    .end local v1    # "transitionSpec":Lkotlin/jvm/functions/Function3;
    .restart local p1    # "transitionSpec":Lkotlin/jvm/functions/Function3;
    :cond_0
    move-object/from16 v11, p1

    .line 2027
    .end local p1    # "transitionSpec":Lkotlin/jvm/functions/Function3;
    .local v11, "transitionSpec":Lkotlin/jvm/functions/Function3;
    :goto_0
    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_1

    .line 2030
    const-string v1, "OffsetAnimation"

    move-object v12, v1

    .end local p2    # "label":Ljava/lang/String;
    .local v1, "label":Ljava/lang/String;
    goto :goto_1

    .line 2027
    .end local v1    # "label":Ljava/lang/String;
    .restart local p2    # "label":Ljava/lang/String;
    :cond_1
    move-object/from16 v12, p2

    .line 2033
    .end local p2    # "label":Ljava/lang/String;
    .local v12, "label":Ljava/lang/String;
    :goto_1
    sget-object v1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-static {v1}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose/ui/geometry/Offset$Companion;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v13

    .local v13, "typeConverter$iv":Landroidx/compose/animation/core/TwoWayConverter;
    and-int/lit8 v1, p5, 0xe

    shl-int/lit8 v2, p5, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v1, v2

    shl-int/lit8 v2, p5, 0x3

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v1, v2

    shl-int/lit8 v2, p5, 0x3

    const v3, 0xe000

    and-int/2addr v2, v3

    or-int/2addr v2, v1

    .local v2, "$changed$iv":I
    move-object/from16 v1, p0

    .local v1, "$this$animateValue$iv":Landroidx/compose/animation/core/Transition;
    move v14, v2

    .end local v2    # "$changed$iv":I
    .local v14, "$changed$iv":I
    const/4 v15, 0x0

    .line 2274
    .local v15, "$i$f$animateValue":I
    const v2, -0x880d1ef

    const-string v4, "CC(animateValue)P(3,2)1887@76885L32,1888@76940L31,1889@76996L23,1891@77032L89:Transition.kt#pdpnli"

    invoke-static {v9, v2, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 2276
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v2

    shr-int/lit8 v4, v14, 0x9

    and-int/lit8 v4, v4, 0x70

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v2, v9, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    .line 2277
    .local v16, "initialValue$iv":Ljava/lang/Object;
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v2

    shr-int/lit8 v4, v14, 0x9

    and-int/lit8 v4, v4, 0x70

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v2, v9, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    .line 2278
    .local v17, "targetValue$iv":Ljava/lang/Object;
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    move-result-object v2

    shr-int/lit8 v4, v14, 0x3

    and-int/lit8 v4, v4, 0x70

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v11, v2, v9, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 2280
    .local v18, "animationSpec$iv":Landroidx/compose/animation/core/FiniteAnimationSpec;
    and-int/lit8 v2, v14, 0xe

    shl-int/lit8 v4, v14, 0x9

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    shl-int/lit8 v3, v14, 0x6

    const/high16 v4, 0x70000

    and-int/2addr v3, v4

    or-int v8, v2, v3

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    move-object v5, v13

    move-object v6, v12

    move-object/from16 v7, p4

    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v2

    .line 2274
    invoke-static/range {p4 .. p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 2280
    nop

    .line 2033
    .end local v1    # "$this$animateValue$iv":Landroidx/compose/animation/core/Transition;
    .end local v13    # "typeConverter$iv":Landroidx/compose/animation/core/TwoWayConverter;
    .end local v14    # "$changed$iv":I
    .end local v15    # "$i$f$animateValue":I
    .end local v16    # "initialValue$iv":Ljava/lang/Object;
    .end local v17    # "targetValue$iv":Ljava/lang/Object;
    .end local v18    # "animationSpec$iv":Landroidx/compose/animation/core/FiniteAnimationSpec;
    invoke-static/range {p4 .. p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object v2
.end method

.method public static final animateRect(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .locals 19
    .param p0, "$this$animateRect"    # Landroidx/compose/animation/core/Transition;
    .param p1, "transitionSpec"    # Lkotlin/jvm/functions/Function3;
    .param p2, "label"    # Ljava/lang/String;
    .param p3, "targetValueByState"    # Lkotlin/jvm/functions/Function3;
    .param p4, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p5, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/animation/core/Transition<",
            "TS;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/animation/core/Transition$Segment<",
            "TS;>;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;>;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-TS;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p3

    move-object/from16 v9, p4

    const/4 v10, 0x0

    .line 2186
    .local v10, "$i$f$animateRect":I
    const v1, 0x592f64df

    const-string v2, "CC(animateRect)P(2)2185@92411L77:Transition.kt#pdpnli"

    invoke-static {v9, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    .line 2182
    sget-object v1, Landroidx/compose/animation/core/TransitionKt$animateRect$1;->INSTANCE:Landroidx/compose/animation/core/TransitionKt$animateRect$1;

    check-cast v1, Lkotlin/jvm/functions/Function3;

    move-object v11, v1

    .end local p1    # "transitionSpec":Lkotlin/jvm/functions/Function3;
    .local v1, "transitionSpec":Lkotlin/jvm/functions/Function3;
    goto :goto_0

    .line 2186
    .end local v1    # "transitionSpec":Lkotlin/jvm/functions/Function3;
    .restart local p1    # "transitionSpec":Lkotlin/jvm/functions/Function3;
    :cond_0
    move-object/from16 v11, p1

    .line 2182
    .end local p1    # "transitionSpec":Lkotlin/jvm/functions/Function3;
    .local v11, "transitionSpec":Lkotlin/jvm/functions/Function3;
    :goto_0
    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_1

    .line 2183
    const-string v1, "RectAnimation"

    move-object v12, v1

    .end local p2    # "label":Ljava/lang/String;
    .local v1, "label":Ljava/lang/String;
    goto :goto_1

    .line 2182
    .end local v1    # "label":Ljava/lang/String;
    .restart local p2    # "label":Ljava/lang/String;
    :cond_1
    move-object/from16 v12, p2

    .line 2186
    .end local p2    # "label":Ljava/lang/String;
    .local v12, "label":Ljava/lang/String;
    :goto_1
    sget-object v1, Landroidx/compose/ui/geometry/Rect;->Companion:Landroidx/compose/ui/geometry/Rect$Companion;

    invoke-static {v1}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose/ui/geometry/Rect$Companion;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v13

    .local v13, "typeConverter$iv":Landroidx/compose/animation/core/TwoWayConverter;
    and-int/lit8 v1, p5, 0xe

    shl-int/lit8 v2, p5, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v1, v2

    shl-int/lit8 v2, p5, 0x3

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v1, v2

    shl-int/lit8 v2, p5, 0x3

    const v3, 0xe000

    and-int/2addr v2, v3

    or-int/2addr v2, v1

    .local v2, "$changed$iv":I
    move-object/from16 v1, p0

    .local v1, "$this$animateValue$iv":Landroidx/compose/animation/core/Transition;
    move v14, v2

    .end local v2    # "$changed$iv":I
    .local v14, "$changed$iv":I
    const/4 v15, 0x0

    .line 2309
    .local v15, "$i$f$animateValue":I
    const v2, -0x880d1ef

    const-string v4, "CC(animateValue)P(3,2)1887@76885L32,1888@76940L31,1889@76996L23,1891@77032L89:Transition.kt#pdpnli"

    invoke-static {v9, v2, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 2311
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v2

    shr-int/lit8 v4, v14, 0x9

    and-int/lit8 v4, v4, 0x70

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v2, v9, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    .line 2312
    .local v16, "initialValue$iv":Ljava/lang/Object;
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v2

    shr-int/lit8 v4, v14, 0x9

    and-int/lit8 v4, v4, 0x70

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v2, v9, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    .line 2313
    .local v17, "targetValue$iv":Ljava/lang/Object;
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    move-result-object v2

    shr-int/lit8 v4, v14, 0x3

    and-int/lit8 v4, v4, 0x70

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v11, v2, v9, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 2315
    .local v18, "animationSpec$iv":Landroidx/compose/animation/core/FiniteAnimationSpec;
    and-int/lit8 v2, v14, 0xe

    shl-int/lit8 v4, v14, 0x9

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    shl-int/lit8 v3, v14, 0x6

    const/high16 v4, 0x70000

    and-int/2addr v3, v4

    or-int v8, v2, v3

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    move-object v5, v13

    move-object v6, v12

    move-object/from16 v7, p4

    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v2

    .line 2309
    invoke-static/range {p4 .. p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 2315
    nop

    .line 2186
    .end local v1    # "$this$animateValue$iv":Landroidx/compose/animation/core/Transition;
    .end local v13    # "typeConverter$iv":Landroidx/compose/animation/core/TwoWayConverter;
    .end local v14    # "$changed$iv":I
    .end local v15    # "$i$f$animateValue":I
    .end local v16    # "initialValue$iv":Ljava/lang/Object;
    .end local v17    # "targetValue$iv":Ljava/lang/Object;
    .end local v18    # "animationSpec$iv":Landroidx/compose/animation/core/FiniteAnimationSpec;
    invoke-static/range {p4 .. p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object v2
.end method

.method public static final animateSize(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .locals 19
    .param p0, "$this$animateSize"    # Landroidx/compose/animation/core/Transition;
    .param p1, "transitionSpec"    # Lkotlin/jvm/functions/Function3;
    .param p2, "label"    # Ljava/lang/String;
    .param p3, "targetValueByState"    # Lkotlin/jvm/functions/Function3;
    .param p4, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p5, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/animation/core/Transition<",
            "TS;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/animation/core/Transition$Segment<",
            "TS;>;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose/ui/geometry/Size;",
            ">;>;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-TS;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Landroidx/compose/ui/geometry/Size;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/geometry/Size;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p3

    move-object/from16 v9, p4

    const/4 v10, 0x0

    .line 2064
    .local v10, "$i$f$animateSize":I
    const v1, -0x2fd0c404

    const-string v2, "CC(animateSize)P(2)2063@85505L77:Transition.kt#pdpnli"

    invoke-static {v9, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    .line 2058
    sget-object v1, Landroidx/compose/animation/core/TransitionKt$animateSize$1;->INSTANCE:Landroidx/compose/animation/core/TransitionKt$animateSize$1;

    check-cast v1, Lkotlin/jvm/functions/Function3;

    move-object v11, v1

    .end local p1    # "transitionSpec":Lkotlin/jvm/functions/Function3;
    .local v1, "transitionSpec":Lkotlin/jvm/functions/Function3;
    goto :goto_0

    .line 2064
    .end local v1    # "transitionSpec":Lkotlin/jvm/functions/Function3;
    .restart local p1    # "transitionSpec":Lkotlin/jvm/functions/Function3;
    :cond_0
    move-object/from16 v11, p1

    .line 2058
    .end local p1    # "transitionSpec":Lkotlin/jvm/functions/Function3;
    .local v11, "transitionSpec":Lkotlin/jvm/functions/Function3;
    :goto_0
    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_1

    .line 2061
    const-string/jumbo v1, "SizeAnimation"

    move-object v12, v1

    .end local p2    # "label":Ljava/lang/String;
    .local v1, "label":Ljava/lang/String;
    goto :goto_1

    .line 2058
    .end local v1    # "label":Ljava/lang/String;
    .restart local p2    # "label":Ljava/lang/String;
    :cond_1
    move-object/from16 v12, p2

    .line 2064
    .end local p2    # "label":Ljava/lang/String;
    .local v12, "label":Ljava/lang/String;
    :goto_1
    sget-object v1, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-static {v1}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose/ui/geometry/Size$Companion;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v13

    .local v13, "typeConverter$iv":Landroidx/compose/animation/core/TwoWayConverter;
    and-int/lit8 v1, p5, 0xe

    shl-int/lit8 v2, p5, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v1, v2

    shl-int/lit8 v2, p5, 0x3

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v1, v2

    shl-int/lit8 v2, p5, 0x3

    const v3, 0xe000

    and-int/2addr v2, v3

    or-int/2addr v2, v1

    .local v2, "$changed$iv":I
    move-object/from16 v1, p0

    .local v1, "$this$animateValue$iv":Landroidx/compose/animation/core/Transition;
    move v14, v2

    .end local v2    # "$changed$iv":I
    .local v14, "$changed$iv":I
    const/4 v15, 0x0

    .line 2281
    .local v15, "$i$f$animateValue":I
    const v2, -0x880d1ef

    const-string v4, "CC(animateValue)P(3,2)1887@76885L32,1888@76940L31,1889@76996L23,1891@77032L89:Transition.kt#pdpnli"

    invoke-static {v9, v2, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 2283
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v2

    shr-int/lit8 v4, v14, 0x9

    and-int/lit8 v4, v4, 0x70

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v2, v9, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    .line 2284
    .local v16, "initialValue$iv":Ljava/lang/Object;
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v2

    shr-int/lit8 v4, v14, 0x9

    and-int/lit8 v4, v4, 0x70

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v2, v9, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    .line 2285
    .local v17, "targetValue$iv":Ljava/lang/Object;
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    move-result-object v2

    shr-int/lit8 v4, v14, 0x3

    and-int/lit8 v4, v4, 0x70

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v11, v2, v9, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 2287
    .local v18, "animationSpec$iv":Landroidx/compose/animation/core/FiniteAnimationSpec;
    and-int/lit8 v2, v14, 0xe

    shl-int/lit8 v4, v14, 0x9

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    shl-int/lit8 v3, v14, 0x6

    const/high16 v4, 0x70000

    and-int/2addr v3, v4

    or-int v8, v2, v3

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    move-object v5, v13

    move-object v6, v12

    move-object/from16 v7, p4

    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v2

    .line 2281
    invoke-static/range {p4 .. p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 2287
    nop

    .line 2064
    .end local v1    # "$this$animateValue$iv":Landroidx/compose/animation/core/Transition;
    .end local v13    # "typeConverter$iv":Landroidx/compose/animation/core/TwoWayConverter;
    .end local v14    # "$changed$iv":I
    .end local v15    # "$i$f$animateValue":I
    .end local v16    # "initialValue$iv":Ljava/lang/Object;
    .end local v17    # "targetValue$iv":Ljava/lang/Object;
    .end local v18    # "animationSpec$iv":Landroidx/compose/animation/core/FiniteAnimationSpec;
    invoke-static/range {p4 .. p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object v2
.end method

.method public static final animateValue(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/TwoWayConverter;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .locals 16
    .param p0, "$this$animateValue"    # Landroidx/compose/animation/core/Transition;
    .param p1, "typeConverter"    # Landroidx/compose/animation/core/TwoWayConverter;
    .param p2, "transitionSpec"    # Lkotlin/jvm/functions/Function3;
    .param p3, "label"    # Ljava/lang/String;
    .param p4, "targetValueByState"    # Lkotlin/jvm/functions/Function3;
    .param p5, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p6, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            "V:",
            "Landroidx/compose/animation/core/AnimationVector;",
            ">(",
            "Landroidx/compose/animation/core/Transition<",
            "TS;>;",
            "Landroidx/compose/animation/core/TwoWayConverter<",
            "TT;TV;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/animation/core/Transition$Segment<",
            "TS;>;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "TT;>;>;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-TS;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "+TT;>;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/runtime/State<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p4

    move-object/from16 v9, p5

    const/4 v10, 0x0

    .line 1886
    .local v10, "$i$f$animateValue":I
    const v1, -0x880d1ef

    const-string v2, "CC(animateValue)P(3,2)1887@76885L32,1888@76940L31,1889@76996L23,1891@77032L89:Transition.kt#pdpnli"

    invoke-static {v9, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v1, p7, 0x2

    if-eqz v1, :cond_0

    .line 1883
    sget-object v1, Landroidx/compose/animation/core/TransitionKt$animateValue$1;->INSTANCE:Landroidx/compose/animation/core/TransitionKt$animateValue$1;

    check-cast v1, Lkotlin/jvm/functions/Function3;

    move-object v11, v1

    .end local p2    # "transitionSpec":Lkotlin/jvm/functions/Function3;
    .local v1, "transitionSpec":Lkotlin/jvm/functions/Function3;
    goto :goto_0

    .line 1886
    .end local v1    # "transitionSpec":Lkotlin/jvm/functions/Function3;
    .restart local p2    # "transitionSpec":Lkotlin/jvm/functions/Function3;
    :cond_0
    move-object/from16 v11, p2

    .line 1883
    .end local p2    # "transitionSpec":Lkotlin/jvm/functions/Function3;
    .local v11, "transitionSpec":Lkotlin/jvm/functions/Function3;
    :goto_0
    and-int/lit8 v1, p7, 0x4

    if-eqz v1, :cond_1

    .line 1884
    const-string/jumbo v1, "ValueAnimation"

    move-object v12, v1

    .end local p3    # "label":Ljava/lang/String;
    .local v1, "label":Ljava/lang/String;
    goto :goto_1

    .line 1883
    .end local v1    # "label":Ljava/lang/String;
    .restart local p3    # "label":Ljava/lang/String;
    :cond_1
    move-object/from16 v12, p3

    .line 1888
    .end local p3    # "label":Ljava/lang/String;
    .local v12, "label":Ljava/lang/String;
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v1

    shr-int/lit8 v2, p6, 0x9

    and-int/lit8 v2, v2, 0x70

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v9, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 1889
    .local v13, "initialValue":Ljava/lang/Object;
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v1

    shr-int/lit8 v2, p6, 0x9

    and-int/lit8 v2, v2, 0x70

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v9, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .line 1890
    .local v14, "targetValue":Ljava/lang/Object;
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    move-result-object v1

    shr-int/lit8 v2, p6, 0x3

    and-int/lit8 v2, v2, 0x70

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v11, v1, v9, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 1892
    .local v15, "animationSpec":Landroidx/compose/animation/core/FiniteAnimationSpec;
    and-int/lit8 v1, p6, 0xe

    const v2, 0xe000

    shl-int/lit8 v3, p6, 0x9

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    shl-int/lit8 v2, p6, 0x6

    const/high16 v3, 0x70000

    and-int/2addr v2, v3

    or-int v8, v1, v2

    move-object/from16 v1, p0

    move-object v2, v13

    move-object v3, v14

    move-object v4, v15

    move-object/from16 v5, p1

    move-object v6, v12

    move-object/from16 v7, p5

    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v1

    .line 1886
    invoke-static/range {p5 .. p5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1892
    return-object v1
.end method

.method public static final createChildTransition(Landroidx/compose/animation/core/Transition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;
    .locals 9
    .param p0, "$this$createChildTransition"    # Landroidx/compose/animation/core/Transition;
    .param p1, "label"    # Ljava/lang/String;
    .param p2, "transformToChildState"    # Lkotlin/jvm/functions/Function3;
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/animation/core/Transition<",
            "TS;>;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-TS;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "+TT;>;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/animation/core/Transition<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1815
    .local v0, "$i$f$createChildTransition":I
    const v1, 0x48730564

    const-string v2, "CC(createChildTransition)1815@73884L36,1816@73944L74,1817@74041L39,1818@74092L63:Transition.kt#pdpnli"

    invoke-static {p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v1, 0x1

    and-int/2addr p5, v1

    if-eqz p5, :cond_0

    .line 1813
    const-string p1, "ChildTransition"

    :cond_0
    nop

    .line 1816
    const p5, 0x1036aeb5

    const-string v2, "CC(remember):Transition.kt#9igjgp"

    invoke-static {p3, p5, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 p5, p4, 0xe

    xor-int/lit8 p5, p5, 0x6

    const/4 v2, 0x4

    if-le p5, v2, :cond_1

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_2

    :cond_1
    and-int/lit8 p5, p4, 0x6

    if-ne p5, v2, :cond_3

    :cond_2
    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    move p5, v1

    .local p5, "invalid$iv":Z
    move-object v1, p3

    .local v1, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v2, 0x0

    .line 2230
    .local v2, "$i$f$cache":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .local v3, "it$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 2231
    .local v4, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez p5, :cond_5

    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_4

    goto :goto_1

    .line 2235
    :cond_4
    move-object v5, v3

    goto :goto_2

    .line 2232
    :cond_5
    :goto_1
    const/4 v5, 0x0

    .line 1816
    .local v5, "$i$a$-cache-TransitionKt$createChildTransition$initialParentState$1":I
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v5

    .line 2232
    .end local v5    # "$i$a$-cache-TransitionKt$createChildTransition$initialParentState$1":I
    nop

    .line 2233
    .local v5, "value$iv":Ljava/lang/Object;
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2234
    nop

    .line 2231
    .end local v5    # "value$iv":Ljava/lang/Object;
    :goto_2
    nop

    .line 2230
    .end local v3    # "it$iv":Ljava/lang/Object;
    .end local v4    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 1816
    .end local v1    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v2    # "$i$f$cache":I
    .end local p5    # "invalid$iv":Z
    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    move-object p5, v5

    .line 1817
    .local p5, "initialParentState":Ljava/lang/Object;
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->isSeeking()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v1

    goto :goto_3

    :cond_6
    move-object v1, p5

    :goto_3
    shr-int/lit8 v2, p4, 0x3

    and-int/lit8 v2, v2, 0x70

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v1, p3, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1818
    .local v1, "initialState":Ljava/lang/Object;
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v2

    shr-int/lit8 v3, p4, 0x3

    and-int/lit8 v3, v3, 0x70

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p2, v2, p3, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 1819
    .local v8, "targetState":Ljava/lang/Object;
    and-int/lit8 v2, p4, 0xe

    shl-int/lit8 v3, p4, 0x6

    and-int/lit16 v3, v3, 0x1c00

    or-int v7, v2, v3

    move-object v2, p0

    move-object v3, v1

    move-object v4, v8

    move-object v5, p1

    move-object v6, p3

    invoke-static/range {v2 .. v7}, Landroidx/compose/animation/core/TransitionKt;->createChildTransitionInternal(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/Transition;

    move-result-object v2

    .line 1815
    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1819
    return-object v2
.end method

.method public static final createChildTransitionInternal(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/Transition;
    .locals 16
    .param p0, "$this$createChildTransitionInternal"    # Landroidx/compose/animation/core/Transition;
    .param p1, "initialState"    # Ljava/lang/Object;
    .param p2, "targetState"    # Ljava/lang/Object;
    .param p3, "childLabel"    # Ljava/lang/String;
    .param p4, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p5, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/animation/core/Transition<",
            "TS;>;TT;TT;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/animation/core/Transition<",
            "TT;>;"
        }
    .end annotation

    .line 1828
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move/from16 v4, p5

    const v5, -0xbd1ef36

    const-string v6, "C(createChildTransitionInternal)P(1,2)1828@74355L116,1832@74506L112,1832@74477L141:Transition.kt#pdpnli"

    invoke-static {v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, -0x1

    const-string/jumbo v7, "androidx.compose.animation.core.createChildTransitionInternal (Transition.kt:1827)"

    invoke-static {v5, v4, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1829
    :cond_0
    const v5, 0x3df23082

    const-string v6, "CC(remember):Transition.kt#9igjgp"

    invoke-static {v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v5, v4, 0xe

    xor-int/lit8 v5, v5, 0x6

    const/4 v9, 0x4

    if-le v5, v9, :cond_1

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    :cond_1
    and-int/lit8 v5, v4, 0x6

    if-ne v5, v9, :cond_3

    :cond_2
    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    .local v5, "invalid$iv":Z
    :goto_0
    move-object/from16 v10, p4

    .local v10, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v11, 0x0

    .line 2236
    .local v11, "$i$f$cache":I
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .local v12, "it$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 2237
    .local v13, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v5, :cond_5

    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v12, v14, :cond_4

    goto :goto_1

    .line 2241
    :cond_4
    move-object/from16 v9, p3

    move-object v7, v12

    goto :goto_2

    .line 2238
    :cond_5
    :goto_1
    const/4 v14, 0x0

    .line 1830
    .local v14, "$i$a$-cache-TransitionKt$createChildTransitionInternal$transition$1":I
    new-instance v15, Landroidx/compose/animation/core/Transition;

    new-instance v7, Landroidx/compose/animation/core/MutableTransitionState;

    invoke-direct {v7, v1}, Landroidx/compose/animation/core/MutableTransitionState;-><init>(Ljava/lang/Object;)V

    check-cast v7, Landroidx/compose/animation/core/TransitionState;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->getLabel()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " > "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v9, p3

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v15, v7, v0, v8}, Landroidx/compose/animation/core/Transition;-><init>(Landroidx/compose/animation/core/TransitionState;Landroidx/compose/animation/core/Transition;Ljava/lang/String;)V

    .line 2238
    .end local v14    # "$i$a$-cache-TransitionKt$createChildTransitionInternal$transition$1":I
    move-object v7, v15

    .line 2239
    .local v7, "value$iv":Ljava/lang/Object;
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2240
    nop

    .line 2237
    .end local v7    # "value$iv":Ljava/lang/Object;
    :goto_2
    nop

    .line 2236
    .end local v12    # "it$iv":Ljava/lang/Object;
    .end local v13    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 1829
    .end local v5    # "invalid$iv":Z
    .end local v10    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v11    # "$i$f$cache":I
    move-object v5, v7

    check-cast v5, Landroidx/compose/animation/core/Transition;

    .local v5, "transition":Landroidx/compose/animation/core/Transition;
    invoke-static/range {p4 .. p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1833
    const v7, 0x3df2435e

    invoke-static {v3, v7, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v6, v4, 0xe

    xor-int/lit8 v6, v6, 0x6

    const/4 v7, 0x4

    if-le v6, v7, :cond_6

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    :cond_6
    and-int/lit8 v6, v4, 0x6

    const/4 v7, 0x4

    if-ne v6, v7, :cond_8

    :cond_7
    const/4 v7, 0x1

    goto :goto_3

    :cond_8
    const/4 v7, 0x0

    :goto_3
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v6, v7

    .local v6, "invalid$iv":Z
    move-object/from16 v7, p4

    .local v7, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v8, 0x0

    .line 2242
    .local v8, "$i$f$cache":I
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .local v10, "it$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 2243
    .local v11, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v6, :cond_a

    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v10, v12, :cond_9

    goto :goto_4

    .line 2247
    :cond_9
    move-object v12, v10

    goto :goto_5

    .line 2244
    :cond_a
    :goto_4
    const/4 v12, 0x0

    .line 1833
    .local v12, "$i$a$-cache-TransitionKt$createChildTransitionInternal$1":I
    new-instance v13, Landroidx/compose/animation/core/TransitionKt$createChildTransitionInternal$1$1;

    invoke-direct {v13, v0, v5}, Landroidx/compose/animation/core/TransitionKt$createChildTransitionInternal$1$1;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition;)V

    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 2244
    .end local v12    # "$i$a$-cache-TransitionKt$createChildTransitionInternal$1":I
    move-object v12, v13

    .line 2245
    .local v12, "value$iv":Ljava/lang/Object;
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2246
    nop

    .line 2243
    .end local v12    # "value$iv":Ljava/lang/Object;
    :goto_5
    nop

    .line 2242
    .end local v10    # "it$iv":Ljava/lang/Object;
    .end local v11    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 1833
    .end local v6    # "invalid$iv":Z
    .end local v7    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v8    # "$i$f$cache":I
    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-static/range {p4 .. p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v6, 0x0

    invoke-static {v5, v12, v3, v6}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 1840
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->isSeeking()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 1841
    nop

    .line 1842
    nop

    .line 1843
    nop

    .line 1844
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->getLastSeekedTimeNanos$animation_core_release()J

    move-result-wide v6

    .line 1841
    invoke-virtual {v5, v1, v2, v6, v7}, Landroidx/compose/animation/core/Transition;->seek(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto :goto_6

    .line 1847
    :cond_b
    invoke-virtual {v5, v2}, Landroidx/compose/animation/core/Transition;->updateTarget$animation_core_release(Ljava/lang/Object;)V

    .line 1848
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroidx/compose/animation/core/Transition;->setSeeking$animation_core_release(Z)V

    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1828
    :cond_c
    invoke-static/range {p4 .. p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1850
    return-object v5
.end method

.method public static final createDeferredAnimation(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition$DeferredAnimation;
    .locals 10
    .param p0, "$this$createDeferredAnimation"    # Landroidx/compose/animation/core/Transition;
    .param p1, "typeConverter"    # Landroidx/compose/animation/core/TwoWayConverter;
    .param p2, "label"    # Ljava/lang/String;
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            "V:",
            "Landroidx/compose/animation/core/AnimationVector;",
            ">(",
            "Landroidx/compose/animation/core/Transition<",
            "TS;>;",
            "Landroidx/compose/animation/core/TwoWayConverter<",
            "TT;TV;>;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/animation/core/Transition<",
            "TS;>.DeferredAnimation<TT;TV;>;"
        }
    .end annotation

    .line 1782
    const v0, -0x662b6f20

    const-string v1, "C(createDeferredAnimation)P(1)1782@72380L58,1783@72470L75,1783@72443L102:Transition.kt#pdpnli"

    invoke-static {p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    .line 1781
    const-string p2, "DeferredAnimation"

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p5

    if-eqz p5, :cond_1

    .line 1782
    const/4 p5, -0x1

    const-string/jumbo v1, "androidx.compose.animation.core.createDeferredAnimation (Transition.kt:1781)"

    invoke-static {v0, p4, p5, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    nop

    .line 1783
    const p5, -0x52264f61

    const-string v0, "CC(remember):Transition.kt#9igjgp"

    invoke-static {p3, p5, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 p5, p4, 0xe

    xor-int/lit8 p5, p5, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-le p5, v3, :cond_2

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_3

    :cond_2
    and-int/lit8 p5, p4, 0x6

    if-ne p5, v3, :cond_4

    :cond_3
    move p5, v1

    goto :goto_0

    :cond_4
    move p5, v2

    .local p5, "invalid$iv":Z
    :goto_0
    move-object v4, p3

    .local v4, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v5, 0x0

    .line 2218
    .local v5, "$i$f$cache":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .local v6, "it$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 2219
    .local v7, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez p5, :cond_6

    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_5

    goto :goto_1

    .line 2223
    :cond_5
    move-object v8, v6

    goto :goto_2

    .line 2220
    :cond_6
    :goto_1
    const/4 v8, 0x0

    .line 1783
    .local v8, "$i$a$-cache-TransitionKt$createDeferredAnimation$lazyAnim$1":I
    new-instance v9, Landroidx/compose/animation/core/Transition$DeferredAnimation;

    invoke-direct {v9, p0, p1, p2}, Landroidx/compose/animation/core/Transition$DeferredAnimation;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;)V

    .line 2220
    .end local v8    # "$i$a$-cache-TransitionKt$createDeferredAnimation$lazyAnim$1":I
    move-object v8, v9

    .line 2221
    .local v8, "value$iv":Ljava/lang/Object;
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2222
    nop

    .line 2219
    .end local v8    # "value$iv":Ljava/lang/Object;
    :goto_2
    nop

    .line 2218
    .end local v6    # "it$iv":Ljava/lang/Object;
    .end local v7    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 1783
    .end local v4    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v5    # "$i$f$cache":I
    .end local p5    # "invalid$iv":Z
    move-object p5, v8

    check-cast p5, Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .local p5, "lazyAnim":Landroidx/compose/animation/core/Transition$DeferredAnimation;
    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1784
    const v4, -0x52264410

    invoke-static {p3, v4, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v0, p4, 0xe

    xor-int/lit8 v0, v0, 0x6

    if-le v0, v3, :cond_7

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    and-int/lit8 v0, p4, 0x6

    if-ne v0, v3, :cond_9

    :cond_8
    goto :goto_3

    :cond_9
    move v1, v2

    :goto_3
    invoke-interface {p3, p5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v1

    .local v0, "invalid$iv":Z
    move-object v1, p3

    .local v1, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 2224
    .local v3, "$i$f$cache":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "it$iv":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 2225
    .local v5, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v0, :cond_b

    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_a

    goto :goto_4

    .line 2229
    :cond_a
    move-object v6, v4

    goto :goto_5

    .line 2226
    :cond_b
    :goto_4
    const/4 v6, 0x0

    .line 1784
    .local v6, "$i$a$-cache-TransitionKt$createDeferredAnimation$1":I
    new-instance v7, Landroidx/compose/animation/core/TransitionKt$createDeferredAnimation$1$1;

    invoke-direct {v7, p0, p5}, Landroidx/compose/animation/core/TransitionKt$createDeferredAnimation$1$1;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$DeferredAnimation;)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 2226
    .end local v6    # "$i$a$-cache-TransitionKt$createDeferredAnimation$1":I
    move-object v6, v7

    .line 2227
    .local v6, "value$iv":Ljava/lang/Object;
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2228
    nop

    .line 2225
    .end local v6    # "value$iv":Ljava/lang/Object;
    :goto_5
    nop

    .line 2224
    .end local v4    # "it$iv":Ljava/lang/Object;
    .end local v5    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 1784
    .end local v0    # "invalid$iv":Z
    .end local v1    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v3    # "$i$f$cache":I
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {p5, v6, p3, v2}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 1789
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->isSeeking()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1790
    invoke-virtual {p5}, Landroidx/compose/animation/core/Transition$DeferredAnimation;->setupSeeking$animation_core_release()V

    :cond_c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1782
    :cond_d
    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1792
    return-object p5
.end method

.method public static final createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 21
    .param p0, "$this$createTransitionAnimation"    # Landroidx/compose/animation/core/Transition;
    .param p1, "initialValue"    # Ljava/lang/Object;
    .param p2, "targetValue"    # Ljava/lang/Object;
    .param p3, "animationSpec"    # Landroidx/compose/animation/core/FiniteAnimationSpec;
    .param p4, "typeConverter"    # Landroidx/compose/animation/core/TwoWayConverter;
    .param p5, "label"    # Ljava/lang/String;
    .param p6, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p7, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            "V:",
            "Landroidx/compose/animation/core/AnimationVector;",
            ">(",
            "Landroidx/compose/animation/core/Transition<",
            "TS;>;TT;TT;",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "TT;>;",
            "Landroidx/compose/animation/core/TwoWayConverter<",
            "TT;TV;>;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "TT;>;"
        }
    .end annotation

    .line 1903
    move-object/from16 v6, p0

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p6

    move/from16 v10, p7

    const v0, -0x122b33ce

    const-string v1, "C(createTransitionAnimation)P(1,3!1,4)1903@77421L499,1926@78304L128,1926@78266L166:Transition.kt#pdpnli"

    invoke-static {v9, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string/jumbo v2, "androidx.compose.animation.core.createTransitionAnimation (Transition.kt:1902)"

    invoke-static {v0, v10, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1904
    :cond_0
    const v0, 0x534eed42

    const-string v11, "CC(remember):Transition.kt#9igjgp"

    invoke-static {v9, v0, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v0, v10, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v13, 0x0

    const/4 v14, 0x4

    if-le v0, v14, :cond_1

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    and-int/lit8 v0, v10, 0x6

    if-ne v0, v14, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v13

    :goto_0
    move v15, v0

    .local v15, "invalid$iv":Z
    move-object/from16 v5, p6

    .local v5, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v16, 0x0

    .line 2248
    .local v16, "$i$f$cache":I
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "it$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 2249
    .local v17, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v15, :cond_5

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_4

    goto :goto_1

    .line 2253
    :cond_4
    move-object/from16 v20, v4

    move-object v12, v5

    goto :goto_2

    .line 2250
    :cond_5
    :goto_1
    const/16 v18, 0x0

    .line 1909
    .local v18, "$i$a$-cache-TransitionKt$createTransitionAnimation$transitionAnimation$1":I
    new-instance v19, Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    .line 1910
    nop

    .line 1911
    move-object/from16 v3, p4

    invoke-static {v3, v7}, Landroidx/compose/animation/core/AnimationStateKt;->createZeroVectorFrom(Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;)Landroidx/compose/animation/core/AnimationVector;

    move-result-object v20

    .line 1912
    nop

    .line 1913
    nop

    .line 1909
    move-object/from16 v0, v19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v20

    move-object/from16 v20, v4

    .end local v4    # "it$iv":Ljava/lang/Object;
    .local v20, "it$iv":Ljava/lang/Object;
    move-object/from16 v4, p4

    move-object v12, v5

    .end local v5    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .local v12, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;-><init>(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;)V

    .line 2250
    .end local v18    # "$i$a$-cache-TransitionKt$createTransitionAnimation$transitionAnimation$1":I
    move-object/from16 v4, v19

    .line 2251
    .local v4, "value$iv":Ljava/lang/Object;
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2252
    nop

    .line 2249
    .end local v4    # "value$iv":Ljava/lang/Object;
    :goto_2
    nop

    .line 2248
    .end local v17    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local v20    # "it$iv":Ljava/lang/Object;
    nop

    .line 1904
    .end local v12    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v15    # "invalid$iv":Z
    .end local v16    # "$i$f$cache":I
    move-object v0, v4

    check-cast v0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    .local v0, "transitionAnimation":Landroidx/compose/animation/core/Transition$TransitionAnimationState;
    invoke-static/range {p6 .. p6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1916
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->isSeeking()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1918
    nop

    .line 1919
    nop

    .line 1920
    nop

    .line 1921
    nop

    .line 1918
    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v7, v8}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->updateInitialAndTargetValue$animation_core_release(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    goto :goto_3

    .line 1924
    :cond_6
    move-object/from16 v1, p1

    invoke-virtual {v0, v7, v8}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->updateTargetValue$animation_core_release(Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    .line 1927
    :goto_3
    const v2, 0x534f5a2f

    invoke-static {v9, v2, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v2, v10, 0xe

    xor-int/lit8 v2, v2, 0x6

    if-le v2, v14, :cond_7

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    and-int/lit8 v2, v10, 0x6

    if-ne v2, v14, :cond_9

    :cond_8
    const/4 v12, 0x1

    goto :goto_4

    :cond_9
    move v12, v13

    :goto_4
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v2, v12

    .local v2, "invalid$iv":Z
    move-object/from16 v3, p6

    .local v3, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 2254
    .local v4, "$i$f$cache":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .local v5, "it$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 2255
    .local v11, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v2, :cond_b

    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v5, v12, :cond_a

    goto :goto_5

    .line 2259
    :cond_a
    move-object v12, v5

    goto :goto_6

    .line 2256
    :cond_b
    :goto_5
    const/4 v12, 0x0

    .line 1927
    .local v12, "$i$a$-cache-TransitionKt$createTransitionAnimation$1":I
    new-instance v14, Landroidx/compose/animation/core/TransitionKt$createTransitionAnimation$1$1;

    invoke-direct {v14, v6, v0}, Landroidx/compose/animation/core/TransitionKt$createTransitionAnimation$1$1;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$TransitionAnimationState;)V

    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 2256
    .end local v12    # "$i$a$-cache-TransitionKt$createTransitionAnimation$1":I
    move-object v12, v14

    .line 2257
    .local v12, "value$iv":Ljava/lang/Object;
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2258
    nop

    .line 2255
    .end local v12    # "value$iv":Ljava/lang/Object;
    :goto_6
    nop

    .line 2254
    .end local v5    # "it$iv":Ljava/lang/Object;
    .end local v11    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 1927
    .end local v2    # "invalid$iv":Z
    .end local v3    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v4    # "$i$f$cache":I
    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-static/range {p6 .. p6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v0, v12, v9, v13}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1903
    :cond_c
    invoke-static/range {p6 .. p6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/State;

    .line 1933
    return-object v2
.end method

.method private static final getSeekableStateObserver()Landroidx/compose/runtime/snapshots/SnapshotStateObserver;
    .locals 1

    .line 209
    sget-object v0, Landroidx/compose/animation/core/TransitionKt;->SeekableStateObserver$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    return-object v0
.end method

.method public static final rememberTransition(Landroidx/compose/animation/core/TransitionState;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;
    .locals 11
    .param p0, "transitionState"    # Landroidx/compose/animation/core/TransitionState;
    .param p1, "label"    # Ljava/lang/String;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/animation/core/TransitionState<",
            "TT;>;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/animation/core/Transition<",
            "TT;>;"
        }
    .end annotation

    .line 820
    const v0, 0x61f14c21

    const-string v1, "C(rememberTransition)P(1)820@34047L94:Transition.kt#pdpnli"

    invoke-static {p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 819
    const/4 p1, 0x0

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p4

    if-eqz p4, :cond_1

    .line 820
    const/4 p4, -0x1

    const-string/jumbo v1, "androidx.compose.animation.core.rememberTransition (Transition.kt:819)"

    invoke-static {v0, p3, p4, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    nop

    .line 821
    const p4, 0x23033fa4    # 7.115001E-18f

    const-string v0, "CC(remember):Transition.kt#9igjgp"

    invoke-static {p2, p4, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 p4, p3, 0xe

    xor-int/lit8 p4, p4, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-le p4, v2, :cond_2

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_3

    :cond_2
    and-int/lit8 p4, p3, 0x6

    if-ne p4, v2, :cond_4

    :cond_3
    move p4, v1

    goto :goto_0

    :cond_4
    move p4, v3

    .local p4, "invalid$iv":Z
    :goto_0
    move-object v4, p2

    .local v4, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v5, 0x0

    .line 2200
    .local v5, "$i$f$cache":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .local v6, "it$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 2201
    .local v7, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez p4, :cond_6

    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_5

    goto :goto_1

    .line 2205
    :cond_5
    move-object v8, v6

    goto :goto_2

    .line 2202
    :cond_6
    :goto_1
    const/4 v8, 0x0

    .line 822
    .local v8, "$i$a$-cache-TransitionKt$rememberTransition$transition$1":I
    new-instance v9, Landroidx/compose/animation/core/Transition;

    invoke-direct {v9, p0, p1}, Landroidx/compose/animation/core/Transition;-><init>(Landroidx/compose/animation/core/TransitionState;Ljava/lang/String;)V

    .line 2202
    .end local v8    # "$i$a$-cache-TransitionKt$rememberTransition$transition$1":I
    move-object v8, v9

    .line 2203
    .local v8, "value$iv":Ljava/lang/Object;
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2204
    nop

    .line 2201
    .end local v8    # "value$iv":Ljava/lang/Object;
    :goto_2
    nop

    .line 2200
    .end local v6    # "it$iv":Ljava/lang/Object;
    .end local v7    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 821
    .end local v4    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v5    # "$i$f$cache":I
    .end local p4    # "invalid$iv":Z
    move-object p4, v8

    check-cast p4, Landroidx/compose/animation/core/Transition;

    .local p4, "transition":Landroidx/compose/animation/core/Transition;
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 824
    instance-of v4, p0, Landroidx/compose/animation/core/SeekableTransitionState;

    if-eqz v4, :cond_c

    const v4, 0x3d671c44

    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v4, "824@34278L382,824@34204L456"

    invoke-static {p2, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 825
    invoke-virtual {p0}, Landroidx/compose/animation/core/TransitionState;->getCurrentState()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/compose/animation/core/TransitionState;->getTargetState()Ljava/lang/Object;

    move-result-object v5

    const v6, 0x23035da4

    invoke-static {p2, v6, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v0, p3, 0xe

    xor-int/lit8 v0, v0, 0x6

    if-le v0, v2, :cond_7

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    and-int/lit8 v0, p3, 0x6

    if-ne v0, v2, :cond_9

    :cond_8
    goto :goto_3

    :cond_9
    move v1, v3

    :goto_3
    move v0, v1

    .local v0, "invalid$iv":Z
    move-object v1, p2

    .local v1, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v2, 0x0

    .line 2206
    .local v2, "$i$f$cache":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .restart local v6    # "it$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 2207
    .restart local v7    # "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v0, :cond_b

    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_a

    goto :goto_4

    .line 2211
    :cond_a
    move-object v8, v6

    goto :goto_5

    .line 2208
    :cond_b
    :goto_4
    const/4 v8, 0x0

    .line 825
    .local v8, "$i$a$-cache-TransitionKt$rememberTransition$1":I
    new-instance v9, Landroidx/compose/animation/core/TransitionKt$rememberTransition$1$1;

    const/4 v10, 0x0

    invoke-direct {v9, p0, v10}, Landroidx/compose/animation/core/TransitionKt$rememberTransition$1$1;-><init>(Landroidx/compose/animation/core/TransitionState;Lkotlin/coroutines/Continuation;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 2208
    .end local v8    # "$i$a$-cache-TransitionKt$rememberTransition$1":I
    move-object v8, v9

    .line 2209
    .local v8, "value$iv":Ljava/lang/Object;
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2210
    nop

    .line 2207
    .end local v8    # "value$iv":Ljava/lang/Object;
    :goto_5
    nop

    .line 2206
    .end local v6    # "it$iv":Ljava/lang/Object;
    .end local v7    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 825
    .end local v0    # "invalid$iv":Z
    .end local v1    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v2    # "$i$f$cache":I
    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v4, v5, v8, p2, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 824
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_8

    .line 833
    :cond_c
    const v1, 0x3d6e45bf

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "833@34693L38,834@34769L214,834@34740L243"

    invoke-static {p2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 834
    invoke-virtual {p0}, Landroidx/compose/animation/core/TransitionState;->getTargetState()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p4, v1, p2, v3}, Landroidx/compose/animation/core/Transition;->animateTo$animation_core_release(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)V

    .line 835
    const v1, 0x23039a5c

    invoke-static {p2, v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    .restart local v0    # "invalid$iv":Z
    move-object v1, p2

    .restart local v1    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v2, 0x0

    .line 2212
    .restart local v2    # "$i$f$cache":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "it$iv":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 2213
    .local v5, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v0, :cond_e

    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_d

    goto :goto_6

    .line 2217
    :cond_d
    move-object v6, v4

    goto :goto_7

    .line 2214
    :cond_e
    :goto_6
    const/4 v6, 0x0

    .line 835
    .local v6, "$i$a$-cache-TransitionKt$rememberTransition$2":I
    new-instance v7, Landroidx/compose/animation/core/TransitionKt$rememberTransition$2$1;

    invoke-direct {v7, p4}, Landroidx/compose/animation/core/TransitionKt$rememberTransition$2$1;-><init>(Landroidx/compose/animation/core/Transition;)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 2214
    .end local v6    # "$i$a$-cache-TransitionKt$rememberTransition$2":I
    move-object v6, v7

    .line 2215
    .local v6, "value$iv":Ljava/lang/Object;
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2216
    nop

    .line 2213
    .end local v6    # "value$iv":Ljava/lang/Object;
    :goto_7
    nop

    .line 2212
    .end local v4    # "it$iv":Ljava/lang/Object;
    .end local v5    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 835
    .end local v0    # "invalid$iv":Z
    .end local v1    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v2    # "$i$f$cache":I
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {p4, v6, p2, v3}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 833
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 820
    :cond_f
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 843
    return-object p4
.end method

.method public static final updateTransition(Landroidx/compose/animation/core/MutableTransitionState;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;
    .locals 2
    .param p0, "transitionState"    # Landroidx/compose/animation/core/MutableTransitionState;
    .param p1, "label"    # Ljava/lang/String;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/animation/core/MutableTransitionState<",
            "TT;>;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/animation/core/Transition<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use rememberTransition() instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "rememberTransition(transitionState, label)"
            imports = {}
        .end subannotation
    .end annotation

    .line 873
    const v0, 0x34a03233

    const-string v1, "C(updateTransition)P(1)874@36446L32:Transition.kt#pdpnli"

    invoke-static {p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 872
    const/4 p1, 0x0

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p4

    if-eqz p4, :cond_1

    .line 873
    const/4 p4, -0x1

    const-string/jumbo v1, "androidx.compose.animation.core.updateTransition (Transition.kt:872)"

    invoke-static {v0, p3, p4, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 874
    :cond_1
    move-object p4, p0

    check-cast p4, Landroidx/compose/animation/core/TransitionState;

    .line 875
    .local p4, "state":Landroidx/compose/animation/core/TransitionState;
    and-int/lit8 v0, p3, 0xe

    and-int/lit8 v1, p3, 0x70

    or-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {p4, p1, p2, v0, v1}, Landroidx/compose/animation/core/TransitionKt;->rememberTransition(Landroidx/compose/animation/core/TransitionState;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 873
    :cond_2
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 875
    return-object v0
.end method

.method public static final updateTransition(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;
    .locals 7
    .param p0, "targetState"    # Ljava/lang/Object;
    .param p1, "label"    # Ljava/lang/String;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/animation/core/Transition<",
            "TT;>;"
        }
    .end annotation

    .line 89
    const v0, 0x78f2a0ad

    const-string v1, "C(updateTransition)P(1)89@3699L51,90@3766L22,91@3822L190,91@3793L219:Transition.kt#pdpnli"

    invoke-static {p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 88
    const/4 p1, 0x0

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p4

    if-eqz p4, :cond_1

    .line 89
    const/4 p4, -0x1

    const-string/jumbo v1, "androidx.compose.animation.core.updateTransition (Transition.kt:88)"

    invoke-static {v0, p3, p4, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    nop

    .line 90
    const p4, -0x274c00cb

    const-string v0, "CC(remember):Transition.kt#9igjgp"

    invoke-static {p2, p4, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 p4, 0x0

    .local p4, "invalid$iv":Z
    move-object v1, p2

    .local v1, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v2, 0x0

    .line 2188
    .local v2, "$i$f$cache":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .local v3, "it$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 2189
    .local v4, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_2

    .line 2190
    const/4 v5, 0x0

    .line 90
    .local v5, "$i$a$-cache-TransitionKt$updateTransition$transition$1":I
    new-instance v6, Landroidx/compose/animation/core/Transition;

    invoke-direct {v6, p0, p1}, Landroidx/compose/animation/core/Transition;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2190
    .end local v5    # "$i$a$-cache-TransitionKt$updateTransition$transition$1":I
    move-object v5, v6

    .line 2191
    .local v5, "value$iv":Ljava/lang/Object;
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2192
    nop

    .end local v5    # "value$iv":Ljava/lang/Object;
    goto :goto_0

    .line 2193
    :cond_2
    move-object v5, v3

    .line 2189
    :goto_0
    nop

    .line 2188
    .end local v3    # "it$iv":Ljava/lang/Object;
    .end local v4    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 90
    .end local v1    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v2    # "$i$f$cache":I
    .end local p4    # "invalid$iv":Z
    move-object p4, v5

    check-cast p4, Landroidx/compose/animation/core/Transition;

    .local p4, "transition":Landroidx/compose/animation/core/Transition;
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 91
    and-int/lit8 v1, p3, 0x8

    or-int/lit8 v1, v1, 0x30

    and-int/lit8 v2, p3, 0xe

    or-int/2addr v1, v2

    invoke-virtual {p4, p0, p2, v1}, Landroidx/compose/animation/core/Transition;->animateTo$animation_core_release(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)V

    .line 92
    const v1, -0x274bf0e0

    invoke-static {p2, v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x0

    .local v0, "invalid$iv":Z
    move-object v1, p2

    .restart local v1    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v2, 0x0

    .line 2194
    .restart local v2    # "$i$f$cache":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .restart local v3    # "it$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 2195
    .restart local v4    # "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_3

    .line 2196
    const/4 v5, 0x0

    .line 92
    .local v5, "$i$a$-cache-TransitionKt$updateTransition$1":I
    new-instance v6, Landroidx/compose/animation/core/TransitionKt$updateTransition$1$1;

    invoke-direct {v6, p4}, Landroidx/compose/animation/core/TransitionKt$updateTransition$1$1;-><init>(Landroidx/compose/animation/core/Transition;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 2196
    .end local v5    # "$i$a$-cache-TransitionKt$updateTransition$1":I
    move-object v5, v6

    .line 2197
    .local v5, "value$iv":Ljava/lang/Object;
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2198
    nop

    .end local v5    # "value$iv":Ljava/lang/Object;
    goto :goto_1

    .line 2199
    :cond_3
    move-object v5, v3

    .line 2195
    :goto_1
    nop

    .line 2194
    .end local v3    # "it$iv":Ljava/lang/Object;
    .end local v4    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 92
    .end local v0    # "invalid$iv":Z
    .end local v1    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v2    # "$i$f$cache":I
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/16 v0, 0x36

    invoke-static {p4, v5, p2, v0}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 89
    :cond_4
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 99
    return-object p4
.end method
