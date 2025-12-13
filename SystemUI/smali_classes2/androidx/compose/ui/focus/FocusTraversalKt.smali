.class public final Landroidx/compose/ui/focus/FocusTraversalKt;
.super Ljava/lang/Object;
.source "FocusTraversal.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/FocusTraversalKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFocusTraversal.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FocusTraversal.kt\nandroidx/compose/ui/focus/FocusTraversalKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 4 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 5 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 6 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 7 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 8 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n*L\n1#1,155:1\n1#2:156\n1#2:160\n1#2:231\n1#2:306\n94#3:157\n94#3:228\n94#3:299\n297#4:158\n137#4:159\n138#4:161\n139#4,7:165\n146#4,9:173\n432#4,6:182\n442#4,2:189\n444#4,17:194\n461#4,8:214\n155#4,6:222\n297#4:229\n137#4:230\n138#4:232\n139#4,7:236\n146#4,9:244\n432#4,6:253\n442#4,2:260\n444#4,17:265\n461#4,8:285\n155#4,6:293\n251#4,5:300\n62#4:305\n63#4,8:307\n432#4,6:315\n442#4,2:322\n444#4,8:327\n452#4,9:338\n461#4,8:350\n72#4,7:358\n1208#5:162\n1187#5,2:163\n1208#5:233\n1187#5,2:234\n1208#5:335\n1187#5,2:336\n48#6:172\n48#6:243\n264#7:188\n264#7:259\n264#7:321\n245#8,3:191\n248#8,3:211\n245#8,3:262\n248#8,3:282\n245#8,3:324\n248#8,3:347\n*S KotlinDebug\n*F\n+ 1 FocusTraversal.kt\nandroidx/compose/ui/focus/FocusTraversalKt\n*L\n125#1:160\n139#1:231\n150#1:306\n125#1:157\n139#1:228\n150#1:299\n125#1:158\n125#1:159\n125#1:161\n125#1:165,7\n125#1:173,9\n125#1:182,6\n125#1:189,2\n125#1:194,17\n125#1:214,8\n125#1:222,6\n139#1:229\n139#1:230\n139#1:232\n139#1:236,7\n139#1:244,9\n139#1:253,6\n139#1:260,2\n139#1:265,17\n139#1:285,8\n139#1:293,6\n150#1:300,5\n150#1:305\n150#1:307,8\n150#1:315,6\n150#1:322,2\n150#1:327,8\n150#1:338,9\n150#1:350,8\n150#1:358,7\n125#1:162\n125#1:163,2\n139#1:233\n139#1:234,2\n150#1:335\n150#1:336,2\n125#1:172\n139#1:243\n125#1:188\n139#1:259\n150#1:321\n125#1:191,3\n125#1:211,3\n139#1:262,3\n139#1:282,3\n150#1:324,3\n150#1:347,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a&\u0010\u0007\u001a\u00020\u0008*\u00020\u00012\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u000e\u0010\u000f\u001a\u0004\u0018\u00010\u0001*\u00020\u0001H\u0000\u001a\u000e\u0010\u0010\u001a\u0004\u0018\u00010\u0001*\u00020\u0001H\u0002\u001a\u000c\u0010\u0011\u001a\u00020\u0012*\u00020\u0001H\u0000\u001aF\u0010\u0013\u001a\u0004\u0018\u00010\u0005*\u00020\u00012\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00122\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00050\u0016H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\"\u001a\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u00018@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0003\"\u0018\u0010\u0004\u001a\u00020\u0005*\u00020\u00018@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0006\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0019"
    }
    d2 = {
        "activeChild",
        "Landroidx/compose/ui/focus/FocusTargetNode;",
        "getActiveChild",
        "(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;",
        "isEligibleForFocusSearch",
        "",
        "(Landroidx/compose/ui/focus/FocusTargetNode;)Z",
        "customFocusSearch",
        "Landroidx/compose/ui/focus/FocusRequester;",
        "focusDirection",
        "Landroidx/compose/ui/focus/FocusDirection;",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "customFocusSearch--OM-vw8",
        "(Landroidx/compose/ui/focus/FocusTargetNode;ILandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/focus/FocusRequester;",
        "findActiveFocusNode",
        "findNonDeactivatedParent",
        "focusRect",
        "Landroidx/compose/ui/geometry/Rect;",
        "focusSearch",
        "previouslyFocusedRect",
        "onFound",
        "Lkotlin/Function1;",
        "focusSearch-0X8WOeE",
        "(Landroidx/compose/ui/focus/FocusTargetNode;ILandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;",
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
.method public static final customFocusSearch--OM-vw8(Landroidx/compose/ui/focus/FocusTargetNode;ILandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/focus/FocusRequester;
    .locals 8
    .param p0, "$this$customFocusSearch_u2d_u2dOM_u2dvw8"    # Landroidx/compose/ui/focus/FocusTargetNode;
    .param p1, "focusDirection"    # I
    .param p2, "layoutDirection"    # Landroidx/compose/ui/unit/LayoutDirection;

    .line 54
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->fetchFocusProperties$ui_release()Landroidx/compose/ui/focus/FocusProperties;

    move-result-object v0

    .line 55
    .local v0, "focusProperties":Landroidx/compose/ui/focus/FocusProperties;
    nop

    .line 56
    sget-object v1, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getNext-dhqQ-8s()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusProperties;->getNext()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v1

    goto/16 :goto_6

    .line 57
    :cond_0
    sget-object v1, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getPrevious-dhqQ-8s()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusProperties;->getPrevious()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v1

    goto/16 :goto_6

    .line 58
    :cond_1
    sget-object v1, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getUp-dhqQ-8s()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusProperties;->getUp()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v1

    goto/16 :goto_6

    .line 59
    :cond_2
    sget-object v1, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getDown-dhqQ-8s()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusProperties;->getDown()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v1

    goto/16 :goto_6

    .line 60
    :cond_3
    sget-object v1, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getLeft-dhqQ-8s()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_6

    sget-object v1, Landroidx/compose/ui/focus/FocusTraversalKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Landroidx/compose/ui/unit/LayoutDirection;->ordinal()I

    move-result v5

    aget v1, v1, v5

    packed-switch v1, :pswitch_data_0

    .line 62
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_0
    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusProperties;->getEnd()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v1

    goto :goto_0

    .line 61
    :pswitch_1
    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusProperties;->getStart()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v1

    .line 63
    :goto_0
    move-object v5, v1

    .line 156
    .local v5, "it":Landroidx/compose/ui/focus/FocusRequester;
    const/4 v6, 0x0

    .line 63
    .local v6, "$i$a$-takeUnless-FocusTraversalKt$customFocusSearch$1":I
    sget-object v7, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getDefault()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v7

    if-ne v5, v7, :cond_4

    goto :goto_1

    :cond_4
    move v3, v4

    .end local v5    # "it":Landroidx/compose/ui/focus/FocusRequester;
    .end local v6    # "$i$a$-takeUnless-FocusTraversalKt$customFocusSearch$1":I
    :goto_1
    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, v2

    .line 60
    :goto_2
    if-nez v1, :cond_b

    .line 63
    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusProperties;->getLeft()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v1

    goto/16 :goto_6

    .line 64
    :cond_6
    sget-object v1, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getRight-dhqQ-8s()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, Landroidx/compose/ui/focus/FocusTraversalKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Landroidx/compose/ui/unit/LayoutDirection;->ordinal()I

    move-result v5

    aget v1, v1, v5

    packed-switch v1, :pswitch_data_1

    .line 66
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_2
    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusProperties;->getStart()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v1

    goto :goto_3

    .line 65
    :pswitch_3
    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusProperties;->getEnd()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v1

    .line 67
    :goto_3
    move-object v5, v1

    .line 156
    .restart local v5    # "it":Landroidx/compose/ui/focus/FocusRequester;
    const/4 v6, 0x0

    .line 67
    .local v6, "$i$a$-takeUnless-FocusTraversalKt$customFocusSearch$2":I
    sget-object v7, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getDefault()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v7

    if-ne v5, v7, :cond_7

    goto :goto_4

    :cond_7
    move v3, v4

    .end local v5    # "it":Landroidx/compose/ui/focus/FocusRequester;
    .end local v6    # "$i$a$-takeUnless-FocusTraversalKt$customFocusSearch$2":I
    :goto_4
    if-nez v3, :cond_8

    goto :goto_5

    :cond_8
    move-object v1, v2

    .line 64
    :goto_5
    if-nez v1, :cond_b

    .line 67
    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusProperties;->getRight()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v1

    goto :goto_6

    .line 68
    :cond_9
    sget-object v1, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getEnter-dhqQ-8s()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusProperties;->getEnter()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {p1}, Landroidx/compose/ui/focus/FocusDirection;->box-impl(I)Landroidx/compose/ui/focus/FocusDirection;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/focus/FocusRequester;

    goto :goto_6

    .line 69
    :cond_a
    sget-object v1, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getExit-dhqQ-8s()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusProperties;->getExit()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {p1}, Landroidx/compose/ui/focus/FocusDirection;->box-impl(I)Landroidx/compose/ui/focus/FocusDirection;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/focus/FocusRequester;

    .line 55
    :cond_b
    :goto_6
    return-object v1

    .line 69
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 70
    const-string/jumbo v2, "invalid FocusDirection"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static final findActiveFocusNode(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;
    .locals 30
    .param p0, "$this$findActiveFocusNode"    # Landroidx/compose/ui/focus/FocusTargetNode;

    .line 136
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/focus/FocusTraversalKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusStateImpl;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 144
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    return-object v1

    .line 139
    :pswitch_1
    move-object/from16 v0, p0

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    const/4 v2, 0x0

    .line 228
    .local v2, "$i$f$getFocusTarget-OLwlOKw":I
    const/16 v3, 0x400

    invoke-static {v3}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v2

    .line 139
    .end local v2    # "$i$f$getFocusTarget-OLwlOKw":I
    nop

    .local v0, "$this$visitChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v2, "type$iv":I
    const/4 v3, 0x0

    .line 229
    .local v3, "$i$f$visitChildren-6rFNWt0":I
    move v4, v2

    .local v4, "mask$iv$iv":I
    move-object v5, v0

    .local v5, "$this$visitChildren$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    const/4 v6, 0x0

    .line 230
    .local v6, "$i$f$visitChildren":I
    invoke-interface {v5}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v7

    if-eqz v7, :cond_13

    .line 232
    const/4 v7, 0x0

    .line 233
    .local v7, "$i$f$mutableVectorOf":I
    nop

    .line 234
    const/16 v8, 0x10

    .local v8, "capacity$iv$iv$iv$iv":I
    const/4 v9, 0x0

    .line 235
    .local v9, "$i$f$MutableVector":I
    new-instance v10, Landroidx/compose/runtime/collection/MutableVector;

    new-array v11, v8, [Landroidx/compose/ui/Modifier$Node;

    const/4 v12, 0x0

    invoke-direct {v10, v11, v12}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 233
    .end local v8    # "capacity$iv$iv$iv$iv":I
    .end local v9    # "$i$f$MutableVector":I
    nop

    .line 232
    .end local v7    # "$i$f$mutableVectorOf":I
    move-object v7, v10

    .line 236
    .local v7, "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    invoke-interface {v5}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    .line 237
    .local v8, "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-nez v8, :cond_0

    .line 238
    invoke-interface {v5}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v9

    invoke-static {v7, v9}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    goto :goto_0

    .line 240
    :cond_0
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 241
    :goto_0
    invoke-virtual {v7}, Landroidx/compose/runtime/collection/MutableVector;->isNotEmpty()Z

    move-result v9

    if-eqz v9, :cond_12

    .line 242
    move-object v9, v7

    .local v9, "this_$iv$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v10, 0x0

    .line 243
    .local v10, "$i$f$getLastIndex":I
    invoke-virtual {v9}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v11

    const/4 v13, 0x1

    sub-int/2addr v11, v13

    .line 242
    .end local v9    # "this_$iv$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v10    # "$i$f$getLastIndex":I
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/Modifier$Node;

    .line 244
    .local v9, "branch$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v10

    and-int/2addr v10, v4

    if-nez v10, :cond_1

    .line 245
    invoke-static {v7, v9}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 247
    goto :goto_0

    .line 249
    :cond_1
    move-object v10, v9

    .line 250
    .local v10, "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_1
    if-eqz v10, :cond_11

    .line 251
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v11

    and-int/2addr v11, v4

    if-eqz v11, :cond_10

    .line 252
    move-object v11, v10

    .local v11, "it$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v14, 0x0

    .line 229
    .local v14, "$i$a$-visitChildren-DelegatableNodeKt$visitChildren$2$iv":I
    move-object v15, v11

    .local v15, "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v16, 0x0

    .line 253
    .local v16, "$i$f$dispatchForKind-6rFNWt0":I
    const/16 v17, 0x0

    .line 254
    .local v17, "stack$iv$iv":Ljava/lang/Object;
    const/16 v18, 0x0

    .local v18, "node$iv$iv":Ljava/lang/Object;
    move-object/from16 v18, v15

    move-object/from16 v1, v18

    .line 255
    .end local v18    # "node$iv$iv":Ljava/lang/Object;
    .local v1, "node$iv$iv":Ljava/lang/Object;
    :goto_2
    if-eqz v1, :cond_f

    .line 256
    instance-of v12, v1, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v12, :cond_3

    .line 257
    move-object v12, v1

    check-cast v12, Landroidx/compose/ui/focus/FocusTargetNode;

    .local v12, "node":Landroidx/compose/ui/focus/FocusTargetNode;
    const/16 v19, 0x0

    .line 140
    .local v19, "$i$a$-visitChildren-6rFNWt0-FocusTraversalKt$findActiveFocusNode$1":I
    invoke-static {v12}, Landroidx/compose/ui/focus/FocusTraversalKt;->findActiveFocusNode(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v20

    if-eqz v20, :cond_2

    move-object/from16 v13, v20

    .line 156
    .local v13, "it":Landroidx/compose/ui/focus/FocusTargetNode;
    const/16 v18, 0x0

    .line 140
    .local v18, "$i$a$-let-FocusTraversalKt$findActiveFocusNode$1$1":I
    return-object v13

    .line 141
    .end local v13    # "it":Landroidx/compose/ui/focus/FocusTargetNode;
    .end local v18    # "$i$a$-let-FocusTraversalKt$findActiveFocusNode$1$1":I
    :cond_2
    nop

    .line 257
    .end local v12    # "node":Landroidx/compose/ui/focus/FocusTargetNode;
    .end local v19    # "$i$a$-visitChildren-6rFNWt0-FocusTraversalKt$findActiveFocusNode$1":I
    move-object/from16 v27, v0

    move/from16 v28, v2

    move/from16 v29, v3

    move v0, v13

    const/4 v3, 0x0

    goto/16 :goto_9

    .line 258
    :cond_3
    move-object v12, v1

    .local v12, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v19, 0x0

    .line 259
    .local v19, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v12}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v20

    and-int v20, v20, v2

    if-eqz v20, :cond_4

    move v12, v13

    goto :goto_3

    :cond_4
    const/4 v12, 0x0

    .line 258
    .end local v12    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v19    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_3
    if-eqz v12, :cond_d

    instance-of v12, v1, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v12, :cond_d

    .line 260
    const/4 v12, 0x0

    .line 261
    .local v12, "count$iv$iv":I
    move-object/from16 v19, v1

    check-cast v19, Landroidx/compose/ui/node/DelegatingNode;

    .local v19, "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/16 v20, 0x0

    .line 262
    .local v20, "$i$f$forEachImmediateDelegate$ui_release":I
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v21

    .line 263
    .local v21, "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_4
    if-eqz v21, :cond_c

    .line 264
    move-object/from16 v22, v21

    .local v22, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v23, 0x0

    .line 265
    .local v23, "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    move-object/from16 v24, v22

    .local v24, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v25, 0x0

    .line 259
    .local v25, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v26

    and-int v26, v26, v2

    if-eqz v26, :cond_5

    move/from16 v24, v13

    goto :goto_5

    :cond_5
    const/16 v24, 0x0

    .line 265
    .end local v24    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v25    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_5
    if-eqz v24, :cond_b

    .line 266
    add-int/lit8 v12, v12, 0x1

    .line 267
    if-ne v12, v13, :cond_6

    .line 268
    move-object/from16 v1, v22

    move-object/from16 v27, v0

    move/from16 v28, v2

    move/from16 v29, v3

    move-object/from16 v13, v22

    const/4 v3, 0x0

    goto :goto_8

    .line 272
    :cond_6
    if-nez v17, :cond_7

    const/16 v24, 0x0

    .line 233
    .local v24, "$i$f$mutableVectorOf":I
    nop

    .line 234
    const/16 v13, 0x10

    .local v13, "capacity$iv$iv$iv$iv":I
    const/16 v26, 0x0

    .line 235
    .local v26, "$i$f$MutableVector":I
    move-object/from16 v27, v0

    .end local v0    # "$this$visitChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v27, "$this$visitChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    move/from16 v28, v2

    .end local v2    # "type$iv":I
    .local v28, "type$iv":I
    new-array v2, v13, [Landroidx/compose/ui/Modifier$Node;

    move/from16 v29, v3

    const/4 v3, 0x0

    .end local v3    # "$i$f$visitChildren-6rFNWt0":I
    .local v29, "$i$f$visitChildren-6rFNWt0":I
    invoke-direct {v0, v2, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 233
    .end local v13    # "capacity$iv$iv$iv$iv":I
    .end local v26    # "$i$f$MutableVector":I
    goto :goto_6

    .line 272
    .end local v24    # "$i$f$mutableVectorOf":I
    .end local v27    # "$this$visitChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v28    # "type$iv":I
    .end local v29    # "$i$f$visitChildren-6rFNWt0":I
    .restart local v0    # "$this$visitChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v2    # "type$iv":I
    .restart local v3    # "$i$f$visitChildren-6rFNWt0":I
    :cond_7
    move-object/from16 v27, v0

    move/from16 v28, v2

    move/from16 v29, v3

    const/4 v3, 0x0

    .end local v0    # "$this$visitChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v2    # "type$iv":I
    .end local v3    # "$i$f$visitChildren-6rFNWt0":I
    .restart local v27    # "$this$visitChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v28    # "type$iv":I
    .restart local v29    # "$i$f$visitChildren-6rFNWt0":I
    move-object/from16 v0, v17

    :goto_6
    nop

    .line 273
    .end local v17    # "stack$iv$iv":Ljava/lang/Object;
    .local v0, "stack$iv$iv":Ljava/lang/Object;
    move-object v2, v1

    .line 274
    .local v2, "theNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v2, :cond_9

    .line 275
    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 276
    :cond_8
    const/4 v1, 0x0

    .line 278
    :cond_9
    if-eqz v0, :cond_a

    move-object/from16 v13, v22

    .end local v22    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v13, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .end local v13    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v22    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_a
    move-object/from16 v13, v22

    .line 281
    .end local v2    # "theNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v22    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v13    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_7
    move-object/from16 v17, v0

    goto :goto_8

    .line 265
    .end local v13    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v27    # "$this$visitChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v28    # "type$iv":I
    .end local v29    # "$i$f$visitChildren-6rFNWt0":I
    .local v0, "$this$visitChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v2, "type$iv":I
    .restart local v3    # "$i$f$visitChildren-6rFNWt0":I
    .restart local v17    # "stack$iv$iv":Ljava/lang/Object;
    .restart local v22    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_b
    move-object/from16 v27, v0

    move/from16 v28, v2

    move/from16 v29, v3

    move-object/from16 v13, v22

    const/4 v3, 0x0

    .line 281
    .end local v0    # "$this$visitChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v2    # "type$iv":I
    .end local v3    # "$i$f$visitChildren-6rFNWt0":I
    .end local v22    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v13    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v27    # "$this$visitChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v28    # "type$iv":I
    .restart local v29    # "$i$f$visitChildren-6rFNWt0":I
    :goto_8
    nop

    .line 264
    .end local v13    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v23    # "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    nop

    .line 282
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v21

    move-object/from16 v0, v27

    move/from16 v2, v28

    move/from16 v3, v29

    const/4 v13, 0x1

    goto :goto_4

    .line 284
    .end local v27    # "$this$visitChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v28    # "type$iv":I
    .end local v29    # "$i$f$visitChildren-6rFNWt0":I
    .restart local v0    # "$this$visitChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v2    # "type$iv":I
    .restart local v3    # "$i$f$visitChildren-6rFNWt0":I
    :cond_c
    move-object/from16 v27, v0

    move/from16 v28, v2

    move/from16 v29, v3

    const/4 v3, 0x0

    .line 285
    .end local v0    # "$this$visitChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v2    # "type$iv":I
    .end local v3    # "$i$f$visitChildren-6rFNWt0":I
    .end local v19    # "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v20    # "$i$f$forEachImmediateDelegate$ui_release":I
    .end local v21    # "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v27    # "$this$visitChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v28    # "type$iv":I
    .restart local v29    # "$i$f$visitChildren-6rFNWt0":I
    const/4 v0, 0x1

    if-ne v12, v0, :cond_e

    .line 287
    move v13, v0

    move v12, v3

    move-object/from16 v0, v27

    move/from16 v2, v28

    move/from16 v3, v29

    goto/16 :goto_2

    .line 258
    .end local v12    # "count$iv$iv":I
    .end local v27    # "$this$visitChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v28    # "type$iv":I
    .end local v29    # "$i$f$visitChildren-6rFNWt0":I
    .restart local v0    # "$this$visitChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v2    # "type$iv":I
    .restart local v3    # "$i$f$visitChildren-6rFNWt0":I
    :cond_d
    move-object/from16 v27, v0

    move/from16 v28, v2

    move/from16 v29, v3

    move v0, v13

    const/4 v3, 0x0

    .line 290
    .end local v0    # "$this$visitChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v2    # "type$iv":I
    .end local v3    # "$i$f$visitChildren-6rFNWt0":I
    .restart local v27    # "$this$visitChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v28    # "type$iv":I
    .restart local v29    # "$i$f$visitChildren-6rFNWt0":I
    :cond_e
    :goto_9
    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    move v13, v0

    move v12, v3

    move-object/from16 v0, v27

    move/from16 v2, v28

    move/from16 v3, v29

    goto/16 :goto_2

    .line 292
    .end local v27    # "$this$visitChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v28    # "type$iv":I
    .end local v29    # "$i$f$visitChildren-6rFNWt0":I
    .restart local v0    # "$this$visitChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v2    # "type$iv":I
    .restart local v3    # "$i$f$visitChildren-6rFNWt0":I
    :cond_f
    move-object/from16 v27, v0

    move/from16 v28, v2

    move/from16 v29, v3

    move v3, v12

    .line 229
    .end local v0    # "$this$visitChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v1    # "node$iv$iv":Ljava/lang/Object;
    .end local v2    # "type$iv":I
    .end local v3    # "$i$f$visitChildren-6rFNWt0":I
    .end local v15    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v16    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v17    # "stack$iv$iv":Ljava/lang/Object;
    .restart local v27    # "$this$visitChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v28    # "type$iv":I
    .restart local v29    # "$i$f$visitChildren-6rFNWt0":I
    nop

    .line 252
    .end local v11    # "it$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v14    # "$i$a$-visitChildren-DelegatableNodeKt$visitChildren$2$iv":I
    nop

    .line 293
    move/from16 v3, v29

    const/4 v1, 0x0

    goto/16 :goto_0

    .line 295
    .end local v27    # "$this$visitChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v28    # "type$iv":I
    .end local v29    # "$i$f$visitChildren-6rFNWt0":I
    .restart local v0    # "$this$visitChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v2    # "type$iv":I
    .restart local v3    # "$i$f$visitChildren-6rFNWt0":I
    :cond_10
    move-object/from16 v27, v0

    move/from16 v28, v2

    move/from16 v29, v3

    move v3, v12

    move v0, v13

    .end local v0    # "$this$visitChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v2    # "type$iv":I
    .end local v3    # "$i$f$visitChildren-6rFNWt0":I
    .restart local v27    # "$this$visitChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v28    # "type$iv":I
    .restart local v29    # "$i$f$visitChildren-6rFNWt0":I
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    move-object/from16 v0, v27

    move/from16 v3, v29

    const/4 v1, 0x0

    goto/16 :goto_1

    .line 250
    .end local v27    # "$this$visitChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v28    # "type$iv":I
    .end local v29    # "$i$f$visitChildren-6rFNWt0":I
    .restart local v0    # "$this$visitChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v2    # "type$iv":I
    .restart local v3    # "$i$f$visitChildren-6rFNWt0":I
    :cond_11
    move-object/from16 v27, v0

    move/from16 v28, v2

    move/from16 v29, v3

    move v3, v12

    .end local v0    # "$this$visitChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v2    # "type$iv":I
    .end local v3    # "$i$f$visitChildren-6rFNWt0":I
    .restart local v27    # "$this$visitChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v28    # "type$iv":I
    .restart local v29    # "$i$f$visitChildren-6rFNWt0":I
    move/from16 v3, v29

    const/4 v1, 0x0

    goto/16 :goto_0

    .line 298
    .end local v9    # "branch$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v10    # "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v27    # "$this$visitChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v28    # "type$iv":I
    .end local v29    # "$i$f$visitChildren-6rFNWt0":I
    .restart local v0    # "$this$visitChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v2    # "type$iv":I
    .restart local v3    # "$i$f$visitChildren-6rFNWt0":I
    :cond_12
    move-object/from16 v27, v0

    .line 229
    .end local v0    # "$this$visitChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v4    # "mask$iv$iv":I
    .end local v5    # "$this$visitChildren$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v6    # "$i$f$visitChildren":I
    .end local v7    # "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v8    # "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v27    # "$this$visitChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    nop

    .line 142
    .end local v2    # "type$iv":I
    .end local v3    # "$i$f$visitChildren-6rFNWt0":I
    .end local v27    # "$this$visitChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    const/4 v0, 0x0

    return-object v0

    .line 231
    .restart local v0    # "$this$visitChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v2    # "type$iv":I
    .restart local v3    # "$i$f$visitChildren-6rFNWt0":I
    .restart local v4    # "mask$iv$iv":I
    .restart local v5    # "$this$visitChildren$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v6    # "$i$f$visitChildren":I
    :cond_13
    move-object/from16 v27, v0

    .end local v0    # "$this$visitChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v27    # "$this$visitChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    const/4 v0, 0x0

    .line 230
    .local v0, "$i$a$-check-DelegatableNodeKt$visitChildren$1$iv$iv":I
    nop

    .end local v0    # "$i$a$-check-DelegatableNodeKt$visitChildren$1$iv$iv":I
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "visitChildren called on an unattached node"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 137
    .end local v2    # "type$iv":I
    .end local v3    # "$i$f$visitChildren-6rFNWt0":I
    .end local v4    # "mask$iv$iv":I
    .end local v5    # "$this$visitChildren$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v6    # "$i$f$visitChildren":I
    .end local v27    # "$this$visitChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    :pswitch_2
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private static final findNonDeactivatedParent(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;
    .locals 30
    .param p0, "$this$findNonDeactivatedParent"    # Landroidx/compose/ui/focus/FocusTargetNode;

    .line 150
    move-object/from16 v0, p0

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    const/4 v1, 0x0

    .line 299
    .local v1, "$i$f$getFocusTarget-OLwlOKw":I
    const/16 v2, 0x400

    invoke-static {v2}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v1

    .line 150
    .end local v1    # "$i$f$getFocusTarget-OLwlOKw":I
    nop

    .line 300
    .local v0, "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v1, "type$iv":I
    nop

    .line 302
    const/4 v2, 0x0

    .line 300
    .local v2, "includeSelf$iv":Z
    const/4 v3, 0x0

    .line 304
    .local v3, "$i$f$visitAncestors-Y-YKmho":I
    move v4, v1

    .local v4, "mask$iv$iv":I
    move-object v5, v0

    .local v5, "$this$visitAncestors$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    const/4 v6, 0x0

    .line 305
    .local v6, "$i$f$visitAncestors":I
    invoke-interface {v5}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v7

    if-eqz v7, :cond_13

    .line 307
    invoke-interface {v5}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    .line 308
    .local v7, "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-static {v5}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v8

    .line 309
    .local v8, "layout$iv$iv":Landroidx/compose/ui/node/LayoutNode;
    :goto_0
    if-eqz v8, :cond_12

    .line 310
    invoke-virtual {v8}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    .line 311
    .local v10, "head$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v11

    and-int/2addr v11, v4

    if-eqz v11, :cond_10

    .line 312
    :goto_1
    if-eqz v7, :cond_f

    .line 313
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v11

    and-int/2addr v11, v4

    if-eqz v11, :cond_e

    .line 314
    move-object v11, v7

    .local v11, "it$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v12, 0x0

    .line 304
    .local v12, "$i$a$-visitAncestors-DelegatableNodeKt$visitAncestors$2$iv":I
    move-object v13, v11

    .local v13, "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v14, 0x0

    .line 315
    .local v14, "$i$f$dispatchForKind-6rFNWt0":I
    const/4 v15, 0x0

    .line 316
    .local v15, "stack$iv$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .local v16, "node$iv$iv":Ljava/lang/Object;
    move-object/from16 v16, v13

    move-object/from16 v9, v16

    .line 317
    .end local v16    # "node$iv$iv":Ljava/lang/Object;
    .local v9, "node$iv$iv":Ljava/lang/Object;
    :goto_2
    if-eqz v9, :cond_d

    .line 318
    move-object/from16 v17, v0

    .end local v0    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v17, "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    instance-of v0, v9, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v0, :cond_1

    .line 319
    move-object v0, v9

    check-cast v0, Landroidx/compose/ui/focus/FocusTargetNode;

    .local v0, "it":Landroidx/compose/ui/focus/FocusTargetNode;
    const/16 v18, 0x0

    .line 151
    .local v18, "$i$a$-visitAncestors-Y-YKmho$default-FocusTraversalKt$findNonDeactivatedParent$1":I
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->fetchFocusProperties$ui_release()Landroidx/compose/ui/focus/FocusProperties;

    move-result-object v19

    invoke-interface/range {v19 .. v19}, Landroidx/compose/ui/focus/FocusProperties;->getCanFocus()Z

    move-result v19

    if-eqz v19, :cond_0

    return-object v0

    .line 152
    :cond_0
    nop

    .line 319
    .end local v0    # "it":Landroidx/compose/ui/focus/FocusTargetNode;
    .end local v18    # "$i$a$-visitAncestors-Y-YKmho$default-FocusTraversalKt$findNonDeactivatedParent$1":I
    move/from16 v24, v1

    move/from16 v28, v2

    move/from16 v29, v3

    goto/16 :goto_9

    .line 320
    :cond_1
    move-object v0, v9

    .local v0, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v18, 0x0

    .line 321
    .local v18, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v19

    and-int v19, v19, v1

    move-object/from16 v20, v0

    .end local v0    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v20, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v19, :cond_2

    const/16 v18, 0x1

    goto :goto_3

    :cond_2
    const/16 v18, 0x0

    .line 320
    .end local v18    # "$i$f$isKind-H91voCI$ui_release":I
    .end local v20    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_3
    if-eqz v18, :cond_b

    instance-of v0, v9, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v0, :cond_b

    .line 322
    const/4 v0, 0x0

    .line 323
    .local v0, "count$iv$iv":I
    move-object/from16 v19, v9

    check-cast v19, Landroidx/compose/ui/node/DelegatingNode;

    .local v19, "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/16 v20, 0x0

    .line 324
    .local v20, "$i$f$forEachImmediateDelegate$ui_release":I
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v21

    .line 325
    .local v21, "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_4
    if-eqz v21, :cond_a

    .line 326
    move-object/from16 v22, v21

    .local v22, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v23, 0x0

    .line 327
    .local v23, "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    move-object/from16 v24, v22

    .local v24, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v25, 0x0

    .line 321
    .local v25, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v26

    and-int v26, v26, v1

    if-eqz v26, :cond_3

    const/16 v24, 0x1

    goto :goto_5

    :cond_3
    const/16 v24, 0x0

    .line 327
    .end local v24    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v25    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_5
    if-eqz v24, :cond_9

    .line 328
    add-int/lit8 v0, v0, 0x1

    .line 329
    move/from16 v24, v1

    const/4 v1, 0x1

    .end local v1    # "type$iv":I
    .local v24, "type$iv":I
    if-ne v0, v1, :cond_4

    .line 330
    move-object/from16 v9, v22

    move/from16 v28, v2

    move/from16 v29, v3

    move-object/from16 v1, v22

    const/4 v3, 0x0

    goto :goto_8

    .line 334
    :cond_4
    if-nez v15, :cond_5

    const/4 v1, 0x0

    .line 335
    .local v1, "$i$f$mutableVectorOf":I
    nop

    .line 336
    move/from16 v25, v0

    .end local v0    # "count$iv$iv":I
    .local v25, "count$iv$iv":I
    const/16 v0, 0x10

    .local v0, "capacity$iv$iv$iv$iv":I
    const/16 v26, 0x0

    .line 337
    .local v26, "$i$f$MutableVector":I
    move/from16 v27, v1

    .end local v1    # "$i$f$mutableVectorOf":I
    .local v27, "$i$f$mutableVectorOf":I
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    move/from16 v28, v2

    .end local v2    # "includeSelf$iv":Z
    .local v28, "includeSelf$iv":Z
    new-array v2, v0, [Landroidx/compose/ui/Modifier$Node;

    move/from16 v29, v3

    const/4 v3, 0x0

    .end local v3    # "$i$f$visitAncestors-Y-YKmho":I
    .local v29, "$i$f$visitAncestors-Y-YKmho":I
    invoke-direct {v1, v2, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 335
    .end local v0    # "capacity$iv$iv$iv$iv":I
    .end local v26    # "$i$f$MutableVector":I
    goto :goto_6

    .line 334
    .end local v25    # "count$iv$iv":I
    .end local v27    # "$i$f$mutableVectorOf":I
    .end local v28    # "includeSelf$iv":Z
    .end local v29    # "$i$f$visitAncestors-Y-YKmho":I
    .local v0, "count$iv$iv":I
    .restart local v2    # "includeSelf$iv":Z
    .restart local v3    # "$i$f$visitAncestors-Y-YKmho":I
    :cond_5
    move/from16 v25, v0

    move/from16 v28, v2

    move/from16 v29, v3

    const/4 v3, 0x0

    .end local v0    # "count$iv$iv":I
    .end local v2    # "includeSelf$iv":Z
    .end local v3    # "$i$f$visitAncestors-Y-YKmho":I
    .restart local v25    # "count$iv$iv":I
    .restart local v28    # "includeSelf$iv":Z
    .restart local v29    # "$i$f$visitAncestors-Y-YKmho":I
    move-object v1, v15

    :goto_6
    move-object v15, v1

    .line 338
    move-object v0, v9

    .line 339
    .local v0, "theNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v0, :cond_7

    .line 340
    if-eqz v15, :cond_6

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 341
    :cond_6
    const/4 v1, 0x0

    move-object v9, v1

    .line 343
    :cond_7
    if-eqz v15, :cond_8

    move-object/from16 v1, v22

    .end local v22    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v1, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .end local v1    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v22    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_8
    move-object/from16 v1, v22

    .line 346
    .end local v0    # "theNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v22    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v1    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_7
    move/from16 v0, v25

    goto :goto_8

    .line 327
    .end local v24    # "type$iv":I
    .end local v25    # "count$iv$iv":I
    .end local v28    # "includeSelf$iv":Z
    .end local v29    # "$i$f$visitAncestors-Y-YKmho":I
    .local v0, "count$iv$iv":I
    .local v1, "type$iv":I
    .restart local v2    # "includeSelf$iv":Z
    .restart local v3    # "$i$f$visitAncestors-Y-YKmho":I
    .restart local v22    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_9
    move/from16 v24, v1

    move/from16 v28, v2

    move/from16 v29, v3

    move-object/from16 v1, v22

    const/4 v3, 0x0

    .line 346
    .end local v2    # "includeSelf$iv":Z
    .end local v3    # "$i$f$visitAncestors-Y-YKmho":I
    .end local v22    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v1, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v24    # "type$iv":I
    .restart local v28    # "includeSelf$iv":Z
    .restart local v29    # "$i$f$visitAncestors-Y-YKmho":I
    :goto_8
    nop

    .line 326
    .end local v1    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v23    # "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    nop

    .line 347
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v21

    move/from16 v1, v24

    move/from16 v2, v28

    move/from16 v3, v29

    goto :goto_4

    .line 349
    .end local v24    # "type$iv":I
    .end local v28    # "includeSelf$iv":Z
    .end local v29    # "$i$f$visitAncestors-Y-YKmho":I
    .local v1, "type$iv":I
    .restart local v2    # "includeSelf$iv":Z
    .restart local v3    # "$i$f$visitAncestors-Y-YKmho":I
    :cond_a
    move/from16 v24, v1

    move/from16 v28, v2

    move/from16 v29, v3

    .line 350
    .end local v1    # "type$iv":I
    .end local v2    # "includeSelf$iv":Z
    .end local v3    # "$i$f$visitAncestors-Y-YKmho":I
    .end local v19    # "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v20    # "$i$f$forEachImmediateDelegate$ui_release":I
    .end local v21    # "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v24    # "type$iv":I
    .restart local v28    # "includeSelf$iv":Z
    .restart local v29    # "$i$f$visitAncestors-Y-YKmho":I
    const/4 v1, 0x1

    if-ne v0, v1, :cond_c

    .line 352
    move-object/from16 v0, v17

    move/from16 v1, v24

    move/from16 v2, v28

    move/from16 v3, v29

    goto/16 :goto_2

    .line 320
    .end local v0    # "count$iv$iv":I
    .end local v24    # "type$iv":I
    .end local v28    # "includeSelf$iv":Z
    .end local v29    # "$i$f$visitAncestors-Y-YKmho":I
    .restart local v1    # "type$iv":I
    .restart local v2    # "includeSelf$iv":Z
    .restart local v3    # "$i$f$visitAncestors-Y-YKmho":I
    :cond_b
    move/from16 v24, v1

    move/from16 v28, v2

    move/from16 v29, v3

    .line 355
    .end local v1    # "type$iv":I
    .end local v2    # "includeSelf$iv":Z
    .end local v3    # "$i$f$visitAncestors-Y-YKmho":I
    .restart local v24    # "type$iv":I
    .restart local v28    # "includeSelf$iv":Z
    .restart local v29    # "$i$f$visitAncestors-Y-YKmho":I
    :cond_c
    :goto_9
    invoke-static {v15}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v9

    move-object/from16 v0, v17

    move/from16 v1, v24

    move/from16 v2, v28

    move/from16 v3, v29

    goto/16 :goto_2

    .line 357
    .end local v17    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v24    # "type$iv":I
    .end local v28    # "includeSelf$iv":Z
    .end local v29    # "$i$f$visitAncestors-Y-YKmho":I
    .local v0, "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v1    # "type$iv":I
    .restart local v2    # "includeSelf$iv":Z
    .restart local v3    # "$i$f$visitAncestors-Y-YKmho":I
    :cond_d
    move-object/from16 v17, v0

    move/from16 v24, v1

    move/from16 v28, v2

    move/from16 v29, v3

    .line 304
    .end local v0    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v1    # "type$iv":I
    .end local v2    # "includeSelf$iv":Z
    .end local v3    # "$i$f$visitAncestors-Y-YKmho":I
    .end local v9    # "node$iv$iv":Ljava/lang/Object;
    .end local v13    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v14    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v15    # "stack$iv$iv":Ljava/lang/Object;
    .restart local v17    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v24    # "type$iv":I
    .restart local v28    # "includeSelf$iv":Z
    .restart local v29    # "$i$f$visitAncestors-Y-YKmho":I
    nop

    .line 314
    .end local v11    # "it$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v12    # "$i$a$-visitAncestors-DelegatableNodeKt$visitAncestors$2$iv":I
    goto :goto_a

    .line 313
    .end local v17    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v24    # "type$iv":I
    .end local v28    # "includeSelf$iv":Z
    .end local v29    # "$i$f$visitAncestors-Y-YKmho":I
    .restart local v0    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v1    # "type$iv":I
    .restart local v2    # "includeSelf$iv":Z
    .restart local v3    # "$i$f$visitAncestors-Y-YKmho":I
    :cond_e
    move-object/from16 v17, v0

    move/from16 v24, v1

    move/from16 v28, v2

    move/from16 v29, v3

    .line 358
    .end local v0    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v1    # "type$iv":I
    .end local v2    # "includeSelf$iv":Z
    .end local v3    # "$i$f$visitAncestors-Y-YKmho":I
    .restart local v17    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v24    # "type$iv":I
    .restart local v28    # "includeSelf$iv":Z
    .restart local v29    # "$i$f$visitAncestors-Y-YKmho":I
    :goto_a
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    move-object/from16 v0, v17

    move/from16 v1, v24

    move/from16 v2, v28

    move/from16 v3, v29

    goto/16 :goto_1

    .line 312
    .end local v17    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v24    # "type$iv":I
    .end local v28    # "includeSelf$iv":Z
    .end local v29    # "$i$f$visitAncestors-Y-YKmho":I
    .restart local v0    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v1    # "type$iv":I
    .restart local v2    # "includeSelf$iv":Z
    .restart local v3    # "$i$f$visitAncestors-Y-YKmho":I
    :cond_f
    move-object/from16 v17, v0

    move/from16 v24, v1

    move/from16 v28, v2

    move/from16 v29, v3

    .end local v0    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v1    # "type$iv":I
    .end local v2    # "includeSelf$iv":Z
    .end local v3    # "$i$f$visitAncestors-Y-YKmho":I
    .restart local v17    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v24    # "type$iv":I
    .restart local v28    # "includeSelf$iv":Z
    .restart local v29    # "$i$f$visitAncestors-Y-YKmho":I
    goto :goto_b

    .line 311
    .end local v17    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v24    # "type$iv":I
    .end local v28    # "includeSelf$iv":Z
    .end local v29    # "$i$f$visitAncestors-Y-YKmho":I
    .restart local v0    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v1    # "type$iv":I
    .restart local v2    # "includeSelf$iv":Z
    .restart local v3    # "$i$f$visitAncestors-Y-YKmho":I
    :cond_10
    move-object/from16 v17, v0

    move/from16 v24, v1

    move/from16 v28, v2

    move/from16 v29, v3

    .line 361
    .end local v0    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v1    # "type$iv":I
    .end local v2    # "includeSelf$iv":Z
    .end local v3    # "$i$f$visitAncestors-Y-YKmho":I
    .restart local v17    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v24    # "type$iv":I
    .restart local v28    # "includeSelf$iv":Z
    .restart local v29    # "$i$f$visitAncestors-Y-YKmho":I
    :goto_b
    invoke-virtual {v8}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v8

    .line 362
    if-eqz v8, :cond_11

    invoke-virtual {v8}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v9

    goto :goto_c

    :cond_11
    const/4 v9, 0x0

    :goto_c
    move-object v7, v9

    move-object/from16 v0, v17

    move/from16 v1, v24

    move/from16 v2, v28

    move/from16 v3, v29

    .end local v10    # "head$iv$iv":Landroidx/compose/ui/Modifier$Node;
    goto/16 :goto_0

    .line 364
    .end local v17    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v24    # "type$iv":I
    .end local v28    # "includeSelf$iv":Z
    .end local v29    # "$i$f$visitAncestors-Y-YKmho":I
    .restart local v0    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v1    # "type$iv":I
    .restart local v2    # "includeSelf$iv":Z
    .restart local v3    # "$i$f$visitAncestors-Y-YKmho":I
    :cond_12
    move-object/from16 v17, v0

    .line 304
    .end local v0    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v4    # "mask$iv$iv":I
    .end local v5    # "$this$visitAncestors$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v6    # "$i$f$visitAncestors":I
    .end local v7    # "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v8    # "layout$iv$iv":Landroidx/compose/ui/node/LayoutNode;
    .restart local v17    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    nop

    .line 153
    .end local v1    # "type$iv":I
    .end local v2    # "includeSelf$iv":Z
    .end local v3    # "$i$f$visitAncestors-Y-YKmho":I
    .end local v17    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    const/4 v0, 0x0

    return-object v0

    .line 306
    .restart local v0    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v1    # "type$iv":I
    .restart local v2    # "includeSelf$iv":Z
    .restart local v3    # "$i$f$visitAncestors-Y-YKmho":I
    .restart local v4    # "mask$iv$iv":I
    .restart local v5    # "$this$visitAncestors$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v6    # "$i$f$visitAncestors":I
    :cond_13
    move-object/from16 v17, v0

    move/from16 v24, v1

    .end local v0    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v1    # "type$iv":I
    .restart local v17    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v24    # "type$iv":I
    const/4 v0, 0x0

    .line 305
    .local v0, "$i$a$-check-DelegatableNodeKt$visitAncestors$1$iv$iv":I
    nop

    .end local v0    # "$i$a$-check-DelegatableNodeKt$visitAncestors$1$iv$iv":I
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "visitAncestors called on an unattached node"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final focusRect(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/geometry/Rect;
    .locals 5
    .param p0, "$this$focusRect"    # Landroidx/compose/ui/focus/FocusTargetNode;

    .line 111
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->getCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    if-eqz v0, :cond_0

    .local v0, "it":Landroidx/compose/ui/node/NodeCoordinator;
    const/4 v1, 0x0

    .line 112
    .local v1, "$i$a$-let-FocusTraversalKt$focusRect$1":I
    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->findRootCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Landroidx/compose/ui/layout/LayoutCoordinates;

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroidx/compose/ui/layout/LayoutCoordinates;->localBoundingBoxOf(Landroidx/compose/ui/layout/LayoutCoordinates;Z)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    .line 111
    .end local v0    # "it":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v1    # "$i$a$-let-FocusTraversalKt$focusRect$1":I
    if-nez v0, :cond_1

    .line 113
    :cond_0
    sget-object v0, Landroidx/compose/ui/geometry/Rect;->Companion:Landroidx/compose/ui/geometry/Rect$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect$Companion;->getZero()Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static final focusSearch-0X8WOeE(Landroidx/compose/ui/focus/FocusTargetNode;ILandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;
    .locals 3
    .param p0, "$this$focusSearch_u2d0X8WOeE"    # Landroidx/compose/ui/focus/FocusTargetNode;
    .param p1, "focusDirection"    # I
    .param p2, "layoutDirection"    # Landroidx/compose/ui/unit/LayoutDirection;
    .param p3, "previouslyFocusedRect"    # Landroidx/compose/ui/geometry/Rect;
    .param p4, "onFound"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "I",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Landroidx/compose/ui/geometry/Rect;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 90
    nop

    .line 91
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getNext-dhqQ-8s()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getPrevious-dhqQ-8s()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {p0, p1, p4}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->oneDimensionalFocusSearch--OM-vw8(Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_7

    .line 92
    :cond_1
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getLeft-dhqQ-8s()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getRight-dhqQ-8s()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_2

    :cond_3
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getUp-dhqQ-8s()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getDown-dhqQ-8s()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v1

    :goto_3
    if-eqz v1, :cond_5

    .line 93
    invoke-static {p0, p1, p3, p4}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->twoDimensionalFocusSearch-sMXa3k8(Landroidx/compose/ui/focus/FocusTargetNode;ILandroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_7

    .line 94
    :cond_5
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getEnter-dhqQ-8s()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 96
    sget-object v0, Landroidx/compose/ui/focus/FocusTraversalKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Landroidx/compose/ui/unit/LayoutDirection;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getLeft-dhqQ-8s()I

    move-result v0

    goto :goto_4

    :pswitch_1
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getRight-dhqQ-8s()I

    move-result v0

    .line 98
    .local v0, "direction":I
    :goto_4
    nop

    .line 97
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTraversalKt;->findActiveFocusNode(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v2

    .line 98
    if-eqz v2, :cond_6

    .line 97
    nop

    .line 98
    invoke-static {v2, v0, p3, p4}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->twoDimensionalFocusSearch-sMXa3k8(Landroidx/compose/ui/focus/FocusTargetNode;ILandroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    move-result-object v1

    move-object v0, v1

    goto :goto_7

    :cond_6
    move-object v0, v1

    .end local v0    # "direction":I
    goto :goto_7

    .line 100
    :cond_7
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getExit-dhqQ-8s()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTraversalKt;->findActiveFocusNode(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTraversalKt;->findNonDeactivatedParent(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v1

    :cond_8
    move-object v0, v1

    .local v0, "it":Landroidx/compose/ui/focus/FocusTargetNode;
    const/4 v1, 0x0

    .line 101
    .local v1, "$i$a$-let-FocusTraversalKt$focusSearch$1":I
    if-eqz v0, :cond_a

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_5

    :cond_9
    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_6

    :cond_a
    :goto_5
    const/4 v2, 0x0

    .end local v0    # "it":Landroidx/compose/ui/focus/FocusTargetNode;
    .end local v1    # "$i$a$-let-FocusTraversalKt$focusSearch$1":I
    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 100
    nop

    .line 90
    :goto_7
    return-object v0

    .line 100
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Focus search invoked with invalid FocusDirection "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Landroidx/compose/ui/focus/FocusDirection;->toString-impl(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final getActiveChild(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;
    .locals 30
    .param p0, "$this$activeChild"    # Landroidx/compose/ui/focus/FocusTargetNode;

    .line 124
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/focus/FocusTargetNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 125
    :cond_0
    move-object/from16 v0, p0

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    const/4 v2, 0x0

    .line 157
    .local v2, "$i$f$getFocusTarget-OLwlOKw":I
    const/16 v3, 0x400

    invoke-static {v3}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v2

    .line 125
    .end local v2    # "$i$f$getFocusTarget-OLwlOKw":I
    nop

    .local v0, "$this$visitChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v2, "type$iv":I
    const/4 v3, 0x0

    .line 158
    .local v3, "$i$f$visitChildren-6rFNWt0":I
    move v4, v2

    .local v4, "mask$iv$iv":I
    move-object v5, v0

    .local v5, "$this$visitChildren$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    const/4 v6, 0x0

    .line 159
    .local v6, "$i$f$visitChildren":I
    invoke-interface {v5}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v7

    if-eqz v7, :cond_14

    .line 161
    const/4 v7, 0x0

    .line 162
    .local v7, "$i$f$mutableVectorOf":I
    nop

    .line 163
    const/16 v8, 0x10

    .local v8, "capacity$iv$iv$iv$iv":I
    const/4 v9, 0x0

    .line 164
    .local v9, "$i$f$MutableVector":I
    new-instance v10, Landroidx/compose/runtime/collection/MutableVector;

    new-array v11, v8, [Landroidx/compose/ui/Modifier$Node;

    const/4 v12, 0x0

    invoke-direct {v10, v11, v12}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 162
    .end local v8    # "capacity$iv$iv$iv$iv":I
    .end local v9    # "$i$f$MutableVector":I
    nop

    .line 161
    .end local v7    # "$i$f$mutableVectorOf":I
    move-object v7, v10

    .line 165
    .local v7, "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    invoke-interface {v5}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    .line 166
    .local v8, "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-nez v8, :cond_1

    .line 167
    invoke-interface {v5}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v9

    invoke-static {v7, v9}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    goto :goto_0

    .line 169
    :cond_1
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 170
    :goto_0
    invoke-virtual {v7}, Landroidx/compose/runtime/collection/MutableVector;->isNotEmpty()Z

    move-result v9

    if-eqz v9, :cond_13

    .line 171
    move-object v9, v7

    .local v9, "this_$iv$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v10, 0x0

    .line 172
    .local v10, "$i$f$getLastIndex":I
    invoke-virtual {v9}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v11

    const/4 v13, 0x1

    sub-int/2addr v11, v13

    .line 171
    .end local v9    # "this_$iv$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v10    # "$i$f$getLastIndex":I
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/Modifier$Node;

    .line 173
    .local v9, "branch$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v10

    and-int/2addr v10, v4

    if-nez v10, :cond_2

    .line 174
    invoke-static {v7, v9}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 176
    goto :goto_0

    .line 178
    :cond_2
    move-object v10, v9

    .line 179
    .local v10, "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_1
    if-eqz v10, :cond_12

    .line 180
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v11

    and-int/2addr v11, v4

    if-eqz v11, :cond_11

    .line 181
    move-object v11, v10

    .local v11, "it$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v14, 0x0

    .line 158
    .local v14, "$i$a$-visitChildren-DelegatableNodeKt$visitChildren$2$iv":I
    move-object v15, v11

    .local v15, "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v16, 0x0

    .line 182
    .local v16, "$i$f$dispatchForKind-6rFNWt0":I
    const/16 v17, 0x0

    .line 183
    .local v17, "stack$iv$iv":Ljava/lang/Object;
    const/16 v18, 0x0

    .local v18, "node$iv$iv":Ljava/lang/Object;
    move-object/from16 v18, v15

    move-object/from16 v1, v18

    .line 184
    .end local v18    # "node$iv$iv":Ljava/lang/Object;
    .local v1, "node$iv$iv":Ljava/lang/Object;
    :goto_2
    if-eqz v1, :cond_10

    .line 185
    instance-of v12, v1, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v12, :cond_4

    .line 186
    move-object v12, v1

    check-cast v12, Landroidx/compose/ui/focus/FocusTargetNode;

    .local v12, "it":Landroidx/compose/ui/focus/FocusTargetNode;
    const/16 v19, 0x0

    .line 126
    .local v19, "$i$a$-visitChildren-6rFNWt0-FocusTraversalKt$activeChild$1":I
    invoke-virtual {v12}, Landroidx/compose/ui/focus/FocusTargetNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v20

    if-eqz v20, :cond_3

    .line 127
    invoke-virtual {v12}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v20

    sget-object v21, Landroidx/compose/ui/focus/FocusTraversalKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/focus/FocusStateImpl;->ordinal()I

    move-result v20

    aget v20, v21, v20

    packed-switch v20, :pswitch_data_0

    .line 131
    goto :goto_3

    .line 129
    :pswitch_0
    goto :goto_3

    .line 128
    :pswitch_1
    return-object v12

    .line 186
    .end local v12    # "it":Landroidx/compose/ui/focus/FocusTargetNode;
    .end local v19    # "$i$a$-visitChildren-6rFNWt0-FocusTraversalKt$activeChild$1":I
    :cond_3
    :goto_3
    move-object/from16 v27, v0

    move/from16 v28, v2

    move/from16 v29, v3

    move v0, v13

    const/4 v3, 0x0

    goto/16 :goto_a

    .line 187
    :cond_4
    move-object v12, v1

    .local v12, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v19, 0x0

    .line 188
    .local v19, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v12}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v20

    and-int v20, v20, v2

    if-eqz v20, :cond_5

    move v12, v13

    goto :goto_4

    :cond_5
    const/4 v12, 0x0

    .line 187
    .end local v12    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v19    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_4
    if-eqz v12, :cond_e

    instance-of v12, v1, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v12, :cond_e

    .line 189
    const/4 v12, 0x0

    .line 190
    .local v12, "count$iv$iv":I
    move-object/from16 v19, v1

    check-cast v19, Landroidx/compose/ui/node/DelegatingNode;

    .local v19, "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/16 v20, 0x0

    .line 191
    .local v20, "$i$f$forEachImmediateDelegate$ui_release":I
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v21

    .line 192
    .local v21, "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_5
    if-eqz v21, :cond_d

    .line 193
    move-object/from16 v22, v21

    .local v22, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v23, 0x0

    .line 194
    .local v23, "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    move-object/from16 v24, v22

    .local v24, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v25, 0x0

    .line 188
    .local v25, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v26

    and-int v26, v26, v2

    if-eqz v26, :cond_6

    move/from16 v24, v13

    goto :goto_6

    :cond_6
    const/16 v24, 0x0

    .line 194
    .end local v24    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v25    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_6
    if-eqz v24, :cond_c

    .line 195
    add-int/lit8 v12, v12, 0x1

    .line 196
    if-ne v12, v13, :cond_7

    .line 197
    move-object/from16 v1, v22

    move-object/from16 v27, v0

    move/from16 v28, v2

    move/from16 v29, v3

    move-object/from16 v13, v22

    const/4 v3, 0x0

    goto :goto_9

    .line 201
    :cond_7
    if-nez v17, :cond_8

    const/16 v24, 0x0

    .line 162
    .local v24, "$i$f$mutableVectorOf":I
    nop

    .line 163
    const/16 v13, 0x10

    .local v13, "capacity$iv$iv$iv$iv":I
    const/16 v26, 0x0

    .line 164
    .local v26, "$i$f$MutableVector":I
    move-object/from16 v27, v0

    .end local v0    # "$this$visitChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v27, "$this$visitChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    move/from16 v28, v2

    .end local v2    # "type$iv":I
    .local v28, "type$iv":I
    new-array v2, v13, [Landroidx/compose/ui/Modifier$Node;

    move/from16 v29, v3

    const/4 v3, 0x0

    .end local v3    # "$i$f$visitChildren-6rFNWt0":I
    .local v29, "$i$f$visitChildren-6rFNWt0":I
    invoke-direct {v0, v2, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 162
    .end local v13    # "capacity$iv$iv$iv$iv":I
    .end local v26    # "$i$f$MutableVector":I
    goto :goto_7

    .line 201
    .end local v24    # "$i$f$mutableVectorOf":I
    .end local v27    # "$this$visitChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v28    # "type$iv":I
    .end local v29    # "$i$f$visitChildren-6rFNWt0":I
    .restart local v0    # "$this$visitChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v2    # "type$iv":I
    .restart local v3    # "$i$f$visitChildren-6rFNWt0":I
    :cond_8
    move-object/from16 v27, v0

    move/from16 v28, v2

    move/from16 v29, v3

    const/4 v3, 0x0

    .end local v0    # "$this$visitChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v2    # "type$iv":I
    .end local v3    # "$i$f$visitChildren-6rFNWt0":I
    .restart local v27    # "$this$visitChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v28    # "type$iv":I
    .restart local v29    # "$i$f$visitChildren-6rFNWt0":I
    move-object/from16 v0, v17

    :goto_7
    nop

    .line 202
    .end local v17    # "stack$iv$iv":Ljava/lang/Object;
    .local v0, "stack$iv$iv":Ljava/lang/Object;
    move-object v2, v1

    .line 203
    .local v2, "theNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v2, :cond_a

    .line 204
    if-eqz v0, :cond_9

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 205
    :cond_9
    const/4 v1, 0x0

    .line 207
    :cond_a
    if-eqz v0, :cond_b

    move-object/from16 v13, v22

    .end local v22    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v13, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .end local v13    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v22    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_b
    move-object/from16 v13, v22

    .line 210
    .end local v2    # "theNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v22    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v13    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_8
    move-object/from16 v17, v0

    goto :goto_9

    .line 194
    .end local v13    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v27    # "$this$visitChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v28    # "type$iv":I
    .end local v29    # "$i$f$visitChildren-6rFNWt0":I
    .local v0, "$this$visitChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v2, "type$iv":I
    .restart local v3    # "$i$f$visitChildren-6rFNWt0":I
    .restart local v17    # "stack$iv$iv":Ljava/lang/Object;
    .restart local v22    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_c
    move-object/from16 v27, v0

    move/from16 v28, v2

    move/from16 v29, v3

    move-object/from16 v13, v22

    const/4 v3, 0x0

    .line 210
    .end local v0    # "$this$visitChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v2    # "type$iv":I
    .end local v3    # "$i$f$visitChildren-6rFNWt0":I
    .end local v22    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v13    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v27    # "$this$visitChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v28    # "type$iv":I
    .restart local v29    # "$i$f$visitChildren-6rFNWt0":I
    :goto_9
    nop

    .line 193
    .end local v13    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v23    # "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    nop

    .line 211
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v21

    move-object/from16 v0, v27

    move/from16 v2, v28

    move/from16 v3, v29

    const/4 v13, 0x1

    goto :goto_5

    .line 213
    .end local v27    # "$this$visitChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v28    # "type$iv":I
    .end local v29    # "$i$f$visitChildren-6rFNWt0":I
    .restart local v0    # "$this$visitChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v2    # "type$iv":I
    .restart local v3    # "$i$f$visitChildren-6rFNWt0":I
    :cond_d
    move-object/from16 v27, v0

    move/from16 v28, v2

    move/from16 v29, v3

    const/4 v3, 0x0

    .line 214
    .end local v0    # "$this$visitChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v2    # "type$iv":I
    .end local v3    # "$i$f$visitChildren-6rFNWt0":I
    .end local v19    # "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v20    # "$i$f$forEachImmediateDelegate$ui_release":I
    .end local v21    # "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v27    # "$this$visitChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v28    # "type$iv":I
    .restart local v29    # "$i$f$visitChildren-6rFNWt0":I
    const/4 v0, 0x1

    if-ne v12, v0, :cond_f

    .line 216
    move v13, v0

    move v12, v3

    move-object/from16 v0, v27

    move/from16 v2, v28

    move/from16 v3, v29

    goto/16 :goto_2

    .line 187
    .end local v12    # "count$iv$iv":I
    .end local v27    # "$this$visitChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v28    # "type$iv":I
    .end local v29    # "$i$f$visitChildren-6rFNWt0":I
    .restart local v0    # "$this$visitChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v2    # "type$iv":I
    .restart local v3    # "$i$f$visitChildren-6rFNWt0":I
    :cond_e
    move-object/from16 v27, v0

    move/from16 v28, v2

    move/from16 v29, v3

    move v0, v13

    const/4 v3, 0x0

    .line 219
    .end local v0    # "$this$visitChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v2    # "type$iv":I
    .end local v3    # "$i$f$visitChildren-6rFNWt0":I
    .restart local v27    # "$this$visitChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v28    # "type$iv":I
    .restart local v29    # "$i$f$visitChildren-6rFNWt0":I
    :cond_f
    :goto_a
    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    move v13, v0

    move v12, v3

    move-object/from16 v0, v27

    move/from16 v2, v28

    move/from16 v3, v29

    goto/16 :goto_2

    .line 221
    .end local v27    # "$this$visitChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v28    # "type$iv":I
    .end local v29    # "$i$f$visitChildren-6rFNWt0":I
    .restart local v0    # "$this$visitChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v2    # "type$iv":I
    .restart local v3    # "$i$f$visitChildren-6rFNWt0":I
    :cond_10
    move-object/from16 v27, v0

    move/from16 v28, v2

    move/from16 v29, v3

    move v3, v12

    .line 158
    .end local v0    # "$this$visitChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v1    # "node$iv$iv":Ljava/lang/Object;
    .end local v2    # "type$iv":I
    .end local v3    # "$i$f$visitChildren-6rFNWt0":I
    .end local v15    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v16    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v17    # "stack$iv$iv":Ljava/lang/Object;
    .restart local v27    # "$this$visitChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v28    # "type$iv":I
    .restart local v29    # "$i$f$visitChildren-6rFNWt0":I
    nop

    .line 181
    .end local v11    # "it$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v14    # "$i$a$-visitChildren-DelegatableNodeKt$visitChildren$2$iv":I
    nop

    .line 222
    move/from16 v3, v29

    const/4 v1, 0x0

    goto/16 :goto_0

    .line 224
    .end local v27    # "$this$visitChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v28    # "type$iv":I
    .end local v29    # "$i$f$visitChildren-6rFNWt0":I
    .restart local v0    # "$this$visitChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v2    # "type$iv":I
    .restart local v3    # "$i$f$visitChildren-6rFNWt0":I
    :cond_11
    move-object/from16 v27, v0

    move/from16 v28, v2

    move/from16 v29, v3

    move v3, v12

    move v0, v13

    .end local v0    # "$this$visitChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v2    # "type$iv":I
    .end local v3    # "$i$f$visitChildren-6rFNWt0":I
    .restart local v27    # "$this$visitChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v28    # "type$iv":I
    .restart local v29    # "$i$f$visitChildren-6rFNWt0":I
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    move-object/from16 v0, v27

    move/from16 v3, v29

    const/4 v1, 0x0

    goto/16 :goto_1

    .line 179
    .end local v27    # "$this$visitChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v28    # "type$iv":I
    .end local v29    # "$i$f$visitChildren-6rFNWt0":I
    .restart local v0    # "$this$visitChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v2    # "type$iv":I
    .restart local v3    # "$i$f$visitChildren-6rFNWt0":I
    :cond_12
    move-object/from16 v27, v0

    move/from16 v28, v2

    move/from16 v29, v3

    move v3, v12

    .end local v0    # "$this$visitChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v2    # "type$iv":I
    .end local v3    # "$i$f$visitChildren-6rFNWt0":I
    .restart local v27    # "$this$visitChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v28    # "type$iv":I
    .restart local v29    # "$i$f$visitChildren-6rFNWt0":I
    move/from16 v3, v29

    const/4 v1, 0x0

    goto/16 :goto_0

    .line 227
    .end local v9    # "branch$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v10    # "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v27    # "$this$visitChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v28    # "type$iv":I
    .end local v29    # "$i$f$visitChildren-6rFNWt0":I
    .restart local v0    # "$this$visitChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v2    # "type$iv":I
    .restart local v3    # "$i$f$visitChildren-6rFNWt0":I
    :cond_13
    move-object/from16 v27, v0

    .line 158
    .end local v0    # "$this$visitChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v4    # "mask$iv$iv":I
    .end local v5    # "$this$visitChildren$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v6    # "$i$f$visitChildren":I
    .end local v7    # "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v8    # "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v27    # "$this$visitChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    nop

    .line 132
    .end local v2    # "type$iv":I
    .end local v3    # "$i$f$visitChildren-6rFNWt0":I
    .end local v27    # "$this$visitChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    const/4 v0, 0x0

    return-object v0

    .line 160
    .restart local v0    # "$this$visitChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v2    # "type$iv":I
    .restart local v3    # "$i$f$visitChildren-6rFNWt0":I
    .restart local v4    # "mask$iv$iv":I
    .restart local v5    # "$this$visitChildren$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v6    # "$i$f$visitChildren":I
    :cond_14
    move-object/from16 v27, v0

    .end local v0    # "$this$visitChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v27    # "$this$visitChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    const/4 v0, 0x0

    .line 159
    .local v0, "$i$a$-check-DelegatableNodeKt$visitChildren$1$iv$iv":I
    nop

    .end local v0    # "$i$a$-check-DelegatableNodeKt$visitChildren$1$iv$iv":I
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "visitChildren called on an unattached node"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final isEligibleForFocusSearch(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .locals 3
    .param p0, "$this$isEligibleForFocusSearch"    # Landroidx/compose/ui/focus/FocusTargetNode;

    .line 119
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->getCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 120
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->getCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    return v1
.end method
