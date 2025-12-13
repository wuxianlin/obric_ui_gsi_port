.class public final Landroidx/compose/ui/focus/FocusTargetNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "FocusTargetNode.kt"

# interfaces
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;
.implements Landroidx/compose/ui/focus/FocusTargetModifierNode;
.implements Landroidx/compose/ui/node/ObserverModifierNode;
.implements Landroidx/compose/ui/modifier/ModifierLocalModifierNode;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/FocusTargetNode$FocusTargetElement;,
        Landroidx/compose/ui/focus/FocusTargetNode$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFocusTargetNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FocusTargetNode.kt\nandroidx/compose/ui/focus/FocusTargetNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 FocusTransactionManager.kt\nandroidx/compose/ui/focus/FocusTransactionManager\n+ 4 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 5 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 6 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 7 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 8 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 9 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 10 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n*L\n1#1,266:1\n1#2:267\n1#2:275\n1#2:287\n1#2:371\n1#2:385\n40#3,7:268\n47#3,4:278\n40#3,7:364\n47#3,4:374\n728#4,2:276\n728#4,2:372\n96#5:282\n94#5:283\n94#5:378\n94#5:444\n262#6,2:284\n62#6:286\n63#6,8:288\n264#6:296\n265#6,2:298\n432#6,12:300\n444#6,8:315\n452#6,9:326\n461#6,8:338\n268#6:346\n72#6,7:347\n269#6:354\n251#6,5:379\n62#6:384\n63#6,8:386\n432#6,6:394\n442#6,2:401\n444#6,8:406\n452#6,9:417\n461#6,8:429\n72#6,7:437\n310#6:445\n167#6:446\n168#6:454\n169#6,12:458\n311#6:470\n432#6,5:471\n312#6,2:476\n437#6:478\n442#6,2:480\n444#6,17:485\n461#6,8:505\n314#6:513\n181#6,8:514\n315#6:522\n264#7:297\n264#7:400\n264#7:479\n245#8,3:312\n248#8,3:335\n245#8,3:403\n248#8,3:426\n245#8,3:482\n248#8,3:502\n1208#9:323\n1187#9,2:324\n1208#9:414\n1187#9,2:415\n1208#9:455\n1187#9,2:456\n66#10,9:355\n42#10,7:447\n*S KotlinDebug\n*F\n+ 1 FocusTargetNode.kt\nandroidx/compose/ui/focus/FocusTargetNode\n*L\n105#1:275\n119#1:287\n248#1:371\n223#1:385\n105#1:268,7\n105#1:278,4\n248#1:364,7\n248#1:374,4\n105#1:276,2\n248#1:372,2\n119#1:282\n119#1:283\n223#1:378\n235#1:444\n119#1:284,2\n119#1:286\n119#1:288,8\n119#1:296\n119#1:298,2\n119#1:300,12\n119#1:315,8\n119#1:326,9\n119#1:338,8\n119#1:346\n119#1:347,7\n119#1:354\n223#1:379,5\n223#1:384\n223#1:386,8\n223#1:394,6\n223#1:401,2\n223#1:406,8\n223#1:417,9\n223#1:429,8\n223#1:437,7\n235#1:445\n235#1:446\n235#1:454\n235#1:458,12\n235#1:470\n235#1:471,5\n235#1:476,2\n235#1:478\n235#1:480,2\n235#1:485,17\n235#1:505,8\n235#1:513\n235#1:514,8\n235#1:522\n119#1:297\n223#1:400\n235#1:479\n119#1:312,3\n119#1:335,3\n223#1:403,3\n223#1:426,3\n235#1:482,3\n235#1:502,3\n119#1:323\n119#1:324,2\n223#1:414\n223#1:415,2\n235#1:455\n235#1:456,2\n179#1:355,9\n235#1:447,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u00015B\u0005\u00a2\u0006\u0002\u0010\u0006J\r\u0010 \u001a\u00020!H\u0000\u00a2\u0006\u0002\u0008\"J/\u0010#\u001a\u00020!2\u0006\u0010$\u001a\u00020%2\u0012\u0010&\u001a\u000e\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020!0\'H\u0080\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008)\u0010*J/\u0010+\u001a\u00020!2\u0006\u0010$\u001a\u00020%2\u0012\u0010&\u001a\u000e\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020!0\'H\u0080\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008,\u0010*J\r\u0010-\u001a\u00020.H\u0000\u00a2\u0006\u0002\u0008/J\u0008\u00100\u001a\u00020!H\u0002J\r\u00101\u001a\u00020!H\u0000\u00a2\u0006\u0002\u00082J\u0008\u00103\u001a\u00020!H\u0016J\u0008\u00104\u001a\u00020!H\u0016R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R*\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c8V@VX\u0096\u000e\u00a2\u0006\u0012\u0012\u0004\u0008\u000f\u0010\u0006\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0017\u001a\u00020\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\u00020\u0015X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u00066"
    }
    d2 = {
        "Landroidx/compose/ui/focus/FocusTargetNode;",
        "Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;",
        "Landroidx/compose/ui/focus/FocusTargetModifierNode;",
        "Landroidx/compose/ui/node/ObserverModifierNode;",
        "Landroidx/compose/ui/modifier/ModifierLocalModifierNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "()V",
        "beyondBoundsLayoutParent",
        "Landroidx/compose/ui/layout/BeyondBoundsLayout;",
        "getBeyondBoundsLayoutParent",
        "()Landroidx/compose/ui/layout/BeyondBoundsLayout;",
        "committedFocusState",
        "Landroidx/compose/ui/focus/FocusStateImpl;",
        "value",
        "focusState",
        "getFocusState$annotations",
        "getFocusState",
        "()Landroidx/compose/ui/focus/FocusStateImpl;",
        "setFocusState",
        "(Landroidx/compose/ui/focus/FocusStateImpl;)V",
        "isProcessingCustomEnter",
        "",
        "isProcessingCustomExit",
        "previouslyFocusedChildHash",
        "",
        "getPreviouslyFocusedChildHash",
        "()I",
        "setPreviouslyFocusedChildHash",
        "(I)V",
        "shouldAutoInvalidate",
        "getShouldAutoInvalidate",
        "()Z",
        "commitFocusState",
        "",
        "commitFocusState$ui_release",
        "fetchCustomEnter",
        "focusDirection",
        "Landroidx/compose/ui/focus/FocusDirection;",
        "block",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/focus/FocusRequester;",
        "fetchCustomEnter-aToIllA$ui_release",
        "(ILkotlin/jvm/functions/Function1;)V",
        "fetchCustomExit",
        "fetchCustomExit-aToIllA$ui_release",
        "fetchFocusProperties",
        "Landroidx/compose/ui/focus/FocusProperties;",
        "fetchFocusProperties$ui_release",
        "initializeFocusState",
        "invalidateFocus",
        "invalidateFocus$ui_release",
        "onDetach",
        "onObservedReadsChanged",
        "FocusTargetElement",
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
.field private committedFocusState:Landroidx/compose/ui/focus/FocusStateImpl;

.field private isProcessingCustomEnter:Z

.field private isProcessingCustomExit:Z

.field private previouslyFocusedChildHash:I

.field private final shouldAutoInvalidate:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/focus/FocusTargetNode;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 42
    return-void
.end method

.method public static final synthetic access$isProcessingCustomEnter$p(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/focus/FocusTargetNode;

    .line 42
    iget-boolean v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->isProcessingCustomEnter:Z

    return v0
.end method

.method public static final synthetic access$isProcessingCustomExit$p(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/focus/FocusTargetNode;

    .line 42
    iget-boolean v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->isProcessingCustomExit:Z

    return v0
.end method

.method public static final synthetic access$setProcessingCustomEnter$p(Landroidx/compose/ui/focus/FocusTargetNode;Z)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/ui/focus/FocusTargetNode;
    .param p1, "<set-?>"    # Z

    .line 42
    iput-boolean p1, p0, Landroidx/compose/ui/focus/FocusTargetNode;->isProcessingCustomEnter:Z

    return-void
.end method

.method public static final synthetic access$setProcessingCustomExit$p(Landroidx/compose/ui/focus/FocusTargetNode;Z)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/ui/focus/FocusTargetNode;
    .param p1, "<set-?>"    # Z

    .line 42
    iput-boolean p1, p0, Landroidx/compose/ui/focus/FocusTargetNode;->isProcessingCustomExit:Z

    return-void
.end method

.method public static synthetic getFocusState$annotations()V
    .locals 0

    return-void
.end method

.method private final initializeFocusState()V
    .locals 5

    .line 246
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->initializeFocusState$isInitialized(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 248
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTargetNodeKt;->requireTransactionManager(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTransactionManager;

    move-result-object v0

    .line 364
    .local v0, "$this$iv":Landroidx/compose/ui/focus/FocusTransactionManager;
    nop

    .line 365
    const/4 v1, 0x0

    .line 364
    .local v1, "onCancelled$iv":Lkotlin/jvm/functions/Function0;
    const/4 v2, 0x0

    .line 367
    .local v2, "$i$f$withNewTransaction":I
    nop

    .line 368
    :try_start_0
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$getOngoingTransaction$p(Landroidx/compose/ui/focus/FocusTransactionManager;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$cancelTransaction(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    .line 369
    :cond_0
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$beginTransaction(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    .line 370
    nop

    .line 374
    const/4 v3, 0x0

    .line 251
    .local v3, "$i$a$-withNewTransaction$default-FocusTargetNode$initializeFocusState$2":I
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->initializeFocusState$isInActiveSubTree(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->initializeFocusState$hasActiveChild(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Landroidx/compose/ui/focus/FocusStateImpl;->ActiveParent:Landroidx/compose/ui/focus/FocusStateImpl;

    goto :goto_0

    :cond_1
    sget-object v4, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    :goto_0
    invoke-virtual {p0, v4}, Landroidx/compose/ui/focus/FocusTargetNode;->setFocusState(Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 252
    nop

    .end local v3    # "$i$a$-withNewTransaction$default-FocusTargetNode$initializeFocusState$2":I
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 374
    nop

    .line 376
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$commitTransaction(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    .line 377
    nop

    .line 253
    .end local v0    # "$this$iv":Landroidx/compose/ui/focus/FocusTransactionManager;
    .end local v1    # "onCancelled$iv":Lkotlin/jvm/functions/Function0;
    .end local v2    # "$i$f$withNewTransaction":I
    return-void

    .line 376
    .restart local v0    # "$this$iv":Landroidx/compose/ui/focus/FocusTransactionManager;
    .restart local v1    # "onCancelled$iv":Lkotlin/jvm/functions/Function0;
    .restart local v2    # "$i$f$withNewTransaction":I
    :catchall_0
    move-exception v3

    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$commitTransaction(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    throw v3

    .line 267
    .end local v0    # "$this$iv":Landroidx/compose/ui/focus/FocusTransactionManager;
    .end local v1    # "onCancelled$iv":Lkotlin/jvm/functions/Function0;
    .end local v2    # "$i$f$withNewTransaction":I
    :cond_2
    const/4 v0, 0x0

    .line 246
    .local v0, "$i$a$-check-FocusTargetNode$initializeFocusState$1":I
    nop

    .end local v0    # "$i$a$-check-FocusTargetNode$initializeFocusState$1":I
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Re-initializing focus target node."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final initializeFocusState$hasActiveChild(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .locals 29
    .param p0, "this$0"    # Landroidx/compose/ui/focus/FocusTargetNode;

    .line 235
    move-object/from16 v0, p0

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    const/4 v1, 0x0

    .line 444
    .local v1, "$i$f$getFocusTarget-OLwlOKw":I
    const/16 v2, 0x400

    invoke-static {v2}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v1

    .line 235
    .end local v1    # "$i$f$getFocusTarget-OLwlOKw":I
    nop

    .local v0, "$this$visitSubtreeIf_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v1, "type$iv":I
    const/4 v2, 0x0

    .line 445
    .local v2, "$i$f$visitSubtreeIf-6rFNWt0":I
    move v3, v1

    .local v3, "mask$iv$iv":I
    move-object v4, v0

    .local v4, "$this$visitSubtreeIf$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    const/4 v5, 0x0

    .line 446
    .local v5, "$i$f$visitSubtreeIf":I
    invoke-interface {v4}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v6

    .local v6, "value$iv$iv$iv":Z
    const/4 v7, 0x0

    .line 447
    .local v7, "$i$f$checkPrecondition":I
    nop

    .line 450
    if-nez v6, :cond_0

    .line 451
    const/4 v8, 0x0

    .line 446
    .local v8, "$i$a$-checkPrecondition-DelegatableNodeKt$visitSubtreeIf$1$iv$iv":I
    nop

    .line 451
    .end local v8    # "$i$a$-checkPrecondition-DelegatableNodeKt$visitSubtreeIf$1$iv$iv":I
    const-string/jumbo v8, "visitSubtreeIf called on an unattached node"

    invoke-static {v8}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 453
    :cond_0
    nop

    .line 454
    .end local v6    # "value$iv$iv$iv":Z
    .end local v7    # "$i$f$checkPrecondition":I
    const/4 v6, 0x0

    .line 455
    .local v6, "$i$f$mutableVectorOf":I
    nop

    .line 456
    const/16 v7, 0x10

    .local v7, "capacity$iv$iv$iv$iv":I
    const/4 v8, 0x0

    .line 457
    .local v8, "$i$f$MutableVector":I
    new-instance v9, Landroidx/compose/runtime/collection/MutableVector;

    new-array v10, v7, [Landroidx/compose/ui/Modifier$Node;

    const/4 v11, 0x0

    invoke-direct {v9, v10, v11}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 455
    .end local v7    # "capacity$iv$iv$iv$iv":I
    .end local v8    # "$i$f$MutableVector":I
    nop

    .line 454
    .end local v6    # "$i$f$mutableVectorOf":I
    move-object v6, v9

    .line 458
    .local v6, "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    invoke-interface {v4}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    .line 459
    .local v7, "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-nez v7, :cond_1

    .line 460
    invoke-interface {v4}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    invoke-static {v6, v8}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    goto :goto_0

    .line 462
    :cond_1
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 463
    :goto_0
    invoke-virtual {v6}, Landroidx/compose/runtime/collection/MutableVector;->isNotEmpty()Z

    move-result v8

    if-eqz v8, :cond_14

    .line 464
    invoke-virtual {v6}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v8

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/Modifier$Node;

    .line 465
    .local v8, "branch$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v10

    and-int/2addr v10, v3

    if-eqz v10, :cond_13

    .line 466
    move-object v10, v8

    .line 467
    .local v10, "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_1
    if-eqz v10, :cond_12

    .line 468
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v12

    and-int/2addr v12, v3

    if-eqz v12, :cond_11

    .line 469
    move-object v12, v10

    .local v12, "node$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v13, 0x0

    .line 470
    .local v13, "$i$a$-visitSubtreeIf-DelegatableNodeKt$visitSubtreeIf$2$iv":I
    move-object v14, v12

    .local v14, "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v15, 0x0

    .line 471
    .local v15, "$i$f$dispatchForKind-6rFNWt0":I
    const/16 v16, 0x0

    .line 472
    .local v16, "stack$iv$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .local v17, "node$iv$iv":Ljava/lang/Object;
    move-object/from16 v17, v14

    move-object/from16 v11, v17

    .line 473
    .end local v17    # "node$iv$iv":Ljava/lang/Object;
    .local v11, "node$iv$iv":Ljava/lang/Object;
    :goto_2
    if-eqz v11, :cond_f

    .line 474
    instance-of v9, v11, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v9, :cond_3

    .line 475
    move-object v9, v11

    .local v9, "it$iv":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 476
    .local v18, "$i$a$-dispatchForKind-6rFNWt0-DelegatableNodeKt$visitSubtreeIf$2$1$iv":I
    move-object/from16 v19, v9

    check-cast v19, Landroidx/compose/ui/focus/FocusTargetNode;

    .local v19, "it":Landroidx/compose/ui/focus/FocusTargetNode;
    const/16 v20, 0x0

    .line 236
    .local v20, "$i$a$-visitSubtreeIf-6rFNWt0-FocusTargetNode$initializeFocusState$hasActiveChild$1":I
    invoke-static/range {v19 .. v19}, Landroidx/compose/ui/focus/FocusTargetNode;->initializeFocusState$isInitialized(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result v21

    if-nez v21, :cond_2

    .line 476
    .end local v19    # "it":Landroidx/compose/ui/focus/FocusTargetNode;
    .end local v20    # "$i$a$-visitSubtreeIf-6rFNWt0-FocusTargetNode$initializeFocusState$hasActiveChild$1":I
    nop

    .line 477
    nop

    .line 475
    .end local v9    # "it$iv":Ljava/lang/Object;
    .end local v18    # "$i$a$-dispatchForKind-6rFNWt0-DelegatableNodeKt$visitSubtreeIf$2$1$iv":I
    move-object/from16 v23, v0

    move/from16 v26, v1

    move/from16 v27, v2

    goto/16 :goto_a

    .line 238
    .restart local v9    # "it$iv":Ljava/lang/Object;
    .restart local v18    # "$i$a$-dispatchForKind-6rFNWt0-DelegatableNodeKt$visitSubtreeIf$2$1$iv":I
    .restart local v19    # "it":Landroidx/compose/ui/focus/FocusTargetNode;
    .restart local v20    # "$i$a$-visitSubtreeIf-6rFNWt0-FocusTargetNode$initializeFocusState$hasActiveChild$1":I
    :cond_2
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v21

    sget-object v22, Landroidx/compose/ui/focus/FocusTargetNode$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/focus/FocusStateImpl;->ordinal()I

    move-result v21

    aget v21, v22, v21

    packed-switch v21, :pswitch_data_0

    .line 240
    new-instance v17, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct/range {v17 .. v17}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v17

    :pswitch_0
    const/16 v17, 0x0

    goto :goto_3

    .line 239
    :pswitch_1
    const/16 v17, 0x1

    .line 238
    :goto_3
    return v17

    .line 478
    .end local v9    # "it$iv":Ljava/lang/Object;
    .end local v18    # "$i$a$-dispatchForKind-6rFNWt0-DelegatableNodeKt$visitSubtreeIf$2$1$iv":I
    .end local v19    # "it":Landroidx/compose/ui/focus/FocusTargetNode;
    .end local v20    # "$i$a$-visitSubtreeIf-6rFNWt0-FocusTargetNode$initializeFocusState$hasActiveChild$1":I
    :cond_3
    move-object v9, v11

    .local v9, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v18, 0x0

    .line 479
    .local v18, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v19

    and-int v19, v19, v1

    if-eqz v19, :cond_4

    const/4 v9, 0x1

    goto :goto_4

    :cond_4
    const/4 v9, 0x0

    .line 478
    .end local v9    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v18    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_4
    if-eqz v9, :cond_d

    instance-of v9, v11, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v9, :cond_d

    .line 480
    const/4 v9, 0x0

    .line 481
    .local v9, "count$iv$iv":I
    move-object/from16 v18, v11

    check-cast v18, Landroidx/compose/ui/node/DelegatingNode;

    .local v18, "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/16 v19, 0x0

    .line 482
    .local v19, "$i$f$forEachImmediateDelegate$ui_release":I
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v20

    .line 483
    .local v20, "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_5
    if-eqz v20, :cond_c

    .line 484
    move-object/from16 v21, v20

    .local v21, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v22, 0x0

    .line 485
    .local v22, "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    move-object/from16 v23, v21

    .local v23, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v24, 0x0

    .line 479
    .local v24, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v25

    and-int v25, v25, v1

    if-eqz v25, :cond_5

    const/16 v23, 0x1

    goto :goto_6

    :cond_5
    const/16 v23, 0x0

    .line 485
    .end local v23    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v24    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_6
    if-eqz v23, :cond_b

    .line 486
    add-int/lit8 v9, v9, 0x1

    .line 487
    move-object/from16 v23, v0

    const/4 v0, 0x1

    .end local v0    # "$this$visitSubtreeIf_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v23, "$this$visitSubtreeIf_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    if-ne v9, v0, :cond_6

    .line 488
    move-object/from16 v11, v21

    move/from16 v26, v1

    move/from16 v27, v2

    move-object/from16 v2, v21

    goto :goto_9

    .line 492
    :cond_6
    if-nez v16, :cond_7

    const/4 v0, 0x0

    .line 455
    .local v0, "$i$f$mutableVectorOf":I
    nop

    .line 456
    move/from16 v24, v0

    .end local v0    # "$i$f$mutableVectorOf":I
    .local v24, "$i$f$mutableVectorOf":I
    const/16 v0, 0x10

    .local v0, "capacity$iv$iv$iv$iv":I
    const/16 v25, 0x0

    .line 457
    .local v25, "$i$f$MutableVector":I
    move/from16 v26, v1

    .end local v1    # "type$iv":I
    .local v26, "type$iv":I
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    move/from16 v27, v2

    .end local v2    # "$i$f$visitSubtreeIf-6rFNWt0":I
    .local v27, "$i$f$visitSubtreeIf-6rFNWt0":I
    new-array v2, v0, [Landroidx/compose/ui/Modifier$Node;

    move/from16 v28, v0

    const/4 v0, 0x0

    .end local v0    # "capacity$iv$iv$iv$iv":I
    .local v28, "capacity$iv$iv$iv$iv":I
    invoke-direct {v1, v2, v0}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 455
    .end local v25    # "$i$f$MutableVector":I
    .end local v28    # "capacity$iv$iv$iv$iv":I
    goto :goto_7

    .line 492
    .end local v24    # "$i$f$mutableVectorOf":I
    .end local v26    # "type$iv":I
    .end local v27    # "$i$f$visitSubtreeIf-6rFNWt0":I
    .restart local v1    # "type$iv":I
    .restart local v2    # "$i$f$visitSubtreeIf-6rFNWt0":I
    :cond_7
    move/from16 v26, v1

    move/from16 v27, v2

    .end local v1    # "type$iv":I
    .end local v2    # "$i$f$visitSubtreeIf-6rFNWt0":I
    .restart local v26    # "type$iv":I
    .restart local v27    # "$i$f$visitSubtreeIf-6rFNWt0":I
    move-object/from16 v1, v16

    :goto_7
    move-object v0, v1

    .line 493
    .end local v16    # "stack$iv$iv":Ljava/lang/Object;
    .local v0, "stack$iv$iv":Ljava/lang/Object;
    move-object v1, v11

    .line 494
    .local v1, "theNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v1, :cond_9

    .line 495
    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 496
    :cond_8
    const/4 v2, 0x0

    move-object v11, v2

    .line 498
    :cond_9
    if-eqz v0, :cond_a

    move-object/from16 v2, v21

    .end local v21    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v2, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .end local v2    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v21    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_a
    move-object/from16 v2, v21

    .line 501
    .end local v1    # "theNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v21    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v2    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_8
    move-object/from16 v16, v0

    goto :goto_9

    .line 485
    .end local v23    # "$this$visitSubtreeIf_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v26    # "type$iv":I
    .end local v27    # "$i$f$visitSubtreeIf-6rFNWt0":I
    .local v0, "$this$visitSubtreeIf_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v1, "type$iv":I
    .local v2, "$i$f$visitSubtreeIf-6rFNWt0":I
    .restart local v16    # "stack$iv$iv":Ljava/lang/Object;
    .restart local v21    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_b
    move-object/from16 v23, v0

    move/from16 v26, v1

    move/from16 v27, v2

    move-object/from16 v2, v21

    .line 501
    .end local v0    # "$this$visitSubtreeIf_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v1    # "type$iv":I
    .end local v21    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v2, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v23    # "$this$visitSubtreeIf_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v26    # "type$iv":I
    .restart local v27    # "$i$f$visitSubtreeIf-6rFNWt0":I
    :goto_9
    nop

    .line 484
    .end local v2    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v22    # "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    nop

    .line 502
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v20

    move-object/from16 v0, v23

    move/from16 v1, v26

    move/from16 v2, v27

    goto :goto_5

    .line 504
    .end local v23    # "$this$visitSubtreeIf_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v26    # "type$iv":I
    .end local v27    # "$i$f$visitSubtreeIf-6rFNWt0":I
    .restart local v0    # "$this$visitSubtreeIf_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v1    # "type$iv":I
    .local v2, "$i$f$visitSubtreeIf-6rFNWt0":I
    :cond_c
    move-object/from16 v23, v0

    move/from16 v26, v1

    move/from16 v27, v2

    .line 505
    .end local v0    # "$this$visitSubtreeIf_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v1    # "type$iv":I
    .end local v2    # "$i$f$visitSubtreeIf-6rFNWt0":I
    .end local v18    # "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v19    # "$i$f$forEachImmediateDelegate$ui_release":I
    .end local v20    # "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v23    # "$this$visitSubtreeIf_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v26    # "type$iv":I
    .restart local v27    # "$i$f$visitSubtreeIf-6rFNWt0":I
    const/4 v0, 0x1

    if-ne v9, v0, :cond_e

    .line 507
    move-object/from16 v0, v23

    move/from16 v1, v26

    move/from16 v2, v27

    const/4 v9, 0x1

    goto/16 :goto_2

    .line 478
    .end local v9    # "count$iv$iv":I
    .end local v23    # "$this$visitSubtreeIf_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v26    # "type$iv":I
    .end local v27    # "$i$f$visitSubtreeIf-6rFNWt0":I
    .restart local v0    # "$this$visitSubtreeIf_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v1    # "type$iv":I
    .restart local v2    # "$i$f$visitSubtreeIf-6rFNWt0":I
    :cond_d
    move-object/from16 v23, v0

    move/from16 v26, v1

    move/from16 v27, v2

    .line 510
    .end local v0    # "$this$visitSubtreeIf_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v1    # "type$iv":I
    .end local v2    # "$i$f$visitSubtreeIf-6rFNWt0":I
    .restart local v23    # "$this$visitSubtreeIf_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v26    # "type$iv":I
    .restart local v27    # "$i$f$visitSubtreeIf-6rFNWt0":I
    :cond_e
    :goto_a
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v11

    move-object/from16 v0, v23

    move/from16 v1, v26

    move/from16 v2, v27

    const/4 v9, 0x1

    goto/16 :goto_2

    .line 512
    .end local v23    # "$this$visitSubtreeIf_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v26    # "type$iv":I
    .end local v27    # "$i$f$visitSubtreeIf-6rFNWt0":I
    .restart local v0    # "$this$visitSubtreeIf_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v1    # "type$iv":I
    .restart local v2    # "$i$f$visitSubtreeIf-6rFNWt0":I
    :cond_f
    move-object/from16 v23, v0

    move/from16 v26, v1

    move/from16 v27, v2

    .line 513
    .end local v0    # "$this$visitSubtreeIf_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v1    # "type$iv":I
    .end local v2    # "$i$f$visitSubtreeIf-6rFNWt0":I
    .end local v11    # "node$iv$iv":Ljava/lang/Object;
    .end local v14    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v15    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v16    # "stack$iv$iv":Ljava/lang/Object;
    .restart local v23    # "$this$visitSubtreeIf_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v26    # "type$iv":I
    .restart local v27    # "$i$f$visitSubtreeIf-6rFNWt0":I
    nop

    .line 469
    .end local v12    # "node$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v13    # "$i$a$-visitSubtreeIf-DelegatableNodeKt$visitSubtreeIf$2$iv":I
    const/4 v0, 0x1

    move v1, v0

    .line 514
    .local v1, "diveDeeper$iv$iv":Z
    if-eqz v1, :cond_10

    goto :goto_b

    :cond_10
    move-object/from16 v0, v23

    move/from16 v1, v26

    move/from16 v2, v27

    const/4 v11, 0x0

    goto/16 :goto_0

    .line 468
    .end local v23    # "$this$visitSubtreeIf_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v26    # "type$iv":I
    .end local v27    # "$i$f$visitSubtreeIf-6rFNWt0":I
    .restart local v0    # "$this$visitSubtreeIf_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v1, "type$iv":I
    .restart local v2    # "$i$f$visitSubtreeIf-6rFNWt0":I
    :cond_11
    move-object/from16 v23, v0

    move/from16 v26, v1

    move/from16 v27, v2

    move v0, v9

    .line 516
    .end local v0    # "$this$visitSubtreeIf_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v1    # "type$iv":I
    .end local v2    # "$i$f$visitSubtreeIf-6rFNWt0":I
    .restart local v23    # "$this$visitSubtreeIf_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v26    # "type$iv":I
    .restart local v27    # "$i$f$visitSubtreeIf-6rFNWt0":I
    :goto_b
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    move v9, v0

    move-object/from16 v0, v23

    move/from16 v1, v26

    move/from16 v2, v27

    const/4 v11, 0x0

    goto/16 :goto_1

    .line 467
    .end local v23    # "$this$visitSubtreeIf_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v26    # "type$iv":I
    .end local v27    # "$i$f$visitSubtreeIf-6rFNWt0":I
    .restart local v0    # "$this$visitSubtreeIf_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v1    # "type$iv":I
    .restart local v2    # "$i$f$visitSubtreeIf-6rFNWt0":I
    :cond_12
    move-object/from16 v23, v0

    move/from16 v26, v1

    move/from16 v27, v2

    .end local v0    # "$this$visitSubtreeIf_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v1    # "type$iv":I
    .end local v2    # "$i$f$visitSubtreeIf-6rFNWt0":I
    .restart local v23    # "$this$visitSubtreeIf_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v26    # "type$iv":I
    .restart local v27    # "$i$f$visitSubtreeIf-6rFNWt0":I
    goto :goto_c

    .line 465
    .end local v10    # "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v23    # "$this$visitSubtreeIf_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v26    # "type$iv":I
    .end local v27    # "$i$f$visitSubtreeIf-6rFNWt0":I
    .restart local v0    # "$this$visitSubtreeIf_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v1    # "type$iv":I
    .restart local v2    # "$i$f$visitSubtreeIf-6rFNWt0":I
    :cond_13
    move-object/from16 v23, v0

    move/from16 v26, v1

    move/from16 v27, v2

    .line 519
    .end local v0    # "$this$visitSubtreeIf_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v1    # "type$iv":I
    .end local v2    # "$i$f$visitSubtreeIf-6rFNWt0":I
    .restart local v23    # "$this$visitSubtreeIf_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v26    # "type$iv":I
    .restart local v27    # "$i$f$visitSubtreeIf-6rFNWt0":I
    :goto_c
    invoke-static {v6, v8}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    move-object/from16 v0, v23

    move/from16 v1, v26

    move/from16 v2, v27

    const/4 v11, 0x0

    .end local v8    # "branch$iv$iv":Landroidx/compose/ui/Modifier$Node;
    goto/16 :goto_0

    .line 521
    .end local v23    # "$this$visitSubtreeIf_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v26    # "type$iv":I
    .end local v27    # "$i$f$visitSubtreeIf-6rFNWt0":I
    .restart local v0    # "$this$visitSubtreeIf_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v1    # "type$iv":I
    .restart local v2    # "$i$f$visitSubtreeIf-6rFNWt0":I
    :cond_14
    move-object/from16 v23, v0

    .line 522
    .end local v0    # "$this$visitSubtreeIf_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v3    # "mask$iv$iv":I
    .end local v4    # "$this$visitSubtreeIf$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v5    # "$i$f$visitSubtreeIf":I
    .end local v6    # "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v7    # "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v23    # "$this$visitSubtreeIf_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    nop

    .line 243
    .end local v1    # "type$iv":I
    .end local v2    # "$i$f$visitSubtreeIf-6rFNWt0":I
    .end local v23    # "$this$visitSubtreeIf_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final initializeFocusState$isInActiveSubTree(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .locals 30
    .param p0, "this$0"    # Landroidx/compose/ui/focus/FocusTargetNode;

    .line 223
    move-object/from16 v0, p0

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    const/4 v1, 0x0

    .line 378
    .local v1, "$i$f$getFocusTarget-OLwlOKw":I
    const/16 v2, 0x400

    invoke-static {v2}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v1

    .line 223
    .end local v1    # "$i$f$getFocusTarget-OLwlOKw":I
    nop

    .line 379
    .local v0, "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v1, "type$iv":I
    nop

    .line 381
    const/4 v2, 0x0

    .line 379
    .local v2, "includeSelf$iv":Z
    const/4 v3, 0x0

    .line 383
    .local v3, "$i$f$visitAncestors-Y-YKmho":I
    move v4, v1

    .local v4, "mask$iv$iv":I
    move-object v5, v0

    .local v5, "$this$visitAncestors$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    const/4 v6, 0x0

    .line 384
    .local v6, "$i$f$visitAncestors":I
    invoke-interface {v5}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v7

    if-eqz v7, :cond_13

    .line 386
    invoke-interface {v5}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    .line 387
    .local v7, "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-static {v5}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v8

    .line 388
    .local v8, "layout$iv$iv":Landroidx/compose/ui/node/LayoutNode;
    :goto_0
    if-eqz v8, :cond_12

    .line 389
    invoke-virtual {v8}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    .line 390
    .local v10, "head$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v11

    and-int/2addr v11, v4

    if-eqz v11, :cond_10

    .line 391
    :goto_1
    if-eqz v7, :cond_f

    .line 392
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v11

    and-int/2addr v11, v4

    if-eqz v11, :cond_e

    .line 393
    move-object v11, v7

    .local v11, "it$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v12, 0x0

    .line 383
    .local v12, "$i$a$-visitAncestors-DelegatableNodeKt$visitAncestors$2$iv":I
    move-object v13, v11

    .local v13, "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v14, 0x0

    .line 394
    .local v14, "$i$f$dispatchForKind-6rFNWt0":I
    const/4 v15, 0x0

    .line 395
    .local v15, "stack$iv$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .local v16, "node$iv$iv":Ljava/lang/Object;
    move-object/from16 v16, v13

    move-object/from16 v9, v16

    .line 396
    .end local v16    # "node$iv$iv":Ljava/lang/Object;
    .local v9, "node$iv$iv":Ljava/lang/Object;
    :goto_2
    if-eqz v9, :cond_d

    .line 397
    move-object/from16 v17, v0

    .end local v0    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v17, "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    instance-of v0, v9, Landroidx/compose/ui/focus/FocusTargetNode;

    move/from16 v18, v2

    .end local v2    # "includeSelf$iv":Z
    .local v18, "includeSelf$iv":Z
    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 398
    move-object v0, v9

    check-cast v0, Landroidx/compose/ui/focus/FocusTargetNode;

    .local v0, "it":Landroidx/compose/ui/focus/FocusTargetNode;
    const/16 v19, 0x0

    .line 224
    .local v19, "$i$a$-visitAncestors-Y-YKmho$default-FocusTargetNode$initializeFocusState$isInActiveSubTree$1":I
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->initializeFocusState$isInitialized(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result v20

    if-eqz v20, :cond_0

    .line 226
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v20

    sget-object v21, Landroidx/compose/ui/focus/FocusTargetNode$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/focus/FocusStateImpl;->ordinal()I

    move-result v20

    aget v20, v21, v20

    packed-switch v20, :pswitch_data_0

    .line 228
    new-instance v2, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v2}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v2

    .line 227
    :pswitch_0
    move/from16 v16, v2

    goto :goto_3

    .line 228
    :pswitch_1
    const/16 v16, 0x0

    .line 226
    :goto_3
    return v16

    .line 398
    .end local v0    # "it":Landroidx/compose/ui/focus/FocusTargetNode;
    .end local v19    # "$i$a$-visitAncestors-Y-YKmho$default-FocusTargetNode$initializeFocusState$isInActiveSubTree$1":I
    :cond_0
    move/from16 v28, v1

    goto/16 :goto_a

    .line 399
    :cond_1
    move-object v0, v9

    .local v0, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v19, 0x0

    .line 400
    .local v19, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v20

    and-int v20, v20, v1

    if-eqz v20, :cond_2

    move v0, v2

    goto :goto_4

    :cond_2
    const/4 v0, 0x0

    .line 399
    .end local v0    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v19    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_4
    if-eqz v0, :cond_b

    instance-of v0, v9, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v0, :cond_b

    .line 401
    const/4 v0, 0x0

    .line 402
    .local v0, "count$iv$iv":I
    move-object/from16 v19, v9

    check-cast v19, Landroidx/compose/ui/node/DelegatingNode;

    .local v19, "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/16 v20, 0x0

    .line 403
    .local v20, "$i$f$forEachImmediateDelegate$ui_release":I
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v21

    .line 404
    .local v21, "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_5
    if-eqz v21, :cond_a

    .line 405
    move-object/from16 v22, v21

    .local v22, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v23, 0x0

    .line 406
    .local v23, "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    move-object/from16 v24, v22

    .local v24, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v25, 0x0

    .line 400
    .local v25, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v26

    and-int v26, v26, v1

    if-eqz v26, :cond_3

    move/from16 v24, v2

    goto :goto_6

    :cond_3
    const/16 v24, 0x0

    .line 406
    .end local v24    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v25    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_6
    if-eqz v24, :cond_9

    .line 407
    add-int/lit8 v0, v0, 0x1

    .line 408
    if-ne v0, v2, :cond_4

    .line 409
    move-object/from16 v9, v22

    move/from16 v28, v1

    move-object/from16 v1, v22

    goto :goto_9

    .line 413
    :cond_4
    if-nez v15, :cond_5

    const/16 v24, 0x0

    .line 414
    .local v24, "$i$f$mutableVectorOf":I
    nop

    .line 415
    const/16 v2, 0x10

    .local v2, "capacity$iv$iv$iv$iv":I
    const/16 v26, 0x0

    .line 416
    .local v26, "$i$f$MutableVector":I
    move/from16 v27, v0

    .end local v0    # "count$iv$iv":I
    .local v27, "count$iv$iv":I
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    move/from16 v28, v1

    .end local v1    # "type$iv":I
    .local v28, "type$iv":I
    new-array v1, v2, [Landroidx/compose/ui/Modifier$Node;

    move/from16 v29, v2

    const/4 v2, 0x0

    .end local v2    # "capacity$iv$iv$iv$iv":I
    .local v29, "capacity$iv$iv$iv$iv":I
    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 414
    .end local v26    # "$i$f$MutableVector":I
    .end local v29    # "capacity$iv$iv$iv$iv":I
    goto :goto_7

    .line 413
    .end local v24    # "$i$f$mutableVectorOf":I
    .end local v27    # "count$iv$iv":I
    .end local v28    # "type$iv":I
    .restart local v0    # "count$iv$iv":I
    .restart local v1    # "type$iv":I
    :cond_5
    move/from16 v27, v0

    move/from16 v28, v1

    .end local v0    # "count$iv$iv":I
    .end local v1    # "type$iv":I
    .restart local v27    # "count$iv$iv":I
    .restart local v28    # "type$iv":I
    move-object v0, v15

    :goto_7
    move-object v15, v0

    .line 417
    move-object v0, v9

    .line 418
    .local v0, "theNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v0, :cond_7

    .line 419
    if-eqz v15, :cond_6

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 420
    :cond_6
    const/4 v1, 0x0

    move-object v9, v1

    .line 422
    :cond_7
    if-eqz v15, :cond_8

    move-object/from16 v1, v22

    .end local v22    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v1, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .end local v1    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v22    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_8
    move-object/from16 v1, v22

    .line 425
    .end local v0    # "theNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v22    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v1    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_8
    move/from16 v0, v27

    goto :goto_9

    .line 406
    .end local v27    # "count$iv$iv":I
    .end local v28    # "type$iv":I
    .local v0, "count$iv$iv":I
    .local v1, "type$iv":I
    .restart local v22    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_9
    move/from16 v28, v1

    move-object/from16 v1, v22

    .line 425
    .end local v22    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v1, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v28    # "type$iv":I
    :goto_9
    nop

    .line 405
    .end local v1    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v23    # "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    nop

    .line 426
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v21

    move/from16 v1, v28

    const/4 v2, 0x1

    goto :goto_5

    .line 428
    .end local v28    # "type$iv":I
    .local v1, "type$iv":I
    :cond_a
    move/from16 v28, v1

    .line 429
    .end local v1    # "type$iv":I
    .end local v19    # "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v20    # "$i$f$forEachImmediateDelegate$ui_release":I
    .end local v21    # "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v28    # "type$iv":I
    const/4 v1, 0x1

    if-ne v0, v1, :cond_c

    .line 431
    move-object/from16 v0, v17

    move/from16 v2, v18

    move/from16 v1, v28

    goto/16 :goto_2

    .line 399
    .end local v0    # "count$iv$iv":I
    .end local v28    # "type$iv":I
    .restart local v1    # "type$iv":I
    :cond_b
    move/from16 v28, v1

    .line 434
    .end local v1    # "type$iv":I
    .restart local v28    # "type$iv":I
    :cond_c
    :goto_a
    invoke-static {v15}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v9

    move-object/from16 v0, v17

    move/from16 v2, v18

    move/from16 v1, v28

    goto/16 :goto_2

    .line 436
    .end local v17    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v18    # "includeSelf$iv":Z
    .end local v28    # "type$iv":I
    .local v0, "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v1    # "type$iv":I
    .local v2, "includeSelf$iv":Z
    :cond_d
    move-object/from16 v17, v0

    move/from16 v28, v1

    move/from16 v18, v2

    .line 383
    .end local v0    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v1    # "type$iv":I
    .end local v2    # "includeSelf$iv":Z
    .end local v9    # "node$iv$iv":Ljava/lang/Object;
    .end local v13    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v14    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v15    # "stack$iv$iv":Ljava/lang/Object;
    .restart local v17    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v18    # "includeSelf$iv":Z
    .restart local v28    # "type$iv":I
    nop

    .line 393
    .end local v11    # "it$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v12    # "$i$a$-visitAncestors-DelegatableNodeKt$visitAncestors$2$iv":I
    goto :goto_b

    .line 392
    .end local v17    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v18    # "includeSelf$iv":Z
    .end local v28    # "type$iv":I
    .restart local v0    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v1    # "type$iv":I
    .restart local v2    # "includeSelf$iv":Z
    :cond_e
    move-object/from16 v17, v0

    move/from16 v28, v1

    move/from16 v18, v2

    .line 437
    .end local v0    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v1    # "type$iv":I
    .end local v2    # "includeSelf$iv":Z
    .restart local v17    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v18    # "includeSelf$iv":Z
    .restart local v28    # "type$iv":I
    :goto_b
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    move-object/from16 v0, v17

    move/from16 v2, v18

    move/from16 v1, v28

    goto/16 :goto_1

    .line 391
    .end local v17    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v18    # "includeSelf$iv":Z
    .end local v28    # "type$iv":I
    .restart local v0    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v1    # "type$iv":I
    .restart local v2    # "includeSelf$iv":Z
    :cond_f
    move-object/from16 v17, v0

    move/from16 v28, v1

    move/from16 v18, v2

    .end local v0    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v1    # "type$iv":I
    .end local v2    # "includeSelf$iv":Z
    .restart local v17    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v18    # "includeSelf$iv":Z
    .restart local v28    # "type$iv":I
    goto :goto_c

    .line 390
    .end local v17    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v18    # "includeSelf$iv":Z
    .end local v28    # "type$iv":I
    .restart local v0    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v1    # "type$iv":I
    .restart local v2    # "includeSelf$iv":Z
    :cond_10
    move-object/from16 v17, v0

    move/from16 v28, v1

    move/from16 v18, v2

    .line 440
    .end local v0    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v1    # "type$iv":I
    .end local v2    # "includeSelf$iv":Z
    .restart local v17    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v18    # "includeSelf$iv":Z
    .restart local v28    # "type$iv":I
    :goto_c
    invoke-virtual {v8}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v8

    .line 441
    if-eqz v8, :cond_11

    invoke-virtual {v8}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    goto :goto_d

    :cond_11
    const/4 v0, 0x0

    :goto_d
    move-object v7, v0

    move-object/from16 v0, v17

    move/from16 v2, v18

    move/from16 v1, v28

    .end local v10    # "head$iv$iv":Landroidx/compose/ui/Modifier$Node;
    goto/16 :goto_0

    .line 443
    .end local v17    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v18    # "includeSelf$iv":Z
    .end local v28    # "type$iv":I
    .restart local v0    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v1    # "type$iv":I
    .restart local v2    # "includeSelf$iv":Z
    :cond_12
    move-object/from16 v17, v0

    .line 383
    .end local v0    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v4    # "mask$iv$iv":I
    .end local v5    # "$this$visitAncestors$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v6    # "$i$f$visitAncestors":I
    .end local v7    # "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v8    # "layout$iv$iv":Landroidx/compose/ui/node/LayoutNode;
    .restart local v17    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    nop

    .line 231
    .end local v1    # "type$iv":I
    .end local v2    # "includeSelf$iv":Z
    .end local v3    # "$i$f$visitAncestors-Y-YKmho":I
    .end local v17    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    const/4 v0, 0x0

    return v0

    .line 385
    .restart local v0    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v1    # "type$iv":I
    .restart local v2    # "includeSelf$iv":Z
    .restart local v3    # "$i$f$visitAncestors-Y-YKmho":I
    .restart local v4    # "mask$iv$iv":I
    .restart local v5    # "$this$visitAncestors$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v6    # "$i$f$visitAncestors":I
    :cond_13
    move-object/from16 v17, v0

    move/from16 v28, v1

    .end local v0    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v1    # "type$iv":I
    .restart local v17    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v28    # "type$iv":I
    const/4 v0, 0x0

    .line 384
    .local v0, "$i$a$-check-DelegatableNodeKt$visitAncestors$1$iv$iv":I
    nop

    .end local v0    # "$i$a$-check-DelegatableNodeKt$visitAncestors$1$iv$iv":I
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "visitAncestors called on an unattached node"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static final initializeFocusState$isInitialized(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .locals 1
    .param p0, "$this$initializeFocusState_u24isInitialized"    # Landroidx/compose/ui/focus/FocusTargetNode;

    .line 220
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->committedFocusState:Landroidx/compose/ui/focus/FocusStateImpl;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final commitFocusState$ui_release()V
    .locals 5

    .line 178
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTargetNodeKt;->requireTransactionManager(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTransactionManager;

    move-result-object v0

    .local v0, "$this$commitFocusState_u24lambda_u247":Landroidx/compose/ui/focus/FocusTransactionManager;
    const/4 v1, 0x0

    .line 179
    .local v1, "$i$a$-with-FocusTargetNode$commitFocusState$1":I
    invoke-virtual {v0, p0}, Landroidx/compose/ui/focus/FocusTransactionManager;->getUncommittedFocusState(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v2

    .local v2, "value$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 355
    .local v3, "$i$f$checkPreconditionNotNull":I
    nop

    .line 359
    if-eqz v2, :cond_0

    .line 363
    nop

    .line 179
    .end local v2    # "value$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$checkPreconditionNotNull":I
    iput-object v2, p0, Landroidx/compose/ui/focus/FocusTargetNode;->committedFocusState:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 182
    nop

    .line 178
    .end local v0    # "$this$commitFocusState_u24lambda_u247":Landroidx/compose/ui/focus/FocusTransactionManager;
    .end local v1    # "$i$a$-with-FocusTargetNode$commitFocusState$1":I
    nop

    .line 183
    return-void

    .line 360
    .restart local v0    # "$this$commitFocusState_u24lambda_u247":Landroidx/compose/ui/focus/FocusTransactionManager;
    .restart local v1    # "$i$a$-with-FocusTargetNode$commitFocusState$1":I
    .restart local v2    # "value$iv":Ljava/lang/Object;
    .restart local v3    # "$i$f$checkPreconditionNotNull":I
    :cond_0
    const/4 v4, 0x0

    .line 180
    .local v4, "$i$a$-checkPreconditionNotNull-FocusTargetNode$commitFocusState$1$1":I
    nop

    .line 360
    .end local v4    # "$i$a$-checkPreconditionNotNull-FocusTargetNode$commitFocusState$1$1":I
    const-string/jumbo v4, "committing a node that was not updated in the current transaction"

    invoke-static {v4}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v4, Lkotlin/KotlinNothingValueException;

    invoke-direct {v4}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v4
.end method

.method public final fetchCustomEnter-aToIllA$ui_release(ILkotlin/jvm/functions/Function1;)V
    .locals 6
    .param p1, "focusDirection"    # I
    .param p2, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/focus/FocusRequester;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 139
    .local v0, "$i$f$fetchCustomEnter-aToIllA$ui_release":I
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->access$isProcessingCustomEnter$p(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 140
    const/4 v1, 0x1

    invoke-static {p0, v1}, Landroidx/compose/ui/focus/FocusTargetNode;->access$setProcessingCustomEnter$p(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    .line 141
    nop

    .line 142
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->fetchFocusProperties$ui_release()Landroidx/compose/ui/focus/FocusProperties;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/ui/focus/FocusProperties;->getEnter()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    invoke-static {p1}, Landroidx/compose/ui/focus/FocusDirection;->box-impl(I)Landroidx/compose/ui/focus/FocusDirection;

    move-result-object v4

    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/focus/FocusRequester;

    .local v3, "it":Landroidx/compose/ui/focus/FocusRequester;
    const/4 v4, 0x0

    .line 143
    .local v4, "$i$a$-also-FocusTargetNode$fetchCustomEnter$1":I
    sget-object v5, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getDefault()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v5

    if-eq v3, v5, :cond_0

    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    :cond_0
    nop

    .line 142
    .end local v3    # "it":Landroidx/compose/ui/focus/FocusRequester;
    .end local v4    # "$i$a$-also-FocusTargetNode$fetchCustomEnter$1":I
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 146
    invoke-static {p0, v2}, Landroidx/compose/ui/focus/FocusTargetNode;->access$setProcessingCustomEnter$p(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 147
    goto :goto_0

    .line 146
    :catchall_0
    move-exception v3

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-static {p0, v2}, Landroidx/compose/ui/focus/FocusTargetNode;->access$setProcessingCustomEnter$p(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw v3

    .line 149
    :cond_1
    :goto_0
    return-void
.end method

.method public final fetchCustomExit-aToIllA$ui_release(ILkotlin/jvm/functions/Function1;)V
    .locals 6
    .param p1, "focusDirection"    # I
    .param p2, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/focus/FocusRequester;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 165
    .local v0, "$i$f$fetchCustomExit-aToIllA$ui_release":I
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->access$isProcessingCustomExit$p(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 166
    const/4 v1, 0x1

    invoke-static {p0, v1}, Landroidx/compose/ui/focus/FocusTargetNode;->access$setProcessingCustomExit$p(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    .line 167
    nop

    .line 168
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->fetchFocusProperties$ui_release()Landroidx/compose/ui/focus/FocusProperties;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/ui/focus/FocusProperties;->getExit()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    invoke-static {p1}, Landroidx/compose/ui/focus/FocusDirection;->box-impl(I)Landroidx/compose/ui/focus/FocusDirection;

    move-result-object v4

    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/focus/FocusRequester;

    .local v3, "it":Landroidx/compose/ui/focus/FocusRequester;
    const/4 v4, 0x0

    .line 169
    .local v4, "$i$a$-also-FocusTargetNode$fetchCustomExit$1":I
    sget-object v5, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getDefault()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v5

    if-eq v3, v5, :cond_0

    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    :cond_0
    nop

    .line 168
    .end local v3    # "it":Landroidx/compose/ui/focus/FocusRequester;
    .end local v4    # "$i$a$-also-FocusTargetNode$fetchCustomExit$1":I
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 172
    invoke-static {p0, v2}, Landroidx/compose/ui/focus/FocusTargetNode;->access$setProcessingCustomExit$p(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 173
    goto :goto_0

    .line 172
    :catchall_0
    move-exception v3

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-static {p0, v2}, Landroidx/compose/ui/focus/FocusTargetNode;->access$setProcessingCustomExit$p(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw v3

    .line 175
    :cond_1
    :goto_0
    return-void
.end method

.method public final fetchFocusProperties$ui_release()Landroidx/compose/ui/focus/FocusProperties;
    .locals 32

    .line 118
    new-instance v0, Landroidx/compose/ui/focus/FocusPropertiesImpl;

    invoke-direct {v0}, Landroidx/compose/ui/focus/FocusPropertiesImpl;-><init>()V

    .line 119
    .local v0, "properties":Landroidx/compose/ui/focus/FocusPropertiesImpl;
    move-object/from16 v1, p0

    check-cast v1, Landroidx/compose/ui/node/DelegatableNode;

    const/4 v2, 0x0

    .line 282
    .local v2, "$i$f$getFocusProperties-OLwlOKw":I
    const/16 v3, 0x800

    invoke-static {v3}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v2

    .line 119
    .end local v2    # "$i$f$getFocusProperties-OLwlOKw":I
    const/4 v3, 0x0

    .line 283
    .local v3, "$i$f$getFocusTarget-OLwlOKw":I
    const/16 v4, 0x400

    invoke-static {v4}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v3

    .line 119
    .end local v3    # "$i$f$getFocusTarget-OLwlOKw":I
    nop

    .local v1, "$this$visitSelfAndAncestors_u2d5BbP62I$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v2, "type$iv":I
    .local v3, "untilType$iv":I
    const/4 v4, 0x0

    .line 284
    .local v4, "$i$f$visitSelfAndAncestors-5BbP62I":I
    invoke-interface {v1}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v5

    .line 285
    .local v5, "self$iv":Landroidx/compose/ui/Modifier$Node;
    or-int v6, v2, v3

    .local v6, "mask$iv$iv":I
    const/4 v7, 0x1

    .local v7, "includeSelf$iv$iv":Z
    move-object v8, v1

    .local v8, "$this$visitAncestors$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    const/4 v9, 0x0

    .line 286
    .local v9, "$i$f$visitAncestors":I
    invoke-interface {v8}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v10

    if-eqz v10, :cond_17

    .line 288
    invoke-interface {v8}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    .line 289
    .local v10, "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-static {v8}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v11

    .line 290
    .local v11, "layout$iv$iv":Landroidx/compose/ui/node/LayoutNode;
    :goto_0
    if-eqz v11, :cond_15

    .line 291
    invoke-virtual {v11}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v12

    .line 292
    .local v12, "head$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v12}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v13

    and-int/2addr v13, v6

    if-eqz v13, :cond_13

    .line 293
    :goto_1
    if-eqz v10, :cond_12

    .line 294
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v13

    and-int/2addr v13, v6

    if-eqz v13, :cond_11

    .line 295
    move-object v13, v10

    .local v13, "it$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v14, 0x0

    .line 296
    .local v14, "$i$a$-visitAncestors-DelegatableNodeKt$visitSelfAndAncestors$1$iv":I
    if-eq v13, v5, :cond_1

    move-object/from16 v16, v13

    .local v16, "this_$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v17, 0x0

    .line 297
    .local v17, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v18

    and-int v18, v18, v3

    if-eqz v18, :cond_0

    const/16 v16, 0x1

    goto :goto_2

    :cond_0
    const/16 v16, 0x0

    .line 296
    .end local v16    # "this_$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v17    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_2
    if-nez v16, :cond_16

    .line 298
    :cond_1
    move-object/from16 v16, v13

    .restart local v16    # "this_$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v17, 0x0

    .line 297
    .restart local v17    # "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v18

    and-int v18, v18, v2

    if-eqz v18, :cond_2

    const/16 v16, 0x1

    goto :goto_3

    :cond_2
    const/16 v16, 0x0

    .line 298
    .end local v16    # "this_$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v17    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_3
    if-eqz v16, :cond_10

    .line 299
    move-object/from16 v16, v13

    .local v16, "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v17, 0x0

    .line 300
    .local v17, "$i$f$dispatchForKind-6rFNWt0":I
    const/16 v18, 0x0

    .line 301
    .local v18, "stack$iv$iv":Ljava/lang/Object;
    const/16 v19, 0x0

    .local v19, "node$iv$iv":Ljava/lang/Object;
    move-object/from16 v19, v16

    move-object/from16 v15, v19

    .line 302
    .end local v19    # "node$iv$iv":Ljava/lang/Object;
    .local v15, "node$iv$iv":Ljava/lang/Object;
    :goto_4
    if-eqz v15, :cond_f

    .line 303
    move-object/from16 v20, v1

    .end local v1    # "$this$visitSelfAndAncestors_u2d5BbP62I$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v20, "$this$visitSelfAndAncestors_u2d5BbP62I$iv":Landroidx/compose/ui/node/DelegatableNode;
    instance-of v1, v15, Landroidx/compose/ui/focus/FocusPropertiesModifierNode;

    if-eqz v1, :cond_3

    .line 304
    move-object v1, v15

    check-cast v1, Landroidx/compose/ui/focus/FocusPropertiesModifierNode;

    .local v1, "it":Landroidx/compose/ui/focus/FocusPropertiesModifierNode;
    const/16 v21, 0x0

    .line 120
    .local v21, "$i$a$-visitSelfAndAncestors-5BbP62I-FocusTargetNode$fetchFocusProperties$1":I
    move/from16 v22, v3

    .end local v3    # "untilType$iv":I
    .local v22, "untilType$iv":I
    move-object v3, v0

    check-cast v3, Landroidx/compose/ui/focus/FocusProperties;

    invoke-interface {v1, v3}, Landroidx/compose/ui/focus/FocusPropertiesModifierNode;->applyFocusProperties(Landroidx/compose/ui/focus/FocusProperties;)V

    .line 121
    nop

    .line 304
    .end local v1    # "it":Landroidx/compose/ui/focus/FocusPropertiesModifierNode;
    .end local v21    # "$i$a$-visitSelfAndAncestors-5BbP62I-FocusTargetNode$fetchFocusProperties$1":I
    move/from16 v26, v2

    move/from16 v31, v4

    const/4 v2, 0x1

    const/4 v4, 0x0

    goto/16 :goto_b

    .line 305
    .end local v22    # "untilType$iv":I
    .restart local v3    # "untilType$iv":I
    :cond_3
    move/from16 v22, v3

    .end local v3    # "untilType$iv":I
    .restart local v22    # "untilType$iv":I
    move-object v1, v15

    .local v1, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v3, 0x0

    .line 297
    .local v3, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v21

    and-int v21, v21, v2

    if-eqz v21, :cond_4

    const/4 v1, 0x1

    goto :goto_5

    :cond_4
    const/4 v1, 0x0

    .line 305
    .end local v1    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v3    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_5
    if-eqz v1, :cond_d

    instance-of v1, v15, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v1, :cond_d

    .line 310
    const/4 v1, 0x0

    .line 311
    .local v1, "count$iv$iv":I
    move-object v3, v15

    check-cast v3, Landroidx/compose/ui/node/DelegatingNode;

    .local v3, "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/16 v21, 0x0

    .line 312
    .local v21, "$i$f$forEachImmediateDelegate$ui_release":I
    invoke-virtual {v3}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v23

    .line 313
    .local v23, "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_6
    if-eqz v23, :cond_c

    .line 314
    move-object/from16 v24, v23

    .local v24, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v25, 0x0

    .line 315
    .local v25, "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    move-object/from16 v26, v24

    .local v26, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v27, 0x0

    .line 297
    .local v27, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v28

    and-int v28, v28, v2

    if-eqz v28, :cond_5

    const/16 v26, 0x1

    goto :goto_7

    :cond_5
    const/16 v26, 0x0

    .line 315
    .end local v26    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v27    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_7
    if-eqz v26, :cond_b

    .line 316
    add-int/lit8 v1, v1, 0x1

    .line 317
    move/from16 v26, v2

    const/4 v2, 0x1

    .end local v2    # "type$iv":I
    .local v26, "type$iv":I
    if-ne v1, v2, :cond_6

    .line 318
    move-object/from16 v15, v24

    move-object/from16 v30, v3

    move/from16 v31, v4

    move-object/from16 v3, v24

    const/4 v4, 0x0

    goto :goto_a

    .line 322
    :cond_6
    if-nez v18, :cond_7

    const/4 v2, 0x0

    .line 323
    .local v2, "$i$f$mutableVectorOf":I
    nop

    .line 324
    move/from16 v27, v1

    .end local v1    # "count$iv$iv":I
    .local v27, "count$iv$iv":I
    const/16 v1, 0x10

    .local v1, "capacity$iv$iv$iv$iv":I
    const/16 v28, 0x0

    .line 325
    .local v28, "$i$f$MutableVector":I
    move/from16 v29, v2

    .end local v2    # "$i$f$mutableVectorOf":I
    .local v29, "$i$f$mutableVectorOf":I
    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    move-object/from16 v30, v3

    .end local v3    # "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .local v30, "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    new-array v3, v1, [Landroidx/compose/ui/Modifier$Node;

    move/from16 v31, v4

    const/4 v4, 0x0

    .end local v4    # "$i$f$visitSelfAndAncestors-5BbP62I":I
    .local v31, "$i$f$visitSelfAndAncestors-5BbP62I":I
    invoke-direct {v2, v3, v4}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 323
    .end local v1    # "capacity$iv$iv$iv$iv":I
    .end local v28    # "$i$f$MutableVector":I
    goto :goto_8

    .line 322
    .end local v27    # "count$iv$iv":I
    .end local v29    # "$i$f$mutableVectorOf":I
    .end local v30    # "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v31    # "$i$f$visitSelfAndAncestors-5BbP62I":I
    .local v1, "count$iv$iv":I
    .restart local v3    # "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .restart local v4    # "$i$f$visitSelfAndAncestors-5BbP62I":I
    :cond_7
    move/from16 v27, v1

    move-object/from16 v30, v3

    move/from16 v31, v4

    const/4 v4, 0x0

    .end local v1    # "count$iv$iv":I
    .end local v3    # "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v4    # "$i$f$visitSelfAndAncestors-5BbP62I":I
    .restart local v27    # "count$iv$iv":I
    .restart local v30    # "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .restart local v31    # "$i$f$visitSelfAndAncestors-5BbP62I":I
    move-object/from16 v2, v18

    :goto_8
    move-object v1, v2

    .line 326
    .end local v18    # "stack$iv$iv":Ljava/lang/Object;
    .local v1, "stack$iv$iv":Ljava/lang/Object;
    move-object v2, v15

    .line 327
    .local v2, "theNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v2, :cond_9

    .line 328
    if-eqz v1, :cond_8

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 329
    :cond_8
    const/4 v3, 0x0

    move-object v15, v3

    .line 331
    :cond_9
    if-eqz v1, :cond_a

    move-object/from16 v3, v24

    .end local v24    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v3, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .end local v3    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v24    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_a
    move-object/from16 v3, v24

    .line 334
    .end local v2    # "theNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v24    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v3    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_9
    move-object/from16 v18, v1

    move/from16 v1, v27

    goto :goto_a

    .line 315
    .end local v26    # "type$iv":I
    .end local v27    # "count$iv$iv":I
    .end local v30    # "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v31    # "$i$f$visitSelfAndAncestors-5BbP62I":I
    .local v1, "count$iv$iv":I
    .local v2, "type$iv":I
    .local v3, "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .restart local v4    # "$i$f$visitSelfAndAncestors-5BbP62I":I
    .restart local v18    # "stack$iv$iv":Ljava/lang/Object;
    .restart local v24    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_b
    move/from16 v26, v2

    move-object/from16 v30, v3

    move/from16 v31, v4

    move-object/from16 v3, v24

    const/4 v4, 0x0

    .line 334
    .end local v2    # "type$iv":I
    .end local v4    # "$i$f$visitSelfAndAncestors-5BbP62I":I
    .end local v24    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v3, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v26    # "type$iv":I
    .restart local v30    # "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .restart local v31    # "$i$f$visitSelfAndAncestors-5BbP62I":I
    :goto_a
    nop

    .line 314
    .end local v3    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v25    # "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    nop

    .line 335
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v23

    move/from16 v2, v26

    move-object/from16 v3, v30

    move/from16 v4, v31

    goto :goto_6

    .line 337
    .end local v26    # "type$iv":I
    .end local v30    # "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v31    # "$i$f$visitSelfAndAncestors-5BbP62I":I
    .restart local v2    # "type$iv":I
    .local v3, "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .restart local v4    # "$i$f$visitSelfAndAncestors-5BbP62I":I
    :cond_c
    move/from16 v26, v2

    move-object/from16 v30, v3

    move/from16 v31, v4

    const/4 v4, 0x0

    .line 338
    .end local v2    # "type$iv":I
    .end local v3    # "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v4    # "$i$f$visitSelfAndAncestors-5BbP62I":I
    .end local v21    # "$i$f$forEachImmediateDelegate$ui_release":I
    .end local v23    # "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v26    # "type$iv":I
    .restart local v31    # "$i$f$visitSelfAndAncestors-5BbP62I":I
    const/4 v2, 0x1

    if-ne v1, v2, :cond_e

    .line 340
    move-object/from16 v1, v20

    move/from16 v3, v22

    move/from16 v2, v26

    move/from16 v4, v31

    goto/16 :goto_4

    .line 305
    .end local v1    # "count$iv$iv":I
    .end local v26    # "type$iv":I
    .end local v31    # "$i$f$visitSelfAndAncestors-5BbP62I":I
    .restart local v2    # "type$iv":I
    .restart local v4    # "$i$f$visitSelfAndAncestors-5BbP62I":I
    :cond_d
    move/from16 v26, v2

    move/from16 v31, v4

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 343
    .end local v2    # "type$iv":I
    .end local v4    # "$i$f$visitSelfAndAncestors-5BbP62I":I
    .restart local v26    # "type$iv":I
    .restart local v31    # "$i$f$visitSelfAndAncestors-5BbP62I":I
    :cond_e
    :goto_b
    invoke-static/range {v18 .. v18}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v15

    move-object/from16 v1, v20

    move/from16 v3, v22

    move/from16 v2, v26

    move/from16 v4, v31

    goto/16 :goto_4

    .line 345
    .end local v20    # "$this$visitSelfAndAncestors_u2d5BbP62I$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v22    # "untilType$iv":I
    .end local v26    # "type$iv":I
    .end local v31    # "$i$f$visitSelfAndAncestors-5BbP62I":I
    .local v1, "$this$visitSelfAndAncestors_u2d5BbP62I$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v2    # "type$iv":I
    .local v3, "untilType$iv":I
    .restart local v4    # "$i$f$visitSelfAndAncestors-5BbP62I":I
    :cond_f
    move-object/from16 v20, v1

    move/from16 v26, v2

    move/from16 v22, v3

    move/from16 v31, v4

    .end local v1    # "$this$visitSelfAndAncestors_u2d5BbP62I$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v2    # "type$iv":I
    .end local v3    # "untilType$iv":I
    .end local v4    # "$i$f$visitSelfAndAncestors-5BbP62I":I
    .restart local v20    # "$this$visitSelfAndAncestors_u2d5BbP62I$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v22    # "untilType$iv":I
    .restart local v26    # "type$iv":I
    .restart local v31    # "$i$f$visitSelfAndAncestors-5BbP62I":I
    goto :goto_c

    .line 298
    .end local v15    # "node$iv$iv":Ljava/lang/Object;
    .end local v16    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v17    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v18    # "stack$iv$iv":Ljava/lang/Object;
    .end local v20    # "$this$visitSelfAndAncestors_u2d5BbP62I$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v22    # "untilType$iv":I
    .end local v26    # "type$iv":I
    .end local v31    # "$i$f$visitSelfAndAncestors-5BbP62I":I
    .restart local v1    # "$this$visitSelfAndAncestors_u2d5BbP62I$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v2    # "type$iv":I
    .restart local v3    # "untilType$iv":I
    .restart local v4    # "$i$f$visitSelfAndAncestors-5BbP62I":I
    :cond_10
    move-object/from16 v20, v1

    move/from16 v26, v2

    move/from16 v22, v3

    move/from16 v31, v4

    .line 346
    .end local v1    # "$this$visitSelfAndAncestors_u2d5BbP62I$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v2    # "type$iv":I
    .end local v3    # "untilType$iv":I
    .end local v4    # "$i$f$visitSelfAndAncestors-5BbP62I":I
    .restart local v20    # "$this$visitSelfAndAncestors_u2d5BbP62I$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v22    # "untilType$iv":I
    .restart local v26    # "type$iv":I
    .restart local v31    # "$i$f$visitSelfAndAncestors-5BbP62I":I
    :goto_c
    nop

    .line 295
    .end local v13    # "it$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v14    # "$i$a$-visitAncestors-DelegatableNodeKt$visitSelfAndAncestors$1$iv":I
    goto :goto_d

    .line 294
    .end local v20    # "$this$visitSelfAndAncestors_u2d5BbP62I$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v22    # "untilType$iv":I
    .end local v26    # "type$iv":I
    .end local v31    # "$i$f$visitSelfAndAncestors-5BbP62I":I
    .restart local v1    # "$this$visitSelfAndAncestors_u2d5BbP62I$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v2    # "type$iv":I
    .restart local v3    # "untilType$iv":I
    .restart local v4    # "$i$f$visitSelfAndAncestors-5BbP62I":I
    :cond_11
    move-object/from16 v20, v1

    move/from16 v26, v2

    move/from16 v22, v3

    move/from16 v31, v4

    .line 347
    .end local v1    # "$this$visitSelfAndAncestors_u2d5BbP62I$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v2    # "type$iv":I
    .end local v3    # "untilType$iv":I
    .end local v4    # "$i$f$visitSelfAndAncestors-5BbP62I":I
    .restart local v20    # "$this$visitSelfAndAncestors_u2d5BbP62I$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v22    # "untilType$iv":I
    .restart local v26    # "type$iv":I
    .restart local v31    # "$i$f$visitSelfAndAncestors-5BbP62I":I
    :goto_d
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    move-object/from16 v1, v20

    move/from16 v3, v22

    move/from16 v2, v26

    move/from16 v4, v31

    goto/16 :goto_1

    .line 293
    .end local v20    # "$this$visitSelfAndAncestors_u2d5BbP62I$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v22    # "untilType$iv":I
    .end local v26    # "type$iv":I
    .end local v31    # "$i$f$visitSelfAndAncestors-5BbP62I":I
    .restart local v1    # "$this$visitSelfAndAncestors_u2d5BbP62I$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v2    # "type$iv":I
    .restart local v3    # "untilType$iv":I
    .restart local v4    # "$i$f$visitSelfAndAncestors-5BbP62I":I
    :cond_12
    move-object/from16 v20, v1

    move/from16 v26, v2

    move/from16 v22, v3

    move/from16 v31, v4

    .end local v1    # "$this$visitSelfAndAncestors_u2d5BbP62I$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v2    # "type$iv":I
    .end local v3    # "untilType$iv":I
    .end local v4    # "$i$f$visitSelfAndAncestors-5BbP62I":I
    .restart local v20    # "$this$visitSelfAndAncestors_u2d5BbP62I$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v22    # "untilType$iv":I
    .restart local v26    # "type$iv":I
    .restart local v31    # "$i$f$visitSelfAndAncestors-5BbP62I":I
    goto :goto_e

    .line 292
    .end local v20    # "$this$visitSelfAndAncestors_u2d5BbP62I$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v22    # "untilType$iv":I
    .end local v26    # "type$iv":I
    .end local v31    # "$i$f$visitSelfAndAncestors-5BbP62I":I
    .restart local v1    # "$this$visitSelfAndAncestors_u2d5BbP62I$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v2    # "type$iv":I
    .restart local v3    # "untilType$iv":I
    .restart local v4    # "$i$f$visitSelfAndAncestors-5BbP62I":I
    :cond_13
    move-object/from16 v20, v1

    move/from16 v26, v2

    move/from16 v22, v3

    move/from16 v31, v4

    .line 350
    .end local v1    # "$this$visitSelfAndAncestors_u2d5BbP62I$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v2    # "type$iv":I
    .end local v3    # "untilType$iv":I
    .end local v4    # "$i$f$visitSelfAndAncestors-5BbP62I":I
    .restart local v20    # "$this$visitSelfAndAncestors_u2d5BbP62I$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v22    # "untilType$iv":I
    .restart local v26    # "type$iv":I
    .restart local v31    # "$i$f$visitSelfAndAncestors-5BbP62I":I
    :goto_e
    invoke-virtual {v11}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v11

    .line 351
    if-eqz v11, :cond_14

    invoke-virtual {v11}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    goto :goto_f

    :cond_14
    const/4 v1, 0x0

    :goto_f
    move-object v10, v1

    move-object/from16 v1, v20

    move/from16 v3, v22

    move/from16 v2, v26

    move/from16 v4, v31

    .end local v12    # "head$iv$iv":Landroidx/compose/ui/Modifier$Node;
    goto/16 :goto_0

    .line 353
    .end local v20    # "$this$visitSelfAndAncestors_u2d5BbP62I$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v22    # "untilType$iv":I
    .end local v26    # "type$iv":I
    .end local v31    # "$i$f$visitSelfAndAncestors-5BbP62I":I
    .restart local v1    # "$this$visitSelfAndAncestors_u2d5BbP62I$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v2    # "type$iv":I
    .restart local v3    # "untilType$iv":I
    .restart local v4    # "$i$f$visitSelfAndAncestors-5BbP62I":I
    :cond_15
    move-object/from16 v20, v1

    move/from16 v26, v2

    move/from16 v22, v3

    move/from16 v31, v4

    .line 354
    .end local v1    # "$this$visitSelfAndAncestors_u2d5BbP62I$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v2    # "type$iv":I
    .end local v3    # "untilType$iv":I
    .end local v4    # "$i$f$visitSelfAndAncestors-5BbP62I":I
    .end local v6    # "mask$iv$iv":I
    .end local v7    # "includeSelf$iv$iv":Z
    .end local v8    # "$this$visitAncestors$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v9    # "$i$f$visitAncestors":I
    .end local v10    # "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v11    # "layout$iv$iv":Landroidx/compose/ui/node/LayoutNode;
    .restart local v20    # "$this$visitSelfAndAncestors_u2d5BbP62I$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v22    # "untilType$iv":I
    .restart local v26    # "type$iv":I
    .restart local v31    # "$i$f$visitSelfAndAncestors-5BbP62I":I
    nop

    .line 122
    .end local v5    # "self$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v20    # "$this$visitSelfAndAncestors_u2d5BbP62I$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v22    # "untilType$iv":I
    .end local v26    # "type$iv":I
    .end local v31    # "$i$f$visitSelfAndAncestors-5BbP62I":I
    :cond_16
    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/focus/FocusProperties;

    return-object v1

    .line 287
    .restart local v1    # "$this$visitSelfAndAncestors_u2d5BbP62I$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v2    # "type$iv":I
    .restart local v3    # "untilType$iv":I
    .restart local v4    # "$i$f$visitSelfAndAncestors-5BbP62I":I
    .restart local v5    # "self$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v6    # "mask$iv$iv":I
    .restart local v7    # "includeSelf$iv$iv":Z
    .restart local v8    # "$this$visitAncestors$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v9    # "$i$f$visitAncestors":I
    :cond_17
    move-object/from16 v20, v1

    move/from16 v26, v2

    .end local v1    # "$this$visitSelfAndAncestors_u2d5BbP62I$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v2    # "type$iv":I
    .restart local v20    # "$this$visitSelfAndAncestors_u2d5BbP62I$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v26    # "type$iv":I
    const/4 v1, 0x0

    .line 286
    .local v1, "$i$a$-check-DelegatableNodeKt$visitAncestors$1$iv$iv":I
    nop

    .end local v1    # "$i$a$-check-DelegatableNodeKt$visitAncestors$1$iv$iv":I
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "visitAncestors called on an unattached node"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getBeyondBoundsLayoutParent()Landroidx/compose/ui/layout/BeyondBoundsLayout;
    .locals 1

    .line 72
    invoke-static {}, Landroidx/compose/ui/layout/BeyondBoundsLayoutKt;->getModifierLocalBeyondBoundsLayout()Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/modifier/ModifierLocal;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/focus/FocusTargetNode;->getCurrent(Landroidx/compose/ui/modifier/ModifierLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/BeyondBoundsLayout;

    return-object v0
.end method

.method public bridge synthetic getFocusState()Landroidx/compose/ui/focus/FocusState;
    .locals 1

    .line 42
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/focus/FocusState;

    return-object v0
.end method

.method public getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;
    .locals 2

    .line 60
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTargetNodeKt;->access$getFocusTransactionManager(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTransactionManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 267
    .local v0, "$this$_get_focusState__u24lambda_u240":Landroidx/compose/ui/focus/FocusTransactionManager;
    const/4 v1, 0x0

    .line 60
    .local v1, "$i$a$-run-FocusTargetNode$focusState$1":I
    invoke-virtual {v0, p0}, Landroidx/compose/ui/focus/FocusTransactionManager;->getUncommittedFocusState(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    .end local v0    # "$this$_get_focusState__u24lambda_u240":Landroidx/compose/ui/focus/FocusTransactionManager;
    .end local v1    # "$i$a$-run-FocusTargetNode$focusState$1":I
    if-nez v0, :cond_1

    .line 61
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->committedFocusState:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 60
    if-nez v0, :cond_1

    .line 62
    sget-object v0, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    :cond_1
    return-object v0
.end method

.method public final getPreviouslyFocusedChildHash()I
    .locals 1

    .line 69
    iget v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->previouslyFocusedChildHash:I

    return v0
.end method

.method public getShouldAutoInvalidate()Z
    .locals 1

    .line 56
    iget-boolean v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->shouldAutoInvalidate:Z

    return v0
.end method

.method public final invalidateFocus$ui_release()V
    .locals 3

    .line 186
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->committedFocusState:Landroidx/compose/ui/focus/FocusStateImpl;

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->initializeFocusState()V

    .line 187
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/focus/FocusTargetNode$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusStateImpl;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 192
    :pswitch_0
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 193
    .local v0, "focusProperties":Lkotlin/jvm/internal/Ref$ObjectRef;
    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/Modifier$Node;

    new-instance v2, Landroidx/compose/ui/focus/FocusTargetNode$invalidateFocus$1;

    invoke-direct {v2, v0, p0}, Landroidx/compose/ui/focus/FocusTargetNode$invalidateFocus$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/ui/focus/FocusTargetNode;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Landroidx/compose/ui/node/ObserverModifierNodeKt;->observeReads(Landroidx/compose/ui/Modifier$Node;Lkotlin/jvm/functions/Function0;)V

    .line 196
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v1, :cond_1

    const-string/jumbo v1, "focusProperties"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/focus/FocusProperties;

    :goto_0
    invoke-interface {v1}, Landroidx/compose/ui/focus/FocusProperties;->getCanFocus()Z

    move-result v1

    if-nez v1, :cond_2

    .line 197
    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v1}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroidx/compose/ui/focus/FocusOwner;->clearFocus(Z)V

    .line 203
    .end local v0    # "focusProperties":Lkotlin/jvm/internal/Ref$ObjectRef;
    :cond_2
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onDetach()V
    .locals 5

    .line 86
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/focus/FocusTargetNode$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusStateImpl;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 105
    :pswitch_0
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTargetNodeKt;->requireTransactionManager(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTransactionManager;

    move-result-object v0

    .line 268
    .local v0, "$this$iv":Landroidx/compose/ui/focus/FocusTransactionManager;
    nop

    .line 269
    const/4 v1, 0x0

    .line 268
    .local v1, "onCancelled$iv":Lkotlin/jvm/functions/Function0;
    const/4 v2, 0x0

    .line 271
    .local v2, "$i$f$withNewTransaction":I
    nop

    .line 272
    :try_start_0
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$getOngoingTransaction$p(Landroidx/compose/ui/focus/FocusTransactionManager;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$cancelTransaction(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    .line 273
    :cond_0
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$beginTransaction(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    .line 274
    nop

    .line 278
    const/4 v3, 0x0

    .line 105
    .local v3, "$i$a$-withNewTransaction$default-FocusTargetNode$onDetach$1":I
    sget-object v4, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-virtual {p0, v4}, Landroidx/compose/ui/focus/FocusTargetNode;->setFocusState(Landroidx/compose/ui/focus/FocusStateImpl;)V

    .end local v3    # "$i$a$-withNewTransaction$default-FocusTargetNode$onDetach$1":I
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 278
    nop

    .line 280
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$commitTransaction(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    .line 281
    goto :goto_0

    .line 280
    :catchall_0
    move-exception v3

    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$commitTransaction(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    throw v3

    .line 91
    .end local v0    # "$this$iv":Landroidx/compose/ui/focus/FocusTransactionManager;
    .end local v1    # "onCancelled$iv":Lkotlin/jvm/functions/Function0;
    .end local v2    # "$i$f$withNewTransaction":I
    :pswitch_1
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object v0

    .line 92
    nop

    .line 93
    nop

    .line 94
    nop

    .line 95
    sget-object v1, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getExit-dhqQ-8s()I

    move-result v1

    .line 91
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface {v0, v2, v2, v3, v1}, Landroidx/compose/ui/focus/FocusOwner;->clearFocus-I7lrPNg(ZZZI)Z

    .line 102
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTargetNodeKt;->invalidateFocusTarget(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 109
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->committedFocusState:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 110
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onObservedReadsChanged()V
    .locals 2

    .line 75
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    .line 76
    .local v0, "previousFocusState":Landroidx/compose/ui/focus/FocusStateImpl;
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->invalidateFocus$ui_release()V

    .line 77
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-static {p0}, Landroidx/compose/ui/focus/FocusEventModifierNodeKt;->refreshFocusEventNodes(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 78
    :cond_0
    return-void
.end method

.method public setFocusState(Landroidx/compose/ui/focus/FocusStateImpl;)V
    .locals 2
    .param p1, "value"    # Landroidx/compose/ui/focus/FocusStateImpl;

    .line 64
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTargetNodeKt;->requireTransactionManager(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTransactionManager;

    move-result-object v0

    .local v0, "$this$_set_focusState__u24lambda_u241":Landroidx/compose/ui/focus/FocusTransactionManager;
    const/4 v1, 0x0

    .line 65
    .local v1, "$i$a$-with-FocusTargetNode$focusState$2":I
    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/focus/FocusTransactionManager;->setUncommittedFocusState(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 66
    nop

    .line 64
    .end local v0    # "$this$_set_focusState__u24lambda_u241":Landroidx/compose/ui/focus/FocusTransactionManager;
    .end local v1    # "$i$a$-with-FocusTargetNode$focusState$2":I
    nop

    .line 67
    return-void
.end method

.method public final setPreviouslyFocusedChildHash(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 69
    iput p1, p0, Landroidx/compose/ui/focus/FocusTargetNode;->previouslyFocusedChildHash:I

    return-void
.end method
