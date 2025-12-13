.class public final Landroidx/compose/ui/scrollcapture/ScrollCapture_androidKt;
.super Ljava/lang/Object;
.source "ScrollCapture.android.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScrollCapture.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScrollCapture.android.kt\nandroidx/compose/ui/scrollcapture/ScrollCapture_androidKt\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n*L\n1#1,238:1\n205#1:239\n206#1:243\n207#1,2:245\n209#1:248\n210#1,5:258\n1208#2:240\n1187#2,2:241\n1208#2:263\n1187#2,2:264\n138#3:244\n48#3:247\n138#3:266\n48#3:267\n138#3:268\n66#4,9:249\n*S KotlinDebug\n*F\n+ 1 ScrollCapture.android.kt\nandroidx/compose/ui/scrollcapture/ScrollCapture_androidKt\n*L\n135#1:239\n135#1:243\n135#1:245,2\n135#1:248\n135#1:258,5\n135#1:240\n135#1:241,2\n205#1:263\n205#1:264,2\n135#1:244\n135#1:247\n206#1:266\n208#1:267\n211#1:268\n141#1:249,9\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\u001a.\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00162\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00130\u0018H\u0002\u001a\u0012\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001b*\u00020\u0002H\u0002\u001a!\u0010\u001c\u001a\u00020\u0013*\u00020\u00022\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\u0018H\u0082\u0008\"\u0018\u0010\u0000\u001a\u00020\u0001*\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\"\u001e\u0010\u0005\u001a\u00020\u0001*\u00020\u00028BX\u0082\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0005\u0010\u0004\"E\u0010\u0008\u001a/\u0008\u0001\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0018\u00010\t*\u00020\u00028@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001e"
    }
    d2 = {
        "canScrollVertically",
        "",
        "Landroidx/compose/ui/semantics/SemanticsNode;",
        "getCanScrollVertically",
        "(Landroidx/compose/ui/semantics/SemanticsNode;)Z",
        "isVisible",
        "isVisible$annotations",
        "(Landroidx/compose/ui/semantics/SemanticsNode;)V",
        "scrollCaptureScrollByAction",
        "Lkotlin/Function2;",
        "Landroidx/compose/ui/geometry/Offset;",
        "Lkotlin/ParameterName;",
        "name",
        "offset",
        "Lkotlin/coroutines/Continuation;",
        "",
        "getScrollCaptureScrollByAction",
        "(Landroidx/compose/ui/semantics/SemanticsNode;)Lkotlin/jvm/functions/Function2;",
        "visitScrollCaptureCandidates",
        "",
        "fromNode",
        "depth",
        "",
        "onCandidate",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/scrollcapture/ScrollCaptureCandidate;",
        "getChildrenForSearch",
        "",
        "visitDescendants",
        "onNode",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private static final getCanScrollVertically(Landroidx/compose/ui/semantics/SemanticsNode;)Z
    .locals 4
    .param p0, "$this$canScrollVertically"    # Landroidx/compose/ui/semantics/SemanticsNode;

    .line 191
    invoke-static {p0}, Landroidx/compose/ui/scrollcapture/ScrollCapture_androidKt;->getScrollCaptureScrollByAction(Landroidx/compose/ui/semantics/SemanticsNode;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 192
    .local v0, "scrollByOffset":Lkotlin/jvm/functions/Function2;
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsProperties;->getVerticalScrollAxisRange()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/semantics/ScrollAxisRange;

    .line 193
    .local v1, "verticalScrollAxisRange":Landroidx/compose/ui/semantics/ScrollAxisRange;
    if-eqz v0, :cond_0

    .line 194
    if-eqz v1, :cond_0

    .line 195
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/ScrollAxisRange;->getMaxValue()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 193
    :goto_0
    return v2
.end method

.method private static final getChildrenForSearch(Landroidx/compose/ui/semantics/SemanticsNode;)Ljava/util/List;
    .locals 1
    .param p0, "$this$getChildrenForSearch"    # Landroidx/compose/ui/semantics/SemanticsNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/semantics/SemanticsNode;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/ui/semantics/SemanticsNode;",
            ">;"
        }
    .end annotation

    .line 216
    nop

    .line 218
    nop

    .line 219
    nop

    .line 217
    nop

    .line 216
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getChildren$ui_release(ZZZ)Ljava/util/List;

    move-result-object v0

    .line 220
    return-object v0
.end method

.method public static final getScrollCaptureScrollByAction(Landroidx/compose/ui/semantics/SemanticsNode;)Lkotlin/jvm/functions/Function2;
    .locals 2
    .param p0, "$this$scrollCaptureScrollByAction"    # Landroidx/compose/ui/semantics/SemanticsNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/semantics/SemanticsNode;",
            ")",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 182
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsActions;->getScrollByOffset()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method private static final isVisible(Landroidx/compose/ui/semantics/SemanticsNode;)Z
    .locals 2
    .param p0, "$this$isVisible"    # Landroidx/compose/ui/semantics/SemanticsNode;

    .line 187
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->isTransparent$ui_release()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->getInvisibleToUser()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static synthetic isVisible$annotations(Landroidx/compose/ui/semantics/SemanticsNode;)V
    .locals 0

    return-void
.end method

.method private static final visitDescendants(Landroidx/compose/ui/semantics/SemanticsNode;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .param p0, "$this$visitDescendants"    # Landroidx/compose/ui/semantics/SemanticsNode;
    .param p1, "onNode"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/semantics/SemanticsNode;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/semantics/SemanticsNode;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 205
    .local v0, "$i$f$visitDescendants":I
    const/4 v1, 0x0

    .line 263
    .local v1, "$i$f$mutableVectorOf":I
    nop

    .line 264
    const/16 v2, 0x10

    .local v2, "capacity$iv$iv":I
    const/4 v3, 0x0

    .line 265
    .local v3, "$i$f$MutableVector":I
    new-instance v4, Landroidx/compose/runtime/collection/MutableVector;

    new-array v5, v2, [Landroidx/compose/ui/semantics/SemanticsNode;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 263
    .end local v2    # "capacity$iv$iv":I
    .end local v3    # "$i$f$MutableVector":I
    nop

    .line 205
    .end local v1    # "$i$f$mutableVectorOf":I
    move-object v1, v4

    .line 206
    .local v1, "nodes":Landroidx/compose/runtime/collection/MutableVector;
    invoke-static {p0}, Landroidx/compose/ui/scrollcapture/ScrollCapture_androidKt;->getChildrenForSearch(Landroidx/compose/ui/semantics/SemanticsNode;)Ljava/util/List;

    move-result-object v2

    .local v2, "elements$iv":Ljava/util/List;
    move-object v3, v1

    .local v3, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v4, 0x0

    .line 266
    .local v4, "$i$f$addAll":I
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v5

    invoke-virtual {v3, v5, v2}, Landroidx/compose/runtime/collection/MutableVector;->addAll(ILjava/util/List;)Z

    .line 207
    .end local v2    # "elements$iv":Ljava/util/List;
    .end local v3    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v4    # "$i$f$addAll":I
    :cond_0
    :goto_0
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->isNotEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 208
    move-object v2, v1

    .local v2, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v3, 0x0

    .line 267
    .local v3, "$i$f$getLastIndex":I
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    .line 208
    .end local v2    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v3    # "$i$f$getLastIndex":I
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 209
    .local v2, "node":Landroidx/compose/ui/semantics/SemanticsNode;
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 210
    .local v3, "visitChildren":Z
    if-eqz v3, :cond_0

    .line 211
    invoke-static {v2}, Landroidx/compose/ui/scrollcapture/ScrollCapture_androidKt;->getChildrenForSearch(Landroidx/compose/ui/semantics/SemanticsNode;)Ljava/util/List;

    move-result-object v4

    .local v4, "elements$iv":Ljava/util/List;
    move-object v5, v1

    .local v5, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v6, 0x0

    .line 268
    .local v6, "$i$f$addAll":I
    invoke-virtual {v5}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v7

    invoke-virtual {v5, v7, v4}, Landroidx/compose/runtime/collection/MutableVector;->addAll(ILjava/util/List;)Z

    .end local v4    # "elements$iv":Ljava/util/List;
    .end local v5    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v6    # "$i$f$addAll":I
    goto :goto_0

    .line 214
    .end local v2    # "node":Landroidx/compose/ui/semantics/SemanticsNode;
    .end local v3    # "visitChildren":Z
    :cond_1
    return-void
.end method

.method private static final visitScrollCaptureCandidates(Landroidx/compose/ui/semantics/SemanticsNode;ILkotlin/jvm/functions/Function1;)V
    .locals 11
    .param p0, "fromNode"    # Landroidx/compose/ui/semantics/SemanticsNode;
    .param p1, "depth"    # I
    .param p2, "onCandidate"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/semantics/SemanticsNode;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/scrollcapture/ScrollCaptureCandidate;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 135
    move-object v0, p0

    .local v0, "$this$visitDescendants$iv":Landroidx/compose/ui/semantics/SemanticsNode;
    const/4 v1, 0x0

    .line 239
    .local v1, "$i$f$visitDescendants":I
    const/4 v2, 0x0

    .line 240
    .local v2, "$i$f$mutableVectorOf":I
    nop

    .line 241
    const/16 v3, 0x10

    .local v3, "capacity$iv$iv$iv":I
    const/4 v4, 0x0

    .line 242
    .local v4, "$i$f$MutableVector":I
    new-instance v5, Landroidx/compose/runtime/collection/MutableVector;

    new-array v6, v3, [Landroidx/compose/ui/semantics/SemanticsNode;

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 240
    .end local v3    # "capacity$iv$iv$iv":I
    .end local v4    # "$i$f$MutableVector":I
    nop

    .line 239
    .end local v2    # "$i$f$mutableVectorOf":I
    move-object v2, v5

    .line 243
    .local v2, "nodes$iv":Landroidx/compose/runtime/collection/MutableVector;
    invoke-static {v0}, Landroidx/compose/ui/scrollcapture/ScrollCapture_androidKt;->getChildrenForSearch(Landroidx/compose/ui/semantics/SemanticsNode;)Ljava/util/List;

    move-result-object v3

    .local v3, "elements$iv$iv":Ljava/util/List;
    move-object v4, v2

    .local v4, "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v5, 0x0

    .line 244
    .local v5, "$i$f$addAll":I
    invoke-virtual {v4}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v6

    invoke-virtual {v4, v6, v3}, Landroidx/compose/runtime/collection/MutableVector;->addAll(ILjava/util/List;)Z

    .line 245
    .end local v3    # "elements$iv$iv":Ljava/util/List;
    .end local v4    # "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v5    # "$i$f$addAll":I
    :cond_0
    :goto_0
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->isNotEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 246
    move-object v3, v2

    .local v3, "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v4, 0x0

    .line 247
    .local v4, "$i$f$getLastIndex":I
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    .line 246
    .end local v3    # "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v4    # "$i$f$getLastIndex":I
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 248
    .local v3, "node$iv":Landroidx/compose/ui/semantics/SemanticsNode;
    move-object v4, v3

    .local v4, "node":Landroidx/compose/ui/semantics/SemanticsNode;
    const/4 v5, 0x0

    .line 137
    .local v5, "$i$a$-visitDescendants-ScrollCapture_androidKt$visitScrollCaptureCandidates$1":I
    invoke-static {v4}, Landroidx/compose/ui/scrollcapture/ScrollCapture_androidKt;->isVisible(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v4}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v9}, Landroidx/compose/ui/semantics/SemanticsProperties;->getDisabled()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_1

    .line 141
    :cond_1
    invoke-virtual {v4}, Landroidx/compose/ui/semantics/SemanticsNode;->findCoordinatorToGetBounds$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v8

    .local v8, "value$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 249
    .local v9, "$i$f$checkPreconditionNotNull":I
    nop

    .line 253
    if-eqz v8, :cond_4

    .line 257
    nop

    .line 143
    .end local v8    # "value$iv":Ljava/lang/Object;
    .end local v9    # "$i$f$checkPreconditionNotNull":I
    invoke-virtual {v8}, Landroidx/compose/ui/node/NodeCoordinator;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v8

    .line 141
    nop

    .line 147
    .local v8, "nodeCoordinates":Landroidx/compose/ui/layout/LayoutCoordinates;
    invoke-static {v8}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->boundsInWindow(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v9

    invoke-static {v9}, Landroidx/compose/ui/unit/IntRectKt;->roundToIntRect(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/unit/IntRect;

    move-result-object v9

    .line 148
    .local v9, "viewportBoundsInWindow":Landroidx/compose/ui/unit/IntRect;
    invoke-virtual {v9}, Landroidx/compose/ui/unit/IntRect;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 149
    move v6, v7

    goto :goto_2

    .line 155
    :cond_2
    invoke-static {v4}, Landroidx/compose/ui/scrollcapture/ScrollCapture_androidKt;->getCanScrollVertically(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v10

    if-nez v10, :cond_3

    .line 157
    goto :goto_2

    .line 162
    :cond_3
    add-int/lit8 v6, p1, 0x1

    .line 163
    .local v6, "candidateDepth":I
    nop

    .line 164
    new-instance v10, Landroidx/compose/ui/scrollcapture/ScrollCaptureCandidate;

    .line 165
    nop

    .line 166
    nop

    .line 167
    nop

    .line 168
    nop

    .line 164
    invoke-direct {v10, v4, v6, v9, v8}, Landroidx/compose/ui/scrollcapture/ScrollCaptureCandidate;-><init>(Landroidx/compose/ui/semantics/SemanticsNode;ILandroidx/compose/ui/unit/IntRect;Landroidx/compose/ui/layout/LayoutCoordinates;)V

    .line 163
    invoke-interface {p2, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    nop

    .line 173
    nop

    .line 174
    nop

    .line 171
    invoke-static {v4, v6, p2}, Landroidx/compose/ui/scrollcapture/ScrollCapture_androidKt;->visitScrollCaptureCandidates(Landroidx/compose/ui/semantics/SemanticsNode;ILkotlin/jvm/functions/Function1;)V

    .line 177
    move v6, v7

    goto :goto_2

    .line 254
    .end local v6    # "candidateDepth":I
    .local v8, "value$iv":Ljava/lang/Object;
    .local v9, "$i$f$checkPreconditionNotNull":I
    :cond_4
    const/4 v6, 0x0

    .line 142
    .local v6, "$i$a$-checkPreconditionNotNull-ScrollCapture_androidKt$visitScrollCaptureCandidates$1$nodeCoordinates$1":I
    nop

    .line 254
    .end local v6    # "$i$a$-checkPreconditionNotNull-ScrollCapture_androidKt$visitScrollCaptureCandidates$1$nodeCoordinates$1":I
    const-string v6, "Expected semantics node to have a coordinator."

    invoke-static {v6}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v6, Lkotlin/KotlinNothingValueException;

    invoke-direct {v6}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v6

    .line 138
    .end local v8    # "value$iv":Ljava/lang/Object;
    .end local v9    # "$i$f$checkPreconditionNotNull":I
    :cond_5
    :goto_1
    move v6, v7

    .line 248
    .end local v4    # "node":Landroidx/compose/ui/semantics/SemanticsNode;
    .end local v5    # "$i$a$-visitDescendants-ScrollCapture_androidKt$visitScrollCaptureCandidates$1":I
    :goto_2
    move v4, v6

    .line 258
    .local v4, "visitChildren$iv":Z
    if-eqz v4, :cond_0

    .line 259
    invoke-static {v3}, Landroidx/compose/ui/scrollcapture/ScrollCapture_androidKt;->getChildrenForSearch(Landroidx/compose/ui/semantics/SemanticsNode;)Ljava/util/List;

    move-result-object v5

    .local v5, "elements$iv$iv":Ljava/util/List;
    move-object v6, v2

    .local v6, "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v8, 0x0

    .line 244
    .local v8, "$i$f$addAll":I
    invoke-virtual {v6}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v9

    invoke-virtual {v6, v9, v5}, Landroidx/compose/runtime/collection/MutableVector;->addAll(ILjava/util/List;)Z

    .end local v5    # "elements$iv$iv":Ljava/util/List;
    .end local v6    # "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v8    # "$i$f$addAll":I
    goto/16 :goto_0

    .line 262
    .end local v3    # "node$iv":Landroidx/compose/ui/semantics/SemanticsNode;
    .end local v4    # "visitChildren$iv":Z
    :cond_6
    nop

    .line 179
    .end local v0    # "$this$visitDescendants$iv":Landroidx/compose/ui/semantics/SemanticsNode;
    .end local v1    # "$i$f$visitDescendants":I
    .end local v2    # "nodes$iv":Landroidx/compose/runtime/collection/MutableVector;
    return-void
.end method

.method static synthetic visitScrollCaptureCandidates$default(Landroidx/compose/ui/semantics/SemanticsNode;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    .line 130
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 132
    const/4 p1, 0x0

    .line 130
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/scrollcapture/ScrollCapture_androidKt;->visitScrollCaptureCandidates(Landroidx/compose/ui/semantics/SemanticsNode;ILkotlin/jvm/functions/Function1;)V

    return-void
.end method
