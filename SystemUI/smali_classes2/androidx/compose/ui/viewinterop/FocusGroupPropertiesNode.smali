.class final Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "FocusGroupNode.android.kt"

# interfaces
.implements Landroidx/compose/ui/focus/FocusPropertiesModifierNode;
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFocusGroupNode.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FocusGroupNode.android.kt\nandroidx/compose/ui/viewinterop/FocusGroupPropertiesNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 4 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 6 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 7 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 8 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 9 FocusTransactionManager.kt\nandroidx/compose/ui/focus/FocusTransactionManager\n+ 10 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,236:1\n1#2:237\n1#2:321\n94#3:238\n240#4:239\n193#4,12:240\n205#4,6:259\n241#4:265\n432#4,6:266\n442#4,2:273\n444#4,8:278\n452#4,9:289\n461#4,8:301\n242#4:309\n212#4,3:310\n197#4:313\n42#5,7:252\n264#6:272\n245#7,3:275\n248#7,3:298\n1208#8:286\n1187#8,2:287\n40#9,7:314\n47#9,4:324\n728#10,2:322\n*S KotlinDebug\n*F\n+ 1 FocusGroupNode.android.kt\nandroidx/compose/ui/viewinterop/FocusGroupPropertiesNode\n*L\n147#1:321\n121#1:238\n121#1:239\n121#1:240,12\n121#1:259,6\n121#1:265\n121#1:266,6\n121#1:273,2\n121#1:278,8\n121#1:289,9\n121#1:301,8\n121#1:309\n121#1:310,3\n121#1:313\n121#1:252,7\n121#1:272\n121#1:275,3\n121#1:298,3\n121#1:286\n121#1:287,2\n147#1:314,7\n147#1:324,4\n147#1:322,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0005\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u0011H\u0002J\u0008\u0010\u0012\u001a\u00020\rH\u0016J\u0008\u0010\u0013\u001a\u00020\rH\u0016J\u0018\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0018\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u0019J\u001c\u0010\u001c\u001a\u00020\r2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0007H\u0016J\u0010\u0010\u001f\u001a\u00020\r2\u0006\u0010 \u001a\u00020\u0007H\u0016J\u0010\u0010!\u001a\u00020\r2\u0006\u0010 \u001a\u00020\u0007H\u0016R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\""
    }
    d2 = {
        "Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "Landroidx/compose/ui/focus/FocusPropertiesModifierNode;",
        "Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "()V",
        "focusedChild",
        "Landroid/view/View;",
        "getFocusedChild",
        "()Landroid/view/View;",
        "setFocusedChild",
        "(Landroid/view/View;)V",
        "applyFocusProperties",
        "",
        "focusProperties",
        "Landroidx/compose/ui/focus/FocusProperties;",
        "getFocusTargetOfEmbeddedViewWrapper",
        "Landroidx/compose/ui/focus/FocusTargetNode;",
        "onAttach",
        "onDetach",
        "onEnter",
        "Landroidx/compose/ui/focus/FocusRequester;",
        "focusDirection",
        "Landroidx/compose/ui/focus/FocusDirection;",
        "onEnter-3ESFkO8",
        "(I)Landroidx/compose/ui/focus/FocusRequester;",
        "onExit",
        "onExit-3ESFkO8",
        "onGlobalFocusChanged",
        "oldFocus",
        "newFocus",
        "onViewAttachedToWindow",
        "v",
        "onViewDetachedFromWindow",
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


# instance fields
.field private focusedChild:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 61
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    return-void
.end method

.method private final getFocusTargetOfEmbeddedViewWrapper()Landroidx/compose/ui/focus/FocusTargetNode;
    .locals 32

    .line 120
    const/4 v0, 0x0

    .line 121
    .local v0, "foundFocusTargetOfFocusGroup":Z
    move-object/from16 v1, p0

    check-cast v1, Landroidx/compose/ui/node/DelegatableNode;

    const/4 v2, 0x0

    .line 238
    .local v2, "$i$f$getFocusTarget-OLwlOKw":I
    const/16 v3, 0x400

    invoke-static {v3}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v2

    .line 121
    .end local v2    # "$i$f$getFocusTarget-OLwlOKw":I
    nop

    .local v1, "$this$visitLocalDescendants_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v2, "type$iv":I
    const/4 v3, 0x0

    .line 239
    .local v3, "$i$f$visitLocalDescendants-6rFNWt0":I
    move v4, v2

    .local v4, "mask$iv$iv":I
    move-object v5, v1

    .local v5, "$this$visitLocalDescendants$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    const/4 v6, 0x0

    .line 240
    .local v6, "$i$f$visitLocalDescendants":I
    nop

    .line 242
    nop

    .line 240
    move-object v7, v5

    .local v7, "$this$visitLocalDescendants$iv$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    const/4 v8, 0x0

    move v9, v8

    .local v9, "includeSelf$iv$iv$iv":Z
    const/4 v10, 0x0

    .line 251
    .local v10, "$i$f$visitLocalDescendants":I
    invoke-interface {v7}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v11

    .local v11, "value$iv$iv$iv$iv":Z
    const/4 v12, 0x0

    .line 252
    .local v12, "$i$f$checkPrecondition":I
    nop

    .line 255
    if-nez v11, :cond_0

    .line 256
    const/4 v13, 0x0

    .line 251
    .local v13, "$i$a$-checkPrecondition-DelegatableNodeKt$visitLocalDescendants$1$iv$iv$iv":I
    nop

    .line 256
    .end local v13    # "$i$a$-checkPrecondition-DelegatableNodeKt$visitLocalDescendants$1$iv$iv$iv":I
    const-string/jumbo v13, "visitLocalDescendants called on an unattached node"

    invoke-static {v13}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 258
    :cond_0
    nop

    .line 259
    .end local v11    # "value$iv$iv$iv$iv":Z
    .end local v12    # "$i$f$checkPrecondition":I
    invoke-interface {v7}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v11

    .line 260
    .local v11, "self$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v12

    and-int/2addr v12, v4

    if-eqz v12, :cond_11

    .line 261
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v12

    .line 262
    .local v12, "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_0
    if-eqz v12, :cond_10

    .line 263
    invoke-virtual {v12}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v13

    and-int/2addr v13, v4

    if-eqz v13, :cond_f

    .line 264
    move-object v13, v12

    .local v13, "it$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v14, 0x0

    .line 265
    .local v14, "$i$a$-visitLocalDescendants-DelegatableNodeKt$visitLocalDescendants$2$iv":I
    move-object v15, v13

    .local v15, "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v16, 0x0

    .line 266
    .local v16, "$i$f$dispatchForKind-6rFNWt0":I
    const/16 v17, 0x0

    .line 267
    .local v17, "stack$iv$iv":Ljava/lang/Object;
    const/16 v18, 0x0

    .local v18, "node$iv$iv":Ljava/lang/Object;
    move-object/from16 v18, v15

    move-object/from16 v8, v18

    .line 268
    .end local v18    # "node$iv$iv":Ljava/lang/Object;
    .local v8, "node$iv$iv":Ljava/lang/Object;
    :goto_1
    if-eqz v8, :cond_e

    .line 269
    move-object/from16 v19, v1

    .end local v1    # "$this$visitLocalDescendants_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v19, "$this$visitLocalDescendants_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    instance-of v1, v8, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v1, :cond_2

    .line 270
    move-object v1, v8

    check-cast v1, Landroidx/compose/ui/focus/FocusTargetNode;

    .local v1, "it":Landroidx/compose/ui/focus/FocusTargetNode;
    const/16 v20, 0x0

    .line 122
    .local v20, "$i$a$-visitLocalDescendants-6rFNWt0-FocusGroupPropertiesNode$getFocusTargetOfEmbeddedViewWrapper$1":I
    if-eqz v0, :cond_1

    return-object v1

    .line 123
    :cond_1
    const/4 v0, 0x1

    .line 124
    nop

    .line 270
    .end local v1    # "it":Landroidx/compose/ui/focus/FocusTargetNode;
    .end local v20    # "$i$a$-visitLocalDescendants-6rFNWt0-FocusGroupPropertiesNode$getFocusTargetOfEmbeddedViewWrapper$1":I
    move/from16 v30, v2

    goto/16 :goto_8

    .line 271
    :cond_2
    move-object v1, v8

    .local v1, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v20, 0x0

    .line 272
    .local v20, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v21

    and-int v21, v21, v2

    move/from16 v22, v0

    .end local v0    # "foundFocusTargetOfFocusGroup":Z
    .local v22, "foundFocusTargetOfFocusGroup":Z
    const/4 v0, 0x1

    if-eqz v21, :cond_3

    move v1, v0

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 271
    .end local v1    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v20    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_2
    if-eqz v1, :cond_d

    instance-of v1, v8, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v1, :cond_d

    .line 273
    const/4 v1, 0x0

    .line 274
    .local v1, "count$iv$iv":I
    move-object/from16 v20, v8

    check-cast v20, Landroidx/compose/ui/node/DelegatingNode;

    .local v20, "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/16 v21, 0x0

    .line 275
    .local v21, "$i$f$forEachImmediateDelegate$ui_release":I
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v23

    .line 276
    .local v23, "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_3
    if-eqz v23, :cond_b

    .line 277
    move-object/from16 v24, v23

    .local v24, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v25, 0x0

    .line 278
    .local v25, "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    move-object/from16 v26, v24

    .local v26, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v27, 0x0

    .line 272
    .local v27, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v28

    and-int v28, v28, v2

    if-eqz v28, :cond_4

    move/from16 v26, v0

    goto :goto_4

    :cond_4
    const/16 v26, 0x0

    .line 278
    .end local v26    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v27    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_4
    if-eqz v26, :cond_a

    .line 279
    add-int/lit8 v1, v1, 0x1

    .line 280
    if-ne v1, v0, :cond_5

    .line 281
    move-object/from16 v8, v24

    move/from16 v30, v2

    move-object/from16 v0, v24

    goto :goto_7

    .line 285
    :cond_5
    if-nez v17, :cond_6

    const/16 v26, 0x0

    .line 286
    .local v26, "$i$f$mutableVectorOf":I
    nop

    .line 287
    const/16 v0, 0x10

    .local v0, "capacity$iv$iv$iv$iv":I
    const/16 v28, 0x0

    .line 288
    .local v28, "$i$f$MutableVector":I
    move/from16 v29, v1

    .end local v1    # "count$iv$iv":I
    .local v29, "count$iv$iv":I
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    move/from16 v30, v2

    .end local v2    # "type$iv":I
    .local v30, "type$iv":I
    new-array v2, v0, [Landroidx/compose/ui/Modifier$Node;

    move/from16 v31, v0

    const/4 v0, 0x0

    .end local v0    # "capacity$iv$iv$iv$iv":I
    .local v31, "capacity$iv$iv$iv$iv":I
    invoke-direct {v1, v2, v0}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 286
    .end local v28    # "$i$f$MutableVector":I
    .end local v31    # "capacity$iv$iv$iv$iv":I
    goto :goto_5

    .line 285
    .end local v26    # "$i$f$mutableVectorOf":I
    .end local v29    # "count$iv$iv":I
    .end local v30    # "type$iv":I
    .restart local v1    # "count$iv$iv":I
    .restart local v2    # "type$iv":I
    :cond_6
    move/from16 v29, v1

    move/from16 v30, v2

    const/4 v0, 0x0

    .end local v1    # "count$iv$iv":I
    .end local v2    # "type$iv":I
    .restart local v29    # "count$iv$iv":I
    .restart local v30    # "type$iv":I
    move-object/from16 v1, v17

    :goto_5
    nop

    .line 289
    .end local v17    # "stack$iv$iv":Ljava/lang/Object;
    .local v1, "stack$iv$iv":Ljava/lang/Object;
    move-object v2, v8

    .line 290
    .local v2, "theNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v2, :cond_8

    .line 291
    if-eqz v1, :cond_7

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 292
    :cond_7
    const/4 v8, 0x0

    .line 294
    :cond_8
    if-eqz v1, :cond_9

    move-object/from16 v0, v24

    .end local v24    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v0, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .end local v0    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v24    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_9
    move-object/from16 v0, v24

    .line 297
    .end local v2    # "theNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v24    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v0    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_6
    move-object/from16 v17, v1

    move/from16 v1, v29

    goto :goto_7

    .line 278
    .end local v0    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v29    # "count$iv$iv":I
    .end local v30    # "type$iv":I
    .local v1, "count$iv$iv":I
    .local v2, "type$iv":I
    .restart local v17    # "stack$iv$iv":Ljava/lang/Object;
    .restart local v24    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_a
    move/from16 v30, v2

    move-object/from16 v0, v24

    .line 297
    .end local v2    # "type$iv":I
    .end local v24    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v0    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v30    # "type$iv":I
    :goto_7
    nop

    .line 277
    .end local v0    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v25    # "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    nop

    .line 298
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v23

    move/from16 v2, v30

    const/4 v0, 0x1

    goto :goto_3

    .line 300
    .end local v30    # "type$iv":I
    .restart local v2    # "type$iv":I
    :cond_b
    move/from16 v30, v2

    .line 301
    .end local v2    # "type$iv":I
    .end local v20    # "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v21    # "$i$f$forEachImmediateDelegate$ui_release":I
    .end local v23    # "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v30    # "type$iv":I
    const/4 v0, 0x1

    if-ne v1, v0, :cond_c

    .line 303
    move-object/from16 v1, v19

    move/from16 v0, v22

    move/from16 v2, v30

    goto/16 :goto_1

    .line 301
    :cond_c
    move/from16 v0, v22

    goto :goto_8

    .line 271
    .end local v1    # "count$iv$iv":I
    .end local v30    # "type$iv":I
    .restart local v2    # "type$iv":I
    :cond_d
    move/from16 v30, v2

    .line 306
    .end local v2    # "type$iv":I
    .restart local v30    # "type$iv":I
    move/from16 v0, v22

    .end local v22    # "foundFocusTargetOfFocusGroup":Z
    .local v0, "foundFocusTargetOfFocusGroup":Z
    :goto_8
    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    move-object/from16 v1, v19

    move/from16 v2, v30

    goto/16 :goto_1

    .line 308
    .end local v19    # "$this$visitLocalDescendants_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v30    # "type$iv":I
    .local v1, "$this$visitLocalDescendants_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v2    # "type$iv":I
    :cond_e
    move/from16 v22, v0

    move-object/from16 v19, v1

    move/from16 v30, v2

    .line 309
    .end local v0    # "foundFocusTargetOfFocusGroup":Z
    .end local v1    # "$this$visitLocalDescendants_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v2    # "type$iv":I
    .end local v8    # "node$iv$iv":Ljava/lang/Object;
    .end local v15    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v16    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v17    # "stack$iv$iv":Ljava/lang/Object;
    .restart local v19    # "$this$visitLocalDescendants_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v22    # "foundFocusTargetOfFocusGroup":Z
    .restart local v30    # "type$iv":I
    nop

    .line 264
    .end local v13    # "it$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v14    # "$i$a$-visitLocalDescendants-DelegatableNodeKt$visitLocalDescendants$2$iv":I
    goto :goto_9

    .line 263
    .end local v19    # "$this$visitLocalDescendants_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v22    # "foundFocusTargetOfFocusGroup":Z
    .end local v30    # "type$iv":I
    .restart local v0    # "foundFocusTargetOfFocusGroup":Z
    .restart local v1    # "$this$visitLocalDescendants_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v2    # "type$iv":I
    :cond_f
    move-object/from16 v19, v1

    move/from16 v30, v2

    .line 310
    .end local v1    # "$this$visitLocalDescendants_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v2    # "type$iv":I
    .restart local v19    # "$this$visitLocalDescendants_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v30    # "type$iv":I
    :goto_9
    invoke-virtual {v12}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v12

    move-object/from16 v1, v19

    move/from16 v2, v30

    const/4 v8, 0x0

    goto/16 :goto_0

    .line 312
    .end local v19    # "$this$visitLocalDescendants_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v30    # "type$iv":I
    .restart local v1    # "$this$visitLocalDescendants_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v2    # "type$iv":I
    :cond_10
    move-object/from16 v19, v1

    move/from16 v30, v2

    .end local v1    # "$this$visitLocalDescendants_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v2    # "type$iv":I
    .restart local v19    # "$this$visitLocalDescendants_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v30    # "type$iv":I
    goto :goto_a

    .line 260
    .end local v12    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v19    # "$this$visitLocalDescendants_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v30    # "type$iv":I
    .restart local v1    # "$this$visitLocalDescendants_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v2    # "type$iv":I
    :cond_11
    move-object/from16 v19, v1

    move/from16 v30, v2

    .line 313
    .end local v1    # "$this$visitLocalDescendants_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v2    # "type$iv":I
    .end local v7    # "$this$visitLocalDescendants$iv$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v9    # "includeSelf$iv$iv$iv":Z
    .end local v10    # "$i$f$visitLocalDescendants":I
    .end local v11    # "self$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v19    # "$this$visitLocalDescendants_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v30    # "type$iv":I
    :goto_a
    nop

    .line 309
    .end local v4    # "mask$iv$iv":I
    .end local v5    # "$this$visitLocalDescendants$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v6    # "$i$f$visitLocalDescendants":I
    nop

    .end local v3    # "$i$f$visitLocalDescendants-6rFNWt0":I
    .end local v19    # "$this$visitLocalDescendants_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v30    # "type$iv":I
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 125
    const-string v2, "Could not find focus target of embedded view wrapper"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public applyFocusProperties(Landroidx/compose/ui/focus/FocusProperties;)V
    .locals 1
    .param p1, "focusProperties"    # Landroidx/compose/ui/focus/FocusProperties;

    .line 66
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroidx/compose/ui/focus/FocusProperties;->setCanFocus(Z)V

    .line 67
    new-instance v0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode$applyFocusProperties$1;

    invoke-direct {v0, p0}, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode$applyFocusProperties$1;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Landroidx/compose/ui/focus/FocusProperties;->setEnter(Lkotlin/jvm/functions/Function1;)V

    .line 68
    new-instance v0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode$applyFocusProperties$2;

    invoke-direct {v0, p0}, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode$applyFocusProperties$2;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Landroidx/compose/ui/focus/FocusProperties;->setExit(Lkotlin/jvm/functions/Function1;)V

    .line 69
    return-void
.end method

.method public final getFocusedChild()Landroid/view/View;
    .locals 1

    .line 63
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;->focusedChild:Landroid/view/View;

    return-object v0
.end method

.method public onAttach()V
    .locals 2

    .line 171
    invoke-super {p0}, Landroidx/compose/ui/Modifier$Node;->onAttach()V

    .line 172
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    invoke-static {v0}, Landroidx/compose/ui/viewinterop/FocusGroupNode_androidKt;->access$getView(Landroidx/compose/ui/Modifier$Node;)Landroid/view/View;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 173
    return-void
.end method

.method public onDetach()V
    .locals 2

    .line 176
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    invoke-static {v0}, Landroidx/compose/ui/viewinterop/FocusGroupNode_androidKt;->access$getView(Landroidx/compose/ui/Modifier$Node;)Landroid/view/View;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 177
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;->focusedChild:Landroid/view/View;

    .line 178
    invoke-super {p0}, Landroidx/compose/ui/Modifier$Node;->onDetach()V

    .line 179
    return-void
.end method

.method public final onEnter-3ESFkO8(I)Landroidx/compose/ui/focus/FocusRequester;
    .locals 5
    .param p1, "focusDirection"    # I

    .line 74
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    invoke-static {v0}, Landroidx/compose/ui/viewinterop/FocusGroupNode_androidKt;->access$getView(Landroidx/compose/ui/Modifier$Node;)Landroid/view/View;

    move-result-object v0

    .line 75
    .local v0, "embeddedView":Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 77
    :cond_0
    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v1}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object v1

    .line 78
    .local v1, "focusOwner":Landroidx/compose/ui/focus/FocusOwner;
    move-object v2, p0

    check-cast v2, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v2}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v2

    const-string/jumbo v3, "null cannot be cast to non-null type android.view.View"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    .line 80
    .local v2, "hostView":Landroid/view/View;
    nop

    .line 81
    invoke-static {p1}, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->toAndroidFocusDirection-3ESFkO8(I)Ljava/lang/Integer;

    move-result-object v3

    .line 82
    invoke-static {v1, v2, v0}, Landroidx/compose/ui/viewinterop/FocusGroupNode_androidKt;->access$getCurrentlyFocusedRect(Landroidx/compose/ui/focus/FocusOwner;Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v4

    .line 80
    invoke-static {v0, v3, v4}, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->requestInteropFocus(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    move-result v3

    .line 84
    .local v3, "targetViewFocused":Z
    sget-object v4, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    if-eqz v3, :cond_1

    invoke-virtual {v4}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getDefault()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getCancel()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v4

    :goto_0
    return-object v4

    .line 75
    .end local v1    # "focusOwner":Landroidx/compose/ui/focus/FocusOwner;
    .end local v2    # "hostView":Landroid/view/View;
    .end local v3    # "targetViewFocused":Z
    :cond_2
    :goto_1
    sget-object v1, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getDefault()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v1

    return-object v1
.end method

.method public final onExit-3ESFkO8(I)Landroidx/compose/ui/focus/FocusRequester;
    .locals 10
    .param p1, "focusDirection"    # I

    .line 88
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    invoke-static {v0}, Landroidx/compose/ui/viewinterop/FocusGroupNode_androidKt;->access$getView(Landroidx/compose/ui/Modifier$Node;)Landroid/view/View;

    move-result-object v0

    .line 89
    .local v0, "embeddedView":Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getDefault()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v1

    return-object v1

    .line 91
    :cond_0
    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v1}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object v1

    .line 92
    .local v1, "focusOwner":Landroidx/compose/ui/focus/FocusOwner;
    move-object v2, p0

    check-cast v2, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v2}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v2

    const-string/jumbo v3, "null cannot be cast to non-null type android.view.View"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    .line 95
    .local v2, "hostView":Landroid/view/View;
    instance-of v3, v0, Landroid/view/ViewGroup;

    const-string/jumbo v4, "host view did not take focus"

    if-nez v3, :cond_2

    .line 96
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 97
    sget-object v3, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getDefault()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v3

    return-object v3

    .line 237
    :cond_1
    const/4 v3, 0x0

    .line 96
    .local v3, "$i$a$-check-FocusGroupPropertiesNode$onExit$1":I
    nop

    .end local v3    # "$i$a$-check-FocusGroupPropertiesNode$onExit$1":I
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 100
    :cond_2
    invoke-static {v1, v2, v0}, Landroidx/compose/ui/viewinterop/FocusGroupNode_androidKt;->access$getCurrentlyFocusedRect(Landroidx/compose/ui/focus/FocusOwner;Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    .line 101
    .local v3, "focusedRect":Landroid/graphics/Rect;
    invoke-static {p1}, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->toAndroidFocusDirection-3ESFkO8(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_0

    :cond_3
    const/16 v5, 0x82

    .line 103
    .local v5, "androidFocusDirection":I
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v6

    .local v6, "$this$onExit_3ESFkO8_u24lambda_u241":Landroid/view/FocusFinder;
    const/4 v7, 0x0

    .line 104
    .local v7, "$i$a$-with-FocusGroupPropertiesNode$onExit$nextView$1":I
    iget-object v8, p0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;->focusedChild:Landroid/view/View;

    if-eqz v8, :cond_4

    .line 105
    move-object v8, v2

    check-cast v8, Landroid/view/ViewGroup;

    iget-object v9, p0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;->focusedChild:Landroid/view/View;

    invoke-virtual {v6, v8, v9, v5}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    goto :goto_1

    .line 107
    :cond_4
    move-object v8, v2

    check-cast v8, Landroid/view/ViewGroup;

    invoke-virtual {v6, v8, v3, v5}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    move-result-object v8

    .line 104
    :goto_1
    nop

    .line 103
    .end local v6    # "$this$onExit_3ESFkO8_u24lambda_u241":Landroid/view/FocusFinder;
    .end local v7    # "$i$a$-with-FocusGroupPropertiesNode$onExit$nextView$1":I
    move-object v6, v8

    .line 110
    .local v6, "nextView":Landroid/view/View;
    if-eqz v6, :cond_5

    invoke-static {v0, v6}, Landroidx/compose/ui/viewinterop/FocusGroupNode_androidKt;->access$containsDescendant(Landroid/view/View;Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 111
    invoke-virtual {v6, v5, v3}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 112
    sget-object v4, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getCancel()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v4

    return-object v4

    .line 114
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 115
    sget-object v4, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getDefault()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v4

    return-object v4

    .line 237
    :cond_6
    const/4 v7, 0x0

    .line 114
    .local v7, "$i$a$-check-FocusGroupPropertiesNode$onExit$2":I
    nop

    .end local v7    # "$i$a$-check-FocusGroupPropertiesNode$onExit$2":I
    new-instance v7, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v7, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7
.end method

.method public onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 10
    .param p1, "oldFocus"    # Landroid/view/View;
    .param p2, "newFocus"    # Landroid/view/View;

    .line 129
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getOwner$ui_release()Landroidx/compose/ui/node/Owner;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 130
    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    invoke-static {v0}, Landroidx/compose/ui/viewinterop/FocusGroupNode_androidKt;->access$getView(Landroidx/compose/ui/Modifier$Node;)Landroid/view/View;

    move-result-object v0

    .line 131
    .local v0, "embeddedView":Landroid/view/View;
    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v1}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object v1

    .line 132
    .local v1, "focusOwner":Landroidx/compose/ui/focus/FocusOwner;
    move-object v2, p0

    check-cast v2, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v2}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v2

    .line 134
    .local v2, "hostView":Landroidx/compose/ui/node/Owner;
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v0, p1}, Landroidx/compose/ui/viewinterop/FocusGroupNode_androidKt;->access$containsDescendant(Landroid/view/View;Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v3

    goto :goto_0

    :cond_1
    move v5, v4

    .line 133
    :goto_0
    nop

    .line 136
    .local v5, "subViewLostFocus":Z
    if-eqz p2, :cond_2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static {v0, p2}, Landroidx/compose/ui/viewinterop/FocusGroupNode_androidKt;->access$containsDescendant(Landroid/view/View;Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v3

    goto :goto_1

    :cond_2
    move v6, v4

    .line 135
    :goto_1
    nop

    .line 137
    .local v6, "subViewGotFocus":Z
    nop

    .line 138
    if-eqz v5, :cond_3

    if-eqz v6, :cond_3

    .line 140
    iput-object p2, p0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;->focusedChild:Landroid/view/View;

    goto :goto_2

    .line 142
    :cond_3
    if-eqz v6, :cond_5

    .line 144
    iput-object p2, p0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;->focusedChild:Landroid/view/View;

    .line 145
    invoke-direct {p0}, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;->getFocusTargetOfEmbeddedViewWrapper()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v3

    .line 146
    .local v3, "focusTargetNode":Landroidx/compose/ui/focus/FocusTargetNode;
    invoke-virtual {v3}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/focus/FocusStateImpl;->getHasFocus()Z

    move-result v4

    if-nez v4, :cond_7

    .line 147
    invoke-interface {v1}, Landroidx/compose/ui/focus/FocusOwner;->getFocusTransactionManager()Landroidx/compose/ui/focus/FocusTransactionManager;

    move-result-object v4

    .line 314
    .local v4, "$this$iv":Landroidx/compose/ui/focus/FocusTransactionManager;
    nop

    .line 315
    const/4 v7, 0x0

    .line 314
    .local v7, "onCancelled$iv":Lkotlin/jvm/functions/Function0;
    const/4 v8, 0x0

    .line 317
    .local v8, "$i$f$withNewTransaction":I
    nop

    .line 318
    :try_start_0
    invoke-static {v4}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$getOngoingTransaction$p(Landroidx/compose/ui/focus/FocusTransactionManager;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-static {v4}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$cancelTransaction(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    .line 319
    :cond_4
    invoke-static {v4}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$beginTransaction(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    .line 320
    nop

    .line 324
    const/4 v9, 0x0

    .line 148
    .local v9, "$i$a$-withNewTransaction$default-FocusGroupPropertiesNode$onGlobalFocusChanged$1":I
    invoke-static {v3}, Landroidx/compose/ui/focus/FocusTransactionsKt;->performRequestFocus(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 324
    .end local v9    # "$i$a$-withNewTransaction$default-FocusGroupPropertiesNode$onGlobalFocusChanged$1":I
    nop

    .line 326
    invoke-static {v4}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$commitTransaction(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    .line 327
    nop

    .end local v3    # "focusTargetNode":Landroidx/compose/ui/focus/FocusTargetNode;
    .end local v4    # "$this$iv":Landroidx/compose/ui/focus/FocusTransactionManager;
    .end local v7    # "onCancelled$iv":Lkotlin/jvm/functions/Function0;
    .end local v8    # "$i$f$withNewTransaction":I
    goto :goto_2

    .line 326
    .restart local v3    # "focusTargetNode":Landroidx/compose/ui/focus/FocusTargetNode;
    .restart local v4    # "$this$iv":Landroidx/compose/ui/focus/FocusTransactionManager;
    .restart local v7    # "onCancelled$iv":Lkotlin/jvm/functions/Function0;
    .restart local v8    # "$i$f$withNewTransaction":I
    :catchall_0
    move-exception v9

    invoke-static {v4}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$commitTransaction(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    throw v9

    .line 151
    .end local v3    # "focusTargetNode":Landroidx/compose/ui/focus/FocusTargetNode;
    .end local v4    # "$this$iv":Landroidx/compose/ui/focus/FocusTransactionManager;
    .end local v7    # "onCancelled$iv":Lkotlin/jvm/functions/Function0;
    .end local v8    # "$i$f$withNewTransaction":I
    :cond_5
    const/4 v7, 0x0

    if-eqz v5, :cond_6

    .line 152
    iput-object v7, p0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;->focusedChild:Landroid/view/View;

    .line 153
    invoke-direct {p0}, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;->getFocusTargetOfEmbeddedViewWrapper()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v7

    .line 154
    .local v7, "focusTargetNode":Landroidx/compose/ui/focus/FocusTargetNode;
    invoke-virtual {v7}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/ui/focus/FocusStateImpl;->isFocused()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 155
    nop

    .line 156
    nop

    .line 157
    nop

    .line 158
    nop

    .line 159
    sget-object v8, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getExit-dhqQ-8s()I

    move-result v8

    .line 155
    invoke-interface {v1, v4, v3, v4, v8}, Landroidx/compose/ui/focus/FocusOwner;->clearFocus-I7lrPNg(ZZZI)Z

    goto :goto_2

    .line 165
    .end local v7    # "focusTargetNode":Landroidx/compose/ui/focus/FocusTargetNode;
    :cond_6
    iput-object v7, p0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;->focusedChild:Landroid/view/View;

    .line 168
    :cond_7
    :goto_2
    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .line 182
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 183
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .line 186
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 187
    return-void
.end method

.method public final setFocusedChild(Landroid/view/View;)V
    .locals 0
    .param p1, "<set-?>"    # Landroid/view/View;

    .line 63
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;->focusedChild:Landroid/view/View;

    return-void
.end method
