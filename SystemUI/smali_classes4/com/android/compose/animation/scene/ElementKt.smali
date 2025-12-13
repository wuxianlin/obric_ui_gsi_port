.class public final Lcom/android/compose/animation/scene/ElementKt;
.super Ljava/lang/Object;
.source "Element.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nElement.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Element.kt\ncom/android/compose/animation/scene/ElementKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n+ 6 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,1157:1\n1029#1,50:1167\n1079#1,76:1218\n610#1,8:1312\n651#1,15:1320\n620#1,14:1335\n1029#1,50:1349\n1079#1,76:1400\n610#1,24:1476\n1029#1,50:1500\n1079#1,76:1551\n610#1,8:1627\n651#1,15:1635\n620#1,14:1650\n217#2,6:1158\n1855#3,2:1164\n1#4:1166\n1#4:1217\n1#4:1399\n1#4:1550\n71#5,16:1294\n215#6,2:1310\n*S KotlinDebug\n*F\n+ 1 Element.kt\ncom/android/compose/animation/scene/ElementKt\n*L\n807#1:1167,50\n807#1:1218,76\n838#1:1312,8\n848#1:1320,15\n838#1:1335,14\n875#1:1349,50\n875#1:1400,76\n896#1:1476,24\n932#1:1500,50\n932#1:1551,76\n949#1:1627,8\n959#1:1635,15\n949#1:1650,14\n472#1:1158,6\n484#1:1164,2\n807#1:1217\n875#1:1399\n932#1:1550\n818#1:1294,16\n823#1:1310,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b0\u0001\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0087\u0002\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u0002H\u00012\u0006\u0010\u0007\u001a\u0002H\u00012\u0006\u0010\u0008\u001a\u0002H\u00012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u00010\n2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u00020\r0\u000c2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u0002H\u00010\n2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u00020\r0\u000c26\u0010\u0010\u001a2\u0012\u0013\u0012\u0011H\u0001\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0014\u0012\u0013\u0012\u0011H\u0001\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0015\u0012\u0004\u0012\u0002H\u00010\u00112K\u0010\u0016\u001aG\u0012\u0013\u0012\u0011H\u0001\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0014\u0012\u0013\u0012\u0011H\u0001\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0015\u0012\u0013\u0012\u00110\u0018\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0019\u0012\u0004\u0012\u0002H\u00010\u0017H\u0082\u0008\u00a2\u0006\u0002\u0010\u001a\u001a\u00a8\u0001\u0010\u001b\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u0002H\u00010\u000c2\u001a\u0010!\u001a\u0016\u0012\u0004\u0012\u00020\"\u0012\u000c\u0012\n\u0012\u0004\u0012\u0002H\u0001\u0018\u00010#0\u000c2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u0002H\u00010\n2\u0012\u0010%\u001a\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u00020&0\u000c2\u001e\u0010\'\u001a\u001a\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u0002H\u00010\u0017H\u0082\u0008\u00a2\u0006\u0002\u0010(\u001a*\u0010)\u001a\u00020\u00182\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u001f2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010*\u001a\u00020\u001dH\u0002\u001a(\u0010+\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u001f2\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00050-H\u0002\u001a2\u0010.\u001a\u00020\u00182\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u001f2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010*\u001a\u00020\u001d2\u0006\u0010/\u001a\u00020\u0018H\u0002\u001a\"\u00100\u001a\u00020&2\u0006\u00101\u001a\u0002022\u0006\u0010\u001e\u001a\u00020\u001f2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0002\u001a\u0018\u00103\u001a\u00020&2\u0006\u0010\u001e\u001a\u0002042\u0006\u0010\u0004\u001a\u00020\u0005H\u0002\u001aD\u00105\u001a\u0002062\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u001f2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010*\u001a\u00020\u001d2\u0006\u00107\u001a\u0002082\u0006\u00109\u001a\u00020:H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008;\u0010<\u001a(\u0010=\u001a\u00020\r2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010>\u001a\u00020\u0005H\u0002\u001a\u0018\u0010?\u001a\u00020\r2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u0004\u001a\u00020\u0005H\u0002\u001aP\u0010@\u001a\u00020\r\"\u0004\u0008\u0000\u0010\u00012\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010*\u001a\u00020\u001d2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010A\u001a\u0002H\u00012\u0018\u0010B\u001a\u0014\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u00020\r0\u0011H\u0082\u0008\u00a2\u0006\u0002\u0010C\u001a\u001a\u0010D\u001a\u0004\u0018\u00010E2\u0006\u0010\u001e\u001a\u0002042\u0006\u0010\u0004\u001a\u00020\u0005H\u0000\u001a*\u0010F\u001a\u00020&2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u00101\u001a\u00020G2\u0006\u0010\u001e\u001a\u00020\u001f2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0002\u001a(\u0010H\u001a\u00020&2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u00101\u001a\u00020G2\u0006\u0010\u001e\u001a\u0002042\u0006\u0010\u0004\u001a\u00020\u0005H\u0000\u001a\u000c\u0010I\u001a\u00020\r*\u00020\u001dH\u0002\u001a\u000c\u0010J\u001a\u00020\r*\u00020\u001dH\u0002\u001a$\u0010\u001e\u001a\u00020K*\u00020K2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u00101\u001a\u0002022\u0006\u0010L\u001a\u000204H\u0001\u001a.\u0010M\u001a\u00020N*\u00020O2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u001f2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010*\u001a\u00020\u001dH\u0002\u001a\u000c\u0010P\u001a\u00020\r*\u00020\u001dH\u0002\u001a\u0011\u0010Q\u001a\u00020R*\u000206H\u0002\u00a2\u0006\u0002\u0010S\u001a\u0014\u0010T\u001a\u00020\r*\u00020\u001d2\u0006\u0010U\u001a\u00020\u001dH\u0002\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006V"
    }
    d2 = {
        "computeInterruptedValue",
        "T",
        "layoutImpl",
        "Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;",
        "transition",
        "Lcom/android/compose/animation/scene/TransitionState$Transition;",
        "value",
        "unspecifiedValue",
        "zeroValue",
        "getValueBeforeInterruption",
        "Lkotlin/Function0;",
        "setValueBeforeInterruption",
        "Lkotlin/Function1;",
        "",
        "getInterruptionDelta",
        "setInterruptionDelta",
        "diff",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "a",
        "b",
        "add",
        "Lkotlin/Function3;",
        "",
        "bProgress",
        "(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/TransitionState$Transition;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;",
        "computeValue",
        "currentSceneState",
        "Lcom/android/compose/animation/scene/Element$SceneState;",
        "element",
        "Lcom/android/compose/animation/scene/Element;",
        "sceneValue",
        "transformation",
        "Lcom/android/compose/animation/scene/ElementTransformations;",
        "Lcom/android/compose/animation/scene/transformation/PropertyTransformation;",
        "currentValue",
        "isSpecified",
        "",
        "lerp",
        "(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/Element$SceneState;Lcom/android/compose/animation/scene/Element;Lcom/android/compose/animation/scene/TransitionState$Transition;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;",
        "elementAlpha",
        "sceneState",
        "elementTransition",
        "transitions",
        "",
        "interruptedAlpha",
        "alpha",
        "isElementOpaque",
        "scene",
        "Lcom/android/compose/animation/scene/Scene;",
        "isSharedElementEnabled",
        "Lcom/android/compose/animation/scene/ElementKey;",
        "measure",
        "Landroidx/compose/ui/layout/Placeable;",
        "measurable",
        "Landroidx/compose/ui/layout/Measurable;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "measure-VsPV1Ek",
        "(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/Element;Lcom/android/compose/animation/scene/TransitionState$Transition;Lcom/android/compose/animation/scene/Element$SceneState;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/Placeable;",
        "prepareInterruption",
        "previousTransition",
        "reconcileStates",
        "setPlacementInterruptionDelta",
        "delta",
        "setter",
        "(Lcom/android/compose/animation/scene/Element;Lcom/android/compose/animation/scene/Element$SceneState;Lcom/android/compose/animation/scene/TransitionState$Transition;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V",
        "sharedElementTransformation",
        "Lcom/android/compose/animation/scene/transformation/SharedElementTransformation;",
        "shouldPlaceElement",
        "Lcom/android/compose/animation/scene/SceneKey;",
        "shouldPlaceOrComposeSharedElement",
        "clearInterruptionDeltas",
        "clearValuesBeforeInterruption",
        "Landroidx/compose/ui/Modifier;",
        "key",
        "getDrawScale",
        "Lcom/android/compose/animation/scene/Scale;",
        "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
        "selfUpdateValuesBeforeInterruption",
        "size",
        "Landroidx/compose/ui/unit/IntSize;",
        "(Landroidx/compose/ui/layout/Placeable;)J",
        "updateValuesBeforeInterruption",
        "lastState",
        "packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$elementAlpha(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/Element;Lcom/android/compose/animation/scene/TransitionState$Transition;Lcom/android/compose/animation/scene/Element$SceneState;)F
    .locals 1
    .param p0, "layoutImpl"    # Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;
    .param p1, "element"    # Lcom/android/compose/animation/scene/Element;
    .param p2, "transition"    # Lcom/android/compose/animation/scene/TransitionState$Transition;
    .param p3, "sceneState"    # Lcom/android/compose/animation/scene/Element$SceneState;

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/android/compose/animation/scene/ElementKt;->elementAlpha(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/Element;Lcom/android/compose/animation/scene/TransitionState$Transition;Lcom/android/compose/animation/scene/Element$SceneState;)F

    move-result v0

    return v0
.end method

.method public static final synthetic access$elementTransition(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/Element;Ljava/util/List;)Lcom/android/compose/animation/scene/TransitionState$Transition;
    .locals 1
    .param p0, "layoutImpl"    # Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;
    .param p1, "element"    # Lcom/android/compose/animation/scene/Element;
    .param p2, "transitions"    # Ljava/util/List;

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/compose/animation/scene/ElementKt;->elementTransition(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/Element;Ljava/util/List;)Lcom/android/compose/animation/scene/TransitionState$Transition;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getDrawScale(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/Element;Lcom/android/compose/animation/scene/TransitionState$Transition;Lcom/android/compose/animation/scene/Element$SceneState;)Lcom/android/compose/animation/scene/Scale;
    .locals 1
    .param p0, "$receiver"    # Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;
    .param p1, "layoutImpl"    # Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;
    .param p2, "element"    # Lcom/android/compose/animation/scene/Element;
    .param p3, "transition"    # Lcom/android/compose/animation/scene/TransitionState$Transition;
    .param p4, "sceneState"    # Lcom/android/compose/animation/scene/Element$SceneState;

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/compose/animation/scene/ElementKt;->getDrawScale(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/Element;Lcom/android/compose/animation/scene/TransitionState$Transition;Lcom/android/compose/animation/scene/Element$SceneState;)Lcom/android/compose/animation/scene/Scale;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$interruptedAlpha(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/Element;Lcom/android/compose/animation/scene/TransitionState$Transition;Lcom/android/compose/animation/scene/Element$SceneState;F)F
    .locals 1
    .param p0, "layoutImpl"    # Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;
    .param p1, "element"    # Lcom/android/compose/animation/scene/Element;
    .param p2, "transition"    # Lcom/android/compose/animation/scene/TransitionState$Transition;
    .param p3, "sceneState"    # Lcom/android/compose/animation/scene/Element$SceneState;
    .param p4, "alpha"    # F

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/compose/animation/scene/ElementKt;->interruptedAlpha(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/Element;Lcom/android/compose/animation/scene/TransitionState$Transition;Lcom/android/compose/animation/scene/Element$SceneState;F)F

    move-result v0

    return v0
.end method

.method public static final synthetic access$isElementOpaque(Lcom/android/compose/animation/scene/Scene;Lcom/android/compose/animation/scene/Element;Lcom/android/compose/animation/scene/TransitionState$Transition;)Z
    .locals 1
    .param p0, "scene"    # Lcom/android/compose/animation/scene/Scene;
    .param p1, "element"    # Lcom/android/compose/animation/scene/Element;
    .param p2, "transition"    # Lcom/android/compose/animation/scene/TransitionState$Transition;

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/compose/animation/scene/ElementKt;->isElementOpaque(Lcom/android/compose/animation/scene/Scene;Lcom/android/compose/animation/scene/Element;Lcom/android/compose/animation/scene/TransitionState$Transition;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$isSharedElementEnabled(Lcom/android/compose/animation/scene/ElementKey;Lcom/android/compose/animation/scene/TransitionState$Transition;)Z
    .locals 1
    .param p0, "element"    # Lcom/android/compose/animation/scene/ElementKey;
    .param p1, "transition"    # Lcom/android/compose/animation/scene/TransitionState$Transition;

    .line 1
    invoke-static {p0, p1}, Lcom/android/compose/animation/scene/ElementKt;->isSharedElementEnabled(Lcom/android/compose/animation/scene/ElementKey;Lcom/android/compose/animation/scene/TransitionState$Transition;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$measure-VsPV1Ek(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/Element;Lcom/android/compose/animation/scene/TransitionState$Transition;Lcom/android/compose/animation/scene/Element$SceneState;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/Placeable;
    .locals 1
    .param p0, "layoutImpl"    # Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;
    .param p1, "element"    # Lcom/android/compose/animation/scene/Element;
    .param p2, "transition"    # Lcom/android/compose/animation/scene/TransitionState$Transition;
    .param p3, "sceneState"    # Lcom/android/compose/animation/scene/Element$SceneState;
    .param p4, "measurable"    # Landroidx/compose/ui/layout/Measurable;
    .param p5, "constraints"    # J

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/android/compose/animation/scene/ElementKt;->measure-VsPV1Ek(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/Element;Lcom/android/compose/animation/scene/TransitionState$Transition;Lcom/android/compose/animation/scene/Element$SceneState;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$shouldPlaceElement(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/Element;Lcom/android/compose/animation/scene/TransitionState$Transition;)Z
    .locals 1
    .param p0, "layoutImpl"    # Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;
    .param p1, "scene"    # Lcom/android/compose/animation/scene/SceneKey;
    .param p2, "element"    # Lcom/android/compose/animation/scene/Element;
    .param p3, "transition"    # Lcom/android/compose/animation/scene/TransitionState$Transition;

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/android/compose/animation/scene/ElementKt;->shouldPlaceElement(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/Element;Lcom/android/compose/animation/scene/TransitionState$Transition;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$size(Landroidx/compose/ui/layout/Placeable;)J
    .locals 2
    .param p0, "$receiver"    # Landroidx/compose/ui/layout/Placeable;

    .line 1
    invoke-static {p0}, Lcom/android/compose/animation/scene/ElementKt;->size(Landroidx/compose/ui/layout/Placeable;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final clearInterruptionDeltas(Lcom/android/compose/animation/scene/Element$SceneState;)V
    .locals 2
    .param p0, "$this$clearInterruptionDeltas"    # Lcom/android/compose/animation/scene/Element$SceneState;

    .line 580
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/android/compose/animation/scene/Element$SceneState;->setOffsetInterruptionDelta-k-4lQ0M(J)V

    .line 581
    sget-object v0, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/android/compose/animation/scene/Element$SceneState;->setSizeInterruptionDelta-ozmzZPI(J)V

    .line 582
    sget-object v0, Lcom/android/compose/animation/scene/Scale;->Companion:Lcom/android/compose/animation/scene/Scale$Companion;

    invoke-virtual {v0}, Lcom/android/compose/animation/scene/Scale$Companion;->getZero()Lcom/android/compose/animation/scene/Scale;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/compose/animation/scene/Element$SceneState;->setScaleInterruptionDelta(Lcom/android/compose/animation/scene/Scale;)V

    .line 583
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/compose/animation/scene/Element$SceneState;->setAlphaInterruptionDelta(F)V

    .line 584
    return-void
.end method

.method private static final clearValuesBeforeInterruption(Lcom/android/compose/animation/scene/Element$SceneState;)V
    .locals 2
    .param p0, "$this$clearValuesBeforeInterruption"    # Lcom/android/compose/animation/scene/Element$SceneState;

    .line 587
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/android/compose/animation/scene/Element$SceneState;->setOffsetBeforeInterruption-k-4lQ0M(J)V

    .line 588
    sget-object v0, Lcom/android/compose/animation/scene/Scale;->Companion:Lcom/android/compose/animation/scene/Scale$Companion;

    invoke-virtual {v0}, Lcom/android/compose/animation/scene/Scale$Companion;->getUnspecified()Lcom/android/compose/animation/scene/Scale;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/compose/animation/scene/Element$SceneState;->setScaleBeforeInterruption(Lcom/android/compose/animation/scene/Scale;)V

    .line 589
    sget-object v0, Lcom/android/compose/animation/scene/Element;->Companion:Lcom/android/compose/animation/scene/Element$Companion;

    invoke-virtual {v0}, Lcom/android/compose/animation/scene/Element$Companion;->getAlphaUnspecified()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/compose/animation/scene/Element$SceneState;->setAlphaBeforeInterruption(F)V

    .line 590
    return-void
.end method

.method private static final computeInterruptedValue(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/TransitionState$Transition;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;
    .locals 5
    .param p0, "layoutImpl"    # Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;
    .param p1, "transition"    # Lcom/android/compose/animation/scene/TransitionState$Transition;
    .param p2, "value"    # Ljava/lang/Object;
    .param p3, "unspecifiedValue"    # Ljava/lang/Object;
    .param p4, "zeroValue"    # Ljava/lang/Object;
    .param p5, "getValueBeforeInterruption"    # Lkotlin/jvm/functions/Function0;
    .param p6, "setValueBeforeInterruption"    # Lkotlin/jvm/functions/Function1;
    .param p7, "getInterruptionDelta"    # Lkotlin/jvm/functions/Function0;
    .param p8, "setInterruptionDelta"    # Lkotlin/jvm/functions/Function1;
    .param p9, "diff"    # Lkotlin/jvm/functions/Function2;
    .param p10, "add"    # Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;",
            "Lcom/android/compose/animation/scene/TransitionState$Transition;",
            "TT;TT;TT;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-TT;+TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-TT;-TT;-",
            "Ljava/lang/Float;",
            "+TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 610
    .local v0, "$i$f$computeInterruptedValue":I
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    .line 614
    .local v1, "valueBeforeInterruption":Ljava/lang/Object;
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 617
    invoke-interface {p9, v1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p8, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    invoke-interface {p6, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    :cond_0
    invoke-interface {p7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    .line 624
    .local v2, "delta":Ljava/lang/Object;
    invoke-static {v2, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    if-nez p1, :cond_1

    goto :goto_1

    .line 629
    :cond_1
    invoke-virtual {p1, p0}, Lcom/android/compose/animation/scene/TransitionState$Transition;->interruptionProgress$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;)F

    move-result v3

    .line 630
    .local v3, "interruptionProgress":F
    const/4 v4, 0x0

    cmpg-float v4, v3, v4

    if-nez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_3

    .line 631
    goto :goto_2

    .line 633
    :cond_3
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {p10, p2, v2, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_3

    .line 626
    .end local v3    # "interruptionProgress":F
    :cond_4
    :goto_1
    nop

    .line 624
    :goto_2
    move-object v4, p2

    :goto_3
    return-object v4
.end method

.method private static final computeValue(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/Element$SceneState;Lcom/android/compose/animation/scene/Element;Lcom/android/compose/animation/scene/TransitionState$Transition;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;
    .locals 23
    .param p0, "layoutImpl"    # Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;
    .param p1, "currentSceneState"    # Lcom/android/compose/animation/scene/Element$SceneState;
    .param p2, "element"    # Lcom/android/compose/animation/scene/Element;
    .param p3, "transition"    # Lcom/android/compose/animation/scene/TransitionState$Transition;
    .param p4, "sceneValue"    # Lkotlin/jvm/functions/Function1;
    .param p5, "transformation"    # Lkotlin/jvm/functions/Function1;
    .param p6, "currentValue"    # Lkotlin/jvm/functions/Function0;
    .param p7, "isSpecified"    # Lkotlin/jvm/functions/Function1;
    .param p8, "lerp"    # Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;",
            "Lcom/android/compose/animation/scene/Element$SceneState;",
            "Lcom/android/compose/animation/scene/Element;",
            "Lcom/android/compose/animation/scene/TransitionState$Transition;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/compose/animation/scene/Element$SceneState;",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/compose/animation/scene/ElementTransformations;",
            "+",
            "Lcom/android/compose/animation/scene/transformation/PropertyTransformation<",
            "TT;>;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-TT;-TT;-",
            "Ljava/lang/Float;",
            "+TT;>;)TT;"
        }
    .end annotation

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    const/4 v12, 0x0

    .line 1029
    .local v12, "$i$f$computeValue":I
    if-nez v7, :cond_0

    .line 1034
    invoke-interface/range {p6 .. p6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 1037
    :cond_0
    invoke-virtual/range {p3 .. p3}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getFromScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v13

    .line 1038
    .local v13, "fromScene":Lcom/android/compose/animation/scene/SceneKey;
    invoke-virtual/range {p3 .. p3}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getToScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v14

    .line 1040
    .local v14, "toScene":Lcom/android/compose/animation/scene/SceneKey;
    invoke-virtual/range {p2 .. p2}, Lcom/android/compose/animation/scene/Element;->getSceneStates()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/android/compose/animation/scene/Element$SceneState;

    .line 1041
    .local v15, "fromState":Lcom/android/compose/animation/scene/Element$SceneState;
    invoke-virtual/range {p2 .. p2}, Lcom/android/compose/animation/scene/Element;->getSceneStates()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object v0

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/android/compose/animation/scene/Element$SceneState;

    .line 1043
    .local v6, "toState":Lcom/android/compose/animation/scene/Element$SceneState;
    if-nez v15, :cond_1

    if-nez v6, :cond_1

    .line 1046
    move-object/from16 v5, p1

    invoke-interface {v8, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 1043
    :cond_1
    move-object/from16 v5, p1

    .line 1049
    invoke-virtual/range {p1 .. p1}, Lcom/android/compose/animation/scene/Element$SceneState;->getScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v4

    .line 1050
    .local v4, "currentScene":Lcom/android/compose/animation/scene/SceneKey;
    instance-of v0, v7, Lcom/android/compose/animation/scene/TransitionState$HasOverscrollProperties;

    const-string v1, "Required value was null."

    const/16 v16, 0x1

    if-eqz v0, :cond_b

    .line 1051
    invoke-virtual/range {p3 .. p3}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getCurrentOverscrollSpec$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout()Lcom/android/compose/animation/scene/OverscrollSpecImpl;

    move-result-object v17

    .line 1052
    .local v17, "overscroll":Lcom/android/compose/animation/scene/OverscrollSpecImpl;
    if-eqz v17, :cond_2

    invoke-virtual/range {v17 .. v17}, Lcom/android/compose/animation/scene/OverscrollSpecImpl;->getScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1054
    invoke-virtual/range {v17 .. v17}, Lcom/android/compose/animation/scene/OverscrollSpecImpl;->getTransformationSpec()Lcom/android/compose/animation/scene/TransformationSpecImpl;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lcom/android/compose/animation/scene/Element;->getKey()Lcom/android/compose/animation/scene/ElementKey;

    move-result-object v2

    invoke-virtual {v0, v2, v4}, Lcom/android/compose/animation/scene/TransformationSpecImpl;->transformations$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout(Lcom/android/compose/animation/scene/ElementKey;Lcom/android/compose/animation/scene/SceneKey;)Lcom/android/compose/animation/scene/ElementTransformations;

    move-result-object v0

    .line 1053
    move-object v3, v0

    .line 1055
    .local v3, "elementSpec":Lcom/android/compose/animation/scene/ElementTransformations;
    invoke-interface {v9, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/compose/animation/scene/transformation/PropertyTransformation;

    if-nez v0, :cond_3

    invoke-interface/range {p6 .. p6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 1056
    .local v0, "propertySpec":Lcom/android/compose/animation/scene/transformation/PropertyTransformation;
    :cond_3
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v2, v6

    goto :goto_1

    :cond_4
    move-object v2, v15

    :goto_1
    if-eqz v2, :cond_9

    .line 1057
    .local v2, "overscrollState":Lcom/android/compose/animation/scene/Element$SceneState;
    invoke-interface {v8, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1059
    .local v1, "idleValue":Ljava/lang/Object;
    nop

    .line 1060
    nop

    .line 1061
    nop

    .line 1062
    nop

    .line 1063
    nop

    .line 1064
    nop

    .line 1065
    nop

    .line 1059
    move-object/from16 v18, v1

    .end local v1    # "idleValue":Ljava/lang/Object;
    .local v18, "idleValue":Ljava/lang/Object;
    move-object/from16 v1, p0

    move-object/from16 v19, v2

    .end local v2    # "overscrollState":Lcom/android/compose/animation/scene/Element$SceneState;
    .local v19, "overscrollState":Lcom/android/compose/animation/scene/Element$SceneState;
    move-object v2, v4

    move-object/from16 v20, v3

    .end local v3    # "elementSpec":Lcom/android/compose/animation/scene/ElementTransformations;
    .local v20, "elementSpec":Lcom/android/compose/animation/scene/ElementTransformations;
    move-object/from16 v3, p2

    move/from16 v21, v12

    move-object v12, v4

    .end local v4    # "currentScene":Lcom/android/compose/animation/scene/SceneKey;
    .local v12, "currentScene":Lcom/android/compose/animation/scene/SceneKey;
    .local v21, "$i$f$computeValue":I
    move-object/from16 v4, v19

    move-object/from16 v5, p3

    move-object/from16 v22, v14

    move-object v14, v6

    .end local v6    # "toState":Lcom/android/compose/animation/scene/Element$SceneState;
    .local v14, "toState":Lcom/android/compose/animation/scene/Element$SceneState;
    .local v22, "toScene":Lcom/android/compose/animation/scene/SceneKey;
    move-object/from16 v6, v18

    invoke-interface/range {v0 .. v6}, Lcom/android/compose/animation/scene/transformation/PropertyTransformation;->transform(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/Element;Lcom/android/compose/animation/scene/Element$SceneState;Lcom/android/compose/animation/scene/TransitionState$Transition;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1058
    nop

    .line 1070
    .local v1, "targetValue":Ljava/lang/Object;
    move-object/from16 v2, v18

    .end local v18    # "idleValue":Ljava/lang/Object;
    .local v2, "idleValue":Ljava/lang/Object;
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1071
    return-object v1

    .line 1076
    :cond_5
    move-object v3, v7

    check-cast v3, Lcom/android/compose/animation/scene/TransitionState$HasOverscrollProperties;

    invoke-interface {v3}, Lcom/android/compose/animation/scene/TransitionState$HasOverscrollProperties;->isUpOrLeft()Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v16, -0x1

    :cond_6
    move/from16 v3, v16

    .line 1077
    .local v3, "directionSign":I
    invoke-virtual/range {v17 .. v17}, Lcom/android/compose/animation/scene/OverscrollSpecImpl;->getScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v4

    invoke-virtual/range {p3 .. p3}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getToScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 1078
    .local v4, "isToScene":Z
    invoke-virtual/range {p3 .. p3}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getProgress()F

    move-result v5

    .line 1166
    .local v5, "it":F
    const/4 v6, 0x0

    .line 1078
    .local v6, "$i$a$-let-ElementKt$computeValue$overscrollProgress$1":I
    if-eqz v4, :cond_7

    const/high16 v16, 0x3f800000    # 1.0f

    sub-float v16, v5, v16

    move/from16 v5, v16

    .line 1079
    .end local v6    # "$i$a$-let-ElementKt$computeValue$overscrollProgress$1":I
    .local v5, "overscrollProgress":F
    :cond_7
    int-to-float v6, v3

    mul-float/2addr v6, v5

    .line 1080
    .local v6, "progress":F
    move/from16 v16, v3

    .end local v3    # "directionSign":I
    .local v16, "directionSign":I
    invoke-interface {v0}, Lcom/android/compose/animation/scene/transformation/PropertyTransformation;->getRange()Lcom/android/compose/animation/scene/transformation/TransformationRange;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3, v6}, Lcom/android/compose/animation/scene/transformation/TransformationRange;->progress(F)F

    move-result v3

    goto :goto_2

    :cond_8
    move v3, v6

    .line 1083
    .local v3, "rangeProgress":F
    :goto_2
    move-object/from16 v18, v0

    .end local v0    # "propertySpec":Lcom/android/compose/animation/scene/transformation/PropertyTransformation;
    .local v18, "propertySpec":Lcom/android/compose/animation/scene/transformation/PropertyTransformation;
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v11, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 1056
    .end local v1    # "targetValue":Ljava/lang/Object;
    .end local v2    # "idleValue":Ljava/lang/Object;
    .end local v5    # "overscrollProgress":F
    .end local v16    # "directionSign":I
    .end local v18    # "propertySpec":Lcom/android/compose/animation/scene/transformation/PropertyTransformation;
    .end local v19    # "overscrollState":Lcom/android/compose/animation/scene/Element$SceneState;
    .end local v20    # "elementSpec":Lcom/android/compose/animation/scene/ElementTransformations;
    .end local v21    # "$i$f$computeValue":I
    .end local v22    # "toScene":Lcom/android/compose/animation/scene/SceneKey;
    .restart local v0    # "propertySpec":Lcom/android/compose/animation/scene/transformation/PropertyTransformation;
    .local v3, "elementSpec":Lcom/android/compose/animation/scene/ElementTransformations;
    .local v4, "currentScene":Lcom/android/compose/animation/scene/SceneKey;
    .local v6, "toState":Lcom/android/compose/animation/scene/Element$SceneState;
    .local v12, "$i$f$computeValue":I
    .local v14, "toScene":Lcom/android/compose/animation/scene/SceneKey;
    :cond_9
    move-object/from16 v18, v0

    .end local v0    # "propertySpec":Lcom/android/compose/animation/scene/transformation/PropertyTransformation;
    .restart local v18    # "propertySpec":Lcom/android/compose/animation/scene/transformation/PropertyTransformation;
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1052
    .end local v3    # "elementSpec":Lcom/android/compose/animation/scene/ElementTransformations;
    .end local v18    # "propertySpec":Lcom/android/compose/animation/scene/transformation/PropertyTransformation;
    :cond_a
    move/from16 v21, v12

    move-object/from16 v22, v14

    move-object v12, v4

    move-object v14, v6

    .end local v4    # "currentScene":Lcom/android/compose/animation/scene/SceneKey;
    .end local v6    # "toState":Lcom/android/compose/animation/scene/Element$SceneState;
    .local v12, "currentScene":Lcom/android/compose/animation/scene/SceneKey;
    .local v14, "toState":Lcom/android/compose/animation/scene/Element$SceneState;
    .restart local v21    # "$i$f$computeValue":I
    .restart local v22    # "toScene":Lcom/android/compose/animation/scene/SceneKey;
    goto :goto_3

    .line 1050
    .end local v17    # "overscroll":Lcom/android/compose/animation/scene/OverscrollSpecImpl;
    .end local v21    # "$i$f$computeValue":I
    .end local v22    # "toScene":Lcom/android/compose/animation/scene/SceneKey;
    .restart local v4    # "currentScene":Lcom/android/compose/animation/scene/SceneKey;
    .restart local v6    # "toState":Lcom/android/compose/animation/scene/Element$SceneState;
    .local v12, "$i$f$computeValue":I
    .local v14, "toScene":Lcom/android/compose/animation/scene/SceneKey;
    :cond_b
    move/from16 v21, v12

    move-object/from16 v22, v14

    move-object v12, v4

    move-object v14, v6

    .line 1090
    .end local v4    # "currentScene":Lcom/android/compose/animation/scene/SceneKey;
    .end local v6    # "toState":Lcom/android/compose/animation/scene/Element$SceneState;
    .local v12, "currentScene":Lcom/android/compose/animation/scene/SceneKey;
    .local v14, "toState":Lcom/android/compose/animation/scene/Element$SceneState;
    .restart local v21    # "$i$f$computeValue":I
    .restart local v22    # "toScene":Lcom/android/compose/animation/scene/SceneKey;
    :goto_3
    if-eqz v15, :cond_c

    if-eqz v14, :cond_c

    goto :goto_4

    :cond_c
    const/16 v16, 0x0

    .line 1091
    .local v16, "isSharedElement":Z
    :goto_4
    if-eqz v16, :cond_10

    invoke-virtual/range {p2 .. p2}, Lcom/android/compose/animation/scene/Element;->getKey()Lcom/android/compose/animation/scene/ElementKey;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/android/compose/animation/scene/ElementKt;->access$isSharedElementEnabled(Lcom/android/compose/animation/scene/ElementKey;Lcom/android/compose/animation/scene/TransitionState$Transition;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1092
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v8, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1093
    .local v0, "start":Ljava/lang/Object;
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v8, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1097
    .local v1, "end":Ljava/lang/Object;
    invoke-interface {v10, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_d

    return-object v1

    .line 1098
    :cond_d
    invoke-interface {v10, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_e

    return-object v0

    .line 1102
    :cond_e
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    move-object v2, v0

    goto :goto_5

    :cond_f
    invoke-virtual/range {p3 .. p3}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getProgress()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v11, v0, v1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_5
    return-object v2

    .line 1108
    .end local v0    # "start":Ljava/lang/Object;
    .end local v1    # "end":Ljava/lang/Object;
    :cond_10
    nop

    .line 1109
    nop

    .line 1110
    if-eqz v16, :cond_11

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_7

    .line 1111
    :cond_11
    if-eqz v16, :cond_12

    goto :goto_6

    .line 1112
    :cond_12
    if-nez v15, :cond_13

    :goto_6
    move-object v6, v14

    goto :goto_8

    :cond_13
    :goto_7
    move-object v6, v15

    :goto_8
    if-eqz v6, :cond_18

    .line 1108
    nop

    .line 1107
    nop

    .line 1119
    .local v6, "sceneState":Lcom/android/compose/animation/scene/Element$SceneState;
    invoke-virtual {v6}, Lcom/android/compose/animation/scene/Element$SceneState;->getScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v5

    .line 1122
    .local v5, "scene":Lcom/android/compose/animation/scene/SceneKey;
    invoke-virtual/range {p3 .. p3}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getTransformationSpec$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout()Lcom/android/compose/animation/scene/TransformationSpecImpl;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lcom/android/compose/animation/scene/Element;->getKey()Lcom/android/compose/animation/scene/ElementKey;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lcom/android/compose/animation/scene/TransformationSpecImpl;->transformations$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout(Lcom/android/compose/animation/scene/ElementKey;Lcom/android/compose/animation/scene/SceneKey;)Lcom/android/compose/animation/scene/ElementTransformations;

    move-result-object v0

    invoke-interface {v9, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/compose/animation/scene/transformation/PropertyTransformation;

    if-nez v0, :cond_14

    .line 1126
    invoke-interface/range {p6 .. p6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 1121
    :cond_14
    nop

    .line 1128
    .local v0, "transformation":Lcom/android/compose/animation/scene/transformation/PropertyTransformation;
    invoke-interface {v8, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 1130
    .local v4, "idleValue":Ljava/lang/Object;
    nop

    .line 1131
    nop

    .line 1132
    nop

    .line 1133
    nop

    .line 1134
    nop

    .line 1135
    nop

    .line 1136
    nop

    .line 1130
    move-object/from16 v1, p0

    move-object v2, v5

    move-object/from16 v3, p2

    move-object/from16 v17, v4

    .end local v4    # "idleValue":Ljava/lang/Object;
    .local v17, "idleValue":Ljava/lang/Object;
    move-object v4, v6

    move-object v7, v5

    .end local v5    # "scene":Lcom/android/compose/animation/scene/SceneKey;
    .local v7, "scene":Lcom/android/compose/animation/scene/SceneKey;
    move-object/from16 v5, p3

    move-object/from16 v18, v6

    .end local v6    # "sceneState":Lcom/android/compose/animation/scene/Element$SceneState;
    .local v18, "sceneState":Lcom/android/compose/animation/scene/Element$SceneState;
    move-object/from16 v6, v17

    invoke-interface/range {v0 .. v6}, Lcom/android/compose/animation/scene/transformation/PropertyTransformation;->transform(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/Element;Lcom/android/compose/animation/scene/Element$SceneState;Lcom/android/compose/animation/scene/TransitionState$Transition;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1129
    nop

    .line 1141
    .local v1, "targetValue":Ljava/lang/Object;
    move-object/from16 v2, v17

    .end local v17    # "idleValue":Ljava/lang/Object;
    .restart local v2    # "idleValue":Ljava/lang/Object;
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 1142
    return-object v1

    .line 1145
    :cond_15
    invoke-virtual/range {p3 .. p3}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getProgress()F

    move-result v3

    .line 1147
    .local v3, "progress":F
    invoke-interface {v0}, Lcom/android/compose/animation/scene/transformation/PropertyTransformation;->getRange()Lcom/android/compose/animation/scene/transformation/TransformationRange;

    move-result-object v4

    if-eqz v4, :cond_16

    invoke-virtual {v4, v3}, Lcom/android/compose/animation/scene/transformation/TransformationRange;->progress(F)F

    move-result v4

    goto :goto_9

    :cond_16
    move v4, v3

    .line 1150
    .local v4, "rangeProgress":F
    :goto_9
    move-object/from16 v5, v22

    .end local v22    # "toScene":Lcom/android/compose/animation/scene/SceneKey;
    .local v5, "toScene":Lcom/android/compose/animation/scene/SceneKey;
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .line 1151
    .local v6, "isEntering":Z
    if-eqz v6, :cond_17

    .line 1152
    move-object/from16 v17, v0

    .end local v0    # "transformation":Lcom/android/compose/animation/scene/transformation/PropertyTransformation;
    .local v17, "transformation":Lcom/android/compose/animation/scene/transformation/PropertyTransformation;
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v11, v1, v2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_a

    .line 1154
    .end local v17    # "transformation":Lcom/android/compose/animation/scene/transformation/PropertyTransformation;
    .restart local v0    # "transformation":Lcom/android/compose/animation/scene/transformation/PropertyTransformation;
    :cond_17
    move-object/from16 v17, v0

    .end local v0    # "transformation":Lcom/android/compose/animation/scene/transformation/PropertyTransformation;
    .restart local v17    # "transformation":Lcom/android/compose/animation/scene/transformation/PropertyTransformation;
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v11, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1151
    :goto_a
    return-object v0

    .line 1112
    .end local v1    # "targetValue":Ljava/lang/Object;
    .end local v2    # "idleValue":Ljava/lang/Object;
    .end local v3    # "progress":F
    .end local v4    # "rangeProgress":F
    .end local v5    # "toScene":Lcom/android/compose/animation/scene/SceneKey;
    .end local v6    # "isEntering":Z
    .end local v7    # "scene":Lcom/android/compose/animation/scene/SceneKey;
    .end local v17    # "transformation":Lcom/android/compose/animation/scene/transformation/PropertyTransformation;
    .end local v18    # "sceneState":Lcom/android/compose/animation/scene/Element$SceneState;
    .restart local v22    # "toScene":Lcom/android/compose/animation/scene/SceneKey;
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final element(Landroidx/compose/ui/Modifier;Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/Scene;Lcom/android/compose/animation/scene/ElementKey;)Landroidx/compose/ui/Modifier;
    .locals 3
    .param p0, "$this$element"    # Landroidx/compose/ui/Modifier;
    .param p1, "layoutImpl"    # Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;
    .param p2, "scene"    # Lcom/android/compose/animation/scene/Scene;
    .param p3, "key"    # Lcom/android/compose/animation/scene/ElementKey;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutImpl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scene"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    invoke-virtual {p1}, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->getState$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout()Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->getCurrentTransitions()Ljava/util/List;

    move-result-object v0

    .line 145
    .local v0, "currentTransitions":Ljava/util/List;
    new-instance v1, Lcom/android/compose/animation/scene/ElementModifier;

    invoke-direct {v1, p1, v0, p2, p3}, Lcom/android/compose/animation/scene/ElementModifier;-><init>(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Ljava/util/List;Lcom/android/compose/animation/scene/Scene;Lcom/android/compose/animation/scene/ElementKey;)V

    check-cast v1, Landroidx/compose/ui/Modifier;

    invoke-interface {p0, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-virtual {p3}, Lcom/android/compose/animation/scene/ElementKey;->getTestTag()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/ui/platform/TestTagKt;->testTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    return-object v1
.end method

.method private static final elementAlpha(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/Element;Lcom/android/compose/animation/scene/TransitionState$Transition;Lcom/android/compose/animation/scene/Element$SceneState;)F
    .locals 24
    .param p0, "layoutImpl"    # Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;
    .param p1, "element"    # Lcom/android/compose/animation/scene/Element;
    .param p2, "transition"    # Lcom/android/compose/animation/scene/TransitionState$Transition;
    .param p3, "sceneState"    # Lcom/android/compose/animation/scene/Element$SceneState;

    .line 807
    move-object/from16 v7, p2

    move-object/from16 v8, p3

    const/4 v9, 0x0

    .line 1167
    .local v9, "$i$f$computeValue":I
    const/high16 v10, 0x3f800000    # 1.0f

    .line 814
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 1167
    if-nez v7, :cond_0

    .line 1172
    const/4 v0, 0x0

    .line 814
    .local v0, "$i$a$-computeValue-ElementKt$elementAlpha$alpha$3":I
    nop

    .line 1172
    .end local v0    # "$i$a$-computeValue-ElementKt$elementAlpha$alpha$3":I
    goto/16 :goto_9

    .line 1175
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getFromScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v11

    .line 1176
    .local v11, "fromScene$iv":Lcom/android/compose/animation/scene/SceneKey;
    invoke-virtual/range {p2 .. p2}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getToScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v12

    .line 1178
    .local v12, "toScene$iv":Lcom/android/compose/animation/scene/SceneKey;
    invoke-virtual/range {p1 .. p1}, Lcom/android/compose/animation/scene/Element;->getSceneStates()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/android/compose/animation/scene/Element$SceneState;

    .line 1179
    .local v13, "fromState$iv":Lcom/android/compose/animation/scene/Element$SceneState;
    invoke-virtual/range {p1 .. p1}, Lcom/android/compose/animation/scene/Element;->getSceneStates()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/android/compose/animation/scene/Element$SceneState;

    .line 1181
    .local v14, "toState$iv":Lcom/android/compose/animation/scene/Element$SceneState;
    if-nez v13, :cond_1

    if-nez v14, :cond_1

    .line 1184
    move-object/from16 v0, p3

    .local v0, "it":Lcom/android/compose/animation/scene/Element$SceneState;
    const/4 v2, 0x0

    .line 812
    .local v2, "$i$a$-computeValue-ElementKt$elementAlpha$alpha$1":I
    nop

    .line 1184
    .end local v0    # "it":Lcom/android/compose/animation/scene/Element$SceneState;
    .end local v2    # "$i$a$-computeValue-ElementKt$elementAlpha$alpha$1":I
    goto/16 :goto_9

    .line 1187
    :cond_1
    invoke-virtual/range {p3 .. p3}, Lcom/android/compose/animation/scene/Element$SceneState;->getScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v15

    .line 1188
    .local v15, "currentScene$iv":Lcom/android/compose/animation/scene/SceneKey;
    instance-of v0, v7, Lcom/android/compose/animation/scene/TransitionState$HasOverscrollProperties;

    const-string v2, "Required value was null."

    const/16 v16, 0x1

    if-eqz v0, :cond_a

    .line 1189
    invoke-virtual/range {p2 .. p2}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getCurrentOverscrollSpec$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout()Lcom/android/compose/animation/scene/OverscrollSpecImpl;

    move-result-object v17

    .line 1190
    .local v17, "overscroll$iv":Lcom/android/compose/animation/scene/OverscrollSpecImpl;
    if-eqz v17, :cond_2

    invoke-virtual/range {v17 .. v17}, Lcom/android/compose/animation/scene/OverscrollSpecImpl;->getScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1192
    invoke-virtual/range {v17 .. v17}, Lcom/android/compose/animation/scene/OverscrollSpecImpl;->getTransformationSpec()Lcom/android/compose/animation/scene/TransformationSpecImpl;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/android/compose/animation/scene/Element;->getKey()Lcom/android/compose/animation/scene/ElementKey;

    move-result-object v3

    invoke-virtual {v0, v3, v15}, Lcom/android/compose/animation/scene/TransformationSpecImpl;->transformations$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout(Lcom/android/compose/animation/scene/ElementKey;Lcom/android/compose/animation/scene/SceneKey;)Lcom/android/compose/animation/scene/ElementTransformations;

    move-result-object v0

    .line 1191
    move-object/from16 v18, v0

    .line 1193
    .local v18, "elementSpec$iv":Lcom/android/compose/animation/scene/ElementTransformations;
    nop

    .local v0, "it":Lcom/android/compose/animation/scene/ElementTransformations;
    const/4 v3, 0x0

    .line 813
    .local v3, "$i$a$-computeValue-ElementKt$elementAlpha$alpha$2":I
    invoke-virtual {v0}, Lcom/android/compose/animation/scene/ElementTransformations;->getAlpha()Lcom/android/compose/animation/scene/transformation/PropertyTransformation;

    move-result-object v0

    .line 1193
    .end local v0    # "it":Lcom/android/compose/animation/scene/ElementTransformations;
    .end local v3    # "$i$a$-computeValue-ElementKt$elementAlpha$alpha$2":I
    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 814
    .local v0, "$i$a$-computeValue-ElementKt$elementAlpha$alpha$3":I
    nop

    .line 1193
    .end local v0    # "$i$a$-computeValue-ElementKt$elementAlpha$alpha$3":I
    goto/16 :goto_9

    .line 1194
    .local v0, "propertySpec$iv":Lcom/android/compose/animation/scene/transformation/PropertyTransformation;
    :cond_3
    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v4, v14

    goto :goto_1

    :cond_4
    move-object v4, v13

    :goto_1
    if-eqz v4, :cond_9

    .line 1195
    .local v4, "overscrollState$iv":Lcom/android/compose/animation/scene/Element$SceneState;
    move-object v2, v4

    .local v2, "it":Lcom/android/compose/animation/scene/Element$SceneState;
    const/4 v3, 0x0

    .line 812
    .local v3, "$i$a$-computeValue-ElementKt$elementAlpha$alpha$1":I
    nop

    .line 1195
    .end local v2    # "it":Lcom/android/compose/animation/scene/Element$SceneState;
    .end local v3    # "$i$a$-computeValue-ElementKt$elementAlpha$alpha$1":I
    move-object v6, v1

    .line 1197
    .local v6, "idleValue$iv":Ljava/lang/Object;
    nop

    .line 1198
    nop

    .line 1199
    nop

    .line 1200
    nop

    .line 1201
    nop

    .line 1202
    nop

    .line 1203
    nop

    .line 1197
    move-object/from16 v1, p0

    move-object v2, v15

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move-object/from16 v19, v6

    .end local v6    # "idleValue$iv":Ljava/lang/Object;
    .local v19, "idleValue$iv":Ljava/lang/Object;
    invoke-interface/range {v0 .. v6}, Lcom/android/compose/animation/scene/transformation/PropertyTransformation;->transform(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/Element;Lcom/android/compose/animation/scene/Element$SceneState;Lcom/android/compose/animation/scene/TransitionState$Transition;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1196
    nop

    .line 1208
    .local v1, "targetValue$iv":Ljava/lang/Object;
    move-object/from16 v2, v19

    .end local v19    # "idleValue$iv":Ljava/lang/Object;
    .local v2, "idleValue$iv":Ljava/lang/Object;
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1209
    goto/16 :goto_9

    .line 1214
    :cond_5
    move-object v3, v7

    check-cast v3, Lcom/android/compose/animation/scene/TransitionState$HasOverscrollProperties;

    invoke-interface {v3}, Lcom/android/compose/animation/scene/TransitionState$HasOverscrollProperties;->isUpOrLeft()Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v16, -0x1

    :cond_6
    move/from16 v3, v16

    .line 1215
    .local v3, "directionSign$iv":I
    invoke-virtual/range {v17 .. v17}, Lcom/android/compose/animation/scene/OverscrollSpecImpl;->getScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getToScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 1216
    .local v5, "isToScene$iv":Z
    invoke-virtual/range {p2 .. p2}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getProgress()F

    move-result v6

    .line 1217
    .local v6, "it$iv":F
    const/16 v16, 0x0

    .line 1216
    .local v16, "$i$a$-let-ElementKt$computeValue$overscrollProgress$1$iv":I
    if-eqz v5, :cond_7

    sub-float v10, v6, v10

    move v6, v10

    .line 1218
    .end local v16    # "$i$a$-let-ElementKt$computeValue$overscrollProgress$1$iv":I
    .local v6, "overscrollProgress$iv":F
    :cond_7
    int-to-float v10, v3

    mul-float/2addr v10, v6

    .line 1219
    .local v10, "progress$iv":F
    move/from16 v16, v3

    .end local v3    # "directionSign$iv":I
    .local v16, "directionSign$iv":I
    invoke-interface {v0}, Lcom/android/compose/animation/scene/transformation/PropertyTransformation;->getRange()Lcom/android/compose/animation/scene/transformation/TransformationRange;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3, v10}, Lcom/android/compose/animation/scene/transformation/TransformationRange;->progress(F)F

    move-result v3

    goto :goto_2

    :cond_8
    move v3, v10

    .line 1222
    .local v3, "rangeProgress$iv":F
    :goto_2
    move-object/from16 v19, v1

    check-cast v19, Ljava/lang/Number;

    move-object/from16 v20, v0

    .end local v0    # "propertySpec$iv":Lcom/android/compose/animation/scene/transformation/PropertyTransformation;
    .local v20, "propertySpec$iv":Lcom/android/compose/animation/scene/transformation/PropertyTransformation;
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .local v0, "p1":F
    move-object/from16 v19, v2

    check-cast v19, Ljava/lang/Number;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->floatValue()F

    move-result v19

    .local v19, "p0":F
    move/from16 v21, v3

    .local v21, "p2":F
    move/from16 v22, v19

    .end local v19    # "p0":F
    .local v22, "p0":F
    const/16 v19, 0x0

    .line 816
    .local v19, "$i$a$-computeValue-ElementKt$elementAlpha$alpha$5":I
    move-object/from16 v23, v1

    move/from16 v1, v21

    move-object/from16 v21, v2

    move/from16 v2, v22

    .end local v22    # "p0":F
    .local v1, "p2":F
    .local v2, "p0":F
    .local v21, "idleValue$iv":Ljava/lang/Object;
    .local v23, "targetValue$iv":Ljava/lang/Object;
    invoke-static {v2, v0, v1}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v0

    .end local v0    # "p1":F
    .end local v1    # "p2":F
    .end local v2    # "p0":F
    .end local v19    # "$i$a$-computeValue-ElementKt$elementAlpha$alpha$5":I
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 1222
    goto/16 :goto_9

    .line 1194
    .end local v3    # "rangeProgress$iv":F
    .end local v4    # "overscrollState$iv":Lcom/android/compose/animation/scene/Element$SceneState;
    .end local v5    # "isToScene$iv":Z
    .end local v6    # "overscrollProgress$iv":F
    .end local v10    # "progress$iv":F
    .end local v16    # "directionSign$iv":I
    .end local v20    # "propertySpec$iv":Lcom/android/compose/animation/scene/transformation/PropertyTransformation;
    .end local v21    # "idleValue$iv":Ljava/lang/Object;
    .end local v23    # "targetValue$iv":Ljava/lang/Object;
    .local v0, "propertySpec$iv":Lcom/android/compose/animation/scene/transformation/PropertyTransformation;
    :cond_9
    move-object/from16 v20, v0

    .end local v0    # "propertySpec$iv":Lcom/android/compose/animation/scene/transformation/PropertyTransformation;
    .restart local v20    # "propertySpec$iv":Lcom/android/compose/animation/scene/transformation/PropertyTransformation;
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1229
    .end local v17    # "overscroll$iv":Lcom/android/compose/animation/scene/OverscrollSpecImpl;
    .end local v18    # "elementSpec$iv":Lcom/android/compose/animation/scene/ElementTransformations;
    .end local v20    # "propertySpec$iv":Lcom/android/compose/animation/scene/transformation/PropertyTransformation;
    :cond_a
    if-eqz v13, :cond_b

    if-eqz v14, :cond_b

    goto :goto_3

    :cond_b
    const/16 v16, 0x0

    :goto_3
    move/from16 v10, v16

    .line 1230
    .local v10, "isSharedElement$iv":Z
    if-eqz v10, :cond_d

    invoke-virtual/range {p1 .. p1}, Lcom/android/compose/animation/scene/Element;->getKey()Lcom/android/compose/animation/scene/ElementKey;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/android/compose/animation/scene/ElementKt;->access$isSharedElementEnabled(Lcom/android/compose/animation/scene/ElementKey;Lcom/android/compose/animation/scene/TransitionState$Transition;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1231
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v0, v13

    .local v0, "it":Lcom/android/compose/animation/scene/Element$SceneState;
    const/4 v2, 0x0

    .line 812
    .local v2, "$i$a$-computeValue-ElementKt$elementAlpha$alpha$1":I
    nop

    .line 1231
    .end local v0    # "it":Lcom/android/compose/animation/scene/Element$SceneState;
    .end local v2    # "$i$a$-computeValue-ElementKt$elementAlpha$alpha$1":I
    move-object v0, v1

    .line 1232
    .local v0, "start$iv":Ljava/lang/Object;
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, v14

    .local v2, "it":Lcom/android/compose/animation/scene/Element$SceneState;
    const/4 v3, 0x0

    .line 812
    .local v3, "$i$a$-computeValue-ElementKt$elementAlpha$alpha$1":I
    nop

    .line 1232
    .end local v2    # "it":Lcom/android/compose/animation/scene/Element$SceneState;
    .end local v3    # "$i$a$-computeValue-ElementKt$elementAlpha$alpha$1":I
    nop

    .line 1236
    .local v1, "end$iv":Ljava/lang/Object;
    move-object v2, v0

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .local v2, "it":F
    const/4 v3, 0x0

    .line 815
    .local v3, "$i$a$-computeValue-ElementKt$elementAlpha$alpha$4":I
    nop

    .line 1236
    .end local v2    # "it":F
    .end local v3    # "$i$a$-computeValue-ElementKt$elementAlpha$alpha$4":I
    nop

    .line 1237
    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .restart local v2    # "it":F
    const/4 v3, 0x0

    .line 815
    .restart local v3    # "$i$a$-computeValue-ElementKt$elementAlpha$alpha$4":I
    nop

    .line 1237
    .end local v2    # "it":F
    .end local v3    # "$i$a$-computeValue-ElementKt$elementAlpha$alpha$4":I
    nop

    .line 1241
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 1290
    .end local v0    # "start$iv":Ljava/lang/Object;
    .end local v1    # "end$iv":Ljava/lang/Object;
    .end local v9    # "$i$f$computeValue":I
    .end local v10    # "isSharedElement$iv":Z
    .end local v11    # "fromScene$iv":Lcom/android/compose/animation/scene/SceneKey;
    .end local v12    # "toScene$iv":Lcom/android/compose/animation/scene/SceneKey;
    .end local v13    # "fromState$iv":Lcom/android/compose/animation/scene/Element$SceneState;
    .end local v14    # "toState$iv":Lcom/android/compose/animation/scene/Element$SceneState;
    .end local v15    # "currentScene$iv":Lcom/android/compose/animation/scene/SceneKey;
    move-object v1, v0

    goto/16 :goto_9

    .line 1241
    .restart local v1    # "end$iv":Ljava/lang/Object;
    .restart local v9    # "$i$f$computeValue":I
    .restart local v10    # "isSharedElement$iv":Z
    .restart local v11    # "fromScene$iv":Lcom/android/compose/animation/scene/SceneKey;
    .restart local v12    # "toScene$iv":Lcom/android/compose/animation/scene/SceneKey;
    .restart local v13    # "fromState$iv":Lcom/android/compose/animation/scene/Element$SceneState;
    .restart local v14    # "toState$iv":Lcom/android/compose/animation/scene/Element$SceneState;
    .restart local v15    # "currentScene$iv":Lcom/android/compose/animation/scene/SceneKey;
    :cond_c
    invoke-virtual/range {p2 .. p2}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getProgress()F

    move-result v2

    .local v2, "p2":F
    move-object v3, v1

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .local v3, "p1":F
    move-object v4, v0

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    .local v4, "p0":F
    const/4 v5, 0x0

    .line 816
    .local v5, "$i$a$-computeValue-ElementKt$elementAlpha$alpha$5":I
    invoke-static {v4, v3, v2}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v2

    .end local v2    # "p2":F
    .end local v3    # "p1":F
    .end local v4    # "p0":F
    .end local v5    # "$i$a$-computeValue-ElementKt$elementAlpha$alpha$5":I
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 1241
    move-object v1, v2

    goto/16 :goto_9

    .line 1247
    .end local v1    # "end$iv":Ljava/lang/Object;
    :cond_d
    nop

    .line 1248
    nop

    .line 1249
    if-eqz v10, :cond_e

    invoke-static {v15, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_5

    .line 1250
    :cond_e
    if-eqz v10, :cond_f

    goto :goto_4

    .line 1251
    :cond_f
    if-nez v13, :cond_10

    :goto_4
    move-object v4, v14

    goto :goto_6

    :cond_10
    :goto_5
    move-object v4, v13

    :goto_6
    if-eqz v4, :cond_19

    .line 1247
    nop

    .line 1246
    nop

    .line 1258
    .local v4, "sceneState$iv":Lcom/android/compose/animation/scene/Element$SceneState;
    invoke-virtual {v4}, Lcom/android/compose/animation/scene/Element$SceneState;->getScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v6

    .line 1261
    .local v6, "scene$iv":Lcom/android/compose/animation/scene/SceneKey;
    invoke-virtual/range {p2 .. p2}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getTransformationSpec$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout()Lcom/android/compose/animation/scene/TransformationSpecImpl;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/android/compose/animation/scene/Element;->getKey()Lcom/android/compose/animation/scene/ElementKey;

    move-result-object v2

    invoke-virtual {v0, v2, v6}, Lcom/android/compose/animation/scene/TransformationSpecImpl;->transformations$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout(Lcom/android/compose/animation/scene/ElementKey;Lcom/android/compose/animation/scene/SceneKey;)Lcom/android/compose/animation/scene/ElementTransformations;

    move-result-object v0

    .local v0, "it":Lcom/android/compose/animation/scene/ElementTransformations;
    const/4 v2, 0x0

    .line 813
    .local v2, "$i$a$-computeValue-ElementKt$elementAlpha$alpha$2":I
    invoke-virtual {v0}, Lcom/android/compose/animation/scene/ElementTransformations;->getAlpha()Lcom/android/compose/animation/scene/transformation/PropertyTransformation;

    move-result-object v0

    .line 1261
    .end local v0    # "it":Lcom/android/compose/animation/scene/ElementTransformations;
    .end local v2    # "$i$a$-computeValue-ElementKt$elementAlpha$alpha$2":I
    if-nez v0, :cond_11

    .line 1265
    const/4 v0, 0x0

    .line 814
    .local v0, "$i$a$-computeValue-ElementKt$elementAlpha$alpha$3":I
    nop

    .line 1265
    .end local v0    # "$i$a$-computeValue-ElementKt$elementAlpha$alpha$3":I
    goto/16 :goto_9

    .line 1260
    :cond_11
    nop

    .line 1267
    .local v0, "transformation$iv":Lcom/android/compose/animation/scene/transformation/PropertyTransformation;
    move-object v2, v4

    .local v2, "it":Lcom/android/compose/animation/scene/Element$SceneState;
    const/4 v3, 0x0

    .line 812
    .local v3, "$i$a$-computeValue-ElementKt$elementAlpha$alpha$1":I
    nop

    .line 1267
    .end local v2    # "it":Lcom/android/compose/animation/scene/Element$SceneState;
    .end local v3    # "$i$a$-computeValue-ElementKt$elementAlpha$alpha$1":I
    move-object v5, v1

    .line 1269
    .local v5, "idleValue$iv":Ljava/lang/Object;
    nop

    .line 1270
    nop

    .line 1271
    nop

    .line 1272
    nop

    .line 1273
    nop

    .line 1274
    nop

    .line 1275
    nop

    .line 1269
    move-object/from16 v1, p0

    move-object v2, v6

    move-object/from16 v3, p1

    move-object/from16 v16, v5

    .end local v5    # "idleValue$iv":Ljava/lang/Object;
    .local v16, "idleValue$iv":Ljava/lang/Object;
    move-object/from16 v5, p2

    move/from16 v17, v9

    move-object v9, v6

    .end local v6    # "scene$iv":Lcom/android/compose/animation/scene/SceneKey;
    .local v9, "scene$iv":Lcom/android/compose/animation/scene/SceneKey;
    .local v17, "$i$f$computeValue":I
    move-object/from16 v6, v16

    invoke-interface/range {v0 .. v6}, Lcom/android/compose/animation/scene/transformation/PropertyTransformation;->transform(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/Element;Lcom/android/compose/animation/scene/Element$SceneState;Lcom/android/compose/animation/scene/TransitionState$Transition;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1268
    nop

    .line 1280
    .local v1, "targetValue$iv":Ljava/lang/Object;
    move-object/from16 v2, v16

    .end local v16    # "idleValue$iv":Ljava/lang/Object;
    .local v2, "idleValue$iv":Ljava/lang/Object;
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 1281
    goto :goto_9

    .line 1284
    :cond_12
    invoke-virtual/range {p2 .. p2}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getProgress()F

    move-result v3

    .line 1286
    .local v3, "progress$iv":F
    invoke-interface {v0}, Lcom/android/compose/animation/scene/transformation/PropertyTransformation;->getRange()Lcom/android/compose/animation/scene/transformation/TransformationRange;

    move-result-object v5

    if-eqz v5, :cond_13

    invoke-virtual {v5, v3}, Lcom/android/compose/animation/scene/transformation/TransformationRange;->progress(F)F

    move-result v5

    goto :goto_7

    :cond_13
    move v5, v3

    .line 1289
    .local v5, "rangeProgress$iv":F
    :goto_7
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .line 1290
    .local v6, "isEntering$iv":Z
    if-eqz v6, :cond_14

    .line 1291
    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/Number;

    move-object/from16 v18, v0

    .end local v0    # "transformation$iv":Lcom/android/compose/animation/scene/transformation/PropertyTransformation;
    .local v18, "transformation$iv":Lcom/android/compose/animation/scene/transformation/PropertyTransformation;
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .local v0, "p1":F
    move-object/from16 v16, v1

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->floatValue()F

    move-result v16

    .local v16, "p0":F
    move/from16 v19, v5

    .local v19, "p2":F
    move/from16 v20, v16

    .end local v16    # "p0":F
    .local v20, "p0":F
    const/16 v16, 0x0

    .line 816
    .local v16, "$i$a$-computeValue-ElementKt$elementAlpha$alpha$5":I
    move/from16 v21, v3

    move/from16 v3, v19

    move-object/from16 v19, v4

    move/from16 v4, v20

    .end local v20    # "p0":F
    .local v3, "p2":F
    .local v4, "p0":F
    .local v19, "sceneState$iv":Lcom/android/compose/animation/scene/Element$SceneState;
    .local v21, "progress$iv":F
    invoke-static {v4, v0, v3}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v0

    .end local v0    # "p1":F
    .end local v3    # "p2":F
    .end local v4    # "p0":F
    .end local v16    # "$i$a$-computeValue-ElementKt$elementAlpha$alpha$5":I
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 1291
    goto :goto_8

    .line 1293
    .end local v18    # "transformation$iv":Lcom/android/compose/animation/scene/transformation/PropertyTransformation;
    .end local v19    # "sceneState$iv":Lcom/android/compose/animation/scene/Element$SceneState;
    .end local v21    # "progress$iv":F
    .local v0, "transformation$iv":Lcom/android/compose/animation/scene/transformation/PropertyTransformation;
    .local v3, "progress$iv":F
    .local v4, "sceneState$iv":Lcom/android/compose/animation/scene/Element$SceneState;
    :cond_14
    move-object/from16 v18, v0

    move/from16 v21, v3

    move-object/from16 v19, v4

    .end local v0    # "transformation$iv":Lcom/android/compose/animation/scene/transformation/PropertyTransformation;
    .end local v3    # "progress$iv":F
    .end local v4    # "sceneState$iv":Lcom/android/compose/animation/scene/Element$SceneState;
    .restart local v18    # "transformation$iv":Lcom/android/compose/animation/scene/transformation/PropertyTransformation;
    .restart local v19    # "sceneState$iv":Lcom/android/compose/animation/scene/Element$SceneState;
    .restart local v21    # "progress$iv":F
    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .local v0, "p1":F
    move-object v3, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .local v3, "p0":F
    move v4, v5

    .local v4, "p2":F
    const/16 v16, 0x0

    .line 816
    .restart local v16    # "$i$a$-computeValue-ElementKt$elementAlpha$alpha$5":I
    invoke-static {v3, v0, v4}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v0

    .end local v0    # "p1":F
    .end local v3    # "p0":F
    .end local v4    # "p2":F
    .end local v16    # "$i$a$-computeValue-ElementKt$elementAlpha$alpha$5":I
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 1293
    :goto_8
    nop

    .line 1290
    move-object v1, v0

    .end local v1    # "targetValue$iv":Ljava/lang/Object;
    .end local v2    # "idleValue$iv":Ljava/lang/Object;
    .end local v5    # "rangeProgress$iv":F
    .end local v6    # "isEntering$iv":Z
    .end local v9    # "scene$iv":Lcom/android/compose/animation/scene/SceneKey;
    .end local v10    # "isSharedElement$iv":Z
    .end local v11    # "fromScene$iv":Lcom/android/compose/animation/scene/SceneKey;
    .end local v12    # "toScene$iv":Lcom/android/compose/animation/scene/SceneKey;
    .end local v13    # "fromState$iv":Lcom/android/compose/animation/scene/Element$SceneState;
    .end local v14    # "toState$iv":Lcom/android/compose/animation/scene/Element$SceneState;
    .end local v15    # "currentScene$iv":Lcom/android/compose/animation/scene/SceneKey;
    .end local v17    # "$i$f$computeValue":I
    .end local v18    # "transformation$iv":Lcom/android/compose/animation/scene/transformation/PropertyTransformation;
    .end local v19    # "sceneState$iv":Lcom/android/compose/animation/scene/Element$SceneState;
    .end local v21    # "progress$iv":F
    :goto_9
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 818
    const/4 v1, 0x0

    .local v1, "minimumValue$iv":F
    const/high16 v2, 0x3f800000    # 1.0f

    .local v0, "$this$fastCoerceIn$iv":F
    .local v2, "maximumValue$iv":F
    const/4 v3, 0x0

    .line 1294
    .local v3, "$i$f$fastCoerceIn":I
    move v4, v0

    .local v4, "$this$fastCoerceAtLeast$iv$iv":F
    const/4 v5, 0x0

    .line 1301
    .local v5, "$i$f$fastCoerceAtLeast":I
    cmpg-float v6, v4, v1

    if-gez v6, :cond_15

    move v4, v1

    .line 1294
    .end local v4    # "$this$fastCoerceAtLeast$iv$iv":F
    .end local v5    # "$i$f$fastCoerceAtLeast":I
    :cond_15
    nop

    .local v4, "$this$fastCoerceAtMost$iv$iv":F
    const/4 v5, 0x0

    .line 1309
    .local v5, "$i$f$fastCoerceAtMost":I
    cmpl-float v6, v4, v2

    if-lez v6, :cond_16

    move v4, v2

    .line 1294
    .end local v4    # "$this$fastCoerceAtMost$iv$iv":F
    .end local v5    # "$i$f$fastCoerceAtMost":I
    :cond_16
    nop

    .line 818
    .end local v0    # "$this$fastCoerceIn$iv":F
    .end local v1    # "minimumValue$iv":F
    .end local v2    # "maximumValue$iv":F
    .end local v3    # "$i$f$fastCoerceIn":I
    nop

    .line 806
    move v0, v4

    .line 822
    .local v0, "alpha":F
    invoke-virtual/range {p1 .. p1}, Lcom/android/compose/animation/scene/Element;->getWasDrawnInAnyScene()Z

    move-result v1

    if-nez v1, :cond_18

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_18

    .line 823
    invoke-virtual/range {p1 .. p1}, Lcom/android/compose/animation/scene/Element;->getSceneStates()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .local v2, "$this$forEach$iv":Ljava/util/Map;
    const/4 v3, 0x0

    .line 1310
    .local v3, "$i$f$forEach":I
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .local v5, "element$iv":Ljava/util/Map$Entry;
    move-object v6, v5

    .local v6, "it":Ljava/util/Map$Entry;
    const/4 v9, 0x0

    .line 823
    .local v9, "$i$a$-forEach-ElementKt$elementAlpha$1":I
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/compose/animation/scene/Element$SceneState;

    invoke-virtual {v10, v1}, Lcom/android/compose/animation/scene/Element$SceneState;->setAlphaBeforeInterruption(F)V

    .line 1310
    .end local v6    # "it":Ljava/util/Map$Entry;
    .end local v9    # "$i$a$-forEach-ElementKt$elementAlpha$1":I
    nop

    .end local v5    # "element$iv":Ljava/util/Map$Entry;
    goto :goto_a

    .line 1311
    :cond_17
    nop

    .line 826
    .end local v2    # "$this$forEach$iv":Ljava/util/Map;
    .end local v3    # "$i$f$forEach":I
    :cond_18
    move-object/from16 v1, p0

    move-object/from16 v3, p1

    invoke-static {v1, v3, v7, v8, v0}, Lcom/android/compose/animation/scene/ElementKt;->interruptedAlpha(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/Element;Lcom/android/compose/animation/scene/TransitionState$Transition;Lcom/android/compose/animation/scene/Element$SceneState;F)F

    move-result v2

    .line 827
    .local v2, "interruptedAlpha":F
    invoke-virtual {v8, v2}, Lcom/android/compose/animation/scene/Element$SceneState;->setLastAlpha(F)V

    .line 828
    return v2

    .line 1251
    .end local v0    # "alpha":F
    .end local v2    # "interruptedAlpha":F
    .local v9, "$i$f$computeValue":I
    .restart local v10    # "isSharedElement$iv":Z
    .restart local v11    # "fromScene$iv":Lcom/android/compose/animation/scene/SceneKey;
    .restart local v12    # "toScene$iv":Lcom/android/compose/animation/scene/SceneKey;
    .restart local v13    # "fromState$iv":Lcom/android/compose/animation/scene/Element$SceneState;
    .restart local v14    # "toState$iv":Lcom/android/compose/animation/scene/Element$SceneState;
    .restart local v15    # "currentScene$iv":Lcom/android/compose/animation/scene/SceneKey;
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final elementTransition(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/Element;Ljava/util/List;)Lcom/android/compose/animation/scene/TransitionState$Transition;
    .locals 9
    .param p0, "layoutImpl"    # Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;
    .param p1, "element"    # Lcom/android/compose/animation/scene/Element;
    .param p2, "transitions"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;",
            "Lcom/android/compose/animation/scene/Element;",
            "Ljava/util/List<",
            "+",
            "Lcom/android/compose/animation/scene/TransitionState$Transition;",
            ">;)",
            "Lcom/android/compose/animation/scene/TransitionState$Transition;"
        }
    .end annotation

    .line 472
    move-object v0, p2

    .local v0, "$this$fastLastOrNull$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 1158
    .local v1, "$i$f$fastLastOrNull":I
    nop

    .line 1159
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_4

    :cond_0
    move v3, v2

    .local v3, "index$iv":I
    add-int/lit8 v2, v2, -0x1

    .line 1160
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 1161
    .local v4, "item$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Lcom/android/compose/animation/scene/TransitionState$Transition;

    .local v5, "transition":Lcom/android/compose/animation/scene/TransitionState$Transition;
    const/4 v6, 0x0

    .line 473
    .local v6, "$i$a$-fastLastOrNull-ElementKt$elementTransition$transition$1":I
    invoke-virtual {p1}, Lcom/android/compose/animation/scene/Element;->getSceneStates()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    invoke-virtual {v5}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getFromScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {p1}, Lcom/android/compose/animation/scene/Element;->getSceneStates()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    invoke-virtual {v5}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getToScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v7, 0x1

    .line 1161
    .end local v5    # "transition":Lcom/android/compose/animation/scene/TransitionState$Transition;
    .end local v6    # "$i$a$-fastLastOrNull-ElementKt$elementTransition$transition$1":I
    :goto_1
    if-eqz v7, :cond_3

    goto :goto_2

    .line 1159
    .end local v4    # "item$iv":Ljava/lang/Object;
    :cond_3
    if-gez v2, :cond_0

    .line 1163
    .end local v3    # "index$iv":I
    :cond_4
    const/4 v4, 0x0

    .line 472
    .end local v0    # "$this$fastLastOrNull$iv":Ljava/util/List;
    .end local v1    # "$i$f$fastLastOrNull":I
    :goto_2
    check-cast v4, Lcom/android/compose/animation/scene/TransitionState$Transition;

    .line 471
    move-object v0, v4

    .line 476
    .local v0, "transition":Lcom/android/compose/animation/scene/TransitionState$Transition;
    invoke-virtual {p1}, Lcom/android/compose/animation/scene/Element;->getLastTransition()Lcom/android/compose/animation/scene/TransitionState$Transition;

    move-result-object v1

    .line 477
    .local v1, "previousTransition":Lcom/android/compose/animation/scene/TransitionState$Transition;
    invoke-virtual {p1, v0}, Lcom/android/compose/animation/scene/Element;->setLastTransition(Lcom/android/compose/animation/scene/TransitionState$Transition;)V

    .line 479
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    .line 481
    invoke-static {p0, p1, v0, v1}, Lcom/android/compose/animation/scene/ElementKt;->prepareInterruption(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/Element;Lcom/android/compose/animation/scene/TransitionState$Transition;Lcom/android/compose/animation/scene/TransitionState$Transition;)V

    goto :goto_4

    .line 482
    :cond_5
    if-nez v0, :cond_7

    if-eqz v1, :cond_7

    .line 484
    invoke-virtual {p1}, Lcom/android/compose/animation/scene/Element;->getSceneStates()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 1164
    .local v3, "$i$f$forEach":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Lcom/android/compose/animation/scene/Element$SceneState;

    .local v6, "it":Lcom/android/compose/animation/scene/Element$SceneState;
    const/4 v7, 0x0

    .line 485
    .local v7, "$i$a$-forEach-ElementKt$elementTransition$1":I
    invoke-static {v6}, Lcom/android/compose/animation/scene/ElementKt;->clearValuesBeforeInterruption(Lcom/android/compose/animation/scene/Element$SceneState;)V

    .line 486
    invoke-static {v6}, Lcom/android/compose/animation/scene/ElementKt;->clearInterruptionDeltas(Lcom/android/compose/animation/scene/Element$SceneState;)V

    .line 487
    nop

    .line 1164
    .end local v6    # "it":Lcom/android/compose/animation/scene/Element$SceneState;
    .end local v7    # "$i$a$-forEach-ElementKt$elementTransition$1":I
    nop

    .end local v5    # "element$iv":Ljava/lang/Object;
    goto :goto_3

    .line 1165
    :cond_6
    nop

    .line 490
    .end local v2    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$forEach":I
    :cond_7
    :goto_4
    return-object v0
.end method

.method private static final getDrawScale(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/Element;Lcom/android/compose/animation/scene/TransitionState$Transition;Lcom/android/compose/animation/scene/Element$SceneState;)Lcom/android/compose/animation/scene/Scale;
    .locals 27
    .param p0, "$this$getDrawScale"    # Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;
    .param p1, "layoutImpl"    # Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;
    .param p2, "element"    # Lcom/android/compose/animation/scene/Element;
    .param p3, "transition"    # Lcom/android/compose/animation/scene/TransitionState$Transition;
    .param p4, "sceneState"    # Lcom/android/compose/animation/scene/Element$SceneState;

    .line 932
    move-object/from16 v0, p0

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    const/4 v10, 0x0

    .line 1500
    .local v10, "$i$f$computeValue":I
    if-nez v8, :cond_0

    .line 1505
    const/4 v1, 0x0

    .line 939
    .local v1, "$i$a$-computeValue-ElementKt$getDrawScale$scale$3":I
    sget-object v2, Lcom/android/compose/animation/scene/Scale;->Companion:Lcom/android/compose/animation/scene/Scale$Companion;

    invoke-virtual {v2}, Lcom/android/compose/animation/scene/Scale$Companion;->getDefault()Lcom/android/compose/animation/scene/Scale;

    move-result-object v1

    .line 1505
    .end local v1    # "$i$a$-computeValue-ElementKt$getDrawScale$scale$3":I
    goto/16 :goto_b

    .line 1508
    :cond_0
    invoke-virtual/range {p3 .. p3}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getFromScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v13

    .line 1509
    .local v13, "fromScene$iv":Lcom/android/compose/animation/scene/SceneKey;
    invoke-virtual/range {p3 .. p3}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getToScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v14

    .line 1511
    .local v14, "toScene$iv":Lcom/android/compose/animation/scene/SceneKey;
    invoke-virtual/range {p2 .. p2}, Lcom/android/compose/animation/scene/Element;->getSceneStates()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object v1

    invoke-virtual {v1, v13}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/android/compose/animation/scene/Element$SceneState;

    .line 1512
    .local v15, "fromState$iv":Lcom/android/compose/animation/scene/Element$SceneState;
    invoke-virtual/range {p2 .. p2}, Lcom/android/compose/animation/scene/Element;->getSceneStates()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object v1

    invoke-virtual {v1, v14}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/android/compose/animation/scene/Element$SceneState;

    .line 1514
    .local v16, "toState$iv":Lcom/android/compose/animation/scene/Element$SceneState;
    if-nez v15, :cond_1

    if-nez v16, :cond_1

    .line 1517
    move-object/from16 v1, p4

    .local v1, "it":Lcom/android/compose/animation/scene/Element$SceneState;
    const/4 v2, 0x0

    .line 937
    .local v2, "$i$a$-computeValue-ElementKt$getDrawScale$scale$1":I
    sget-object v3, Lcom/android/compose/animation/scene/Scale;->Companion:Lcom/android/compose/animation/scene/Scale$Companion;

    invoke-virtual {v3}, Lcom/android/compose/animation/scene/Scale$Companion;->getDefault()Lcom/android/compose/animation/scene/Scale;

    move-result-object v1

    .line 1517
    .end local v1    # "it":Lcom/android/compose/animation/scene/Element$SceneState;
    .end local v2    # "$i$a$-computeValue-ElementKt$getDrawScale$scale$1":I
    goto/16 :goto_b

    .line 1520
    :cond_1
    invoke-virtual/range {p4 .. p4}, Lcom/android/compose/animation/scene/Element$SceneState;->getScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v7

    .line 1521
    .local v7, "currentScene$iv":Lcom/android/compose/animation/scene/SceneKey;
    instance-of v1, v8, Lcom/android/compose/animation/scene/TransitionState$HasOverscrollProperties;

    const-string v2, "Required value was null."

    if-eqz v1, :cond_b

    .line 1522
    invoke-virtual/range {p3 .. p3}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getCurrentOverscrollSpec$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout()Lcom/android/compose/animation/scene/OverscrollSpecImpl;

    move-result-object v17

    .line 1523
    .local v17, "overscroll$iv":Lcom/android/compose/animation/scene/OverscrollSpecImpl;
    if-eqz v17, :cond_2

    invoke-virtual/range {v17 .. v17}, Lcom/android/compose/animation/scene/OverscrollSpecImpl;->getScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1525
    invoke-virtual/range {v17 .. v17}, Lcom/android/compose/animation/scene/OverscrollSpecImpl;->getTransformationSpec()Lcom/android/compose/animation/scene/TransformationSpecImpl;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lcom/android/compose/animation/scene/Element;->getKey()Lcom/android/compose/animation/scene/ElementKey;

    move-result-object v3

    invoke-virtual {v1, v3, v7}, Lcom/android/compose/animation/scene/TransformationSpecImpl;->transformations$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout(Lcom/android/compose/animation/scene/ElementKey;Lcom/android/compose/animation/scene/SceneKey;)Lcom/android/compose/animation/scene/ElementTransformations;

    move-result-object v1

    .line 1524
    move-object/from16 v18, v1

    .line 1526
    .local v18, "elementSpec$iv":Lcom/android/compose/animation/scene/ElementTransformations;
    nop

    .local v1, "it":Lcom/android/compose/animation/scene/ElementTransformations;
    const/4 v3, 0x0

    .line 938
    .local v3, "$i$a$-computeValue-ElementKt$getDrawScale$scale$2":I
    invoke-virtual {v1}, Lcom/android/compose/animation/scene/ElementTransformations;->getDrawScale()Lcom/android/compose/animation/scene/transformation/PropertyTransformation;

    move-result-object v1

    .line 1526
    .end local v1    # "it":Lcom/android/compose/animation/scene/ElementTransformations;
    .end local v3    # "$i$a$-computeValue-ElementKt$getDrawScale$scale$2":I
    if-nez v1, :cond_3

    const/4 v1, 0x0

    .line 939
    .local v1, "$i$a$-computeValue-ElementKt$getDrawScale$scale$3":I
    sget-object v2, Lcom/android/compose/animation/scene/Scale;->Companion:Lcom/android/compose/animation/scene/Scale$Companion;

    invoke-virtual {v2}, Lcom/android/compose/animation/scene/Scale$Companion;->getDefault()Lcom/android/compose/animation/scene/Scale;

    move-result-object v1

    .line 1526
    .end local v1    # "$i$a$-computeValue-ElementKt$getDrawScale$scale$3":I
    goto/16 :goto_b

    .line 1527
    .local v1, "propertySpec$iv":Lcom/android/compose/animation/scene/transformation/PropertyTransformation;
    :cond_3
    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object/from16 v5, v16

    goto :goto_1

    :cond_4
    move-object v5, v15

    :goto_1
    if-eqz v5, :cond_9

    .line 1528
    .local v5, "overscrollState$iv":Lcom/android/compose/animation/scene/Element$SceneState;
    move-object v2, v5

    .local v2, "it":Lcom/android/compose/animation/scene/Element$SceneState;
    const/4 v3, 0x0

    .line 937
    .local v3, "$i$a$-computeValue-ElementKt$getDrawScale$scale$1":I
    sget-object v4, Lcom/android/compose/animation/scene/Scale;->Companion:Lcom/android/compose/animation/scene/Scale$Companion;

    invoke-virtual {v4}, Lcom/android/compose/animation/scene/Scale$Companion;->getDefault()Lcom/android/compose/animation/scene/Scale;

    move-result-object v2

    .line 1528
    .end local v2    # "it":Lcom/android/compose/animation/scene/Element$SceneState;
    .end local v3    # "$i$a$-computeValue-ElementKt$getDrawScale$scale$1":I
    move-object v6, v2

    .line 1530
    .local v6, "idleValue$iv":Ljava/lang/Object;
    nop

    .line 1531
    nop

    .line 1532
    nop

    .line 1533
    nop

    .line 1534
    nop

    .line 1535
    nop

    .line 1536
    nop

    .line 1530
    move-object/from16 v2, p1

    move-object v3, v7

    move-object/from16 v4, p2

    move-object/from16 v19, v6

    .end local v6    # "idleValue$iv":Ljava/lang/Object;
    .local v19, "idleValue$iv":Ljava/lang/Object;
    move-object/from16 v6, p3

    move-object v11, v7

    .end local v7    # "currentScene$iv":Lcom/android/compose/animation/scene/SceneKey;
    .local v11, "currentScene$iv":Lcom/android/compose/animation/scene/SceneKey;
    move-object/from16 v7, v19

    invoke-interface/range {v1 .. v7}, Lcom/android/compose/animation/scene/transformation/PropertyTransformation;->transform(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/Element;Lcom/android/compose/animation/scene/Element$SceneState;Lcom/android/compose/animation/scene/TransitionState$Transition;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1529
    nop

    .line 1541
    .local v2, "targetValue$iv":Ljava/lang/Object;
    move-object/from16 v3, v19

    .end local v19    # "idleValue$iv":Ljava/lang/Object;
    .local v3, "idleValue$iv":Ljava/lang/Object;
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1542
    move-object v1, v2

    goto/16 :goto_b

    .line 1547
    :cond_5
    move-object v4, v8

    check-cast v4, Lcom/android/compose/animation/scene/TransitionState$HasOverscrollProperties;

    invoke-interface {v4}, Lcom/android/compose/animation/scene/TransitionState$HasOverscrollProperties;->isUpOrLeft()Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, -0x1

    goto :goto_2

    :cond_6
    const/4 v4, 0x1

    .line 1548
    .local v4, "directionSign$iv":I
    :goto_2
    invoke-virtual/range {v17 .. v17}, Lcom/android/compose/animation/scene/OverscrollSpecImpl;->getScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v6

    invoke-virtual/range {p3 .. p3}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getToScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .line 1549
    .local v6, "isToScene$iv":Z
    invoke-virtual/range {p3 .. p3}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getProgress()F

    move-result v7

    .line 1550
    .local v7, "it$iv":F
    const/16 v19, 0x0

    .line 1549
    .local v19, "$i$a$-let-ElementKt$computeValue$overscrollProgress$1$iv":I
    if-eqz v6, :cond_7

    const/high16 v20, 0x3f800000    # 1.0f

    sub-float v20, v7, v20

    move/from16 v7, v20

    .line 1551
    .end local v19    # "$i$a$-let-ElementKt$computeValue$overscrollProgress$1$iv":I
    .local v7, "overscrollProgress$iv":F
    :cond_7
    int-to-float v12, v4

    mul-float/2addr v12, v7

    .line 1552
    .local v12, "progress$iv":F
    move/from16 v20, v4

    .end local v4    # "directionSign$iv":I
    .local v20, "directionSign$iv":I
    invoke-interface {v1}, Lcom/android/compose/animation/scene/transformation/PropertyTransformation;->getRange()Lcom/android/compose/animation/scene/transformation/TransformationRange;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4, v12}, Lcom/android/compose/animation/scene/transformation/TransformationRange;->progress(F)F

    move-result v4

    goto :goto_3

    :cond_8
    move v4, v12

    .line 1555
    .local v4, "rangeProgress$iv":F
    :goto_3
    move-object/from16 v21, v1

    .end local v1    # "propertySpec$iv":Lcom/android/compose/animation/scene/transformation/PropertyTransformation;
    .local v21, "propertySpec$iv":Lcom/android/compose/animation/scene/transformation/PropertyTransformation;
    move-object v1, v2

    check-cast v1, Lcom/android/compose/animation/scene/Scale;

    .local v1, "p1":Lcom/android/compose/animation/scene/Scale;
    move-object/from16 v22, v3

    .local v22, "p0":Lcom/android/compose/animation/scene/Scale;
    move/from16 v23, v4

    .local v23, "p2":F
    move-object/from16 v24, v22

    .end local v22    # "p0":Lcom/android/compose/animation/scene/Scale;
    .local v24, "p0":Lcom/android/compose/animation/scene/Scale;
    const/16 v22, 0x0

    .line 941
    .local v22, "$i$a$-computeValue-ElementKt$getDrawScale$scale$5":I
    move-object/from16 v25, v2

    move/from16 v2, v23

    move-object/from16 v23, v3

    move-object/from16 v3, v24

    .end local v24    # "p0":Lcom/android/compose/animation/scene/Scale;
    .local v2, "p2":F
    .local v3, "p0":Lcom/android/compose/animation/scene/Scale;
    .local v23, "idleValue$iv":Ljava/lang/Object;
    .local v25, "targetValue$iv":Ljava/lang/Object;
    invoke-static {v3, v1, v2}, Lcom/android/compose/ui/util/MathHelpersKt;->lerp(Lcom/android/compose/animation/scene/Scale;Lcom/android/compose/animation/scene/Scale;F)Lcom/android/compose/animation/scene/Scale;

    move-result-object v1

    .line 1555
    .end local v1    # "p1":Lcom/android/compose/animation/scene/Scale;
    .end local v2    # "p2":F
    .end local v3    # "p0":Lcom/android/compose/animation/scene/Scale;
    .end local v22    # "$i$a$-computeValue-ElementKt$getDrawScale$scale$5":I
    goto/16 :goto_b

    .line 1527
    .end local v4    # "rangeProgress$iv":F
    .end local v5    # "overscrollState$iv":Lcom/android/compose/animation/scene/Element$SceneState;
    .end local v6    # "isToScene$iv":Z
    .end local v11    # "currentScene$iv":Lcom/android/compose/animation/scene/SceneKey;
    .end local v12    # "progress$iv":F
    .end local v20    # "directionSign$iv":I
    .end local v21    # "propertySpec$iv":Lcom/android/compose/animation/scene/transformation/PropertyTransformation;
    .end local v23    # "idleValue$iv":Ljava/lang/Object;
    .end local v25    # "targetValue$iv":Ljava/lang/Object;
    .local v1, "propertySpec$iv":Lcom/android/compose/animation/scene/transformation/PropertyTransformation;
    .local v7, "currentScene$iv":Lcom/android/compose/animation/scene/SceneKey;
    :cond_9
    move-object/from16 v21, v1

    .end local v1    # "propertySpec$iv":Lcom/android/compose/animation/scene/transformation/PropertyTransformation;
    .restart local v21    # "propertySpec$iv":Lcom/android/compose/animation/scene/transformation/PropertyTransformation;
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1523
    .end local v18    # "elementSpec$iv":Lcom/android/compose/animation/scene/ElementTransformations;
    .end local v21    # "propertySpec$iv":Lcom/android/compose/animation/scene/transformation/PropertyTransformation;
    :cond_a
    move-object v11, v7

    .end local v7    # "currentScene$iv":Lcom/android/compose/animation/scene/SceneKey;
    .restart local v11    # "currentScene$iv":Lcom/android/compose/animation/scene/SceneKey;
    goto :goto_4

    .line 1521
    .end local v11    # "currentScene$iv":Lcom/android/compose/animation/scene/SceneKey;
    .end local v17    # "overscroll$iv":Lcom/android/compose/animation/scene/OverscrollSpecImpl;
    .restart local v7    # "currentScene$iv":Lcom/android/compose/animation/scene/SceneKey;
    :cond_b
    move-object v11, v7

    .line 1562
    .end local v7    # "currentScene$iv":Lcom/android/compose/animation/scene/SceneKey;
    .restart local v11    # "currentScene$iv":Lcom/android/compose/animation/scene/SceneKey;
    :goto_4
    if-eqz v15, :cond_c

    if-eqz v16, :cond_c

    const/4 v1, 0x1

    goto :goto_5

    :cond_c
    const/4 v1, 0x0

    :goto_5
    move v12, v1

    .line 1563
    .local v12, "isSharedElement$iv":Z
    if-eqz v12, :cond_e

    invoke-virtual/range {p2 .. p2}, Lcom/android/compose/animation/scene/Element;->getKey()Lcom/android/compose/animation/scene/ElementKey;

    move-result-object v1

    invoke-static {v1, v8}, Lcom/android/compose/animation/scene/ElementKt;->access$isSharedElementEnabled(Lcom/android/compose/animation/scene/ElementKey;Lcom/android/compose/animation/scene/TransitionState$Transition;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 1564
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, v15

    .local v1, "it":Lcom/android/compose/animation/scene/Element$SceneState;
    const/4 v2, 0x0

    .line 937
    .local v2, "$i$a$-computeValue-ElementKt$getDrawScale$scale$1":I
    sget-object v3, Lcom/android/compose/animation/scene/Scale;->Companion:Lcom/android/compose/animation/scene/Scale$Companion;

    invoke-virtual {v3}, Lcom/android/compose/animation/scene/Scale$Companion;->getDefault()Lcom/android/compose/animation/scene/Scale;

    move-result-object v1

    .line 1564
    .end local v1    # "it":Lcom/android/compose/animation/scene/Element$SceneState;
    .end local v2    # "$i$a$-computeValue-ElementKt$getDrawScale$scale$1":I
    nop

    .line 1565
    .local v1, "start$iv":Ljava/lang/Object;
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v2, v16

    .local v2, "it":Lcom/android/compose/animation/scene/Element$SceneState;
    const/4 v3, 0x0

    .line 937
    .local v3, "$i$a$-computeValue-ElementKt$getDrawScale$scale$1":I
    sget-object v4, Lcom/android/compose/animation/scene/Scale;->Companion:Lcom/android/compose/animation/scene/Scale$Companion;

    invoke-virtual {v4}, Lcom/android/compose/animation/scene/Scale$Companion;->getDefault()Lcom/android/compose/animation/scene/Scale;

    move-result-object v2

    .line 1565
    .end local v2    # "it":Lcom/android/compose/animation/scene/Element$SceneState;
    .end local v3    # "$i$a$-computeValue-ElementKt$getDrawScale$scale$1":I
    nop

    .line 1569
    .local v2, "end$iv":Ljava/lang/Object;
    move-object v3, v1

    .local v3, "it":Lcom/android/compose/animation/scene/Scale;
    const/4 v4, 0x0

    .line 940
    .local v4, "$i$a$-computeValue-ElementKt$getDrawScale$scale$4":I
    nop

    .line 1569
    .end local v3    # "it":Lcom/android/compose/animation/scene/Scale;
    .end local v4    # "$i$a$-computeValue-ElementKt$getDrawScale$scale$4":I
    nop

    .line 1570
    move-object v3, v2

    .restart local v3    # "it":Lcom/android/compose/animation/scene/Scale;
    const/4 v4, 0x0

    .line 940
    .restart local v4    # "$i$a$-computeValue-ElementKt$getDrawScale$scale$4":I
    nop

    .line 1570
    .end local v3    # "it":Lcom/android/compose/animation/scene/Scale;
    .end local v4    # "$i$a$-computeValue-ElementKt$getDrawScale$scale$4":I
    nop

    .line 1574
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    goto/16 :goto_b

    .end local v1    # "start$iv":Ljava/lang/Object;
    :cond_d
    invoke-virtual/range {p3 .. p3}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getProgress()F

    move-result v3

    .local v3, "p2":F
    move-object v4, v1

    .local v4, "p0":Lcom/android/compose/animation/scene/Scale;
    move-object v5, v2

    .local v5, "p1":Lcom/android/compose/animation/scene/Scale;
    const/4 v6, 0x0

    .line 941
    .local v6, "$i$a$-computeValue-ElementKt$getDrawScale$scale$5":I
    invoke-static {v4, v5, v3}, Lcom/android/compose/ui/util/MathHelpersKt;->lerp(Lcom/android/compose/animation/scene/Scale;Lcom/android/compose/animation/scene/Scale;F)Lcom/android/compose/animation/scene/Scale;

    move-result-object v3

    .line 1574
    .end local v3    # "p2":F
    .end local v4    # "p0":Lcom/android/compose/animation/scene/Scale;
    .end local v5    # "p1":Lcom/android/compose/animation/scene/Scale;
    .end local v6    # "$i$a$-computeValue-ElementKt$getDrawScale$scale$5":I
    move-object v1, v3

    goto/16 :goto_b

    .line 1580
    .end local v2    # "end$iv":Ljava/lang/Object;
    :cond_e
    nop

    .line 1581
    nop

    .line 1582
    if-eqz v12, :cond_f

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_7

    .line 1583
    :cond_f
    if-eqz v12, :cond_10

    goto :goto_6

    .line 1584
    :cond_10
    if-nez v15, :cond_11

    :goto_6
    move-object/from16 v5, v16

    goto :goto_8

    :cond_11
    :goto_7
    move-object v5, v15

    :goto_8
    if-eqz v5, :cond_21

    .line 1580
    nop

    .line 1579
    nop

    .line 1591
    .local v5, "sceneState$iv":Lcom/android/compose/animation/scene/Element$SceneState;
    invoke-virtual {v5}, Lcom/android/compose/animation/scene/Element$SceneState;->getScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v7

    .line 1594
    .local v7, "scene$iv":Lcom/android/compose/animation/scene/SceneKey;
    invoke-virtual/range {p3 .. p3}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getTransformationSpec$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout()Lcom/android/compose/animation/scene/TransformationSpecImpl;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lcom/android/compose/animation/scene/Element;->getKey()Lcom/android/compose/animation/scene/ElementKey;

    move-result-object v2

    invoke-virtual {v1, v2, v7}, Lcom/android/compose/animation/scene/TransformationSpecImpl;->transformations$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout(Lcom/android/compose/animation/scene/ElementKey;Lcom/android/compose/animation/scene/SceneKey;)Lcom/android/compose/animation/scene/ElementTransformations;

    move-result-object v1

    .local v1, "it":Lcom/android/compose/animation/scene/ElementTransformations;
    const/4 v2, 0x0

    .line 938
    .local v2, "$i$a$-computeValue-ElementKt$getDrawScale$scale$2":I
    invoke-virtual {v1}, Lcom/android/compose/animation/scene/ElementTransformations;->getDrawScale()Lcom/android/compose/animation/scene/transformation/PropertyTransformation;

    move-result-object v1

    .line 1594
    .end local v1    # "it":Lcom/android/compose/animation/scene/ElementTransformations;
    .end local v2    # "$i$a$-computeValue-ElementKt$getDrawScale$scale$2":I
    if-nez v1, :cond_12

    .line 1598
    const/4 v1, 0x0

    .line 939
    .local v1, "$i$a$-computeValue-ElementKt$getDrawScale$scale$3":I
    sget-object v2, Lcom/android/compose/animation/scene/Scale;->Companion:Lcom/android/compose/animation/scene/Scale$Companion;

    invoke-virtual {v2}, Lcom/android/compose/animation/scene/Scale$Companion;->getDefault()Lcom/android/compose/animation/scene/Scale;

    move-result-object v1

    .line 1598
    .end local v1    # "$i$a$-computeValue-ElementKt$getDrawScale$scale$3":I
    goto/16 :goto_b

    .line 1593
    :cond_12
    nop

    .line 1600
    .local v1, "transformation$iv":Lcom/android/compose/animation/scene/transformation/PropertyTransformation;
    move-object v2, v5

    .local v2, "it":Lcom/android/compose/animation/scene/Element$SceneState;
    const/4 v3, 0x0

    .line 937
    .local v3, "$i$a$-computeValue-ElementKt$getDrawScale$scale$1":I
    sget-object v4, Lcom/android/compose/animation/scene/Scale;->Companion:Lcom/android/compose/animation/scene/Scale$Companion;

    invoke-virtual {v4}, Lcom/android/compose/animation/scene/Scale$Companion;->getDefault()Lcom/android/compose/animation/scene/Scale;

    move-result-object v2

    .line 1600
    .end local v2    # "it":Lcom/android/compose/animation/scene/Element$SceneState;
    .end local v3    # "$i$a$-computeValue-ElementKt$getDrawScale$scale$1":I
    move-object v6, v2

    .line 1602
    .local v6, "idleValue$iv":Ljava/lang/Object;
    nop

    .line 1603
    nop

    .line 1604
    nop

    .line 1605
    nop

    .line 1606
    nop

    .line 1607
    nop

    .line 1608
    nop

    .line 1602
    move-object/from16 v2, p1

    move-object v3, v7

    move-object/from16 v4, p2

    move-object/from16 v17, v6

    .end local v6    # "idleValue$iv":Ljava/lang/Object;
    .local v17, "idleValue$iv":Ljava/lang/Object;
    move-object/from16 v6, p3

    move/from16 v18, v10

    move-object v10, v7

    .end local v7    # "scene$iv":Lcom/android/compose/animation/scene/SceneKey;
    .local v10, "scene$iv":Lcom/android/compose/animation/scene/SceneKey;
    .local v18, "$i$f$computeValue":I
    move-object/from16 v7, v17

    invoke-interface/range {v1 .. v7}, Lcom/android/compose/animation/scene/transformation/PropertyTransformation;->transform(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/Element;Lcom/android/compose/animation/scene/Element$SceneState;Lcom/android/compose/animation/scene/TransitionState$Transition;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1601
    nop

    .line 1613
    .local v2, "targetValue$iv":Ljava/lang/Object;
    move-object/from16 v3, v17

    .end local v17    # "idleValue$iv":Ljava/lang/Object;
    .local v3, "idleValue$iv":Ljava/lang/Object;
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 1614
    move-object v1, v2

    goto :goto_b

    .line 1617
    :cond_13
    invoke-virtual/range {p3 .. p3}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getProgress()F

    move-result v4

    .line 1619
    .local v4, "progress$iv":F
    invoke-interface {v1}, Lcom/android/compose/animation/scene/transformation/PropertyTransformation;->getRange()Lcom/android/compose/animation/scene/transformation/TransformationRange;

    move-result-object v6

    if-eqz v6, :cond_14

    invoke-virtual {v6, v4}, Lcom/android/compose/animation/scene/transformation/TransformationRange;->progress(F)F

    move-result v6

    goto :goto_9

    :cond_14
    move v6, v4

    .line 1622
    .local v6, "rangeProgress$iv":F
    :goto_9
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    .line 1623
    .local v7, "isEntering$iv":Z
    if-eqz v7, :cond_15

    .line 1624
    move-object/from16 v17, v2

    check-cast v17, Lcom/android/compose/animation/scene/Scale;

    .local v17, "p0":Lcom/android/compose/animation/scene/Scale;
    move-object/from16 v20, v3

    .local v20, "p1":Lcom/android/compose/animation/scene/Scale;
    move-object/from16 v21, v17

    .end local v17    # "p0":Lcom/android/compose/animation/scene/Scale;
    .local v21, "p0":Lcom/android/compose/animation/scene/Scale;
    move/from16 v17, v6

    .local v17, "p2":F
    const/16 v22, 0x0

    .line 941
    .restart local v22    # "$i$a$-computeValue-ElementKt$getDrawScale$scale$5":I
    move-object/from16 v23, v1

    move-object/from16 v1, v20

    move-object/from16 v20, v5

    move/from16 v5, v17

    move/from16 v17, v4

    move-object/from16 v4, v21

    .end local v21    # "p0":Lcom/android/compose/animation/scene/Scale;
    .local v1, "p1":Lcom/android/compose/animation/scene/Scale;
    .local v4, "p0":Lcom/android/compose/animation/scene/Scale;
    .local v5, "p2":F
    .local v17, "progress$iv":F
    .local v20, "sceneState$iv":Lcom/android/compose/animation/scene/Element$SceneState;
    .local v23, "transformation$iv":Lcom/android/compose/animation/scene/transformation/PropertyTransformation;
    invoke-static {v4, v1, v5}, Lcom/android/compose/ui/util/MathHelpersKt;->lerp(Lcom/android/compose/animation/scene/Scale;Lcom/android/compose/animation/scene/Scale;F)Lcom/android/compose/animation/scene/Scale;

    move-result-object v1

    .line 1624
    .end local v1    # "p1":Lcom/android/compose/animation/scene/Scale;
    .end local v4    # "p0":Lcom/android/compose/animation/scene/Scale;
    .end local v5    # "p2":F
    .end local v22    # "$i$a$-computeValue-ElementKt$getDrawScale$scale$5":I
    goto :goto_a

    .line 1626
    .end local v17    # "progress$iv":F
    .end local v20    # "sceneState$iv":Lcom/android/compose/animation/scene/Element$SceneState;
    .end local v23    # "transformation$iv":Lcom/android/compose/animation/scene/transformation/PropertyTransformation;
    .local v1, "transformation$iv":Lcom/android/compose/animation/scene/transformation/PropertyTransformation;
    .local v4, "progress$iv":F
    .local v5, "sceneState$iv":Lcom/android/compose/animation/scene/Element$SceneState;
    :cond_15
    move-object/from16 v23, v1

    move/from16 v17, v4

    move-object/from16 v20, v5

    .end local v1    # "transformation$iv":Lcom/android/compose/animation/scene/transformation/PropertyTransformation;
    .end local v4    # "progress$iv":F
    .end local v5    # "sceneState$iv":Lcom/android/compose/animation/scene/Element$SceneState;
    .restart local v17    # "progress$iv":F
    .restart local v20    # "sceneState$iv":Lcom/android/compose/animation/scene/Element$SceneState;
    .restart local v23    # "transformation$iv":Lcom/android/compose/animation/scene/transformation/PropertyTransformation;
    move-object v1, v2

    check-cast v1, Lcom/android/compose/animation/scene/Scale;

    .local v1, "p1":Lcom/android/compose/animation/scene/Scale;
    move-object v4, v3

    .local v4, "p0":Lcom/android/compose/animation/scene/Scale;
    move v5, v6

    .local v5, "p2":F
    const/16 v21, 0x0

    .line 941
    .local v21, "$i$a$-computeValue-ElementKt$getDrawScale$scale$5":I
    invoke-static {v4, v1, v5}, Lcom/android/compose/ui/util/MathHelpersKt;->lerp(Lcom/android/compose/animation/scene/Scale;Lcom/android/compose/animation/scene/Scale;F)Lcom/android/compose/animation/scene/Scale;

    move-result-object v22

    move-object/from16 v1, v22

    .line 1626
    .end local v1    # "p1":Lcom/android/compose/animation/scene/Scale;
    .end local v4    # "p0":Lcom/android/compose/animation/scene/Scale;
    .end local v5    # "p2":F
    .end local v21    # "$i$a$-computeValue-ElementKt$getDrawScale$scale$5":I
    :goto_a
    nop

    .line 1623
    nop

    .line 932
    .end local v2    # "targetValue$iv":Ljava/lang/Object;
    .end local v3    # "idleValue$iv":Ljava/lang/Object;
    .end local v6    # "rangeProgress$iv":F
    .end local v7    # "isEntering$iv":Z
    .end local v10    # "scene$iv":Lcom/android/compose/animation/scene/SceneKey;
    .end local v11    # "currentScene$iv":Lcom/android/compose/animation/scene/SceneKey;
    .end local v12    # "isSharedElement$iv":Z
    .end local v13    # "fromScene$iv":Lcom/android/compose/animation/scene/SceneKey;
    .end local v14    # "toScene$iv":Lcom/android/compose/animation/scene/SceneKey;
    .end local v15    # "fromState$iv":Lcom/android/compose/animation/scene/Element$SceneState;
    .end local v16    # "toState$iv":Lcom/android/compose/animation/scene/Element$SceneState;
    .end local v17    # "progress$iv":F
    .end local v18    # "$i$f$computeValue":I
    .end local v20    # "sceneState$iv":Lcom/android/compose/animation/scene/Element$SceneState;
    .end local v23    # "transformation$iv":Lcom/android/compose/animation/scene/transformation/PropertyTransformation;
    :goto_b
    check-cast v1, Lcom/android/compose/animation/scene/Scale;

    .line 931
    nop

    .line 953
    .local v1, "scale":Lcom/android/compose/animation/scene/Scale;
    sget-object v2, Lcom/android/compose/animation/scene/Scale;->Companion:Lcom/android/compose/animation/scene/Scale$Companion;

    invoke-virtual {v2}, Lcom/android/compose/animation/scene/Scale$Companion;->getUnspecified()Lcom/android/compose/animation/scene/Scale;

    move-result-object v2

    .line 954
    sget-object v3, Lcom/android/compose/animation/scene/Scale;->Companion:Lcom/android/compose/animation/scene/Scale$Companion;

    invoke-virtual {v3}, Lcom/android/compose/animation/scene/Scale$Companion;->getZero()Lcom/android/compose/animation/scene/Scale;

    move-result-object v3

    .line 949
    nop

    .local v2, "unspecifiedValue$iv":Ljava/lang/Object;
    .local v3, "zeroValue$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 1627
    .local v4, "$i$f$computeInterruptedValue":I
    const/4 v5, 0x0

    .line 955
    .local v5, "$i$a$-computeInterruptedValue-ElementKt$getDrawScale$interruptedScale$1":I
    invoke-virtual/range {p4 .. p4}, Lcom/android/compose/animation/scene/Element$SceneState;->getScaleBeforeInterruption()Lcom/android/compose/animation/scene/Scale;

    move-result-object v5

    .line 1627
    .end local v5    # "$i$a$-computeInterruptedValue-ElementKt$getDrawScale$interruptedScale$1":I
    nop

    .line 1631
    .local v5, "valueBeforeInterruption$iv":Ljava/lang/Object;
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1b

    .line 1634
    move-object v6, v5

    .local v6, "a":Lcom/android/compose/animation/scene/Scale;
    move-object v7, v1

    .local v7, "b":Lcom/android/compose/animation/scene/Scale;
    const/4 v10, 0x0

    .line 968
    .local v10, "$i$a$-computeInterruptedValue-ElementKt$getDrawScale$interruptedScale$5":I
    new-instance v17, Lcom/android/compose/animation/scene/Scale;

    .line 969
    invoke-virtual {v6}, Lcom/android/compose/animation/scene/Scale;->getScaleX()F

    move-result v11

    invoke-virtual {v7}, Lcom/android/compose/animation/scene/Scale;->getScaleX()F

    move-result v12

    sub-float v12, v11, v12

    .line 970
    invoke-virtual {v6}, Lcom/android/compose/animation/scene/Scale;->getScaleY()F

    move-result v11

    invoke-virtual {v7}, Lcom/android/compose/animation/scene/Scale;->getScaleY()F

    move-result v13

    sub-float v13, v11, v13

    .line 972
    invoke-virtual {v6}, Lcom/android/compose/animation/scene/Scale;->getPivot-F1C5BW0()J

    move-result-wide v14

    invoke-static {v14, v15}, Landroidx/compose/ui/geometry/OffsetKt;->isUnspecified-k-4lQ0M(J)Z

    move-result v11

    if-eqz v11, :cond_16

    invoke-virtual {v7}, Lcom/android/compose/animation/scene/Scale;->getPivot-F1C5BW0()J

    move-result-wide v14

    invoke-static {v14, v15}, Landroidx/compose/ui/geometry/OffsetKt;->isUnspecified-k-4lQ0M(J)Z

    move-result v11

    if-eqz v11, :cond_16

    .line 973
    sget-object v11, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v14

    move/from16 v18, v4

    move-object/from16 v20, v5

    goto :goto_c

    .line 975
    :cond_16
    invoke-virtual {v6}, Lcom/android/compose/animation/scene/Scale;->getPivot-F1C5BW0()J

    move-result-wide v14

    invoke-static {v14, v15, v0}, Lcom/android/compose/animation/scene/ElementKt;->getDrawScale$specifiedOrCenter(JLandroidx/compose/ui/graphics/drawscope/ContentDrawScope;)J

    move-result-wide v14

    move/from16 v18, v4

    move-object/from16 v20, v5

    .end local v4    # "$i$f$computeInterruptedValue":I
    .end local v5    # "valueBeforeInterruption$iv":Ljava/lang/Object;
    .local v18, "$i$f$computeInterruptedValue":I
    .local v20, "valueBeforeInterruption$iv":Ljava/lang/Object;
    invoke-virtual {v7}, Lcom/android/compose/animation/scene/Scale;->getPivot-F1C5BW0()J

    move-result-wide v4

    invoke-static {v4, v5, v0}, Lcom/android/compose/animation/scene/ElementKt;->getDrawScale$specifiedOrCenter(JLandroidx/compose/ui/graphics/drawscope/ContentDrawScope;)J

    move-result-wide v4

    invoke-static {v14, v15, v4, v5}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v4

    move-wide v14, v4

    :goto_c
    nop

    .line 968
    const/16 v16, 0x0

    move-object/from16 v11, v17

    invoke-direct/range {v11 .. v16}, Lcom/android/compose/animation/scene/Scale;-><init>(FFJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1634
    .end local v6    # "a":Lcom/android/compose/animation/scene/Scale;
    .end local v7    # "b":Lcom/android/compose/animation/scene/Scale;
    .end local v10    # "$i$a$-computeInterruptedValue-ElementKt$getDrawScale$interruptedScale$5":I
    move-object/from16 v4, v17

    .local v4, "delta":Lcom/android/compose/animation/scene/Scale;
    const/4 v5, 0x0

    .line 959
    .local v5, "$i$a$-computeInterruptedValue-ElementKt$getDrawScale$interruptedScale$4":I
    const/4 v6, 0x0

    .line 1635
    .local v6, "$i$f$setPlacementInterruptionDelta":I
    move-object/from16 v7, p4

    .local v7, "sceneState":Lcom/android/compose/animation/scene/Element$SceneState;
    move-object v10, v4

    .local v10, "delta":Lcom/android/compose/animation/scene/Scale;
    const/4 v11, 0x0

    .line 964
    .local v11, "$i$a$-setPlacementInterruptionDelta-ElementKt$getDrawScale$interruptedScale$4$1":I
    invoke-virtual {v7, v10}, Lcom/android/compose/animation/scene/Element$SceneState;->setScaleInterruptionDelta(Lcom/android/compose/animation/scene/Scale;)V

    .line 1635
    .end local v7    # "sceneState":Lcom/android/compose/animation/scene/Element$SceneState;
    .end local v10    # "delta":Lcom/android/compose/animation/scene/Scale;
    .end local v11    # "$i$a$-setPlacementInterruptionDelta-ElementKt$getDrawScale$interruptedScale$4$1":I
    nop

    .line 1637
    if-nez v8, :cond_17

    .line 1638
    goto :goto_e

    .line 1644
    :cond_17
    invoke-virtual/range {p4 .. p4}, Lcom/android/compose/animation/scene/Element$SceneState;->getScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v7

    invoke-virtual/range {p3 .. p3}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getFromScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v10

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-virtual/range {p3 .. p3}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getToScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v7

    goto :goto_d

    :cond_18
    invoke-virtual/range {p3 .. p3}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getFromScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v7

    .line 1643
    :goto_d
    nop

    .line 1645
    .local v7, "otherScene$iv":Lcom/android/compose/animation/scene/SceneKey;
    invoke-virtual/range {p2 .. p2}, Lcom/android/compose/animation/scene/Element;->getSceneStates()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object v10

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/compose/animation/scene/Element$SceneState;

    if-nez v10, :cond_19

    goto :goto_e

    .line 1646
    .local v10, "otherSceneState$iv":Lcom/android/compose/animation/scene/Element$SceneState;
    :cond_19
    invoke-virtual/range {p2 .. p2}, Lcom/android/compose/animation/scene/Element;->getKey()Lcom/android/compose/animation/scene/ElementKey;

    move-result-object v11

    invoke-static {v11, v8}, Lcom/android/compose/animation/scene/ElementKt;->access$isSharedElementEnabled(Lcom/android/compose/animation/scene/ElementKey;Lcom/android/compose/animation/scene/TransitionState$Transition;)Z

    move-result v11

    if-eqz v11, :cond_1a

    .line 1647
    move-object v11, v10

    .local v11, "sceneState":Lcom/android/compose/animation/scene/Element$SceneState;
    move-object v12, v4

    .local v12, "delta":Lcom/android/compose/animation/scene/Scale;
    const/4 v13, 0x0

    .line 964
    .local v13, "$i$a$-setPlacementInterruptionDelta-ElementKt$getDrawScale$interruptedScale$4$1":I
    invoke-virtual {v11, v12}, Lcom/android/compose/animation/scene/Element$SceneState;->setScaleInterruptionDelta(Lcom/android/compose/animation/scene/Scale;)V

    .line 1647
    .end local v11    # "sceneState":Lcom/android/compose/animation/scene/Element$SceneState;
    .end local v12    # "delta":Lcom/android/compose/animation/scene/Scale;
    .end local v13    # "$i$a$-setPlacementInterruptionDelta-ElementKt$getDrawScale$interruptedScale$4$1":I
    nop

    .line 1649
    :cond_1a
    nop

    .line 966
    .end local v6    # "$i$f$setPlacementInterruptionDelta":I
    .end local v7    # "otherScene$iv":Lcom/android/compose/animation/scene/SceneKey;
    .end local v10    # "otherSceneState$iv":Lcom/android/compose/animation/scene/Element$SceneState;
    :goto_e
    nop

    .line 1634
    .end local v4    # "delta":Lcom/android/compose/animation/scene/Scale;
    .end local v5    # "$i$a$-computeInterruptedValue-ElementKt$getDrawScale$interruptedScale$4":I
    nop

    .line 1650
    move-object v4, v2

    .local v4, "it":Lcom/android/compose/animation/scene/Scale;
    const/4 v5, 0x0

    .line 956
    .local v5, "$i$a$-computeInterruptedValue-ElementKt$getDrawScale$interruptedScale$2":I
    invoke-virtual {v9, v4}, Lcom/android/compose/animation/scene/Element$SceneState;->setScaleBeforeInterruption(Lcom/android/compose/animation/scene/Scale;)V

    .line 1650
    .end local v4    # "it":Lcom/android/compose/animation/scene/Scale;
    .end local v5    # "$i$a$-computeInterruptedValue-ElementKt$getDrawScale$interruptedScale$2":I
    goto :goto_f

    .line 1631
    .end local v18    # "$i$f$computeInterruptedValue":I
    .end local v20    # "valueBeforeInterruption$iv":Ljava/lang/Object;
    .local v4, "$i$f$computeInterruptedValue":I
    .local v5, "valueBeforeInterruption$iv":Ljava/lang/Object;
    :cond_1b
    move/from16 v18, v4

    move-object/from16 v20, v5

    .line 1653
    .end local v4    # "$i$f$computeInterruptedValue":I
    .end local v5    # "valueBeforeInterruption$iv":Ljava/lang/Object;
    .restart local v18    # "$i$f$computeInterruptedValue":I
    .restart local v20    # "valueBeforeInterruption$iv":Ljava/lang/Object;
    :goto_f
    const/4 v4, 0x0

    .line 957
    .local v4, "$i$a$-computeInterruptedValue-ElementKt$getDrawScale$interruptedScale$3":I
    invoke-virtual/range {p4 .. p4}, Lcom/android/compose/animation/scene/Element$SceneState;->getScaleInterruptionDelta()Lcom/android/compose/animation/scene/Scale;

    move-result-object v4

    .line 1653
    .end local v4    # "$i$a$-computeInterruptedValue-ElementKt$getDrawScale$interruptedScale$3":I
    nop

    .line 1654
    .local v4, "delta$iv":Ljava/lang/Object;
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_20

    if-nez v8, :cond_1c

    move-object/from16 v5, p1

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    goto/16 :goto_12

    .line 1659
    :cond_1c
    move-object/from16 v5, p1

    invoke-virtual {v8, v5}, Lcom/android/compose/animation/scene/TransitionState$Transition;->interruptionProgress$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;)F

    move-result v6

    .line 1660
    .local v6, "interruptionProgress$iv":F
    const/4 v7, 0x0

    cmpg-float v7, v6, v7

    if-nez v7, :cond_1d

    const/4 v11, 0x1

    goto :goto_10

    :cond_1d
    const/4 v11, 0x0

    :goto_10
    if-eqz v11, :cond_1e

    .line 1661
    move-object/from16 v16, v1

    move-object/from16 v17, v2

    goto/16 :goto_13

    .line 1663
    :cond_1e
    move-object v7, v1

    .local v7, "a":Lcom/android/compose/animation/scene/Scale;
    move-object v10, v4

    .local v10, "b":Lcom/android/compose/animation/scene/Scale;
    move v11, v6

    .local v11, "bProgress":F
    const/4 v12, 0x0

    .line 980
    .local v12, "$i$a$-computeInterruptedValue-ElementKt$getDrawScale$interruptedScale$6":I
    new-instance v13, Lcom/android/compose/animation/scene/Scale;

    .line 981
    invoke-virtual {v7}, Lcom/android/compose/animation/scene/Scale;->getScaleX()F

    move-result v14

    invoke-virtual {v10}, Lcom/android/compose/animation/scene/Scale;->getScaleX()F

    move-result v15

    mul-float/2addr v15, v11

    add-float v22, v14, v15

    .line 982
    invoke-virtual {v7}, Lcom/android/compose/animation/scene/Scale;->getScaleY()F

    move-result v14

    invoke-virtual {v10}, Lcom/android/compose/animation/scene/Scale;->getScaleY()F

    move-result v15

    mul-float/2addr v15, v11

    add-float v23, v14, v15

    .line 984
    invoke-virtual {v7}, Lcom/android/compose/animation/scene/Scale;->getPivot-F1C5BW0()J

    move-result-wide v14

    invoke-static {v14, v15}, Landroidx/compose/ui/geometry/OffsetKt;->isUnspecified-k-4lQ0M(J)Z

    move-result v14

    if-eqz v14, :cond_1f

    invoke-virtual {v10}, Lcom/android/compose/animation/scene/Scale;->getPivot-F1C5BW0()J

    move-result-wide v14

    invoke-static {v14, v15}, Landroidx/compose/ui/geometry/OffsetKt;->isUnspecified-k-4lQ0M(J)Z

    move-result v14

    if-eqz v14, :cond_1f

    .line 985
    sget-object v14, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v14

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-wide/from16 v24, v14

    goto :goto_11

    .line 987
    :cond_1f
    invoke-virtual {v7}, Lcom/android/compose/animation/scene/Scale;->getPivot-F1C5BW0()J

    move-result-wide v14

    invoke-static {v14, v15, v0}, Lcom/android/compose/animation/scene/ElementKt;->getDrawScale$specifiedOrCenter(JLandroidx/compose/ui/graphics/drawscope/ContentDrawScope;)J

    move-result-wide v14

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    .end local v1    # "scale":Lcom/android/compose/animation/scene/Scale;
    .end local v2    # "unspecifiedValue$iv":Ljava/lang/Object;
    .local v16, "scale":Lcom/android/compose/animation/scene/Scale;
    .local v17, "unspecifiedValue$iv":Ljava/lang/Object;
    invoke-virtual {v10}, Lcom/android/compose/animation/scene/Scale;->getPivot-F1C5BW0()J

    move-result-wide v1

    invoke-static {v1, v2, v0}, Lcom/android/compose/animation/scene/ElementKt;->getDrawScale$specifiedOrCenter(JLandroidx/compose/ui/graphics/drawscope/ContentDrawScope;)J

    move-result-wide v1

    invoke-static {v1, v2, v11}, Landroidx/compose/ui/geometry/Offset;->times-tuRUvjQ(JF)J

    move-result-wide v1

    invoke-static {v14, v15, v1, v2}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide v1

    move-wide/from16 v24, v1

    :goto_11
    nop

    .line 980
    const/16 v26, 0x0

    move-object/from16 v21, v13

    invoke-direct/range {v21 .. v26}, Lcom/android/compose/animation/scene/Scale;-><init>(FFJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_14

    .line 1654
    .end local v6    # "interruptionProgress$iv":F
    .end local v7    # "a":Lcom/android/compose/animation/scene/Scale;
    .end local v10    # "b":Lcom/android/compose/animation/scene/Scale;
    .end local v11    # "bProgress":F
    .end local v12    # "$i$a$-computeInterruptedValue-ElementKt$getDrawScale$interruptedScale$6":I
    .end local v16    # "scale":Lcom/android/compose/animation/scene/Scale;
    .end local v17    # "unspecifiedValue$iv":Ljava/lang/Object;
    .restart local v1    # "scale":Lcom/android/compose/animation/scene/Scale;
    .restart local v2    # "unspecifiedValue$iv":Ljava/lang/Object;
    :cond_20
    move-object/from16 v5, p1

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    .line 1656
    .end local v1    # "scale":Lcom/android/compose/animation/scene/Scale;
    .end local v2    # "unspecifiedValue$iv":Ljava/lang/Object;
    .restart local v16    # "scale":Lcom/android/compose/animation/scene/Scale;
    .restart local v17    # "unspecifiedValue$iv":Ljava/lang/Object;
    :goto_12
    nop

    .line 1663
    :goto_13
    move-object/from16 v13, v16

    :goto_14
    nop

    .line 1654
    nop

    .line 949
    .end local v3    # "zeroValue$iv":Ljava/lang/Object;
    .end local v4    # "delta$iv":Ljava/lang/Object;
    .end local v17    # "unspecifiedValue$iv":Ljava/lang/Object;
    .end local v18    # "$i$f$computeInterruptedValue":I
    .end local v20    # "valueBeforeInterruption$iv":Ljava/lang/Object;
    nop

    .line 948
    move-object v1, v13

    .line 993
    .local v1, "interruptedScale":Lcom/android/compose/animation/scene/Scale;
    invoke-virtual {v9, v1}, Lcom/android/compose/animation/scene/Element$SceneState;->setLastScale(Lcom/android/compose/animation/scene/Scale;)V

    .line 994
    return-object v1

    .line 1584
    .end local v1    # "interruptedScale":Lcom/android/compose/animation/scene/Scale;
    .local v10, "$i$f$computeValue":I
    .local v11, "currentScene$iv":Lcom/android/compose/animation/scene/SceneKey;
    .local v12, "isSharedElement$iv":Z
    .local v13, "fromScene$iv":Lcom/android/compose/animation/scene/SceneKey;
    .restart local v14    # "toScene$iv":Lcom/android/compose/animation/scene/SceneKey;
    .restart local v15    # "fromState$iv":Lcom/android/compose/animation/scene/Element$SceneState;
    .local v16, "toState$iv":Lcom/android/compose/animation/scene/Element$SceneState;
    :cond_21
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static final getDrawScale$specifiedOrCenter(JLandroidx/compose/ui/graphics/drawscope/ContentDrawScope;)J
    .locals 4
    .param p0, "$this$getDrawScale_u24specifiedOrCenter"    # J
    .param p2, "$this_getDrawScale"    # Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    .line 945
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v1

    .line 1166
    .local v1, "it":J
    const/4 v3, 0x0

    .line 945
    .local v3, "$i$a$-takeIf-ElementKt$getDrawScale$specifiedOrCenter$1":I
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/OffsetKt;->isSpecified-k-4lQ0M(J)Z

    move-result v1

    .end local v1    # "it":J
    .end local v3    # "$i$a$-takeIf-ElementKt$getDrawScale$specifiedOrCenter$1":I
    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v0

    goto :goto_1

    :cond_1
    invoke-interface {p2}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->getCenter-F1C5BW0()J

    move-result-wide v0

    :goto_1
    return-wide v0
.end method

.method private static final interruptedAlpha(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/Element;Lcom/android/compose/animation/scene/TransitionState$Transition;Lcom/android/compose/animation/scene/Element$SceneState;F)F
    .locals 16
    .param p0, "layoutImpl"    # Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;
    .param p1, "element"    # Lcom/android/compose/animation/scene/Element;
    .param p2, "transition"    # Lcom/android/compose/animation/scene/TransitionState$Transition;
    .param p3, "sceneState"    # Lcom/android/compose/animation/scene/Element$SceneState;
    .param p4, "alpha"    # F

    .line 842
    move-object/from16 v0, p2

    sget-object v1, Lcom/android/compose/animation/scene/Element;->Companion:Lcom/android/compose/animation/scene/Element$Companion;

    invoke-virtual {v1}, Lcom/android/compose/animation/scene/Element$Companion;->getAlphaUnspecified()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 843
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 838
    nop

    .local v1, "unspecifiedValue$iv":Ljava/lang/Object;
    .local v3, "zeroValue$iv":Ljava/lang/Object;
    move/from16 v4, p4

    .local v4, "value$iv":F
    const/4 v5, 0x0

    .line 1312
    .local v5, "$i$f$computeInterruptedValue":I
    const/4 v6, 0x0

    .line 844
    .local v6, "$i$a$-computeInterruptedValue-ElementKt$interruptedAlpha$1":I
    invoke-virtual/range {p3 .. p3}, Lcom/android/compose/animation/scene/Element$SceneState;->getAlphaBeforeInterruption()F

    move-result v6

    .end local v6    # "$i$a$-computeInterruptedValue-ElementKt$interruptedAlpha$1":I
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 1312
    nop

    .line 1316
    .local v6, "valueBeforeInterruption$iv":Ljava/lang/Object;
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 1319
    move-object v7, v6

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    .local v7, "a":F
    move v8, v4

    .local v8, "b":F
    const/4 v9, 0x0

    .line 856
    .local v9, "$i$a$-computeInterruptedValue-ElementKt$interruptedAlpha$5":I
    sub-float/2addr v7, v8

    .line 1319
    .end local v7    # "a":F
    .end local v8    # "b":F
    .end local v9    # "$i$a$-computeInterruptedValue-ElementKt$interruptedAlpha$5":I
    nop

    .local v7, "delta":F
    const/4 v8, 0x0

    .line 848
    .local v8, "$i$a$-computeInterruptedValue-ElementKt$interruptedAlpha$4":I
    move v9, v7

    .local v9, "delta$iv":F
    const/4 v10, 0x0

    .line 1320
    .local v10, "$i$f$setPlacementInterruptionDelta":I
    move-object/from16 v11, p3

    .local v11, "sceneState":Lcom/android/compose/animation/scene/Element$SceneState;
    move v12, v9

    .local v12, "delta":F
    const/4 v13, 0x0

    .line 853
    .local v13, "$i$a$-setPlacementInterruptionDelta-ElementKt$interruptedAlpha$4$1":I
    invoke-virtual {v11, v12}, Lcom/android/compose/animation/scene/Element$SceneState;->setAlphaInterruptionDelta(F)V

    .line 1320
    .end local v11    # "sceneState":Lcom/android/compose/animation/scene/Element$SceneState;
    .end local v12    # "delta":F
    .end local v13    # "$i$a$-setPlacementInterruptionDelta-ElementKt$interruptedAlpha$4$1":I
    nop

    .line 1322
    if-nez v0, :cond_0

    .line 1323
    goto :goto_1

    .line 1329
    :cond_0
    invoke-virtual/range {p3 .. p3}, Lcom/android/compose/animation/scene/Element$SceneState;->getScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v11

    invoke-virtual/range {p2 .. p2}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getFromScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual/range {p2 .. p2}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getToScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v11

    goto :goto_0

    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getFromScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v11

    .line 1328
    :goto_0
    nop

    .line 1330
    .local v11, "otherScene$iv":Lcom/android/compose/animation/scene/SceneKey;
    invoke-virtual/range {p1 .. p1}, Lcom/android/compose/animation/scene/Element;->getSceneStates()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object v12

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/compose/animation/scene/Element$SceneState;

    if-nez v12, :cond_2

    goto :goto_1

    .line 1331
    .local v12, "otherSceneState$iv":Lcom/android/compose/animation/scene/Element$SceneState;
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/android/compose/animation/scene/Element;->getKey()Lcom/android/compose/animation/scene/ElementKey;

    move-result-object v13

    invoke-static {v13, v0}, Lcom/android/compose/animation/scene/ElementKt;->access$isSharedElementEnabled(Lcom/android/compose/animation/scene/ElementKey;Lcom/android/compose/animation/scene/TransitionState$Transition;)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 1332
    move-object v13, v12

    .local v13, "sceneState":Lcom/android/compose/animation/scene/Element$SceneState;
    move v14, v9

    .local v14, "delta":F
    const/4 v15, 0x0

    .line 853
    .local v15, "$i$a$-setPlacementInterruptionDelta-ElementKt$interruptedAlpha$4$1":I
    invoke-virtual {v13, v14}, Lcom/android/compose/animation/scene/Element$SceneState;->setAlphaInterruptionDelta(F)V

    .line 1332
    .end local v13    # "sceneState":Lcom/android/compose/animation/scene/Element$SceneState;
    .end local v14    # "delta":F
    .end local v15    # "$i$a$-setPlacementInterruptionDelta-ElementKt$interruptedAlpha$4$1":I
    nop

    .line 1334
    :cond_3
    nop

    .line 855
    .end local v9    # "delta$iv":F
    .end local v10    # "$i$f$setPlacementInterruptionDelta":I
    .end local v11    # "otherScene$iv":Lcom/android/compose/animation/scene/SceneKey;
    .end local v12    # "otherSceneState$iv":Lcom/android/compose/animation/scene/Element$SceneState;
    :goto_1
    nop

    .line 1319
    .end local v7    # "delta":F
    .end local v8    # "$i$a$-computeInterruptedValue-ElementKt$interruptedAlpha$4":I
    nop

    .line 1335
    move-object v7, v1

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    .local v7, "it":F
    const/4 v8, 0x0

    .line 845
    .local v8, "$i$a$-computeInterruptedValue-ElementKt$interruptedAlpha$2":I
    move-object/from16 v9, p3

    invoke-virtual {v9, v7}, Lcom/android/compose/animation/scene/Element$SceneState;->setAlphaBeforeInterruption(F)V

    .line 1335
    .end local v7    # "it":F
    .end local v8    # "$i$a$-computeInterruptedValue-ElementKt$interruptedAlpha$2":I
    goto :goto_2

    .line 1316
    :cond_4
    move-object/from16 v9, p3

    .line 1338
    :goto_2
    const/4 v7, 0x0

    .line 846
    .local v7, "$i$a$-computeInterruptedValue-ElementKt$interruptedAlpha$3":I
    invoke-virtual/range {p3 .. p3}, Lcom/android/compose/animation/scene/Element$SceneState;->getAlphaInterruptionDelta()F

    move-result v7

    .end local v7    # "$i$a$-computeInterruptedValue-ElementKt$interruptedAlpha$3":I
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 1338
    nop

    .line 1339
    .local v7, "delta$iv":Ljava/lang/Object;
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    if-nez v0, :cond_5

    move-object/from16 v8, p0

    goto :goto_4

    .line 1344
    :cond_5
    move-object/from16 v8, p0

    invoke-virtual {v0, v8}, Lcom/android/compose/animation/scene/TransitionState$Transition;->interruptionProgress$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;)F

    move-result v10

    .line 1345
    .local v10, "interruptionProgress$iv":F
    cmpg-float v2, v10, v2

    if-nez v2, :cond_6

    const/4 v2, 0x1

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_7

    .line 1346
    goto :goto_5

    .line 1348
    :cond_7
    move-object v2, v7

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .local v2, "b":F
    move v11, v4

    .local v11, "a":F
    move v12, v10

    .local v12, "bProgress":F
    const/4 v13, 0x0

    .line 857
    .local v13, "$i$a$-computeInterruptedValue-ElementKt$interruptedAlpha$6":I
    mul-float v14, v2, v12

    add-float/2addr v14, v11

    goto :goto_6

    .line 1339
    .end local v2    # "b":F
    .end local v10    # "interruptionProgress$iv":F
    .end local v11    # "a":F
    .end local v12    # "bProgress":F
    .end local v13    # "$i$a$-computeInterruptedValue-ElementKt$interruptedAlpha$6":I
    :cond_8
    move-object/from16 v8, p0

    .line 1341
    :goto_4
    nop

    .line 1348
    :goto_5
    move v14, v4

    :goto_6
    nop

    .line 1339
    nop

    .line 838
    .end local v1    # "unspecifiedValue$iv":Ljava/lang/Object;
    .end local v3    # "zeroValue$iv":Ljava/lang/Object;
    .end local v4    # "value$iv":F
    .end local v5    # "$i$f$computeInterruptedValue":I
    .end local v6    # "valueBeforeInterruption$iv":Ljava/lang/Object;
    .end local v7    # "delta$iv":Ljava/lang/Object;
    return v14
.end method

.method private static final isElementOpaque(Lcom/android/compose/animation/scene/Scene;Lcom/android/compose/animation/scene/Element;Lcom/android/compose/animation/scene/TransitionState$Transition;)Z
    .locals 10
    .param p0, "scene"    # Lcom/android/compose/animation/scene/Scene;
    .param p1, "element"    # Lcom/android/compose/animation/scene/Element;
    .param p2, "transition"    # Lcom/android/compose/animation/scene/TransitionState$Transition;

    .line 769
    const/4 v0, 0x1

    if-nez p2, :cond_0

    .line 770
    return v0

    .line 773
    :cond_0
    invoke-virtual {p2}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getFromScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v1

    .line 774
    .local v1, "fromScene":Lcom/android/compose/animation/scene/SceneKey;
    invoke-virtual {p2}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getToScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v2

    .line 775
    .local v2, "toScene":Lcom/android/compose/animation/scene/SceneKey;
    invoke-virtual {p1}, Lcom/android/compose/animation/scene/Element;->getSceneStates()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/compose/animation/scene/Element$SceneState;

    .line 776
    .local v3, "fromState":Lcom/android/compose/animation/scene/Element$SceneState;
    invoke-virtual {p1}, Lcom/android/compose/animation/scene/Element;->getSceneStates()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/compose/animation/scene/Element$SceneState;

    .line 778
    .local v4, "toState":Lcom/android/compose/animation/scene/Element$SceneState;
    if-nez v3, :cond_1

    if-nez v4, :cond_1

    .line 781
    return v0

    .line 784
    :cond_1
    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-eqz v4, :cond_2

    move v6, v0

    goto :goto_0

    :cond_2
    move v6, v5

    .line 785
    .local v6, "isSharedElement":Z
    :goto_0
    if-eqz v6, :cond_3

    invoke-virtual {p1}, Lcom/android/compose/animation/scene/Element;->getKey()Lcom/android/compose/animation/scene/ElementKey;

    move-result-object v7

    invoke-static {v7, p2}, Lcom/android/compose/animation/scene/ElementKt;->isSharedElementEnabled(Lcom/android/compose/animation/scene/ElementKey;Lcom/android/compose/animation/scene/TransitionState$Transition;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 786
    return v0

    .line 789
    :cond_3
    invoke-virtual {p2}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getTransformationSpec$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout()Lcom/android/compose/animation/scene/TransformationSpecImpl;

    move-result-object v7

    invoke-virtual {p1}, Lcom/android/compose/animation/scene/Element;->getKey()Lcom/android/compose/animation/scene/ElementKey;

    move-result-object v8

    invoke-virtual {p0}, Lcom/android/compose/animation/scene/Scene;->getKey()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/android/compose/animation/scene/TransformationSpecImpl;->transformations$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout(Lcom/android/compose/animation/scene/ElementKey;Lcom/android/compose/animation/scene/SceneKey;)Lcom/android/compose/animation/scene/ElementTransformations;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/compose/animation/scene/ElementTransformations;->getAlpha()Lcom/android/compose/animation/scene/transformation/PropertyTransformation;

    move-result-object v7

    if-nez v7, :cond_4

    goto :goto_1

    :cond_4
    move v0, v5

    :goto_1
    return v0
.end method

.method private static final isSharedElementEnabled(Lcom/android/compose/animation/scene/ElementKey;Lcom/android/compose/animation/scene/TransitionState$Transition;)Z
    .locals 1
    .param p0, "element"    # Lcom/android/compose/animation/scene/ElementKey;
    .param p1, "transition"    # Lcom/android/compose/animation/scene/TransitionState$Transition;

    .line 735
    invoke-static {p0, p1}, Lcom/android/compose/animation/scene/ElementKt;->sharedElementTransformation(Lcom/android/compose/animation/scene/ElementKey;Lcom/android/compose/animation/scene/TransitionState$Transition;)Lcom/android/compose/animation/scene/transformation/SharedElementTransformation;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/compose/animation/scene/transformation/SharedElementTransformation;->getEnabled$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method private static final measure-VsPV1Ek(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/Element;Lcom/android/compose/animation/scene/TransitionState$Transition;Lcom/android/compose/animation/scene/Element$SceneState;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/Placeable;
    .locals 30
    .param p0, "layoutImpl"    # Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;
    .param p1, "element"    # Lcom/android/compose/animation/scene/Element;
    .param p2, "transition"    # Lcom/android/compose/animation/scene/TransitionState$Transition;
    .param p3, "sceneState"    # Lcom/android/compose/animation/scene/Element$SceneState;
    .param p4, "measurable"    # Landroidx/compose/ui/layout/Measurable;
    .param p5, "constraints"    # J

    .line 872
    move-object/from16 v7, p2

    move-object/from16 v8, p3

    const/4 v9, 0x0

    .line 875
    .local v9, "maybePlaceable":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 1349
    .local v10, "$i$f$computeValue":I
    if-nez v7, :cond_0

    .line 1354
    const/4 v0, 0x0

    .line 882
    .local v0, "$i$a$-computeValue-ElementKt$measure$targetSize$3":I
    invoke-interface/range {p4 .. p6}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v1

    move-object v2, v1

    .line 1166
    .local v2, "it":Landroidx/compose/ui/layout/Placeable;
    const/4 v3, 0x0

    .line 882
    .local v3, "$i$a$-also-ElementKt$measure$targetSize$3$1":I
    move-object v9, v2

    .end local v2    # "it":Landroidx/compose/ui/layout/Placeable;
    .end local v3    # "$i$a$-also-ElementKt$measure$targetSize$3$1":I
    invoke-static {v1}, Lcom/android/compose/animation/scene/ElementKt;->size(Landroidx/compose/ui/layout/Placeable;)J

    move-result-wide v0

    .end local v0    # "$i$a$-computeValue-ElementKt$measure$targetSize$3":I
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    move-result-object v0

    .line 1354
    const/16 v17, 0x1

    goto/16 :goto_b

    .line 1357
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getFromScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v13

    .line 1358
    .local v13, "fromScene$iv":Lcom/android/compose/animation/scene/SceneKey;
    invoke-virtual/range {p2 .. p2}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getToScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v14

    .line 1360
    .local v14, "toScene$iv":Lcom/android/compose/animation/scene/SceneKey;
    invoke-virtual/range {p1 .. p1}, Lcom/android/compose/animation/scene/Element;->getSceneStates()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/android/compose/animation/scene/Element$SceneState;

    .line 1361
    .local v15, "fromState$iv":Lcom/android/compose/animation/scene/Element$SceneState;
    invoke-virtual/range {p1 .. p1}, Lcom/android/compose/animation/scene/Element;->getSceneStates()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object v0

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lcom/android/compose/animation/scene/Element$SceneState;

    .line 1363
    .local v16, "toState$iv":Lcom/android/compose/animation/scene/Element$SceneState;
    if-nez v15, :cond_1

    if-nez v16, :cond_1

    .line 1366
    move-object/from16 v0, p3

    .local v0, "it":Lcom/android/compose/animation/scene/Element$SceneState;
    const/4 v1, 0x0

    .line 880
    .local v1, "$i$a$-computeValue-ElementKt$measure$targetSize$1":I
    invoke-virtual {v0}, Lcom/android/compose/animation/scene/Element$SceneState;->getTargetSize-YbymL2g()J

    move-result-wide v0

    .end local v0    # "it":Lcom/android/compose/animation/scene/Element$SceneState;
    .end local v1    # "$i$a$-computeValue-ElementKt$measure$targetSize$1":I
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    move-result-object v0

    .line 1366
    const/16 v17, 0x1

    goto/16 :goto_b

    .line 1369
    :cond_1
    invoke-virtual/range {p3 .. p3}, Lcom/android/compose/animation/scene/Element$SceneState;->getScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v6

    .line 1370
    .local v6, "currentScene$iv":Lcom/android/compose/animation/scene/SceneKey;
    instance-of v0, v7, Lcom/android/compose/animation/scene/TransitionState$HasOverscrollProperties;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_b

    .line 1371
    invoke-virtual/range {p2 .. p2}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getCurrentOverscrollSpec$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout()Lcom/android/compose/animation/scene/OverscrollSpecImpl;

    move-result-object v17

    .line 1372
    .local v17, "overscroll$iv":Lcom/android/compose/animation/scene/OverscrollSpecImpl;
    if-eqz v17, :cond_2

    invoke-virtual/range {v17 .. v17}, Lcom/android/compose/animation/scene/OverscrollSpecImpl;->getScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1374
    invoke-virtual/range {v17 .. v17}, Lcom/android/compose/animation/scene/OverscrollSpecImpl;->getTransformationSpec()Lcom/android/compose/animation/scene/TransformationSpecImpl;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/android/compose/animation/scene/Element;->getKey()Lcom/android/compose/animation/scene/ElementKey;

    move-result-object v2

    invoke-virtual {v0, v2, v6}, Lcom/android/compose/animation/scene/TransformationSpecImpl;->transformations$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout(Lcom/android/compose/animation/scene/ElementKey;Lcom/android/compose/animation/scene/SceneKey;)Lcom/android/compose/animation/scene/ElementTransformations;

    move-result-object v0

    .line 1373
    move-object/from16 v18, v0

    .line 1375
    .local v18, "elementSpec$iv":Lcom/android/compose/animation/scene/ElementTransformations;
    nop

    .local v0, "it":Lcom/android/compose/animation/scene/ElementTransformations;
    const/4 v2, 0x0

    .line 881
    .local v2, "$i$a$-computeValue-ElementKt$measure$targetSize$2":I
    invoke-virtual {v0}, Lcom/android/compose/animation/scene/ElementTransformations;->getSize()Lcom/android/compose/animation/scene/transformation/PropertyTransformation;

    move-result-object v0

    .line 1375
    .end local v0    # "it":Lcom/android/compose/animation/scene/ElementTransformations;
    .end local v2    # "$i$a$-computeValue-ElementKt$measure$targetSize$2":I
    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 882
    .local v0, "$i$a$-computeValue-ElementKt$measure$targetSize$3":I
    invoke-interface/range {p4 .. p6}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v1

    move-object v2, v1

    .line 1166
    .local v2, "it":Landroidx/compose/ui/layout/Placeable;
    const/4 v3, 0x0

    .line 882
    .restart local v3    # "$i$a$-also-ElementKt$measure$targetSize$3$1":I
    move-object v9, v2

    .end local v2    # "it":Landroidx/compose/ui/layout/Placeable;
    .end local v3    # "$i$a$-also-ElementKt$measure$targetSize$3$1":I
    invoke-static {v1}, Lcom/android/compose/animation/scene/ElementKt;->size(Landroidx/compose/ui/layout/Placeable;)J

    move-result-wide v0

    .end local v0    # "$i$a$-computeValue-ElementKt$measure$targetSize$3":I
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    move-result-object v0

    .line 1375
    const/16 v17, 0x1

    goto/16 :goto_b

    .line 1376
    .local v0, "propertySpec$iv":Lcom/android/compose/animation/scene/transformation/PropertyTransformation;
    :cond_3
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object/from16 v4, v16

    goto :goto_1

    :cond_4
    move-object v4, v15

    :goto_1
    if-eqz v4, :cond_9

    .line 1377
    .local v4, "overscrollState$iv":Lcom/android/compose/animation/scene/Element$SceneState;
    move-object v1, v4

    .local v1, "it":Lcom/android/compose/animation/scene/Element$SceneState;
    const/4 v2, 0x0

    .line 880
    .local v2, "$i$a$-computeValue-ElementKt$measure$targetSize$1":I
    invoke-virtual {v1}, Lcom/android/compose/animation/scene/Element$SceneState;->getTargetSize-YbymL2g()J

    move-result-wide v1

    .end local v1    # "it":Lcom/android/compose/animation/scene/Element$SceneState;
    .end local v2    # "$i$a$-computeValue-ElementKt$measure$targetSize$1":I
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    move-result-object v1

    .line 1377
    move-object v5, v1

    .line 1379
    .local v5, "idleValue$iv":Ljava/lang/Object;
    nop

    .line 1380
    nop

    .line 1381
    nop

    .line 1382
    nop

    .line 1383
    nop

    .line 1384
    nop

    .line 1385
    nop

    .line 1379
    move-object/from16 v1, p0

    move-object v2, v6

    move-object/from16 v3, p1

    move-object/from16 v19, v5

    .end local v5    # "idleValue$iv":Ljava/lang/Object;
    .local v19, "idleValue$iv":Ljava/lang/Object;
    move-object/from16 v5, p2

    move-object v11, v6

    .end local v6    # "currentScene$iv":Lcom/android/compose/animation/scene/SceneKey;
    .local v11, "currentScene$iv":Lcom/android/compose/animation/scene/SceneKey;
    move-object/from16 v6, v19

    invoke-interface/range {v0 .. v6}, Lcom/android/compose/animation/scene/transformation/PropertyTransformation;->transform(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/Element;Lcom/android/compose/animation/scene/Element$SceneState;Lcom/android/compose/animation/scene/TransitionState$Transition;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1378
    nop

    .line 1390
    .local v1, "targetValue$iv":Ljava/lang/Object;
    move-object/from16 v2, v19

    .end local v19    # "idleValue$iv":Ljava/lang/Object;
    .local v2, "idleValue$iv":Ljava/lang/Object;
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1391
    move-object v0, v1

    const/16 v17, 0x1

    goto/16 :goto_b

    .line 1396
    :cond_5
    move-object v3, v7

    check-cast v3, Lcom/android/compose/animation/scene/TransitionState$HasOverscrollProperties;

    invoke-interface {v3}, Lcom/android/compose/animation/scene/TransitionState$HasOverscrollProperties;->isUpOrLeft()Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, -0x1

    goto :goto_2

    :cond_6
    const/4 v3, 0x1

    .line 1397
    .local v3, "directionSign$iv":I
    :goto_2
    invoke-virtual/range {v17 .. v17}, Lcom/android/compose/animation/scene/OverscrollSpecImpl;->getScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getToScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 1398
    .local v5, "isToScene$iv":Z
    invoke-virtual/range {p2 .. p2}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getProgress()F

    move-result v6

    .line 1399
    .local v6, "it$iv":F
    const/16 v19, 0x0

    .line 1398
    .local v19, "$i$a$-let-ElementKt$computeValue$overscrollProgress$1$iv":I
    if-eqz v5, :cond_7

    const/high16 v20, 0x3f800000    # 1.0f

    sub-float v20, v6, v20

    move/from16 v6, v20

    .line 1400
    .end local v19    # "$i$a$-let-ElementKt$computeValue$overscrollProgress$1$iv":I
    .local v6, "overscrollProgress$iv":F
    :cond_7
    int-to-float v12, v3

    mul-float/2addr v12, v6

    .line 1401
    .local v12, "progress$iv":F
    move/from16 v20, v3

    .end local v3    # "directionSign$iv":I
    .local v20, "directionSign$iv":I
    invoke-interface {v0}, Lcom/android/compose/animation/scene/transformation/PropertyTransformation;->getRange()Lcom/android/compose/animation/scene/transformation/TransformationRange;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3, v12}, Lcom/android/compose/animation/scene/transformation/TransformationRange;->progress(F)F

    move-result v3

    goto :goto_3

    :cond_8
    move v3, v12

    .line 1404
    .local v3, "rangeProgress$iv":F
    :goto_3
    move-object/from16 v21, v1

    check-cast v21, Landroidx/compose/ui/unit/IntSize;

    move-object/from16 v22, v0

    move-object/from16 v23, v1

    .end local v0    # "propertySpec$iv":Lcom/android/compose/animation/scene/transformation/PropertyTransformation;
    .end local v1    # "targetValue$iv":Ljava/lang/Object;
    .local v22, "propertySpec$iv":Lcom/android/compose/animation/scene/transformation/PropertyTransformation;
    .local v23, "targetValue$iv":Ljava/lang/Object;
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    move-result-wide v0

    .local v0, "p1":J
    invoke-virtual {v2}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    move-result-wide v24

    .local v24, "p0":J
    move/from16 v21, v3

    .local v21, "p2":F
    move-wide/from16 v26, v24

    .end local v24    # "p0":J
    .local v26, "p0":J
    const/16 v24, 0x0

    .line 884
    .local v24, "$i$a$-computeValue-ElementKt$measure$targetSize$5":I
    move-object/from16 v25, v2

    move/from16 v2, v21

    move-object/from16 v21, v4

    move-wide/from16 v28, v26

    move/from16 v26, v3

    move-wide/from16 v3, v28

    .end local v4    # "overscrollState$iv":Lcom/android/compose/animation/scene/Element$SceneState;
    .local v2, "p2":F
    .local v3, "p0":J
    .local v21, "overscrollState$iv":Lcom/android/compose/animation/scene/Element$SceneState;
    .local v25, "idleValue$iv":Ljava/lang/Object;
    .local v26, "rangeProgress$iv":F
    invoke-static {v3, v4, v0, v1, v2}, Lcom/android/compose/ui/util/MathHelpersKt;->lerp-e0twbBA(JJF)J

    move-result-wide v0

    .end local v0    # "p1":J
    .end local v2    # "p2":F
    .end local v3    # "p0":J
    .end local v24    # "$i$a$-computeValue-ElementKt$measure$targetSize$5":I
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    move-result-object v0

    .line 1404
    const/16 v17, 0x1

    goto/16 :goto_b

    .line 1376
    .end local v5    # "isToScene$iv":Z
    .end local v11    # "currentScene$iv":Lcom/android/compose/animation/scene/SceneKey;
    .end local v12    # "progress$iv":F
    .end local v20    # "directionSign$iv":I
    .end local v21    # "overscrollState$iv":Lcom/android/compose/animation/scene/Element$SceneState;
    .end local v22    # "propertySpec$iv":Lcom/android/compose/animation/scene/transformation/PropertyTransformation;
    .end local v23    # "targetValue$iv":Ljava/lang/Object;
    .end local v25    # "idleValue$iv":Ljava/lang/Object;
    .end local v26    # "rangeProgress$iv":F
    .local v0, "propertySpec$iv":Lcom/android/compose/animation/scene/transformation/PropertyTransformation;
    .local v6, "currentScene$iv":Lcom/android/compose/animation/scene/SceneKey;
    :cond_9
    move-object/from16 v22, v0

    .end local v0    # "propertySpec$iv":Lcom/android/compose/animation/scene/transformation/PropertyTransformation;
    .restart local v22    # "propertySpec$iv":Lcom/android/compose/animation/scene/transformation/PropertyTransformation;
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1372
    .end local v18    # "elementSpec$iv":Lcom/android/compose/animation/scene/ElementTransformations;
    .end local v22    # "propertySpec$iv":Lcom/android/compose/animation/scene/transformation/PropertyTransformation;
    :cond_a
    move-object v11, v6

    .end local v6    # "currentScene$iv":Lcom/android/compose/animation/scene/SceneKey;
    .restart local v11    # "currentScene$iv":Lcom/android/compose/animation/scene/SceneKey;
    goto :goto_4

    .line 1370
    .end local v11    # "currentScene$iv":Lcom/android/compose/animation/scene/SceneKey;
    .end local v17    # "overscroll$iv":Lcom/android/compose/animation/scene/OverscrollSpecImpl;
    .restart local v6    # "currentScene$iv":Lcom/android/compose/animation/scene/SceneKey;
    :cond_b
    move-object v11, v6

    .line 1411
    .end local v6    # "currentScene$iv":Lcom/android/compose/animation/scene/SceneKey;
    .restart local v11    # "currentScene$iv":Lcom/android/compose/animation/scene/SceneKey;
    :goto_4
    if-eqz v15, :cond_c

    if-eqz v16, :cond_c

    const/4 v0, 0x1

    goto :goto_5

    :cond_c
    const/4 v0, 0x0

    :goto_5
    move v12, v0

    .line 1412
    .local v12, "isSharedElement$iv":Z
    if-eqz v12, :cond_10

    invoke-virtual/range {p1 .. p1}, Lcom/android/compose/animation/scene/Element;->getKey()Lcom/android/compose/animation/scene/ElementKey;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/android/compose/animation/scene/ElementKt;->access$isSharedElementEnabled(Lcom/android/compose/animation/scene/ElementKey;Lcom/android/compose/animation/scene/TransitionState$Transition;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1413
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v0, v15

    .local v0, "it":Lcom/android/compose/animation/scene/Element$SceneState;
    const/4 v1, 0x0

    .line 880
    .local v1, "$i$a$-computeValue-ElementKt$measure$targetSize$1":I
    invoke-virtual {v0}, Lcom/android/compose/animation/scene/Element$SceneState;->getTargetSize-YbymL2g()J

    move-result-wide v0

    .end local v0    # "it":Lcom/android/compose/animation/scene/Element$SceneState;
    .end local v1    # "$i$a$-computeValue-ElementKt$measure$targetSize$1":I
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    move-result-object v0

    .line 1413
    nop

    .line 1414
    .local v0, "start$iv":Ljava/lang/Object;
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v1, v16

    .local v1, "it":Lcom/android/compose/animation/scene/Element$SceneState;
    const/4 v2, 0x0

    .line 880
    .local v2, "$i$a$-computeValue-ElementKt$measure$targetSize$1":I
    invoke-virtual {v1}, Lcom/android/compose/animation/scene/Element$SceneState;->getTargetSize-YbymL2g()J

    move-result-wide v1

    .end local v1    # "it":Lcom/android/compose/animation/scene/Element$SceneState;
    .end local v2    # "$i$a$-computeValue-ElementKt$measure$targetSize$1":I
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    move-result-object v1

    .line 1414
    nop

    .line 1418
    .local v1, "end$iv":Ljava/lang/Object;
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    move-result-wide v2

    .local v2, "it":J
    const/4 v4, 0x0

    .line 883
    .local v4, "$i$a$-computeValue-ElementKt$measure$targetSize$4":I
    sget-object v5, Lcom/android/compose/animation/scene/Element;->Companion:Lcom/android/compose/animation/scene/Element$Companion;

    invoke-virtual {v5}, Lcom/android/compose/animation/scene/Element$Companion;->getSizeUnspecified-YbymL2g()J

    move-result-wide v5

    invoke-static {v2, v3, v5, v6}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v5

    const/4 v2, 0x1

    .line 1418
    .end local v2    # "it":J
    .end local v4    # "$i$a$-computeValue-ElementKt$measure$targetSize$4":I
    xor-int/lit8 v3, v5, 0x1

    if-nez v3, :cond_d

    move-object v0, v1

    const/16 v17, 0x1

    goto/16 :goto_b

    .line 1419
    :cond_d
    invoke-virtual {v1}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    move-result-wide v2

    .restart local v2    # "it":J
    const/4 v4, 0x0

    .line 883
    .restart local v4    # "$i$a$-computeValue-ElementKt$measure$targetSize$4":I
    sget-object v5, Lcom/android/compose/animation/scene/Element;->Companion:Lcom/android/compose/animation/scene/Element$Companion;

    invoke-virtual {v5}, Lcom/android/compose/animation/scene/Element$Companion;->getSizeUnspecified-YbymL2g()J

    move-result-wide v5

    invoke-static {v2, v3, v5, v6}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v5

    const/16 v17, 0x1

    .line 1419
    .end local v2    # "it":J
    .end local v4    # "$i$a$-computeValue-ElementKt$measure$targetSize$4":I
    xor-int/lit8 v2, v5, 0x1

    if-nez v2, :cond_e

    goto/16 :goto_b

    .line 1423
    :cond_e
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    goto/16 :goto_b

    .end local v0    # "start$iv":Ljava/lang/Object;
    :cond_f
    invoke-virtual/range {p2 .. p2}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getProgress()F

    move-result v2

    .local v2, "p2":F
    invoke-virtual {v1}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    move-result-wide v3

    .local v3, "p1":J
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    move-result-wide v5

    .local v5, "p0":J
    const/16 v18, 0x0

    .line 884
    .local v18, "$i$a$-computeValue-ElementKt$measure$targetSize$5":I
    invoke-static {v5, v6, v3, v4, v2}, Lcom/android/compose/ui/util/MathHelpersKt;->lerp-e0twbBA(JJF)J

    move-result-wide v2

    .end local v2    # "p2":F
    .end local v3    # "p1":J
    .end local v5    # "p0":J
    .end local v18    # "$i$a$-computeValue-ElementKt$measure$targetSize$5":I
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    move-result-object v2

    .line 1423
    move-object v0, v2

    goto/16 :goto_b

    .line 1412
    .end local v1    # "end$iv":Ljava/lang/Object;
    :cond_10
    const/16 v17, 0x1

    .line 1429
    nop

    .line 1430
    nop

    .line 1431
    if-eqz v12, :cond_11

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_7

    .line 1432
    :cond_11
    if-eqz v12, :cond_12

    goto :goto_6

    .line 1433
    :cond_12
    if-nez v15, :cond_13

    :goto_6
    move-object/from16 v4, v16

    goto :goto_8

    :cond_13
    :goto_7
    move-object v4, v15

    :goto_8
    if-eqz v4, :cond_1e

    .line 1429
    nop

    .line 1428
    nop

    .line 1440
    .local v4, "sceneState$iv":Lcom/android/compose/animation/scene/Element$SceneState;
    invoke-virtual {v4}, Lcom/android/compose/animation/scene/Element$SceneState;->getScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v6

    .line 1443
    .local v6, "scene$iv":Lcom/android/compose/animation/scene/SceneKey;
    invoke-virtual/range {p2 .. p2}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getTransformationSpec$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout()Lcom/android/compose/animation/scene/TransformationSpecImpl;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/android/compose/animation/scene/Element;->getKey()Lcom/android/compose/animation/scene/ElementKey;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Lcom/android/compose/animation/scene/TransformationSpecImpl;->transformations$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout(Lcom/android/compose/animation/scene/ElementKey;Lcom/android/compose/animation/scene/SceneKey;)Lcom/android/compose/animation/scene/ElementTransformations;

    move-result-object v0

    .local v0, "it":Lcom/android/compose/animation/scene/ElementTransformations;
    const/4 v1, 0x0

    .line 881
    .local v1, "$i$a$-computeValue-ElementKt$measure$targetSize$2":I
    invoke-virtual {v0}, Lcom/android/compose/animation/scene/ElementTransformations;->getSize()Lcom/android/compose/animation/scene/transformation/PropertyTransformation;

    move-result-object v0

    .line 1443
    .end local v0    # "it":Lcom/android/compose/animation/scene/ElementTransformations;
    .end local v1    # "$i$a$-computeValue-ElementKt$measure$targetSize$2":I
    if-nez v0, :cond_14

    .line 1447
    const/4 v0, 0x0

    .line 882
    .local v0, "$i$a$-computeValue-ElementKt$measure$targetSize$3":I
    invoke-interface/range {p4 .. p6}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v1

    move-object v2, v1

    .line 1166
    .local v2, "it":Landroidx/compose/ui/layout/Placeable;
    const/4 v3, 0x0

    .line 882
    .local v3, "$i$a$-also-ElementKt$measure$targetSize$3$1":I
    move-object v9, v2

    .end local v2    # "it":Landroidx/compose/ui/layout/Placeable;
    .end local v3    # "$i$a$-also-ElementKt$measure$targetSize$3$1":I
    invoke-static {v1}, Lcom/android/compose/animation/scene/ElementKt;->size(Landroidx/compose/ui/layout/Placeable;)J

    move-result-wide v0

    .end local v0    # "$i$a$-computeValue-ElementKt$measure$targetSize$3":I
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    move-result-object v0

    .line 1447
    goto/16 :goto_b

    .line 1442
    :cond_14
    nop

    .line 1449
    .local v0, "transformation$iv":Lcom/android/compose/animation/scene/transformation/PropertyTransformation;
    move-object v1, v4

    .local v1, "it":Lcom/android/compose/animation/scene/Element$SceneState;
    const/4 v2, 0x0

    .line 880
    .local v2, "$i$a$-computeValue-ElementKt$measure$targetSize$1":I
    invoke-virtual {v1}, Lcom/android/compose/animation/scene/Element$SceneState;->getTargetSize-YbymL2g()J

    move-result-wide v1

    .end local v1    # "it":Lcom/android/compose/animation/scene/Element$SceneState;
    .end local v2    # "$i$a$-computeValue-ElementKt$measure$targetSize$1":I
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    move-result-object v1

    .line 1449
    move-object v5, v1

    .line 1451
    .local v5, "idleValue$iv":Ljava/lang/Object;
    nop

    .line 1452
    nop

    .line 1453
    nop

    .line 1454
    nop

    .line 1455
    nop

    .line 1456
    nop

    .line 1457
    nop

    .line 1451
    move-object/from16 v1, p0

    move-object v2, v6

    move-object/from16 v3, p1

    move-object/from16 v18, v5

    .end local v5    # "idleValue$iv":Ljava/lang/Object;
    .local v18, "idleValue$iv":Ljava/lang/Object;
    move-object/from16 v5, p2

    move-object/from16 v19, v9

    move-object v9, v6

    .end local v6    # "scene$iv":Lcom/android/compose/animation/scene/SceneKey;
    .local v9, "scene$iv":Lcom/android/compose/animation/scene/SceneKey;
    .local v19, "maybePlaceable":Ljava/lang/Object;
    move-object/from16 v6, v18

    invoke-interface/range {v0 .. v6}, Lcom/android/compose/animation/scene/transformation/PropertyTransformation;->transform(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/Element;Lcom/android/compose/animation/scene/Element$SceneState;Lcom/android/compose/animation/scene/TransitionState$Transition;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1450
    nop

    .line 1462
    .local v1, "targetValue$iv":Ljava/lang/Object;
    move-object/from16 v2, v18

    .end local v18    # "idleValue$iv":Ljava/lang/Object;
    .local v2, "idleValue$iv":Ljava/lang/Object;
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 1463
    move-object v0, v1

    move-object/from16 v9, v19

    goto/16 :goto_b

    .line 1466
    :cond_15
    invoke-virtual/range {p2 .. p2}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getProgress()F

    move-result v3

    .line 1468
    .local v3, "progress$iv":F
    invoke-interface {v0}, Lcom/android/compose/animation/scene/transformation/PropertyTransformation;->getRange()Lcom/android/compose/animation/scene/transformation/TransformationRange;

    move-result-object v5

    if-eqz v5, :cond_16

    invoke-virtual {v5, v3}, Lcom/android/compose/animation/scene/transformation/TransformationRange;->progress(F)F

    move-result v5

    goto :goto_9

    :cond_16
    move v5, v3

    .line 1471
    .local v5, "rangeProgress$iv":F
    :goto_9
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .line 1472
    .local v6, "isEntering$iv":Z
    if-eqz v6, :cond_17

    .line 1473
    move/from16 v20, v3

    move-object/from16 v18, v4

    .end local v3    # "progress$iv":F
    .end local v4    # "sceneState$iv":Lcom/android/compose/animation/scene/Element$SceneState;
    .local v18, "sceneState$iv":Lcom/android/compose/animation/scene/Element$SceneState;
    .local v20, "progress$iv":F
    invoke-virtual {v2}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    move-result-wide v3

    .local v3, "p1":J
    move-object/from16 v21, v1

    check-cast v21, Landroidx/compose/ui/unit/IntSize;

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    move-result-wide v21

    .local v21, "p0":J
    move/from16 v23, v5

    .local v23, "p2":F
    move-wide/from16 v24, v21

    .end local v21    # "p0":J
    .local v24, "p0":J
    const/16 v21, 0x0

    .line 884
    .local v21, "$i$a$-computeValue-ElementKt$measure$targetSize$5":I
    move-object/from16 v22, v0

    move/from16 v0, v23

    move/from16 v23, v10

    move-wide/from16 v28, v24

    move-object/from16 v24, v9

    move-wide/from16 v9, v28

    .end local v10    # "$i$f$computeValue":I
    .local v0, "p2":F
    .local v9, "p0":J
    .local v22, "transformation$iv":Lcom/android/compose/animation/scene/transformation/PropertyTransformation;
    .local v23, "$i$f$computeValue":I
    .local v24, "scene$iv":Lcom/android/compose/animation/scene/SceneKey;
    invoke-static {v9, v10, v3, v4, v0}, Lcom/android/compose/ui/util/MathHelpersKt;->lerp-e0twbBA(JJF)J

    move-result-wide v3

    .end local v0    # "p2":F
    .end local v3    # "p1":J
    .end local v9    # "p0":J
    .end local v21    # "$i$a$-computeValue-ElementKt$measure$targetSize$5":I
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    move-result-object v0

    .line 1473
    goto :goto_a

    .line 1475
    .end local v18    # "sceneState$iv":Lcom/android/compose/animation/scene/Element$SceneState;
    .end local v20    # "progress$iv":F
    .end local v22    # "transformation$iv":Lcom/android/compose/animation/scene/transformation/PropertyTransformation;
    .end local v23    # "$i$f$computeValue":I
    .end local v24    # "scene$iv":Lcom/android/compose/animation/scene/SceneKey;
    .local v0, "transformation$iv":Lcom/android/compose/animation/scene/transformation/PropertyTransformation;
    .local v3, "progress$iv":F
    .restart local v4    # "sceneState$iv":Lcom/android/compose/animation/scene/Element$SceneState;
    .local v9, "scene$iv":Lcom/android/compose/animation/scene/SceneKey;
    .restart local v10    # "$i$f$computeValue":I
    :cond_17
    move-object/from16 v22, v0

    move/from16 v20, v3

    move-object/from16 v18, v4

    move-object/from16 v24, v9

    move/from16 v23, v10

    .end local v0    # "transformation$iv":Lcom/android/compose/animation/scene/transformation/PropertyTransformation;
    .end local v3    # "progress$iv":F
    .end local v4    # "sceneState$iv":Lcom/android/compose/animation/scene/Element$SceneState;
    .end local v9    # "scene$iv":Lcom/android/compose/animation/scene/SceneKey;
    .end local v10    # "$i$f$computeValue":I
    .restart local v18    # "sceneState$iv":Lcom/android/compose/animation/scene/Element$SceneState;
    .restart local v20    # "progress$iv":F
    .restart local v22    # "transformation$iv":Lcom/android/compose/animation/scene/transformation/PropertyTransformation;
    .restart local v23    # "$i$f$computeValue":I
    .restart local v24    # "scene$iv":Lcom/android/compose/animation/scene/SceneKey;
    move-object v0, v1

    check-cast v0, Landroidx/compose/ui/unit/IntSize;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    move-result-wide v3

    .local v3, "p1":J
    invoke-virtual {v2}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    move-result-wide v9

    .local v9, "p0":J
    move v0, v5

    .local v0, "p2":F
    const/16 v21, 0x0

    .line 884
    .restart local v21    # "$i$a$-computeValue-ElementKt$measure$targetSize$5":I
    invoke-static {v9, v10, v3, v4, v0}, Lcom/android/compose/ui/util/MathHelpersKt;->lerp-e0twbBA(JJF)J

    move-result-wide v3

    .end local v0    # "p2":F
    .end local v3    # "p1":J
    .end local v9    # "p0":J
    .end local v21    # "$i$a$-computeValue-ElementKt$measure$targetSize$5":I
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    move-result-object v0

    .line 1475
    :goto_a
    nop

    .line 1472
    move-object/from16 v9, v19

    .line 875
    .end local v1    # "targetValue$iv":Ljava/lang/Object;
    .end local v2    # "idleValue$iv":Ljava/lang/Object;
    .end local v5    # "rangeProgress$iv":F
    .end local v6    # "isEntering$iv":Z
    .end local v11    # "currentScene$iv":Lcom/android/compose/animation/scene/SceneKey;
    .end local v12    # "isSharedElement$iv":Z
    .end local v13    # "fromScene$iv":Lcom/android/compose/animation/scene/SceneKey;
    .end local v14    # "toScene$iv":Lcom/android/compose/animation/scene/SceneKey;
    .end local v15    # "fromState$iv":Lcom/android/compose/animation/scene/Element$SceneState;
    .end local v16    # "toState$iv":Lcom/android/compose/animation/scene/Element$SceneState;
    .end local v18    # "sceneState$iv":Lcom/android/compose/animation/scene/Element$SceneState;
    .end local v19    # "maybePlaceable":Ljava/lang/Object;
    .end local v20    # "progress$iv":F
    .end local v22    # "transformation$iv":Lcom/android/compose/animation/scene/transformation/PropertyTransformation;
    .end local v23    # "$i$f$computeValue":I
    .end local v24    # "scene$iv":Lcom/android/compose/animation/scene/SceneKey;
    .local v9, "maybePlaceable":Ljava/lang/Object;
    :goto_b
    check-cast v0, Landroidx/compose/ui/unit/IntSize;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    move-result-wide v0

    .line 874
    nop

    .line 889
    .local v0, "targetSize":J
    if-eqz v9, :cond_18

    move-object v2, v9

    .local v2, "placeable":Landroidx/compose/ui/layout/Placeable;
    const/4 v3, 0x0

    .line 890
    .local v3, "$i$a$-let-ElementKt$measure$1":I
    sget-object v4, Lcom/android/compose/animation/scene/Element;->Companion:Lcom/android/compose/animation/scene/Element$Companion;

    invoke-virtual {v4}, Lcom/android/compose/animation/scene/Element$Companion;->getSizeUnspecified-YbymL2g()J

    move-result-wide v4

    invoke-virtual {v8, v4, v5}, Lcom/android/compose/animation/scene/Element$SceneState;->setSizeBeforeInterruption-ozmzZPI(J)V

    .line 891
    sget-object v4, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v4

    invoke-virtual {v8, v4, v5}, Lcom/android/compose/animation/scene/Element$SceneState;->setSizeInterruptionDelta-ozmzZPI(J)V

    .line 892
    return-object v2

    .line 900
    .end local v2    # "placeable":Landroidx/compose/ui/layout/Placeable;
    .end local v3    # "$i$a$-let-ElementKt$measure$1":I
    :cond_18
    sget-object v2, Lcom/android/compose/animation/scene/Element;->Companion:Lcom/android/compose/animation/scene/Element$Companion;

    invoke-virtual {v2}, Lcom/android/compose/animation/scene/Element$Companion;->getSizeUnspecified-YbymL2g()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    move-result-object v2

    .line 901
    sget-object v3, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    move-result-object v3

    .line 896
    nop

    .local v2, "unspecifiedValue$iv":Ljava/lang/Object;
    .local v3, "zeroValue$iv":Ljava/lang/Object;
    move-wide v4, v0

    .local v4, "value$iv":J
    const/4 v6, 0x0

    .line 1476
    .local v6, "$i$f$computeInterruptedValue":I
    const/4 v10, 0x0

    .line 902
    .local v10, "$i$a$-computeInterruptedValue-ElementKt$measure$interruptedSize$1":I
    invoke-virtual/range {p3 .. p3}, Lcom/android/compose/animation/scene/Element$SceneState;->getSizeBeforeInterruption-YbymL2g()J

    move-result-wide v10

    .end local v10    # "$i$a$-computeInterruptedValue-ElementKt$measure$interruptedSize$1":I
    invoke-static {v10, v11}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    move-result-object v10

    .line 1476
    nop

    .line 1480
    .local v10, "valueBeforeInterruption$iv":Ljava/lang/Object;
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_19

    .line 1483
    invoke-virtual {v10}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    move-result-wide v11

    .local v11, "a":J
    move-wide v13, v4

    .local v13, "b":J
    const/4 v15, 0x0

    .line 906
    .local v15, "$i$a$-computeInterruptedValue-ElementKt$measure$interruptedSize$5":I
    invoke-static {v11, v12}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v16

    invoke-static {v13, v14}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v18

    move-wide/from16 v20, v0

    .end local v0    # "targetSize":J
    .local v20, "targetSize":J
    sub-int v0, v16, v18

    invoke-static {v11, v12}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v1

    invoke-static {v13, v14}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v16

    sub-int v1, v1, v16

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide v0

    .line 1483
    .end local v11    # "a":J
    .end local v13    # "b":J
    .end local v15    # "$i$a$-computeInterruptedValue-ElementKt$measure$interruptedSize$5":I
    nop

    .local v0, "it":J
    const/4 v11, 0x0

    .line 905
    .local v11, "$i$a$-computeInterruptedValue-ElementKt$measure$interruptedSize$4":I
    invoke-virtual {v8, v0, v1}, Lcom/android/compose/animation/scene/Element$SceneState;->setSizeInterruptionDelta-ozmzZPI(J)V

    .line 1483
    .end local v0    # "it":J
    .end local v11    # "$i$a$-computeInterruptedValue-ElementKt$measure$interruptedSize$4":I
    nop

    .line 1486
    invoke-virtual {v2}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    move-result-wide v0

    .restart local v0    # "it":J
    const/4 v11, 0x0

    .line 903
    .local v11, "$i$a$-computeInterruptedValue-ElementKt$measure$interruptedSize$2":I
    invoke-virtual {v8, v0, v1}, Lcom/android/compose/animation/scene/Element$SceneState;->setSizeBeforeInterruption-ozmzZPI(J)V

    .line 1486
    .end local v0    # "it":J
    .end local v11    # "$i$a$-computeInterruptedValue-ElementKt$measure$interruptedSize$2":I
    goto :goto_c

    .line 1480
    .end local v20    # "targetSize":J
    .local v0, "targetSize":J
    :cond_19
    move-wide/from16 v20, v0

    .line 1489
    .end local v0    # "targetSize":J
    .restart local v20    # "targetSize":J
    :goto_c
    const/4 v0, 0x0

    .line 904
    .local v0, "$i$a$-computeInterruptedValue-ElementKt$measure$interruptedSize$3":I
    invoke-virtual/range {p3 .. p3}, Lcom/android/compose/animation/scene/Element$SceneState;->getSizeInterruptionDelta-YbymL2g()J

    move-result-wide v0

    .end local v0    # "$i$a$-computeInterruptedValue-ElementKt$measure$interruptedSize$3":I
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    move-result-object v0

    .line 1489
    nop

    .line 1490
    .local v0, "delta$iv":Ljava/lang/Object;
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    if-nez v7, :cond_1a

    move-object/from16 v18, v0

    move-object/from16 v19, v2

    goto :goto_e

    .line 1495
    :cond_1a
    move-object/from16 v1, p0

    invoke-virtual {v7, v1}, Lcom/android/compose/animation/scene/TransitionState$Transition;->interruptionProgress$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;)F

    move-result v11

    .line 1496
    .local v11, "interruptionProgress$iv":F
    const/4 v12, 0x0

    cmpg-float v12, v11, v12

    if-nez v12, :cond_1b

    move/from16 v12, v17

    goto :goto_d

    :cond_1b
    const/4 v12, 0x0

    :goto_d
    if-eqz v12, :cond_1c

    .line 1497
    move-object/from16 v18, v0

    move-object/from16 v19, v2

    goto :goto_f

    .line 1499
    :cond_1c
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    move-result-wide v12

    .local v12, "b":J
    move-wide v14, v4

    .local v14, "a":J
    move/from16 v16, v11

    .local v16, "bProgress":F
    const/16 v17, 0x0

    .line 909
    .local v17, "$i$a$-computeInterruptedValue-ElementKt$measure$interruptedSize$6":I
    move-object/from16 v18, v0

    .end local v0    # "delta$iv":Ljava/lang/Object;
    .local v18, "delta$iv":Ljava/lang/Object;
    invoke-static {v14, v15}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v12, v13}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v16

    add-float/2addr v0, v1

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    .line 910
    invoke-static {v14, v15}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v1

    int-to-float v1, v1

    move-object/from16 v19, v2

    .end local v2    # "unspecifiedValue$iv":Ljava/lang/Object;
    .local v19, "unspecifiedValue$iv":Ljava/lang/Object;
    invoke-static {v12, v13}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v16

    add-float/2addr v1, v2

    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    .line 908
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide v0

    goto :goto_10

    .line 1490
    .end local v11    # "interruptionProgress$iv":F
    .end local v12    # "b":J
    .end local v14    # "a":J
    .end local v16    # "bProgress":F
    .end local v17    # "$i$a$-computeInterruptedValue-ElementKt$measure$interruptedSize$6":I
    .end local v18    # "delta$iv":Ljava/lang/Object;
    .end local v19    # "unspecifiedValue$iv":Ljava/lang/Object;
    .restart local v0    # "delta$iv":Ljava/lang/Object;
    .restart local v2    # "unspecifiedValue$iv":Ljava/lang/Object;
    :cond_1d
    move-object/from16 v18, v0

    move-object/from16 v19, v2

    .line 1492
    .end local v0    # "delta$iv":Ljava/lang/Object;
    .end local v2    # "unspecifiedValue$iv":Ljava/lang/Object;
    .restart local v18    # "delta$iv":Ljava/lang/Object;
    .restart local v19    # "unspecifiedValue$iv":Ljava/lang/Object;
    :goto_e
    nop

    .line 1499
    :goto_f
    move-wide v0, v4

    :goto_10
    nop

    .line 1490
    nop

    .line 896
    .end local v3    # "zeroValue$iv":Ljava/lang/Object;
    .end local v4    # "value$iv":J
    .end local v6    # "$i$f$computeInterruptedValue":I
    .end local v10    # "valueBeforeInterruption$iv":Ljava/lang/Object;
    .end local v18    # "delta$iv":Ljava/lang/Object;
    .end local v19    # "unspecifiedValue$iv":Ljava/lang/Object;
    nop

    .line 895
    nop

    .line 915
    .local v0, "interruptedSize":J
    nop

    .line 916
    sget-object v2, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    .line 917
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

    .line 918
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v5

    invoke-static {v5, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v4

    .line 916
    invoke-virtual {v2, v3, v4}, Landroidx/compose/ui/unit/Constraints$Companion;->fixed-JhjzzOo(II)J

    move-result-wide v2

    .line 915
    move-object/from16 v4, p4

    invoke-interface {v4, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v2

    return-object v2

    .line 1433
    .end local v0    # "interruptedSize":J
    .end local v20    # "targetSize":J
    .local v10, "$i$f$computeValue":I
    .local v11, "currentScene$iv":Lcom/android/compose/animation/scene/SceneKey;
    .local v12, "isSharedElement$iv":Z
    .local v13, "fromScene$iv":Lcom/android/compose/animation/scene/SceneKey;
    .local v14, "toScene$iv":Lcom/android/compose/animation/scene/SceneKey;
    .local v15, "fromState$iv":Lcom/android/compose/animation/scene/Element$SceneState;
    .local v16, "toState$iv":Lcom/android/compose/animation/scene/Element$SceneState;
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final prepareInterruption(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/Element;Lcom/android/compose/animation/scene/TransitionState$Transition;Lcom/android/compose/animation/scene/TransitionState$Transition;)V
    .locals 7
    .param p0, "layoutImpl"    # Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;
    .param p1, "element"    # Lcom/android/compose/animation/scene/Element;
    .param p2, "transition"    # Lcom/android/compose/animation/scene/TransitionState$Transition;
    .param p3, "previousTransition"    # Lcom/android/compose/animation/scene/TransitionState$Transition;

    .line 499
    invoke-virtual {p1}, Lcom/android/compose/animation/scene/Element;->getSceneStates()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object v0

    .line 504
    .local v0, "sceneStates":Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    invoke-virtual {p3}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getFromScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/compose/animation/scene/ElementKt;->prepareInterruption$updatedSceneState(Landroidx/compose/runtime/snapshots/SnapshotStateMap;Lcom/android/compose/animation/scene/SceneKey;)Lcom/android/compose/animation/scene/Element$SceneState;

    move-result-object v1

    .line 505
    .local v1, "previousFromState":Lcom/android/compose/animation/scene/Element$SceneState;
    invoke-virtual {p3}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getToScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/android/compose/animation/scene/ElementKt;->prepareInterruption$updatedSceneState(Landroidx/compose/runtime/snapshots/SnapshotStateMap;Lcom/android/compose/animation/scene/SceneKey;)Lcom/android/compose/animation/scene/Element$SceneState;

    move-result-object v2

    .line 506
    .local v2, "previousToState":Lcom/android/compose/animation/scene/Element$SceneState;
    invoke-virtual {p2}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getFromScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/android/compose/animation/scene/ElementKt;->prepareInterruption$updatedSceneState(Landroidx/compose/runtime/snapshots/SnapshotStateMap;Lcom/android/compose/animation/scene/SceneKey;)Lcom/android/compose/animation/scene/Element$SceneState;

    move-result-object v3

    .line 507
    .local v3, "fromState":Lcom/android/compose/animation/scene/Element$SceneState;
    invoke-virtual {p2}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getToScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/android/compose/animation/scene/ElementKt;->prepareInterruption$updatedSceneState(Landroidx/compose/runtime/snapshots/SnapshotStateMap;Lcom/android/compose/animation/scene/SceneKey;)Lcom/android/compose/animation/scene/Element$SceneState;

    move-result-object v4

    .line 509
    .local v4, "toState":Lcom/android/compose/animation/scene/Element$SceneState;
    invoke-static {p1, p3}, Lcom/android/compose/animation/scene/ElementKt;->reconcileStates(Lcom/android/compose/animation/scene/Element;Lcom/android/compose/animation/scene/TransitionState$Transition;)V

    .line 510
    invoke-static {p1, p2}, Lcom/android/compose/animation/scene/ElementKt;->reconcileStates(Lcom/android/compose/animation/scene/Element;Lcom/android/compose/animation/scene/TransitionState$Transition;)V

    .line 528
    if-eqz v1, :cond_0

    move-object v5, v1

    .line 1166
    .local v5, "it":Lcom/android/compose/animation/scene/Element$SceneState;
    const/4 v6, 0x0

    .line 528
    .local v6, "$i$a$-let-ElementKt$prepareInterruption$1":I
    invoke-static {p0, p1, p2, v5}, Lcom/android/compose/animation/scene/ElementKt;->prepareInterruption$cleanInterruptionValues(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/Element;Lcom/android/compose/animation/scene/TransitionState$Transition;Lcom/android/compose/animation/scene/Element$SceneState;)V

    .line 529
    .end local v5    # "it":Lcom/android/compose/animation/scene/Element$SceneState;
    .end local v6    # "$i$a$-let-ElementKt$prepareInterruption$1":I
    :cond_0
    if-eqz v2, :cond_1

    move-object v5, v2

    .line 1166
    .restart local v5    # "it":Lcom/android/compose/animation/scene/Element$SceneState;
    const/4 v6, 0x0

    .line 529
    .local v6, "$i$a$-let-ElementKt$prepareInterruption$2":I
    invoke-static {p0, p1, p2, v5}, Lcom/android/compose/animation/scene/ElementKt;->prepareInterruption$cleanInterruptionValues(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/Element;Lcom/android/compose/animation/scene/TransitionState$Transition;Lcom/android/compose/animation/scene/Element$SceneState;)V

    .line 530
    .end local v5    # "it":Lcom/android/compose/animation/scene/Element$SceneState;
    .end local v6    # "$i$a$-let-ElementKt$prepareInterruption$2":I
    :cond_1
    if-eqz v3, :cond_2

    move-object v5, v3

    .line 1166
    .restart local v5    # "it":Lcom/android/compose/animation/scene/Element$SceneState;
    const/4 v6, 0x0

    .line 530
    .local v6, "$i$a$-let-ElementKt$prepareInterruption$3":I
    invoke-static {p0, p1, p2, v5}, Lcom/android/compose/animation/scene/ElementKt;->prepareInterruption$cleanInterruptionValues(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/Element;Lcom/android/compose/animation/scene/TransitionState$Transition;Lcom/android/compose/animation/scene/Element$SceneState;)V

    .line 531
    .end local v5    # "it":Lcom/android/compose/animation/scene/Element$SceneState;
    .end local v6    # "$i$a$-let-ElementKt$prepareInterruption$3":I
    :cond_2
    if-eqz v4, :cond_3

    move-object v5, v4

    .line 1166
    .restart local v5    # "it":Lcom/android/compose/animation/scene/Element$SceneState;
    const/4 v6, 0x0

    .line 531
    .local v6, "$i$a$-let-ElementKt$prepareInterruption$4":I
    invoke-static {p0, p1, p2, v5}, Lcom/android/compose/animation/scene/ElementKt;->prepareInterruption$cleanInterruptionValues(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/Element;Lcom/android/compose/animation/scene/TransitionState$Transition;Lcom/android/compose/animation/scene/Element$SceneState;)V

    .line 532
    .end local v5    # "it":Lcom/android/compose/animation/scene/Element$SceneState;
    .end local v6    # "$i$a$-let-ElementKt$prepareInterruption$4":I
    :cond_3
    return-void
.end method

.method private static final prepareInterruption$cleanInterruptionValues(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/Element;Lcom/android/compose/animation/scene/TransitionState$Transition;Lcom/android/compose/animation/scene/Element$SceneState;)V
    .locals 2
    .param p0, "$layoutImpl"    # Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;
    .param p1, "$element"    # Lcom/android/compose/animation/scene/Element;
    .param p2, "$transition"    # Lcom/android/compose/animation/scene/TransitionState$Transition;
    .param p3, "sceneState"    # Lcom/android/compose/animation/scene/Element$SceneState;

    .line 516
    sget-object v0, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lcom/android/compose/animation/scene/Element$SceneState;->setSizeInterruptionDelta-ozmzZPI(J)V

    .line 517
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lcom/android/compose/animation/scene/Element$SceneState;->setOffsetInterruptionDelta-k-4lQ0M(J)V

    .line 518
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lcom/android/compose/animation/scene/Element$SceneState;->setAlphaInterruptionDelta(F)V

    .line 519
    sget-object v0, Lcom/android/compose/animation/scene/Scale;->Companion:Lcom/android/compose/animation/scene/Scale$Companion;

    invoke-virtual {v0}, Lcom/android/compose/animation/scene/Scale$Companion;->getZero()Lcom/android/compose/animation/scene/Scale;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/android/compose/animation/scene/Element$SceneState;->setScaleInterruptionDelta(Lcom/android/compose/animation/scene/Scale;)V

    .line 521
    invoke-virtual {p3}, Lcom/android/compose/animation/scene/Element$SceneState;->getScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v0

    invoke-static {p0, v0, p1, p2}, Lcom/android/compose/animation/scene/ElementKt;->shouldPlaceElement(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/Element;Lcom/android/compose/animation/scene/TransitionState$Transition;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 522
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lcom/android/compose/animation/scene/Element$SceneState;->setOffsetBeforeInterruption-k-4lQ0M(J)V

    .line 523
    sget-object v0, Lcom/android/compose/animation/scene/Element;->Companion:Lcom/android/compose/animation/scene/Element$Companion;

    invoke-virtual {v0}, Lcom/android/compose/animation/scene/Element$Companion;->getAlphaUnspecified()F

    move-result v0

    invoke-virtual {p3, v0}, Lcom/android/compose/animation/scene/Element$SceneState;->setAlphaBeforeInterruption(F)V

    .line 524
    sget-object v0, Lcom/android/compose/animation/scene/Scale;->Companion:Lcom/android/compose/animation/scene/Scale$Companion;

    invoke-virtual {v0}, Lcom/android/compose/animation/scene/Scale$Companion;->getUnspecified()Lcom/android/compose/animation/scene/Scale;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/android/compose/animation/scene/Element$SceneState;->setScaleBeforeInterruption(Lcom/android/compose/animation/scene/Scale;)V

    .line 526
    :cond_0
    return-void
.end method

.method private static final prepareInterruption$updatedSceneState(Landroidx/compose/runtime/snapshots/SnapshotStateMap;Lcom/android/compose/animation/scene/SceneKey;)Lcom/android/compose/animation/scene/Element$SceneState;
    .locals 3
    .param p0, "sceneStates"    # Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    .param p1, "key"    # Lcom/android/compose/animation/scene/SceneKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/SnapshotStateMap<",
            "Lcom/android/compose/animation/scene/SceneKey;",
            "Lcom/android/compose/animation/scene/Element$SceneState;",
            ">;",
            "Lcom/android/compose/animation/scene/SceneKey;",
            ")",
            "Lcom/android/compose/animation/scene/Element$SceneState;"
        }
    .end annotation

    .line 501
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/compose/animation/scene/Element$SceneState;

    if-eqz v0, :cond_0

    move-object v1, v0

    .line 1166
    .local v1, "it":Lcom/android/compose/animation/scene/Element$SceneState;
    const/4 v2, 0x0

    .line 501
    .local v2, "$i$a$-also-ElementKt$prepareInterruption$updatedSceneState$1":I
    invoke-static {v1}, Lcom/android/compose/animation/scene/ElementKt;->selfUpdateValuesBeforeInterruption(Lcom/android/compose/animation/scene/Element$SceneState;)V

    .end local v1    # "it":Lcom/android/compose/animation/scene/Element$SceneState;
    .end local v2    # "$i$a$-also-ElementKt$prepareInterruption$updatedSceneState$1":I
    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private static final reconcileStates(Lcom/android/compose/animation/scene/Element;Lcom/android/compose/animation/scene/TransitionState$Transition;)V
    .locals 6
    .param p0, "element"    # Lcom/android/compose/animation/scene/Element;
    .param p1, "transition"    # Lcom/android/compose/animation/scene/TransitionState$Transition;

    .line 542
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/Element;->getSceneStates()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getFromScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/compose/animation/scene/Element$SceneState;

    if-nez v0, :cond_0

    return-void

    .line 543
    .local v0, "fromSceneState":Lcom/android/compose/animation/scene/Element$SceneState;
    :cond_0
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/Element;->getSceneStates()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getToScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/compose/animation/scene/Element$SceneState;

    if-nez v1, :cond_1

    return-void

    .line 544
    .local v1, "toSceneState":Lcom/android/compose/animation/scene/Element$SceneState;
    :cond_1
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/Element;->getKey()Lcom/android/compose/animation/scene/ElementKey;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/android/compose/animation/scene/ElementKt;->isSharedElementEnabled(Lcom/android/compose/animation/scene/ElementKey;Lcom/android/compose/animation/scene/TransitionState$Transition;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 545
    return-void

    .line 548
    :cond_2
    nop

    .line 549
    invoke-virtual {v0}, Lcom/android/compose/animation/scene/Element$SceneState;->getOffsetBeforeInterruption-F1C5BW0()J

    move-result-wide v2

    sget-object v4, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    .line 550
    invoke-virtual {v1}, Lcom/android/compose/animation/scene/Element$SceneState;->getOffsetBeforeInterruption-F1C5BW0()J

    move-result-wide v2

    sget-object v4, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 553
    invoke-static {v1, v0}, Lcom/android/compose/animation/scene/ElementKt;->updateValuesBeforeInterruption(Lcom/android/compose/animation/scene/Element$SceneState;Lcom/android/compose/animation/scene/Element$SceneState;)V

    goto :goto_0

    .line 555
    :cond_3
    invoke-virtual {v1}, Lcom/android/compose/animation/scene/Element$SceneState;->getOffsetBeforeInterruption-F1C5BW0()J

    move-result-wide v2

    sget-object v4, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_4

    .line 556
    invoke-virtual {v0}, Lcom/android/compose/animation/scene/Element$SceneState;->getOffsetBeforeInterruption-F1C5BW0()J

    move-result-wide v2

    sget-object v4, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 559
    invoke-static {v0, v1}, Lcom/android/compose/animation/scene/ElementKt;->updateValuesBeforeInterruption(Lcom/android/compose/animation/scene/Element$SceneState;Lcom/android/compose/animation/scene/Element$SceneState;)V

    .line 561
    :cond_4
    :goto_0
    return-void
.end method

.method private static final selfUpdateValuesBeforeInterruption(Lcom/android/compose/animation/scene/Element$SceneState;)V
    .locals 2
    .param p0, "$this$selfUpdateValuesBeforeInterruption"    # Lcom/android/compose/animation/scene/Element$SceneState;

    .line 564
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/Element$SceneState;->getLastOffset-F1C5BW0()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/android/compose/animation/scene/Element$SceneState;->setOffsetBeforeInterruption-k-4lQ0M(J)V

    .line 565
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/Element$SceneState;->getLastSize-YbymL2g()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/android/compose/animation/scene/Element$SceneState;->setSizeBeforeInterruption-ozmzZPI(J)V

    .line 566
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/Element$SceneState;->getLastScale()Lcom/android/compose/animation/scene/Scale;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/compose/animation/scene/Element$SceneState;->setScaleBeforeInterruption(Lcom/android/compose/animation/scene/Scale;)V

    .line 567
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/Element$SceneState;->getLastAlpha()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/compose/animation/scene/Element$SceneState;->setAlphaBeforeInterruption(F)V

    .line 568
    return-void
.end method

.method private static final setPlacementInterruptionDelta(Lcom/android/compose/animation/scene/Element;Lcom/android/compose/animation/scene/Element$SceneState;Lcom/android/compose/animation/scene/TransitionState$Transition;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 4
    .param p0, "element"    # Lcom/android/compose/animation/scene/Element;
    .param p1, "sceneState"    # Lcom/android/compose/animation/scene/Element$SceneState;
    .param p2, "transition"    # Lcom/android/compose/animation/scene/TransitionState$Transition;
    .param p3, "delta"    # Ljava/lang/Object;
    .param p4, "setter"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/compose/animation/scene/Element;",
            "Lcom/android/compose/animation/scene/Element$SceneState;",
            "Lcom/android/compose/animation/scene/TransitionState$Transition;",
            "TT;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/android/compose/animation/scene/Element$SceneState;",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 651
    .local v0, "$i$f$setPlacementInterruptionDelta":I
    invoke-interface {p4, p1, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    if-nez p2, :cond_0

    .line 654
    return-void

    .line 660
    :cond_0
    invoke-virtual {p1}, Lcom/android/compose/animation/scene/Element$SceneState;->getScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v1

    invoke-virtual {p2}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getFromScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getToScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getFromScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v1

    .line 659
    :goto_0
    nop

    .line 661
    .local v1, "otherScene":Lcom/android/compose/animation/scene/SceneKey;
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/Element;->getSceneStates()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/compose/animation/scene/Element$SceneState;

    if-nez v2, :cond_2

    return-void

    .line 662
    .local v2, "otherSceneState":Lcom/android/compose/animation/scene/Element$SceneState;
    :cond_2
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/Element;->getKey()Lcom/android/compose/animation/scene/ElementKey;

    move-result-object v3

    invoke-static {v3, p2}, Lcom/android/compose/animation/scene/ElementKt;->access$isSharedElementEnabled(Lcom/android/compose/animation/scene/ElementKey;Lcom/android/compose/animation/scene/TransitionState$Transition;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 663
    invoke-interface {p4, v2, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    :cond_3
    return-void
.end method

.method public static final sharedElementTransformation(Lcom/android/compose/animation/scene/ElementKey;Lcom/android/compose/animation/scene/TransitionState$Transition;)Lcom/android/compose/animation/scene/transformation/SharedElementTransformation;
    .locals 6
    .param p0, "element"    # Lcom/android/compose/animation/scene/ElementKey;
    .param p1, "transition"    # Lcom/android/compose/animation/scene/TransitionState$Transition;

    const-string v0, "element"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 742
    invoke-virtual {p1}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getTransformationSpec$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout()Lcom/android/compose/animation/scene/TransformationSpecImpl;

    move-result-object v0

    .line 743
    .local v0, "transformationSpec":Lcom/android/compose/animation/scene/TransformationSpecImpl;
    invoke-virtual {p1}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getFromScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/android/compose/animation/scene/TransformationSpecImpl;->transformations$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout(Lcom/android/compose/animation/scene/ElementKey;Lcom/android/compose/animation/scene/SceneKey;)Lcom/android/compose/animation/scene/ElementTransformations;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/compose/animation/scene/ElementTransformations;->getShared()Lcom/android/compose/animation/scene/transformation/SharedElementTransformation;

    move-result-object v1

    .line 744
    .local v1, "sharedInFromScene":Lcom/android/compose/animation/scene/transformation/SharedElementTransformation;
    invoke-virtual {p1}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getToScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v2

    invoke-virtual {v0, p0, v2}, Lcom/android/compose/animation/scene/TransformationSpecImpl;->transformations$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout(Lcom/android/compose/animation/scene/ElementKey;Lcom/android/compose/animation/scene/SceneKey;)Lcom/android/compose/animation/scene/ElementTransformations;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/compose/animation/scene/ElementTransformations;->getShared()Lcom/android/compose/animation/scene/transformation/SharedElementTransformation;

    move-result-object v2

    .line 747
    .local v2, "sharedInToScene":Lcom/android/compose/animation/scene/transformation/SharedElementTransformation;
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 754
    return-object v1

    .line 748
    :cond_0
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 749
    nop

    .line 750
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Different sharedElement() transformations matched "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " (from="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " to="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method private static final shouldPlaceElement(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/Element;Lcom/android/compose/animation/scene/TransitionState$Transition;)Z
    .locals 4
    .param p0, "layoutImpl"    # Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;
    .param p1, "scene"    # Lcom/android/compose/animation/scene/SceneKey;
    .param p2, "element"    # Lcom/android/compose/animation/scene/Element;
    .param p3, "transition"    # Lcom/android/compose/animation/scene/TransitionState$Transition;

    .line 674
    const/4 v0, 0x1

    if-nez p3, :cond_0

    .line 675
    return v0

    .line 680
    :cond_0
    invoke-virtual {p3}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getFromScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p3}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getToScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 681
    return v2

    .line 685
    :cond_1
    nop

    .line 686
    invoke-virtual {p2}, Lcom/android/compose/animation/scene/Element;->getSceneStates()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {p3}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getFromScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p2}, Lcom/android/compose/animation/scene/Element;->getSceneStates()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {p3}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getToScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 691
    :cond_2
    invoke-virtual {p2}, Lcom/android/compose/animation/scene/Element;->getKey()Lcom/android/compose/animation/scene/ElementKey;

    move-result-object v1

    invoke-static {v1, p3}, Lcom/android/compose/animation/scene/ElementKt;->sharedElementTransformation(Lcom/android/compose/animation/scene/ElementKey;Lcom/android/compose/animation/scene/TransitionState$Transition;)Lcom/android/compose/animation/scene/transformation/SharedElementTransformation;

    move-result-object v1

    .line 692
    .local v1, "sharedTransformation":Lcom/android/compose/animation/scene/transformation/SharedElementTransformation;
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/android/compose/animation/scene/transformation/SharedElementTransformation;->getEnabled$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout()Z

    move-result v3

    if-nez v3, :cond_3

    move v2, v0

    :cond_3
    if-eqz v2, :cond_4

    .line 693
    return v0

    .line 697
    :cond_4
    nop

    .line 698
    nop

    .line 699
    invoke-virtual {p2}, Lcom/android/compose/animation/scene/Element;->getKey()Lcom/android/compose/animation/scene/ElementKey;

    move-result-object v0

    .line 700
    nop

    .line 696
    invoke-static {p0, p1, v0, p3}, Lcom/android/compose/animation/scene/ElementKt;->shouldPlaceOrComposeSharedElement(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/ElementKey;Lcom/android/compose/animation/scene/TransitionState$Transition;)Z

    move-result v0

    return v0

    .line 688
    .end local v1    # "sharedTransformation":Lcom/android/compose/animation/scene/transformation/SharedElementTransformation;
    :cond_5
    :goto_0
    return v0
.end method

.method public static final shouldPlaceOrComposeSharedElement(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/ElementKey;Lcom/android/compose/animation/scene/TransitionState$Transition;)Z
    .locals 6
    .param p0, "layoutImpl"    # Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;
    .param p1, "scene"    # Lcom/android/compose/animation/scene/SceneKey;
    .param p2, "element"    # Lcom/android/compose/animation/scene/ElementKey;
    .param p3, "transition"    # Lcom/android/compose/animation/scene/TransitionState$Transition;

    const-string v0, "layoutImpl"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scene"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transition"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 711
    invoke-virtual {p3}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getCurrentOverscrollSpec$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout()Lcom/android/compose/animation/scene/OverscrollSpecImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/compose/animation/scene/OverscrollSpecImpl;->getScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 712
    .local v0, "overscrollScene":Lcom/android/compose/animation/scene/SceneKey;
    :goto_0
    if-eqz v0, :cond_1

    .line 713
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    return v1

    .line 716
    :cond_1
    invoke-virtual {p2}, Lcom/android/compose/animation/scene/ElementKey;->getScenePicker()Lcom/android/compose/animation/scene/ElementScenePicker;

    move-result-object v1

    .line 717
    .local v1, "scenePicker":Lcom/android/compose/animation/scene/ElementScenePicker;
    invoke-virtual {p3}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getFromScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v2

    .line 718
    .local v2, "fromScene":Lcom/android/compose/animation/scene/SceneKey;
    invoke-virtual {p3}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getToScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v3

    .line 721
    .local v3, "toScene":Lcom/android/compose/animation/scene/SceneKey;
    nop

    .line 722
    nop

    .line 723
    nop

    .line 724
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->getScenes$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-static {v4, v2}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/compose/animation/scene/Scene;

    invoke-virtual {v4}, Lcom/android/compose/animation/scene/Scene;->getZIndex()F

    move-result v4

    .line 725
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->getScenes$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-static {v5, v3}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/compose/animation/scene/Scene;

    invoke-virtual {v5}, Lcom/android/compose/animation/scene/Scene;->getZIndex()F

    move-result v5

    .line 721
    invoke-interface {v1, p2, p3, v4, v5}, Lcom/android/compose/animation/scene/ElementScenePicker;->sceneDuringTransition(Lcom/android/compose/animation/scene/ElementKey;Lcom/android/compose/animation/scene/TransitionState$Transition;FF)Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v4

    if-nez v4, :cond_2

    .line 726
    const/4 v4, 0x0

    return v4

    .line 720
    :cond_2
    nop

    .line 728
    .local v4, "pickedScene":Lcom/android/compose/animation/scene/SceneKey;
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    return v5
.end method

.method private static final size(Landroidx/compose/ui/layout/Placeable;)J
    .locals 2
    .param p0, "$this$size"    # Landroidx/compose/ui/layout/Placeable;

    .line 923
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final updateValuesBeforeInterruption(Lcom/android/compose/animation/scene/Element$SceneState;Lcom/android/compose/animation/scene/Element$SceneState;)V
    .locals 2
    .param p0, "$this$updateValuesBeforeInterruption"    # Lcom/android/compose/animation/scene/Element$SceneState;
    .param p1, "lastState"    # Lcom/android/compose/animation/scene/Element$SceneState;

    .line 571
    invoke-virtual {p1}, Lcom/android/compose/animation/scene/Element$SceneState;->getOffsetBeforeInterruption-F1C5BW0()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/android/compose/animation/scene/Element$SceneState;->setOffsetBeforeInterruption-k-4lQ0M(J)V

    .line 572
    invoke-virtual {p1}, Lcom/android/compose/animation/scene/Element$SceneState;->getSizeBeforeInterruption-YbymL2g()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/android/compose/animation/scene/Element$SceneState;->setSizeBeforeInterruption-ozmzZPI(J)V

    .line 573
    invoke-virtual {p1}, Lcom/android/compose/animation/scene/Element$SceneState;->getScaleBeforeInterruption()Lcom/android/compose/animation/scene/Scale;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/compose/animation/scene/Element$SceneState;->setScaleBeforeInterruption(Lcom/android/compose/animation/scene/Scale;)V

    .line 574
    invoke-virtual {p1}, Lcom/android/compose/animation/scene/Element$SceneState;->getAlphaBeforeInterruption()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/compose/animation/scene/Element$SceneState;->setAlphaBeforeInterruption(F)V

    .line 576
    invoke-static {p0}, Lcom/android/compose/animation/scene/ElementKt;->clearInterruptionDeltas(Lcom/android/compose/animation/scene/Element$SceneState;)V

    .line 577
    return-void
.end method
