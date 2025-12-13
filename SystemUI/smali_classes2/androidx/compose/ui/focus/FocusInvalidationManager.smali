.class public final Landroidx/compose/ui/focus/FocusInvalidationManager;
.super Ljava/lang/Object;
.source "FocusInvalidationManager.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFocusInvalidationManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FocusInvalidationManager.kt\nandroidx/compose/ui/focus/FocusInvalidationManager\n+ 2 ScatterSet.kt\nandroidx/collection/ScatterSet\n+ 3 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 4 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 5 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 6 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 7 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 8 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 9 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 10 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 11 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n*L\n1#1,154:1\n267#2,4:155\n237#2,7:159\n248#2,3:167\n251#2,2:171\n272#2:173\n273#2:284\n254#2,6:285\n274#2:291\n267#2,4:292\n237#2,7:296\n248#2,3:304\n251#2,2:308\n272#2:310\n273#2:421\n254#2,6:422\n274#2:428\n267#2,4:429\n237#2,7:433\n248#2,3:441\n251#2,2:445\n272#2,2:447\n254#2,6:449\n274#2:455\n1810#3:166\n1672#3:170\n1810#3:303\n1672#3:307\n1810#3:440\n1672#3:444\n94#4:174\n94#4:311\n303#5:175\n432#5,6:176\n442#5,2:183\n444#5,8:188\n452#5,9:199\n461#5,8:211\n304#5:219\n137#5:220\n138#5,8:222\n146#5,9:231\n432#5,37:240\n155#5,6:277\n305#5:283\n303#5:312\n432#5,6:313\n442#5,2:320\n444#5,8:325\n452#5,9:336\n461#5,8:348\n304#5:356\n137#5:357\n138#5,8:359\n146#5,9:368\n432#5,37:377\n155#5,6:414\n305#5:420\n264#6:182\n264#6:319\n245#7,3:185\n248#7,3:208\n245#7,3:322\n248#7,3:345\n1208#8:196\n1187#8,2:197\n1208#8:333\n1187#8,2:334\n1#9:221\n1#9:358\n48#10:230\n48#10:367\n42#11,7:456\n42#11,7:463\n42#11,7:470\n*S KotlinDebug\n*F\n+ 1 FocusInvalidationManager.kt\nandroidx/compose/ui/focus/FocusInvalidationManager\n*L\n70#1:155,4\n70#1:159,7\n70#1:167,3\n70#1:171,2\n70#1:173\n70#1:284\n70#1:285,6\n70#1:291\n82#1:292,4\n82#1:296,7\n82#1:304,3\n82#1:308,2\n82#1:310\n82#1:421\n82#1:422,6\n82#1:428\n130#1:429,4\n130#1:433,7\n130#1:441,3\n130#1:445,2\n130#1:447,2\n130#1:449,6\n130#1:455\n70#1:166\n70#1:170\n82#1:303\n82#1:307\n130#1:440\n130#1:444\n75#1:174\n96#1:311\n75#1:175\n75#1:176,6\n75#1:183,2\n75#1:188,8\n75#1:199,9\n75#1:211,8\n75#1:219\n75#1:220\n75#1:222,8\n75#1:231,9\n75#1:240,37\n75#1:277,6\n75#1:283\n96#1:312\n96#1:313,6\n96#1:320,2\n96#1:325,8\n96#1:336,9\n96#1:348,8\n96#1:356\n96#1:357\n96#1:359,8\n96#1:368,9\n96#1:377,37\n96#1:414,6\n96#1:420\n75#1:182\n96#1:319\n75#1:185,3\n75#1:208,3\n96#1:322,3\n96#1:345,3\n75#1:196\n75#1:197,2\n96#1:333\n96#1:334,2\n75#1:221\n96#1:358\n75#1:230\n96#1:367\n149#1:456,7\n150#1:463,7\n151#1:470,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B-\u0012\u0018\u0010\u0002\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0010\u0007J\u0006\u0010\u0010\u001a\u00020\u0011J\u0008\u0010\u0012\u001a\u00020\u0005H\u0002J\u000e\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\nJ\u000e\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u000cJ\u000e\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u000eJ%\u0010\u0013\u001a\u00020\u0005\"\u0004\u0008\u0000\u0010\u0015*\u0008\u0012\u0004\u0012\u0002H\u00150\t2\u0006\u0010\u0014\u001a\u0002H\u0015H\u0002\u00a2\u0006\u0002\u0010\u0016R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0002\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0004\u0012\u00020\u00050\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/compose/ui/focus/FocusInvalidationManager;",
        "",
        "onRequestApplyChangesListener",
        "Lkotlin/Function1;",
        "Lkotlin/Function0;",
        "",
        "invalidateOwnerFocusState",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V",
        "focusEventNodes",
        "Landroidx/collection/MutableScatterSet;",
        "Landroidx/compose/ui/focus/FocusEventModifierNode;",
        "focusPropertiesNodes",
        "Landroidx/compose/ui/focus/FocusPropertiesModifierNode;",
        "focusTargetNodes",
        "Landroidx/compose/ui/focus/FocusTargetNode;",
        "focusTargetsWithInvalidatedFocusEvents",
        "hasPendingInvalidation",
        "",
        "invalidateNodes",
        "scheduleInvalidation",
        "node",
        "T",
        "(Landroidx/collection/MutableScatterSet;Ljava/lang/Object;)V",
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
.field private final focusEventNodes:Landroidx/collection/MutableScatterSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterSet<",
            "Landroidx/compose/ui/focus/FocusEventModifierNode;",
            ">;"
        }
    .end annotation
.end field

.field private final focusPropertiesNodes:Landroidx/collection/MutableScatterSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterSet<",
            "Landroidx/compose/ui/focus/FocusPropertiesModifierNode;",
            ">;"
        }
    .end annotation
.end field

.field private final focusTargetNodes:Landroidx/collection/MutableScatterSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterSet<",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            ">;"
        }
    .end annotation
.end field

.field private final focusTargetsWithInvalidatedFocusEvents:Landroidx/collection/MutableScatterSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterSet<",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            ">;"
        }
    .end annotation
.end field

.field private final invalidateOwnerFocusState:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onRequestApplyChangesListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->$stable:I

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1, "onRequestApplyChangesListener"    # Lkotlin/jvm/functions/Function1;
    .param p2, "invalidateOwnerFocusState"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->onRequestApplyChangesListener:Lkotlin/jvm/functions/Function1;

    .line 33
    iput-object p2, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->invalidateOwnerFocusState:Lkotlin/jvm/functions/Function0;

    .line 35
    invoke-static {}, Landroidx/collection/ScatterSetKt;->mutableScatterSetOf()Landroidx/collection/MutableScatterSet;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusTargetNodes:Landroidx/collection/MutableScatterSet;

    .line 36
    invoke-static {}, Landroidx/collection/ScatterSetKt;->mutableScatterSetOf()Landroidx/collection/MutableScatterSet;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusEventNodes:Landroidx/collection/MutableScatterSet;

    .line 37
    invoke-static {}, Landroidx/collection/ScatterSetKt;->mutableScatterSetOf()Landroidx/collection/MutableScatterSet;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusPropertiesNodes:Landroidx/collection/MutableScatterSet;

    .line 38
    invoke-static {}, Landroidx/collection/ScatterSetKt;->mutableScatterSetOf()Landroidx/collection/MutableScatterSet;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusTargetsWithInvalidatedFocusEvents:Landroidx/collection/MutableScatterSet;

    .line 31
    return-void
.end method

.method public static final synthetic access$invalidateNodes(Landroidx/compose/ui/focus/FocusInvalidationManager;)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/ui/focus/FocusInvalidationManager;

    .line 31
    invoke-direct {p0}, Landroidx/compose/ui/focus/FocusInvalidationManager;->invalidateNodes()V

    return-void
.end method

.method private final invalidateNodes()V
    .locals 61

    .line 70
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusPropertiesNodes:Landroidx/collection/MutableScatterSet;

    check-cast v1, Landroidx/collection/ScatterSet;

    .local v1, "this_$iv":Landroidx/collection/ScatterSet;
    const/4 v2, 0x0

    .line 155
    .local v2, "$i$f$forEach":I
    nop

    .line 156
    iget-object v3, v1, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 158
    .local v3, "k$iv":[Ljava/lang/Object;
    move-object v4, v1

    .local v4, "this_$iv$iv":Landroidx/collection/ScatterSet;
    const/4 v5, 0x0

    .line 159
    .local v5, "$i$f$forEachIndex":I
    nop

    .line 160
    iget-object v6, v4, Landroidx/collection/ScatterSet;->metadata:[J

    .line 161
    .local v6, "m$iv$iv":[J
    array-length v7, v6

    add-int/lit8 v7, v7, -0x2

    .line 163
    .local v7, "lastIndex$iv$iv":I
    const/4 v8, 0x0

    .local v8, "i$iv$iv":I
    const-string/jumbo v9, "visitChildren called on an unattached node"

    const/4 v15, 0x7

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v10, 0x8

    if-gt v8, v7, :cond_25

    .line 164
    :goto_0
    aget-wide v21, v6, v8

    .line 165
    .local v21, "slot$iv$iv":J
    move-wide/from16 v23, v21

    .local v23, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    const/16 v25, 0x0

    .line 166
    .local v25, "$i$f$maskEmptyOrDeleted":I
    move-wide/from16 v11, v23

    .end local v23    # "$this$maskEmptyOrDeleted$iv$iv$iv":J
    .local v11, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    not-long v13, v11

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    and-long v11, v13, v16

    .line 165
    .end local v11    # "$this$maskEmptyOrDeleted$iv$iv$iv":J
    .end local v25    # "$i$f$maskEmptyOrDeleted":I
    cmp-long v11, v11, v16

    if-eqz v11, :cond_24

    .line 167
    sub-int v11, v8, v7

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    rsub-int/lit8 v11, v11, 0x8

    .line 168
    .local v11, "bitCount$iv$iv":I
    const/4 v12, 0x0

    .local v12, "j$iv$iv":I
    :goto_1
    if-ge v12, v11, :cond_23

    .line 169
    const-wide/16 v13, 0xff

    and-long v28, v21, v13

    .local v28, "value$iv$iv$iv":J
    const/4 v13, 0x0

    .line 170
    .local v13, "$i$f$isFull":I
    const-wide/16 v19, 0x80

    cmp-long v14, v28, v19

    if-gez v14, :cond_0

    const/4 v13, 0x1

    goto :goto_2

    :cond_0
    const/4 v13, 0x0

    .line 169
    .end local v13    # "$i$f$isFull":I
    .end local v28    # "value$iv$iv$iv":J
    :goto_2
    if-eqz v13, :cond_22

    .line 171
    shl-int/lit8 v13, v8, 0x3

    add-int/2addr v13, v12

    .line 172
    .local v13, "index$iv$iv":I
    move v14, v13

    .local v14, "index$iv":I
    const/16 v25, 0x0

    .line 173
    .local v25, "$i$a$-forEachIndex-ScatterSet$forEach$2$iv":I
    aget-object v28, v3, v14

    check-cast v28, Landroidx/compose/ui/focus/FocusPropertiesModifierNode;

    .local v28, "it":Landroidx/compose/ui/focus/FocusPropertiesModifierNode;
    const/16 v29, 0x0

    .line 73
    .local v29, "$i$a$-forEach-FocusInvalidationManager$invalidateNodes$1":I
    invoke-interface/range {v28 .. v28}, Landroidx/compose/ui/focus/FocusPropertiesModifierNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v30

    if-eqz v30, :cond_21

    .line 75
    move-object/from16 v30, v28

    check-cast v30, Landroidx/compose/ui/node/DelegatableNode;

    const/16 v31, 0x0

    .line 174
    .local v31, "$i$f$getFocusTarget-OLwlOKw":I
    const/16 v18, 0x400

    invoke-static/range {v18 .. v18}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v31

    .line 75
    .end local v31    # "$i$f$getFocusTarget-OLwlOKw":I
    nop

    .local v30, "$this$visitSelfAndChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v31, "type$iv":I
    const/16 v32, 0x0

    .line 175
    .local v32, "$i$f$visitSelfAndChildren-6rFNWt0":I
    invoke-interface/range {v30 .. v30}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v33

    .local v33, "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v34, 0x0

    .line 176
    .local v34, "$i$f$dispatchForKind-6rFNWt0":I
    const/16 v35, 0x0

    .line 177
    .local v35, "stack$iv$iv":Ljava/lang/Object;
    const/16 v36, 0x0

    .local v36, "node$iv$iv":Ljava/lang/Object;
    move-object/from16 v36, v33

    move-object/from16 v15, v36

    .line 178
    .end local v36    # "node$iv$iv":Ljava/lang/Object;
    .local v15, "node$iv$iv":Ljava/lang/Object;
    :goto_3
    if-eqz v15, :cond_d

    .line 179
    instance-of v10, v15, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v10, :cond_1

    .line 180
    move-object v10, v15

    check-cast v10, Landroidx/compose/ui/focus/FocusTargetNode;

    .local v10, "focusTarget":Landroidx/compose/ui/focus/FocusTargetNode;
    const/16 v37, 0x0

    .line 76
    .local v37, "$i$a$-visitSelfAndChildren-6rFNWt0-FocusInvalidationManager$invalidateNodes$1$1":I
    move-object/from16 v38, v1

    .end local v1    # "this_$iv":Landroidx/collection/ScatterSet;
    .local v38, "this_$iv":Landroidx/collection/ScatterSet;
    iget-object v1, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusTargetNodes:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v1, v10}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 77
    nop

    .line 180
    .end local v10    # "focusTarget":Landroidx/compose/ui/focus/FocusTargetNode;
    .end local v37    # "$i$a$-visitSelfAndChildren-6rFNWt0-FocusInvalidationManager$invalidateNodes$1$1":I
    move/from16 v42, v2

    move-object/from16 v46, v3

    goto/16 :goto_a

    .line 181
    .end local v38    # "this_$iv":Landroidx/collection/ScatterSet;
    .restart local v1    # "this_$iv":Landroidx/collection/ScatterSet;
    :cond_1
    move-object/from16 v38, v1

    .end local v1    # "this_$iv":Landroidx/collection/ScatterSet;
    .restart local v38    # "this_$iv":Landroidx/collection/ScatterSet;
    move-object v1, v15

    .local v1, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v10, 0x0

    .line 182
    .local v10, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v37

    and-int v37, v37, v31

    if-eqz v37, :cond_2

    const/4 v1, 0x1

    goto :goto_4

    :cond_2
    const/4 v1, 0x0

    .line 181
    .end local v1    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v10    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_4
    if-eqz v1, :cond_b

    instance-of v1, v15, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v1, :cond_b

    .line 183
    const/4 v1, 0x0

    .line 184
    .local v1, "count$iv$iv":I
    move-object v10, v15

    check-cast v10, Landroidx/compose/ui/node/DelegatingNode;

    .local v10, "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/16 v37, 0x0

    .line 185
    .local v37, "$i$f$forEachImmediateDelegate$ui_release":I
    invoke-virtual {v10}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v39

    .line 186
    .local v39, "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_5
    if-eqz v39, :cond_a

    .line 187
    move-object/from16 v40, v39

    .local v40, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v41, 0x0

    .line 188
    .local v41, "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    move-object/from16 v42, v40

    .local v42, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v43, 0x0

    .line 182
    .local v43, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual/range {v42 .. v42}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v44

    and-int v44, v44, v31

    if-eqz v44, :cond_3

    const/16 v42, 0x1

    goto :goto_6

    :cond_3
    const/16 v42, 0x0

    .line 188
    .end local v42    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v43    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_6
    if-eqz v42, :cond_9

    .line 189
    add-int/lit8 v1, v1, 0x1

    .line 190
    move/from16 v42, v2

    const/4 v2, 0x1

    .end local v2    # "$i$f$forEach":I
    .local v42, "$i$f$forEach":I
    if-ne v1, v2, :cond_4

    .line 191
    move-object/from16 v15, v40

    move-object/from16 v46, v3

    move-object/from16 v3, v40

    goto :goto_9

    .line 195
    :cond_4
    if-nez v35, :cond_5

    const/4 v2, 0x0

    .line 196
    .local v2, "$i$f$mutableVectorOf":I
    nop

    .line 197
    move/from16 v43, v1

    .end local v1    # "count$iv$iv":I
    .local v43, "count$iv$iv":I
    const/16 v1, 0x10

    .local v1, "capacity$iv$iv$iv$iv":I
    const/16 v44, 0x0

    .line 198
    .local v44, "$i$f$MutableVector":I
    move/from16 v45, v2

    .end local v2    # "$i$f$mutableVectorOf":I
    .local v45, "$i$f$mutableVectorOf":I
    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    move-object/from16 v46, v3

    .end local v3    # "k$iv":[Ljava/lang/Object;
    .local v46, "k$iv":[Ljava/lang/Object;
    new-array v3, v1, [Landroidx/compose/ui/Modifier$Node;

    move/from16 v47, v1

    const/4 v1, 0x0

    .end local v1    # "capacity$iv$iv$iv$iv":I
    .local v47, "capacity$iv$iv$iv$iv":I
    invoke-direct {v2, v3, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 196
    .end local v44    # "$i$f$MutableVector":I
    .end local v47    # "capacity$iv$iv$iv$iv":I
    goto :goto_7

    .line 195
    .end local v43    # "count$iv$iv":I
    .end local v45    # "$i$f$mutableVectorOf":I
    .end local v46    # "k$iv":[Ljava/lang/Object;
    .local v1, "count$iv$iv":I
    .restart local v3    # "k$iv":[Ljava/lang/Object;
    :cond_5
    move/from16 v43, v1

    move-object/from16 v46, v3

    .end local v1    # "count$iv$iv":I
    .end local v3    # "k$iv":[Ljava/lang/Object;
    .restart local v43    # "count$iv$iv":I
    .restart local v46    # "k$iv":[Ljava/lang/Object;
    move-object/from16 v2, v35

    :goto_7
    move-object v1, v2

    .line 199
    .end local v35    # "stack$iv$iv":Ljava/lang/Object;
    .local v1, "stack$iv$iv":Ljava/lang/Object;
    move-object v2, v15

    .line 200
    .local v2, "theNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v2, :cond_7

    .line 201
    if-eqz v1, :cond_6

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 202
    :cond_6
    const/4 v3, 0x0

    move-object v15, v3

    .line 204
    :cond_7
    if-eqz v1, :cond_8

    move-object/from16 v3, v40

    .end local v40    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v3, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-result v35

    invoke-static/range {v35 .. v35}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    goto :goto_8

    .end local v3    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v40    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_8
    move-object/from16 v3, v40

    .end local v40    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v3    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_8
    move-object/from16 v35, v1

    move/from16 v1, v43

    goto :goto_9

    .line 188
    .end local v42    # "$i$f$forEach":I
    .end local v43    # "count$iv$iv":I
    .end local v46    # "k$iv":[Ljava/lang/Object;
    .local v1, "count$iv$iv":I
    .local v2, "$i$f$forEach":I
    .local v3, "k$iv":[Ljava/lang/Object;
    .restart local v35    # "stack$iv$iv":Ljava/lang/Object;
    .restart local v40    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_9
    move/from16 v42, v2

    move-object/from16 v46, v3

    move-object/from16 v3, v40

    .line 207
    .end local v2    # "$i$f$forEach":I
    .end local v40    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v3, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v42    # "$i$f$forEach":I
    .restart local v46    # "k$iv":[Ljava/lang/Object;
    :goto_9
    nop

    .line 187
    .end local v3    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v41    # "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    nop

    .line 208
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v39

    move/from16 v2, v42

    move-object/from16 v3, v46

    goto :goto_5

    .line 210
    .end local v42    # "$i$f$forEach":I
    .end local v46    # "k$iv":[Ljava/lang/Object;
    .restart local v2    # "$i$f$forEach":I
    .local v3, "k$iv":[Ljava/lang/Object;
    :cond_a
    move/from16 v42, v2

    move-object/from16 v46, v3

    .line 211
    .end local v2    # "$i$f$forEach":I
    .end local v3    # "k$iv":[Ljava/lang/Object;
    .end local v10    # "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v37    # "$i$f$forEachImmediateDelegate$ui_release":I
    .end local v39    # "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v42    # "$i$f$forEach":I
    .restart local v46    # "k$iv":[Ljava/lang/Object;
    const/4 v2, 0x1

    if-ne v1, v2, :cond_c

    .line 213
    move-object/from16 v1, v38

    move/from16 v2, v42

    move-object/from16 v3, v46

    const/16 v10, 0x8

    goto/16 :goto_3

    .line 181
    .end local v1    # "count$iv$iv":I
    .end local v42    # "$i$f$forEach":I
    .end local v46    # "k$iv":[Ljava/lang/Object;
    .restart local v2    # "$i$f$forEach":I
    .restart local v3    # "k$iv":[Ljava/lang/Object;
    :cond_b
    move/from16 v42, v2

    move-object/from16 v46, v3

    .line 216
    .end local v2    # "$i$f$forEach":I
    .end local v3    # "k$iv":[Ljava/lang/Object;
    .restart local v42    # "$i$f$forEach":I
    .restart local v46    # "k$iv":[Ljava/lang/Object;
    :cond_c
    :goto_a
    invoke-static/range {v35 .. v35}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v15

    move-object/from16 v1, v38

    move/from16 v2, v42

    move-object/from16 v3, v46

    const/16 v10, 0x8

    goto/16 :goto_3

    .line 218
    .end local v38    # "this_$iv":Landroidx/collection/ScatterSet;
    .end local v42    # "$i$f$forEach":I
    .end local v46    # "k$iv":[Ljava/lang/Object;
    .local v1, "this_$iv":Landroidx/collection/ScatterSet;
    .restart local v2    # "$i$f$forEach":I
    .restart local v3    # "k$iv":[Ljava/lang/Object;
    :cond_d
    move-object/from16 v38, v1

    move/from16 v42, v2

    move-object/from16 v46, v3

    .line 219
    .end local v1    # "this_$iv":Landroidx/collection/ScatterSet;
    .end local v2    # "$i$f$forEach":I
    .end local v3    # "k$iv":[Ljava/lang/Object;
    .end local v15    # "node$iv$iv":Ljava/lang/Object;
    .end local v33    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v34    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v35    # "stack$iv$iv":Ljava/lang/Object;
    .restart local v38    # "this_$iv":Landroidx/collection/ScatterSet;
    .restart local v42    # "$i$f$forEach":I
    .restart local v46    # "k$iv":[Ljava/lang/Object;
    move/from16 v1, v31

    .local v1, "mask$iv$iv":I
    move-object/from16 v2, v30

    .local v2, "$this$visitChildren$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    const/4 v3, 0x0

    .line 220
    .local v3, "$i$f$visitChildren":I
    invoke-interface {v2}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v10

    if-eqz v10, :cond_20

    .line 222
    const/4 v10, 0x0

    .line 196
    .local v10, "$i$f$mutableVectorOf":I
    nop

    .line 197
    const/16 v15, 0x10

    .local v15, "capacity$iv$iv$iv$iv":I
    const/16 v33, 0x0

    .line 198
    .local v33, "$i$f$MutableVector":I
    move/from16 v34, v3

    .end local v3    # "$i$f$visitChildren":I
    .local v34, "$i$f$visitChildren":I
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    move-object/from16 v35, v4

    .end local v4    # "this_$iv$iv":Landroidx/collection/ScatterSet;
    .local v35, "this_$iv$iv":Landroidx/collection/ScatterSet;
    new-array v4, v15, [Landroidx/compose/ui/Modifier$Node;

    move/from16 v37, v5

    const/4 v5, 0x0

    .end local v5    # "$i$f$forEachIndex":I
    .local v37, "$i$f$forEachIndex":I
    invoke-direct {v3, v4, v5}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 196
    .end local v15    # "capacity$iv$iv$iv$iv":I
    .end local v33    # "$i$f$MutableVector":I
    nop

    .line 222
    .end local v10    # "$i$f$mutableVectorOf":I
    nop

    .line 223
    .local v3, "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    invoke-interface {v2}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    .line 224
    .local v4, "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-nez v4, :cond_e

    .line 225
    invoke-interface {v2}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v5

    invoke-static {v3, v5}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    goto :goto_b

    .line 227
    :cond_e
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 228
    :goto_b
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->isNotEmpty()Z

    move-result v5

    if-eqz v5, :cond_1f

    .line 229
    move-object v5, v3

    .local v5, "this_$iv$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v10, 0x0

    .line 230
    .local v10, "$i$f$getLastIndex":I
    invoke-virtual {v5}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v15

    const/16 v27, 0x1

    add-int/lit8 v15, v15, -0x1

    .line 229
    .end local v5    # "this_$iv$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v10    # "$i$f$getLastIndex":I
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/Modifier$Node;

    .line 231
    .local v5, "branch$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v10

    and-int/2addr v10, v1

    if-nez v10, :cond_f

    .line 232
    invoke-static {v3, v5}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 234
    goto :goto_b

    .line 236
    :cond_f
    move-object v10, v5

    .line 237
    .local v10, "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_c
    if-eqz v10, :cond_1e

    .line 238
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v15

    and-int/2addr v15, v1

    if-eqz v15, :cond_1d

    .line 239
    move-object v15, v10

    .local v15, "it$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v33, 0x0

    .line 219
    .local v33, "$i$a$-visitChildren-DelegatableNodeKt$visitSelfAndChildren$1$iv":I
    move-object/from16 v39, v15

    .local v39, "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v40, 0x0

    .line 240
    .local v40, "$i$f$dispatchForKind-6rFNWt0":I
    const/16 v41, 0x0

    .line 241
    .local v41, "stack$iv$iv":Ljava/lang/Object;
    const/16 v43, 0x0

    .local v43, "node$iv$iv":Ljava/lang/Object;
    move-object/from16 v43, v39

    move-object/from16 v60, v43

    move/from16 v43, v1

    move-object/from16 v1, v60

    .line 242
    .local v1, "node$iv$iv":Ljava/lang/Object;
    .local v43, "mask$iv$iv":I
    :goto_d
    if-eqz v1, :cond_1c

    .line 243
    move-object/from16 v44, v2

    .end local v2    # "$this$visitChildren$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v44, "$this$visitChildren$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    instance-of v2, v1, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v2, :cond_10

    .line 244
    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/focus/FocusTargetNode;

    .local v2, "focusTarget":Landroidx/compose/ui/focus/FocusTargetNode;
    const/16 v45, 0x0

    .line 76
    .local v45, "$i$a$-visitSelfAndChildren-6rFNWt0-FocusInvalidationManager$invalidateNodes$1$1":I
    move-object/from16 v47, v3

    .end local v3    # "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .local v47, "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    iget-object v3, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusTargetNodes:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v3, v2}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 77
    nop

    .line 244
    .end local v2    # "focusTarget":Landroidx/compose/ui/focus/FocusTargetNode;
    .end local v45    # "$i$a$-visitSelfAndChildren-6rFNWt0-FocusInvalidationManager$invalidateNodes$1$1":I
    move-object/from16 v55, v4

    goto/16 :goto_14

    .line 245
    .end local v47    # "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .restart local v3    # "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    :cond_10
    move-object/from16 v47, v3

    .end local v3    # "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .restart local v47    # "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    move-object v2, v1

    .local v2, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v3, 0x0

    .line 182
    .local v3, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v45

    and-int v45, v45, v31

    if-eqz v45, :cond_11

    const/4 v2, 0x1

    goto :goto_e

    :cond_11
    const/4 v2, 0x0

    .line 245
    .end local v2    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v3    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_e
    if-eqz v2, :cond_1a

    instance-of v2, v1, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v2, :cond_1a

    .line 250
    const/4 v2, 0x0

    .line 251
    .local v2, "count$iv$iv":I
    move-object v3, v1

    check-cast v3, Landroidx/compose/ui/node/DelegatingNode;

    .local v3, "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/16 v45, 0x0

    .line 185
    .local v45, "$i$f$forEachImmediateDelegate$ui_release":I
    invoke-virtual {v3}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v48

    .line 186
    .local v48, "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_f
    if-eqz v48, :cond_19

    .line 187
    move-object/from16 v49, v48

    .local v49, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v50, 0x0

    .line 252
    .local v50, "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    move-object/from16 v51, v49

    .local v51, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v52, 0x0

    .line 182
    .local v52, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual/range {v51 .. v51}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v53

    and-int v53, v53, v31

    if-eqz v53, :cond_12

    const/16 v51, 0x1

    goto :goto_10

    :cond_12
    const/16 v51, 0x0

    .line 252
    .end local v51    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v52    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_10
    if-eqz v51, :cond_18

    .line 253
    add-int/lit8 v2, v2, 0x1

    .line 254
    move-object/from16 v51, v3

    const/4 v3, 0x1

    .end local v3    # "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .local v51, "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    if-ne v2, v3, :cond_13

    .line 255
    move-object/from16 v1, v49

    move-object/from16 v55, v4

    move-object/from16 v4, v49

    goto :goto_13

    .line 259
    :cond_13
    if-nez v41, :cond_14

    const/4 v3, 0x0

    .line 196
    .local v3, "$i$f$mutableVectorOf":I
    nop

    .line 197
    move/from16 v52, v2

    .end local v2    # "count$iv$iv":I
    .local v52, "count$iv$iv":I
    const/16 v2, 0x10

    .local v2, "capacity$iv$iv$iv$iv":I
    const/16 v53, 0x0

    .line 198
    .local v53, "$i$f$MutableVector":I
    move/from16 v54, v3

    .end local v3    # "$i$f$mutableVectorOf":I
    .local v54, "$i$f$mutableVectorOf":I
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    move-object/from16 v55, v4

    .end local v4    # "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v55, "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    new-array v4, v2, [Landroidx/compose/ui/Modifier$Node;

    move/from16 v56, v2

    const/4 v2, 0x0

    .end local v2    # "capacity$iv$iv$iv$iv":I
    .local v56, "capacity$iv$iv$iv$iv":I
    invoke-direct {v3, v4, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 196
    .end local v53    # "$i$f$MutableVector":I
    .end local v56    # "capacity$iv$iv$iv$iv":I
    goto :goto_11

    .line 259
    .end local v52    # "count$iv$iv":I
    .end local v54    # "$i$f$mutableVectorOf":I
    .end local v55    # "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v2, "count$iv$iv":I
    .restart local v4    # "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_14
    move/from16 v52, v2

    move-object/from16 v55, v4

    .end local v2    # "count$iv$iv":I
    .end local v4    # "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v52    # "count$iv$iv":I
    .restart local v55    # "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    move-object/from16 v3, v41

    :goto_11
    move-object v2, v3

    .line 260
    .end local v41    # "stack$iv$iv":Ljava/lang/Object;
    .local v2, "stack$iv$iv":Ljava/lang/Object;
    move-object v3, v1

    .line 261
    .local v3, "theNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v3, :cond_16

    .line 262
    if-eqz v2, :cond_15

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 263
    :cond_15
    const/4 v1, 0x0

    .line 265
    :cond_16
    if-eqz v2, :cond_17

    move-object/from16 v4, v49

    .end local v49    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v4, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-result v41

    invoke-static/range {v41 .. v41}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    goto :goto_12

    .end local v4    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v49    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_17
    move-object/from16 v4, v49

    .end local v49    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v4    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_12
    move-object/from16 v41, v2

    move/from16 v2, v52

    goto :goto_13

    .line 252
    .end local v51    # "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v52    # "count$iv$iv":I
    .end local v55    # "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v2, "count$iv$iv":I
    .local v3, "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .local v4, "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v41    # "stack$iv$iv":Ljava/lang/Object;
    .restart local v49    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_18
    move-object/from16 v51, v3

    move-object/from16 v55, v4

    move-object/from16 v4, v49

    .line 268
    .end local v3    # "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v49    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v4, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v51    # "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .restart local v55    # "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_13
    nop

    .line 187
    .end local v4    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v50    # "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    nop

    .line 208
    invoke-virtual/range {v48 .. v48}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v48

    move-object/from16 v3, v51

    move-object/from16 v4, v55

    goto :goto_f

    .line 210
    .end local v51    # "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v55    # "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v3    # "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .local v4, "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_19
    move-object/from16 v51, v3

    move-object/from16 v55, v4

    .line 269
    .end local v3    # "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v4    # "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v45    # "$i$f$forEachImmediateDelegate$ui_release":I
    .end local v48    # "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v55    # "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v3, 0x1

    if-ne v2, v3, :cond_1b

    .line 271
    move-object/from16 v2, v44

    move-object/from16 v3, v47

    move-object/from16 v4, v55

    goto/16 :goto_d

    .line 245
    .end local v2    # "count$iv$iv":I
    .end local v55    # "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v4    # "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_1a
    move-object/from16 v55, v4

    .line 274
    .end local v4    # "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v55    # "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_1b
    :goto_14
    invoke-static/range {v41 .. v41}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    move-object/from16 v2, v44

    move-object/from16 v3, v47

    move-object/from16 v4, v55

    goto/16 :goto_d

    .line 276
    .end local v44    # "$this$visitChildren$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v47    # "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v55    # "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v2, "$this$visitChildren$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v3, "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .restart local v4    # "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_1c
    move-object/from16 v44, v2

    move-object/from16 v47, v3

    move-object/from16 v55, v4

    .line 219
    .end local v1    # "node$iv$iv":Ljava/lang/Object;
    .end local v2    # "$this$visitChildren$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v3    # "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v4    # "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v39    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v40    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v41    # "stack$iv$iv":Ljava/lang/Object;
    .restart local v44    # "$this$visitChildren$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v47    # "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .restart local v55    # "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    nop

    .line 239
    .end local v15    # "it$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v33    # "$i$a$-visitChildren-DelegatableNodeKt$visitSelfAndChildren$1$iv":I
    nop

    .line 277
    move/from16 v1, v43

    goto/16 :goto_b

    .line 279
    .end local v43    # "mask$iv$iv":I
    .end local v44    # "$this$visitChildren$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v47    # "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v55    # "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v1, "mask$iv$iv":I
    .restart local v2    # "$this$visitChildren$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v3    # "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .restart local v4    # "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_1d
    move/from16 v43, v1

    move-object/from16 v44, v2

    move-object/from16 v47, v3

    move-object/from16 v55, v4

    .end local v1    # "mask$iv$iv":I
    .end local v2    # "$this$visitChildren$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v3    # "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v4    # "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v43    # "mask$iv$iv":I
    .restart local v44    # "$this$visitChildren$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v47    # "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .restart local v55    # "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    goto/16 :goto_c

    .line 237
    .end local v43    # "mask$iv$iv":I
    .end local v44    # "$this$visitChildren$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v47    # "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v55    # "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v1    # "mask$iv$iv":I
    .restart local v2    # "$this$visitChildren$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v3    # "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .restart local v4    # "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_1e
    move/from16 v43, v1

    move-object/from16 v44, v2

    move-object/from16 v47, v3

    move-object/from16 v55, v4

    .end local v1    # "mask$iv$iv":I
    .end local v2    # "$this$visitChildren$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v3    # "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v4    # "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v43    # "mask$iv$iv":I
    .restart local v44    # "$this$visitChildren$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v47    # "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .restart local v55    # "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    goto/16 :goto_b

    .line 282
    .end local v5    # "branch$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v10    # "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v43    # "mask$iv$iv":I
    .end local v44    # "$this$visitChildren$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v47    # "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v55    # "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v1    # "mask$iv$iv":I
    .restart local v2    # "$this$visitChildren$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v3    # "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .restart local v4    # "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_1f
    move/from16 v43, v1

    move-object/from16 v44, v2

    move-object/from16 v47, v3

    move-object/from16 v55, v4

    .line 283
    .end local v1    # "mask$iv$iv":I
    .end local v2    # "$this$visitChildren$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v3    # "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v4    # "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v34    # "$i$f$visitChildren":I
    nop

    .line 78
    .end local v30    # "$this$visitSelfAndChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v31    # "type$iv":I
    .end local v32    # "$i$f$visitSelfAndChildren-6rFNWt0":I
    goto :goto_15

    .line 221
    .end local v35    # "this_$iv$iv":Landroidx/collection/ScatterSet;
    .end local v37    # "$i$f$forEachIndex":I
    .restart local v1    # "mask$iv$iv":I
    .restart local v2    # "$this$visitChildren$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v3, "$i$f$visitChildren":I
    .local v4, "this_$iv$iv":Landroidx/collection/ScatterSet;
    .local v5, "$i$f$forEachIndex":I
    .restart local v30    # "$this$visitSelfAndChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v31    # "type$iv":I
    .restart local v32    # "$i$f$visitSelfAndChildren-6rFNWt0":I
    :cond_20
    move/from16 v43, v1

    move-object/from16 v44, v2

    .end local v1    # "mask$iv$iv":I
    .end local v2    # "$this$visitChildren$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v43    # "mask$iv$iv":I
    .restart local v44    # "$this$visitChildren$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    const/4 v1, 0x0

    .line 220
    .local v1, "$i$a$-check-DelegatableNodeKt$visitChildren$1$iv$iv":I
    nop

    .end local v1    # "$i$a$-check-DelegatableNodeKt$visitChildren$1$iv$iv":I
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 73
    .end local v30    # "$this$visitSelfAndChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v31    # "type$iv":I
    .end local v32    # "$i$f$visitSelfAndChildren-6rFNWt0":I
    .end local v38    # "this_$iv":Landroidx/collection/ScatterSet;
    .end local v42    # "$i$f$forEach":I
    .end local v43    # "mask$iv$iv":I
    .end local v44    # "$this$visitChildren$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v46    # "k$iv":[Ljava/lang/Object;
    .local v1, "this_$iv":Landroidx/collection/ScatterSet;
    .local v2, "$i$f$forEach":I
    .local v3, "k$iv":[Ljava/lang/Object;
    :cond_21
    move-object/from16 v38, v1

    move/from16 v42, v2

    move-object/from16 v46, v3

    move-object/from16 v35, v4

    move/from16 v37, v5

    .line 173
    .end local v1    # "this_$iv":Landroidx/collection/ScatterSet;
    .end local v2    # "$i$f$forEach":I
    .end local v3    # "k$iv":[Ljava/lang/Object;
    .end local v4    # "this_$iv$iv":Landroidx/collection/ScatterSet;
    .end local v5    # "$i$f$forEachIndex":I
    .end local v28    # "it":Landroidx/compose/ui/focus/FocusPropertiesModifierNode;
    .end local v29    # "$i$a$-forEach-FocusInvalidationManager$invalidateNodes$1":I
    .restart local v35    # "this_$iv$iv":Landroidx/collection/ScatterSet;
    .restart local v37    # "$i$f$forEachIndex":I
    .restart local v38    # "this_$iv":Landroidx/collection/ScatterSet;
    .restart local v42    # "$i$f$forEach":I
    .restart local v46    # "k$iv":[Ljava/lang/Object;
    :goto_15
    nop

    .line 284
    nop

    .line 172
    .end local v14    # "index$iv":I
    .end local v25    # "$i$a$-forEachIndex-ScatterSet$forEach$2$iv":I
    goto :goto_16

    .line 169
    .end local v13    # "index$iv$iv":I
    .end local v35    # "this_$iv$iv":Landroidx/collection/ScatterSet;
    .end local v37    # "$i$f$forEachIndex":I
    .end local v38    # "this_$iv":Landroidx/collection/ScatterSet;
    .end local v42    # "$i$f$forEach":I
    .end local v46    # "k$iv":[Ljava/lang/Object;
    .restart local v1    # "this_$iv":Landroidx/collection/ScatterSet;
    .restart local v2    # "$i$f$forEach":I
    .restart local v3    # "k$iv":[Ljava/lang/Object;
    .restart local v4    # "this_$iv$iv":Landroidx/collection/ScatterSet;
    .restart local v5    # "$i$f$forEachIndex":I
    :cond_22
    move-object/from16 v38, v1

    move/from16 v42, v2

    move-object/from16 v46, v3

    move-object/from16 v35, v4

    move/from16 v37, v5

    .line 285
    .end local v1    # "this_$iv":Landroidx/collection/ScatterSet;
    .end local v2    # "$i$f$forEach":I
    .end local v3    # "k$iv":[Ljava/lang/Object;
    .end local v4    # "this_$iv$iv":Landroidx/collection/ScatterSet;
    .end local v5    # "$i$f$forEachIndex":I
    .restart local v35    # "this_$iv$iv":Landroidx/collection/ScatterSet;
    .restart local v37    # "$i$f$forEachIndex":I
    .restart local v38    # "this_$iv":Landroidx/collection/ScatterSet;
    .restart local v42    # "$i$f$forEach":I
    .restart local v46    # "k$iv":[Ljava/lang/Object;
    :goto_16
    const/16 v1, 0x8

    shr-long v21, v21, v1

    .line 168
    add-int/lit8 v12, v12, 0x1

    move v10, v1

    move-object/from16 v4, v35

    move/from16 v5, v37

    move-object/from16 v1, v38

    move/from16 v2, v42

    move-object/from16 v3, v46

    const/4 v15, 0x7

    goto/16 :goto_1

    .end local v35    # "this_$iv$iv":Landroidx/collection/ScatterSet;
    .end local v37    # "$i$f$forEachIndex":I
    .end local v38    # "this_$iv":Landroidx/collection/ScatterSet;
    .end local v42    # "$i$f$forEach":I
    .end local v46    # "k$iv":[Ljava/lang/Object;
    .restart local v1    # "this_$iv":Landroidx/collection/ScatterSet;
    .restart local v2    # "$i$f$forEach":I
    .restart local v3    # "k$iv":[Ljava/lang/Object;
    .restart local v4    # "this_$iv$iv":Landroidx/collection/ScatterSet;
    .restart local v5    # "$i$f$forEachIndex":I
    :cond_23
    move-object/from16 v38, v1

    move/from16 v42, v2

    move-object/from16 v46, v3

    move-object/from16 v35, v4

    move/from16 v37, v5

    move v1, v10

    .line 287
    .end local v1    # "this_$iv":Landroidx/collection/ScatterSet;
    .end local v2    # "$i$f$forEach":I
    .end local v3    # "k$iv":[Ljava/lang/Object;
    .end local v4    # "this_$iv$iv":Landroidx/collection/ScatterSet;
    .end local v5    # "$i$f$forEachIndex":I
    .end local v12    # "j$iv$iv":I
    .restart local v35    # "this_$iv$iv":Landroidx/collection/ScatterSet;
    .restart local v37    # "$i$f$forEachIndex":I
    .restart local v38    # "this_$iv":Landroidx/collection/ScatterSet;
    .restart local v42    # "$i$f$forEach":I
    .restart local v46    # "k$iv":[Ljava/lang/Object;
    if-ne v11, v1, :cond_27

    goto :goto_17

    .line 165
    .end local v11    # "bitCount$iv$iv":I
    .end local v35    # "this_$iv$iv":Landroidx/collection/ScatterSet;
    .end local v37    # "$i$f$forEachIndex":I
    .end local v38    # "this_$iv":Landroidx/collection/ScatterSet;
    .end local v42    # "$i$f$forEach":I
    .end local v46    # "k$iv":[Ljava/lang/Object;
    .restart local v1    # "this_$iv":Landroidx/collection/ScatterSet;
    .restart local v2    # "$i$f$forEach":I
    .restart local v3    # "k$iv":[Ljava/lang/Object;
    .restart local v4    # "this_$iv$iv":Landroidx/collection/ScatterSet;
    .restart local v5    # "$i$f$forEachIndex":I
    :cond_24
    move-object/from16 v38, v1

    move/from16 v42, v2

    move-object/from16 v46, v3

    move-object/from16 v35, v4

    move/from16 v37, v5

    .line 163
    .end local v1    # "this_$iv":Landroidx/collection/ScatterSet;
    .end local v2    # "$i$f$forEach":I
    .end local v3    # "k$iv":[Ljava/lang/Object;
    .end local v4    # "this_$iv$iv":Landroidx/collection/ScatterSet;
    .end local v5    # "$i$f$forEachIndex":I
    .end local v21    # "slot$iv$iv":J
    .restart local v35    # "this_$iv$iv":Landroidx/collection/ScatterSet;
    .restart local v37    # "$i$f$forEachIndex":I
    .restart local v38    # "this_$iv":Landroidx/collection/ScatterSet;
    .restart local v42    # "$i$f$forEach":I
    .restart local v46    # "k$iv":[Ljava/lang/Object;
    :goto_17
    if-eq v8, v7, :cond_26

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v4, v35

    move/from16 v5, v37

    move-object/from16 v1, v38

    move/from16 v2, v42

    move-object/from16 v3, v46

    const/16 v10, 0x8

    const/4 v15, 0x7

    goto/16 :goto_0

    .end local v35    # "this_$iv$iv":Landroidx/collection/ScatterSet;
    .end local v37    # "$i$f$forEachIndex":I
    .end local v38    # "this_$iv":Landroidx/collection/ScatterSet;
    .end local v42    # "$i$f$forEach":I
    .end local v46    # "k$iv":[Ljava/lang/Object;
    .restart local v1    # "this_$iv":Landroidx/collection/ScatterSet;
    .restart local v2    # "$i$f$forEach":I
    .restart local v3    # "k$iv":[Ljava/lang/Object;
    .restart local v4    # "this_$iv$iv":Landroidx/collection/ScatterSet;
    .restart local v5    # "$i$f$forEachIndex":I
    :cond_25
    move-object/from16 v38, v1

    move/from16 v42, v2

    move-object/from16 v46, v3

    move-object/from16 v35, v4

    move/from16 v37, v5

    .line 290
    .end local v1    # "this_$iv":Landroidx/collection/ScatterSet;
    .end local v2    # "$i$f$forEach":I
    .end local v3    # "k$iv":[Ljava/lang/Object;
    .end local v4    # "this_$iv$iv":Landroidx/collection/ScatterSet;
    .end local v5    # "$i$f$forEachIndex":I
    .end local v8    # "i$iv$iv":I
    .restart local v35    # "this_$iv$iv":Landroidx/collection/ScatterSet;
    .restart local v37    # "$i$f$forEachIndex":I
    .restart local v38    # "this_$iv":Landroidx/collection/ScatterSet;
    .restart local v42    # "$i$f$forEach":I
    .restart local v46    # "k$iv":[Ljava/lang/Object;
    :cond_26
    nop

    .line 291
    .end local v6    # "m$iv$iv":[J
    .end local v7    # "lastIndex$iv$iv":I
    .end local v35    # "this_$iv$iv":Landroidx/collection/ScatterSet;
    .end local v37    # "$i$f$forEachIndex":I
    :cond_27
    nop

    .line 79
    .end local v38    # "this_$iv":Landroidx/collection/ScatterSet;
    .end local v42    # "$i$f$forEach":I
    .end local v46    # "k$iv":[Ljava/lang/Object;
    iget-object v1, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusPropertiesNodes:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v1}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 82
    iget-object v1, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusEventNodes:Landroidx/collection/MutableScatterSet;

    check-cast v1, Landroidx/collection/ScatterSet;

    .restart local v1    # "this_$iv":Landroidx/collection/ScatterSet;
    const/4 v2, 0x0

    .line 292
    .restart local v2    # "$i$f$forEach":I
    nop

    .line 293
    iget-object v3, v1, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 295
    .restart local v3    # "k$iv":[Ljava/lang/Object;
    move-object v4, v1

    .restart local v4    # "this_$iv$iv":Landroidx/collection/ScatterSet;
    const/4 v5, 0x0

    .line 296
    .restart local v5    # "$i$f$forEachIndex":I
    nop

    .line 297
    iget-object v6, v4, Landroidx/collection/ScatterSet;->metadata:[J

    .line 298
    .restart local v6    # "m$iv$iv":[J
    array-length v7, v6

    add-int/lit8 v7, v7, -0x2

    .line 300
    .restart local v7    # "lastIndex$iv$iv":I
    const/4 v8, 0x0

    .restart local v8    # "i$iv$iv":I
    if-gt v8, v7, :cond_55

    .line 301
    :goto_18
    aget-wide v10, v6, v8

    .line 302
    .local v10, "slot$iv$iv":J
    move-wide v12, v10

    .local v12, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    const/4 v14, 0x0

    .line 303
    .local v14, "$i$f$maskEmptyOrDeleted":I
    move-object v15, v1

    move/from16 v21, v2

    .end local v1    # "this_$iv":Landroidx/collection/ScatterSet;
    .end local v2    # "$i$f$forEach":I
    .local v15, "this_$iv":Landroidx/collection/ScatterSet;
    .local v21, "$i$f$forEach":I
    not-long v1, v12

    const/16 v22, 0x7

    shl-long v1, v1, v22

    and-long/2addr v1, v12

    and-long v1, v1, v16

    .line 302
    .end local v12    # "$this$maskEmptyOrDeleted$iv$iv$iv":J
    .end local v14    # "$i$f$maskEmptyOrDeleted":I
    cmp-long v1, v1, v16

    if-eqz v1, :cond_54

    .line 304
    sub-int v1, v8, v7

    not-int v1, v1

    ushr-int/lit8 v1, v1, 0x1f

    const/16 v2, 0x8

    rsub-int/lit8 v1, v1, 0x8

    .line 305
    .local v1, "bitCount$iv$iv":I
    const/4 v2, 0x0

    .local v2, "j$iv$iv":I
    :goto_19
    if-ge v2, v1, :cond_53

    .line 306
    const-wide/16 v12, 0xff

    and-long v28, v10, v12

    .local v28, "value$iv$iv$iv":J
    const/4 v12, 0x0

    .line 307
    .local v12, "$i$f$isFull":I
    const-wide/16 v13, 0x80

    cmp-long v22, v28, v13

    if-gez v22, :cond_28

    const/4 v12, 0x1

    goto :goto_1a

    :cond_28
    const/4 v12, 0x0

    .line 306
    .end local v12    # "$i$f$isFull":I
    .end local v28    # "value$iv$iv$iv":J
    :goto_1a
    if-eqz v12, :cond_52

    .line 308
    shl-int/lit8 v12, v8, 0x3

    add-int/2addr v12, v2

    .line 309
    .local v12, "index$iv$iv":I
    move v13, v12

    .local v13, "index$iv":I
    const/4 v14, 0x0

    .line 310
    .local v14, "$i$a$-forEachIndex-ScatterSet$forEach$2$iv":I
    aget-object v22, v3, v13

    move-object/from16 v25, v3

    .end local v3    # "k$iv":[Ljava/lang/Object;
    .local v25, "k$iv":[Ljava/lang/Object;
    move-object/from16 v3, v22

    check-cast v3, Landroidx/compose/ui/focus/FocusEventModifierNode;

    .local v3, "focusEventNode":Landroidx/compose/ui/focus/FocusEventModifierNode;
    const/16 v22, 0x0

    .line 88
    .local v22, "$i$a$-forEach-FocusInvalidationManager$invalidateNodes$2":I
    invoke-interface {v3}, Landroidx/compose/ui/focus/FocusEventModifierNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v28

    if-nez v28, :cond_29

    .line 89
    sget-object v28, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    move-object/from16 v29, v4

    .end local v4    # "this_$iv$iv":Landroidx/collection/ScatterSet;
    .local v29, "this_$iv$iv":Landroidx/collection/ScatterSet;
    move-object/from16 v4, v28

    check-cast v4, Landroidx/compose/ui/focus/FocusState;

    invoke-interface {v3, v4}, Landroidx/compose/ui/focus/FocusEventModifierNode;->onFocusEvent(Landroidx/compose/ui/focus/FocusState;)V

    .line 90
    move/from16 v39, v5

    move-object/from16 v41, v6

    move/from16 v49, v12

    move/from16 v40, v13

    const/4 v6, 0x1

    const/4 v13, 0x0

    const/16 v18, 0x400

    goto/16 :goto_31

    .line 93
    .end local v29    # "this_$iv$iv":Landroidx/collection/ScatterSet;
    .restart local v4    # "this_$iv$iv":Landroidx/collection/ScatterSet;
    :cond_29
    move-object/from16 v29, v4

    .end local v4    # "this_$iv$iv":Landroidx/collection/ScatterSet;
    .restart local v29    # "this_$iv$iv":Landroidx/collection/ScatterSet;
    const/4 v4, 0x0

    .local v4, "requiresUpdate":Z
    const/4 v4, 0x1

    .line 94
    const/16 v28, 0x0

    .line 95
    .local v28, "aggregatedNode":Z
    const/16 v30, 0x0

    .line 96
    .local v30, "focusTarget":Ljava/lang/Object;
    move-object/from16 v31, v3

    check-cast v31, Landroidx/compose/ui/node/DelegatableNode;

    const/16 v32, 0x0

    .line 311
    .local v32, "$i$f$getFocusTarget-OLwlOKw":I
    const/16 v18, 0x400

    invoke-static/range {v18 .. v18}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v32

    .line 96
    .end local v32    # "$i$f$getFocusTarget-OLwlOKw":I
    nop

    .local v31, "$this$visitSelfAndChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v32, "type$iv":I
    const/16 v33, 0x0

    .line 312
    .local v33, "$i$f$visitSelfAndChildren-6rFNWt0":I
    invoke-interface/range {v31 .. v31}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v34

    .local v34, "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v35, 0x0

    .line 313
    .local v35, "$i$f$dispatchForKind-6rFNWt0":I
    const/16 v37, 0x0

    .line 314
    .local v37, "stack$iv$iv":Ljava/lang/Object;
    const/16 v38, 0x0

    .local v38, "node$iv$iv":Ljava/lang/Object;
    move-object/from16 v38, v34

    move-object/from16 v60, v38

    move/from16 v38, v4

    move-object/from16 v4, v60

    .line 315
    .local v4, "node$iv$iv":Ljava/lang/Object;
    .local v38, "requiresUpdate":Z
    :goto_1b
    if-eqz v4, :cond_38

    .line 316
    move/from16 v39, v5

    .end local v5    # "$i$f$forEachIndex":I
    .local v39, "$i$f$forEachIndex":I
    instance-of v5, v4, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v5, :cond_2c

    .line 317
    move-object v5, v4

    check-cast v5, Landroidx/compose/ui/focus/FocusTargetNode;

    .local v5, "it":Landroidx/compose/ui/focus/FocusTargetNode;
    const/16 v40, 0x0

    .line 100
    .local v40, "$i$a$-visitSelfAndChildren-6rFNWt0-FocusInvalidationManager$invalidateNodes$2$1":I
    if-eqz v30, :cond_2a

    .line 101
    const/16 v28, 0x1

    .line 104
    :cond_2a
    move-object/from16 v30, v5

    .line 110
    move-object/from16 v41, v6

    .end local v6    # "m$iv$iv":[J
    .local v41, "m$iv$iv":[J
    iget-object v6, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusTargetNodes:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v6, v5}, Landroidx/collection/MutableScatterSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2b

    .line 111
    const/4 v6, 0x0

    .line 112
    .end local v38    # "requiresUpdate":Z
    .local v6, "requiresUpdate":Z
    move/from16 v38, v6

    .end local v6    # "requiresUpdate":Z
    .restart local v38    # "requiresUpdate":Z
    iget-object v6, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusTargetsWithInvalidatedFocusEvents:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v6, v5}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 113
    goto :goto_1c

    .line 115
    :cond_2b
    nop

    .line 317
    .end local v5    # "it":Landroidx/compose/ui/focus/FocusTargetNode;
    .end local v40    # "$i$a$-visitSelfAndChildren-6rFNWt0-FocusInvalidationManager$invalidateNodes$2$1":I
    :goto_1c
    move/from16 v49, v12

    goto/16 :goto_23

    .line 318
    .end local v41    # "m$iv$iv":[J
    .local v6, "m$iv$iv":[J
    :cond_2c
    move-object/from16 v41, v6

    .end local v6    # "m$iv$iv":[J
    .restart local v41    # "m$iv$iv":[J
    move-object v5, v4

    .local v5, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v6, 0x0

    .line 319
    .local v6, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v40

    and-int v40, v40, v32

    if-eqz v40, :cond_2d

    const/4 v5, 0x1

    goto :goto_1d

    :cond_2d
    const/4 v5, 0x0

    .line 318
    .end local v5    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v6    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_1d
    if-eqz v5, :cond_36

    instance-of v5, v4, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v5, :cond_36

    .line 320
    const/4 v5, 0x0

    .line 321
    .local v5, "count$iv$iv":I
    move-object v6, v4

    check-cast v6, Landroidx/compose/ui/node/DelegatingNode;

    .local v6, "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/16 v40, 0x0

    .line 322
    .local v40, "$i$f$forEachImmediateDelegate$ui_release":I
    invoke-virtual {v6}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v42

    .line 323
    .local v42, "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_1e
    if-eqz v42, :cond_35

    .line 324
    move-object/from16 v43, v42

    .local v43, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v44, 0x0

    .line 325
    .local v44, "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    move-object/from16 v45, v43

    .local v45, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v46, 0x0

    .line 319
    .local v46, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual/range {v45 .. v45}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v47

    and-int v47, v47, v32

    if-eqz v47, :cond_2e

    const/16 v45, 0x1

    goto :goto_1f

    :cond_2e
    const/16 v45, 0x0

    .line 325
    .end local v45    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v46    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_1f
    if-eqz v45, :cond_34

    .line 326
    add-int/lit8 v5, v5, 0x1

    .line 327
    move-object/from16 v45, v6

    const/4 v6, 0x1

    .end local v6    # "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .local v45, "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    if-ne v5, v6, :cond_2f

    .line 328
    move-object/from16 v4, v43

    move/from16 v49, v12

    move-object/from16 v12, v43

    goto :goto_22

    .line 332
    :cond_2f
    if-nez v37, :cond_30

    const/4 v6, 0x0

    .line 333
    .local v6, "$i$f$mutableVectorOf":I
    nop

    .line 334
    move/from16 v46, v5

    .end local v5    # "count$iv$iv":I
    .local v46, "count$iv$iv":I
    const/16 v5, 0x10

    .local v5, "capacity$iv$iv$iv$iv":I
    const/16 v47, 0x0

    .line 335
    .local v47, "$i$f$MutableVector":I
    move/from16 v48, v6

    .end local v6    # "$i$f$mutableVectorOf":I
    .local v48, "$i$f$mutableVectorOf":I
    new-instance v6, Landroidx/compose/runtime/collection/MutableVector;

    move/from16 v49, v12

    .end local v12    # "index$iv$iv":I
    .local v49, "index$iv$iv":I
    new-array v12, v5, [Landroidx/compose/ui/Modifier$Node;

    move/from16 v50, v5

    const/4 v5, 0x0

    .end local v5    # "capacity$iv$iv$iv$iv":I
    .local v50, "capacity$iv$iv$iv$iv":I
    invoke-direct {v6, v12, v5}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 333
    .end local v47    # "$i$f$MutableVector":I
    .end local v50    # "capacity$iv$iv$iv$iv":I
    goto :goto_20

    .line 332
    .end local v46    # "count$iv$iv":I
    .end local v48    # "$i$f$mutableVectorOf":I
    .end local v49    # "index$iv$iv":I
    .local v5, "count$iv$iv":I
    .restart local v12    # "index$iv$iv":I
    :cond_30
    move/from16 v46, v5

    move/from16 v49, v12

    .end local v5    # "count$iv$iv":I
    .end local v12    # "index$iv$iv":I
    .restart local v46    # "count$iv$iv":I
    .restart local v49    # "index$iv$iv":I
    move-object/from16 v6, v37

    :goto_20
    move-object v5, v6

    .line 336
    .end local v37    # "stack$iv$iv":Ljava/lang/Object;
    .local v5, "stack$iv$iv":Ljava/lang/Object;
    move-object v6, v4

    .line 337
    .local v6, "theNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v6, :cond_32

    .line 338
    if-eqz v5, :cond_31

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 339
    :cond_31
    const/4 v4, 0x0

    .line 341
    :cond_32
    if-eqz v5, :cond_33

    move-object/from16 v12, v43

    .end local v43    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v12, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-result v37

    invoke-static/range {v37 .. v37}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    goto :goto_21

    .end local v12    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v43    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_33
    move-object/from16 v12, v43

    .end local v43    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v12    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_21
    move-object/from16 v37, v5

    move/from16 v5, v46

    goto :goto_22

    .line 325
    .end local v45    # "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v46    # "count$iv$iv":I
    .end local v49    # "index$iv$iv":I
    .local v5, "count$iv$iv":I
    .local v6, "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .local v12, "index$iv$iv":I
    .restart local v37    # "stack$iv$iv":Ljava/lang/Object;
    .restart local v43    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_34
    move-object/from16 v45, v6

    move/from16 v49, v12

    move-object/from16 v12, v43

    .line 344
    .end local v6    # "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v43    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v12, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v45    # "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .restart local v49    # "index$iv$iv":I
    :goto_22
    nop

    .line 324
    .end local v12    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v44    # "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    nop

    .line 345
    invoke-virtual/range {v42 .. v42}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v42

    move-object/from16 v6, v45

    move/from16 v12, v49

    goto :goto_1e

    .line 347
    .end local v45    # "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v49    # "index$iv$iv":I
    .restart local v6    # "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .local v12, "index$iv$iv":I
    :cond_35
    move-object/from16 v45, v6

    move/from16 v49, v12

    .line 348
    .end local v6    # "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v12    # "index$iv$iv":I
    .end local v40    # "$i$f$forEachImmediateDelegate$ui_release":I
    .end local v42    # "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v49    # "index$iv$iv":I
    const/4 v6, 0x1

    if-ne v5, v6, :cond_37

    .line 350
    move/from16 v5, v39

    move-object/from16 v6, v41

    move/from16 v12, v49

    goto/16 :goto_1b

    .line 318
    .end local v5    # "count$iv$iv":I
    .end local v49    # "index$iv$iv":I
    .restart local v12    # "index$iv$iv":I
    :cond_36
    move/from16 v49, v12

    .line 353
    .end local v12    # "index$iv$iv":I
    .restart local v49    # "index$iv$iv":I
    :cond_37
    :goto_23
    invoke-static/range {v37 .. v37}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    move/from16 v5, v39

    move-object/from16 v6, v41

    move/from16 v12, v49

    goto/16 :goto_1b

    .line 355
    .end local v39    # "$i$f$forEachIndex":I
    .end local v41    # "m$iv$iv":[J
    .end local v49    # "index$iv$iv":I
    .local v5, "$i$f$forEachIndex":I
    .local v6, "m$iv$iv":[J
    .restart local v12    # "index$iv$iv":I
    :cond_38
    move/from16 v39, v5

    move-object/from16 v41, v6

    move/from16 v49, v12

    .line 356
    .end local v4    # "node$iv$iv":Ljava/lang/Object;
    .end local v5    # "$i$f$forEachIndex":I
    .end local v6    # "m$iv$iv":[J
    .end local v12    # "index$iv$iv":I
    .end local v34    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v35    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v37    # "stack$iv$iv":Ljava/lang/Object;
    .restart local v39    # "$i$f$forEachIndex":I
    .restart local v41    # "m$iv$iv":[J
    .restart local v49    # "index$iv$iv":I
    move/from16 v4, v32

    .local v4, "mask$iv$iv":I
    move-object/from16 v5, v31

    .local v5, "$this$visitChildren$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    const/4 v6, 0x0

    .line 357
    .local v6, "$i$f$visitChildren":I
    invoke-interface {v5}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v12

    if-eqz v12, :cond_51

    .line 359
    const/4 v12, 0x0

    .line 333
    .local v12, "$i$f$mutableVectorOf":I
    nop

    .line 334
    move/from16 v34, v6

    .end local v6    # "$i$f$visitChildren":I
    .local v34, "$i$f$visitChildren":I
    const/16 v6, 0x10

    .local v6, "capacity$iv$iv$iv$iv":I
    const/16 v35, 0x0

    .line 335
    .local v35, "$i$f$MutableVector":I
    move/from16 v37, v12

    .end local v12    # "$i$f$mutableVectorOf":I
    .local v37, "$i$f$mutableVectorOf":I
    new-instance v12, Landroidx/compose/runtime/collection/MutableVector;

    move/from16 v40, v13

    .end local v13    # "index$iv":I
    .local v40, "index$iv":I
    new-array v13, v6, [Landroidx/compose/ui/Modifier$Node;

    move/from16 v42, v6

    const/4 v6, 0x0

    .end local v6    # "capacity$iv$iv$iv$iv":I
    .local v42, "capacity$iv$iv$iv$iv":I
    invoke-direct {v12, v13, v6}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 333
    .end local v35    # "$i$f$MutableVector":I
    .end local v42    # "capacity$iv$iv$iv$iv":I
    nop

    .line 359
    .end local v37    # "$i$f$mutableVectorOf":I
    move-object v6, v12

    .line 360
    .local v6, "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    invoke-interface {v5}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v12

    .line 361
    .local v12, "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-nez v12, :cond_39

    .line 362
    invoke-interface {v5}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v13

    invoke-static {v6, v13}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    goto :goto_24

    .line 364
    :cond_39
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 365
    :goto_24
    invoke-virtual {v6}, Landroidx/compose/runtime/collection/MutableVector;->isNotEmpty()Z

    move-result v13

    if-eqz v13, :cond_4c

    .line 366
    move-object v13, v6

    .local v13, "this_$iv$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/16 v35, 0x0

    .line 367
    .local v35, "$i$f$getLastIndex":I
    invoke-virtual {v13}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v37

    const/16 v27, 0x1

    add-int/lit8 v13, v37, -0x1

    .line 366
    .end local v13    # "this_$iv$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v35    # "$i$f$getLastIndex":I
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/Modifier$Node;

    .line 368
    .local v13, "branch$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v13}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v35

    and-int v35, v35, v4

    if-nez v35, :cond_3a

    .line 369
    invoke-static {v6, v13}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 371
    move/from16 v46, v4

    move-object/from16 v47, v5

    move-object/from16 v50, v6

    move-object/from16 v58, v12

    const/4 v6, 0x1

    const/4 v13, 0x0

    goto/16 :goto_2f

    .line 373
    :cond_3a
    move-object/from16 v35, v13

    .line 374
    .local v35, "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_25
    if-eqz v35, :cond_4b

    .line 375
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v37

    and-int v37, v37, v4

    if-eqz v37, :cond_4a

    .line 376
    move-object/from16 v37, v35

    .local v37, "it$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v42, 0x0

    .line 356
    .local v42, "$i$a$-visitChildren-DelegatableNodeKt$visitSelfAndChildren$1$iv":I
    move-object/from16 v43, v37

    .local v43, "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v44, 0x0

    .line 377
    .local v44, "$i$f$dispatchForKind-6rFNWt0":I
    const/16 v45, 0x0

    .line 378
    .local v45, "stack$iv$iv":Ljava/lang/Object;
    const/16 v46, 0x0

    .local v46, "node$iv$iv":Ljava/lang/Object;
    move-object/from16 v46, v43

    move-object/from16 v60, v46

    move/from16 v46, v4

    move-object/from16 v4, v60

    .line 379
    .local v4, "node$iv$iv":Ljava/lang/Object;
    .local v46, "mask$iv$iv":I
    :goto_26
    if-eqz v4, :cond_49

    .line 380
    move-object/from16 v47, v5

    .end local v5    # "$this$visitChildren$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v47, "$this$visitChildren$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    instance-of v5, v4, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v5, :cond_3d

    .line 381
    move-object v5, v4

    check-cast v5, Landroidx/compose/ui/focus/FocusTargetNode;

    .local v5, "it":Landroidx/compose/ui/focus/FocusTargetNode;
    const/16 v48, 0x0

    .line 100
    .local v48, "$i$a$-visitSelfAndChildren-6rFNWt0-FocusInvalidationManager$invalidateNodes$2$1":I
    if-eqz v30, :cond_3b

    .line 101
    const/16 v28, 0x1

    .line 104
    :cond_3b
    move-object/from16 v30, v5

    .line 110
    move-object/from16 v50, v6

    .end local v6    # "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .local v50, "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    iget-object v6, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusTargetNodes:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v6, v5}, Landroidx/collection/MutableScatterSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3c

    .line 111
    const/16 v38, 0x0

    .line 112
    iget-object v6, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusTargetsWithInvalidatedFocusEvents:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v6, v5}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 113
    goto :goto_27

    .line 115
    :cond_3c
    nop

    .line 381
    .end local v5    # "it":Landroidx/compose/ui/focus/FocusTargetNode;
    .end local v48    # "$i$a$-visitSelfAndChildren-6rFNWt0-FocusInvalidationManager$invalidateNodes$2$1":I
    :goto_27
    move-object/from16 v58, v12

    move-object/from16 v59, v13

    const/4 v6, 0x1

    const/4 v13, 0x0

    goto/16 :goto_2e

    .line 382
    .end local v50    # "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .restart local v6    # "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    :cond_3d
    move-object/from16 v50, v6

    .end local v6    # "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .restart local v50    # "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    move-object v5, v4

    .local v5, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v6, 0x0

    .line 319
    .local v6, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v48

    and-int v48, v48, v32

    if-eqz v48, :cond_3e

    const/4 v5, 0x1

    goto :goto_28

    :cond_3e
    const/4 v5, 0x0

    .line 382
    .end local v5    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v6    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_28
    if-eqz v5, :cond_47

    instance-of v5, v4, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v5, :cond_47

    .line 387
    const/4 v5, 0x0

    .line 388
    .local v5, "count$iv$iv":I
    move-object v6, v4

    check-cast v6, Landroidx/compose/ui/node/DelegatingNode;

    .local v6, "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/16 v48, 0x0

    .line 322
    .local v48, "$i$f$forEachImmediateDelegate$ui_release":I
    invoke-virtual {v6}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v51

    .line 323
    .local v51, "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_29
    if-eqz v51, :cond_46

    .line 324
    move-object/from16 v52, v51

    .local v52, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v53, 0x0

    .line 389
    .local v53, "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    move-object/from16 v54, v52

    .local v54, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v55, 0x0

    .line 319
    .local v55, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual/range {v54 .. v54}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v56

    and-int v56, v56, v32

    if-eqz v56, :cond_3f

    const/16 v54, 0x1

    goto :goto_2a

    :cond_3f
    const/16 v54, 0x0

    .line 389
    .end local v54    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v55    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_2a
    if-eqz v54, :cond_45

    .line 390
    add-int/lit8 v5, v5, 0x1

    .line 391
    move-object/from16 v54, v6

    const/4 v6, 0x1

    .end local v6    # "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .local v54, "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    if-ne v5, v6, :cond_40

    .line 392
    move-object/from16 v4, v52

    move-object/from16 v58, v12

    move-object/from16 v59, v13

    move-object/from16 v12, v52

    const/4 v13, 0x0

    goto :goto_2d

    .line 396
    :cond_40
    if-nez v45, :cond_41

    const/4 v6, 0x0

    .line 333
    .local v6, "$i$f$mutableVectorOf":I
    nop

    .line 334
    move/from16 v55, v5

    .end local v5    # "count$iv$iv":I
    .local v55, "count$iv$iv":I
    const/16 v5, 0x10

    .local v5, "capacity$iv$iv$iv$iv":I
    const/16 v56, 0x0

    .line 335
    .local v56, "$i$f$MutableVector":I
    move/from16 v57, v6

    .end local v6    # "$i$f$mutableVectorOf":I
    .local v57, "$i$f$mutableVectorOf":I
    new-instance v6, Landroidx/compose/runtime/collection/MutableVector;

    move-object/from16 v58, v12

    .end local v12    # "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v58, "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    new-array v12, v5, [Landroidx/compose/ui/Modifier$Node;

    move-object/from16 v59, v13

    const/4 v13, 0x0

    .end local v13    # "branch$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v59, "branch$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-direct {v6, v12, v13}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 333
    .end local v5    # "capacity$iv$iv$iv$iv":I
    .end local v56    # "$i$f$MutableVector":I
    goto :goto_2b

    .line 396
    .end local v55    # "count$iv$iv":I
    .end local v57    # "$i$f$mutableVectorOf":I
    .end local v58    # "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v59    # "branch$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v5, "count$iv$iv":I
    .restart local v12    # "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v13    # "branch$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_41
    move/from16 v55, v5

    move-object/from16 v58, v12

    move-object/from16 v59, v13

    const/4 v13, 0x0

    .end local v5    # "count$iv$iv":I
    .end local v12    # "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v13    # "branch$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v55    # "count$iv$iv":I
    .restart local v58    # "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v59    # "branch$iv$iv":Landroidx/compose/ui/Modifier$Node;
    move-object/from16 v6, v45

    :goto_2b
    move-object v5, v6

    .line 397
    .end local v45    # "stack$iv$iv":Ljava/lang/Object;
    .local v5, "stack$iv$iv":Ljava/lang/Object;
    move-object v6, v4

    .line 398
    .local v6, "theNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v6, :cond_43

    .line 399
    if-eqz v5, :cond_42

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 400
    :cond_42
    const/4 v4, 0x0

    .line 402
    :cond_43
    if-eqz v5, :cond_44

    move-object/from16 v12, v52

    .end local v52    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v12, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-result v26

    invoke-static/range {v26 .. v26}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    goto :goto_2c

    .end local v12    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v52    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_44
    move-object/from16 v12, v52

    .end local v52    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v12    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_2c
    move-object/from16 v45, v5

    move/from16 v5, v55

    goto :goto_2d

    .line 389
    .end local v54    # "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v55    # "count$iv$iv":I
    .end local v58    # "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v59    # "branch$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v5, "count$iv$iv":I
    .local v6, "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .local v12, "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v13    # "branch$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v45    # "stack$iv$iv":Ljava/lang/Object;
    .restart local v52    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_45
    move-object/from16 v54, v6

    move-object/from16 v58, v12

    move-object/from16 v59, v13

    move-object/from16 v12, v52

    const/4 v13, 0x0

    .line 405
    .end local v6    # "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v13    # "branch$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v52    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v12, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v54    # "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .restart local v58    # "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v59    # "branch$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_2d
    nop

    .line 324
    .end local v12    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v53    # "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    nop

    .line 345
    invoke-virtual/range {v51 .. v51}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v51

    move-object/from16 v6, v54

    move-object/from16 v12, v58

    move-object/from16 v13, v59

    goto/16 :goto_29

    .line 347
    .end local v54    # "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v58    # "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v59    # "branch$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v6    # "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .local v12, "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v13    # "branch$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_46
    move-object/from16 v54, v6

    move-object/from16 v58, v12

    move-object/from16 v59, v13

    const/4 v13, 0x0

    .line 406
    .end local v6    # "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v12    # "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v13    # "branch$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v48    # "$i$f$forEachImmediateDelegate$ui_release":I
    .end local v51    # "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v58    # "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v59    # "branch$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v6, 0x1

    if-ne v5, v6, :cond_48

    .line 408
    move-object/from16 v5, v47

    move-object/from16 v6, v50

    move-object/from16 v12, v58

    move-object/from16 v13, v59

    goto/16 :goto_26

    .line 382
    .end local v5    # "count$iv$iv":I
    .end local v58    # "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v59    # "branch$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v12    # "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v13    # "branch$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_47
    move-object/from16 v58, v12

    move-object/from16 v59, v13

    const/4 v6, 0x1

    const/4 v13, 0x0

    .line 411
    .end local v12    # "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v13    # "branch$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v58    # "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v59    # "branch$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_48
    :goto_2e
    invoke-static/range {v45 .. v45}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    move-object/from16 v5, v47

    move-object/from16 v6, v50

    move-object/from16 v12, v58

    move-object/from16 v13, v59

    goto/16 :goto_26

    .line 413
    .end local v47    # "$this$visitChildren$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v50    # "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v58    # "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v59    # "branch$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v5, "$this$visitChildren$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v6, "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .restart local v12    # "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v13    # "branch$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_49
    move-object/from16 v47, v5

    move-object/from16 v50, v6

    move-object/from16 v58, v12

    move-object/from16 v59, v13

    const/4 v6, 0x1

    const/4 v13, 0x0

    .line 356
    .end local v4    # "node$iv$iv":Ljava/lang/Object;
    .end local v5    # "$this$visitChildren$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v6    # "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v12    # "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v13    # "branch$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v43    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v44    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v45    # "stack$iv$iv":Ljava/lang/Object;
    .restart local v47    # "$this$visitChildren$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v50    # "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .restart local v58    # "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v59    # "branch$iv$iv":Landroidx/compose/ui/Modifier$Node;
    nop

    .line 376
    .end local v37    # "it$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v42    # "$i$a$-visitChildren-DelegatableNodeKt$visitSelfAndChildren$1$iv":I
    nop

    .line 414
    move/from16 v4, v46

    move-object/from16 v6, v50

    goto/16 :goto_24

    .line 416
    .end local v46    # "mask$iv$iv":I
    .end local v47    # "$this$visitChildren$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v50    # "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v58    # "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v59    # "branch$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v4, "mask$iv$iv":I
    .restart local v5    # "$this$visitChildren$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v6    # "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .restart local v12    # "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v13    # "branch$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_4a
    move/from16 v46, v4

    move-object/from16 v47, v5

    move-object/from16 v50, v6

    move-object/from16 v58, v12

    move-object/from16 v59, v13

    const/4 v6, 0x1

    const/4 v13, 0x0

    .end local v4    # "mask$iv$iv":I
    .end local v5    # "$this$visitChildren$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v6    # "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v12    # "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v13    # "branch$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v46    # "mask$iv$iv":I
    .restart local v47    # "$this$visitChildren$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v50    # "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .restart local v58    # "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v59    # "branch$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v35

    move-object/from16 v6, v50

    move-object/from16 v13, v59

    goto/16 :goto_25

    .line 374
    .end local v46    # "mask$iv$iv":I
    .end local v47    # "$this$visitChildren$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v50    # "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v58    # "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v59    # "branch$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v4    # "mask$iv$iv":I
    .restart local v5    # "$this$visitChildren$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v6    # "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .restart local v12    # "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v13    # "branch$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_4b
    move/from16 v46, v4

    move-object/from16 v47, v5

    move-object/from16 v50, v6

    move-object/from16 v58, v12

    move-object/from16 v59, v13

    const/4 v6, 0x1

    const/4 v13, 0x0

    .line 365
    .end local v13    # "branch$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v35    # "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_2f
    move/from16 v4, v46

    move-object/from16 v5, v47

    move-object/from16 v6, v50

    move-object/from16 v12, v58

    .end local v4    # "mask$iv$iv":I
    .end local v5    # "$this$visitChildren$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v6    # "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v12    # "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v46    # "mask$iv$iv":I
    .restart local v47    # "$this$visitChildren$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v50    # "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .restart local v58    # "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    goto/16 :goto_24

    .line 419
    .end local v46    # "mask$iv$iv":I
    .end local v47    # "$this$visitChildren$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v50    # "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v58    # "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v4    # "mask$iv$iv":I
    .restart local v5    # "$this$visitChildren$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v6    # "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .restart local v12    # "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_4c
    move/from16 v46, v4

    move-object/from16 v47, v5

    move-object/from16 v50, v6

    move-object/from16 v58, v12

    const/4 v6, 0x1

    const/4 v13, 0x0

    .line 420
    .end local v4    # "mask$iv$iv":I
    .end local v5    # "$this$visitChildren$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v6    # "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v12    # "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v34    # "$i$f$visitChildren":I
    nop

    .line 117
    .end local v31    # "$this$visitSelfAndChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v32    # "type$iv":I
    .end local v33    # "$i$f$visitSelfAndChildren-6rFNWt0":I
    if-eqz v38, :cond_50

    .line 118
    nop

    .line 119
    if-eqz v28, :cond_4d

    .line 120
    invoke-static {v3}, Landroidx/compose/ui/focus/FocusEventModifierNodeKt;->getFocusState(Landroidx/compose/ui/focus/FocusEventModifierNode;)Landroidx/compose/ui/focus/FocusState;

    move-result-object v4

    goto :goto_30

    .line 122
    :cond_4d
    if-eqz v30, :cond_4e

    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v4

    if-nez v4, :cond_4f

    :cond_4e
    sget-object v4, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    :cond_4f
    check-cast v4, Landroidx/compose/ui/focus/FocusState;

    .line 118
    :goto_30
    invoke-interface {v3, v4}, Landroidx/compose/ui/focus/FocusEventModifierNode;->onFocusEvent(Landroidx/compose/ui/focus/FocusState;)V

    .line 126
    :cond_50
    nop

    .line 310
    .end local v3    # "focusEventNode":Landroidx/compose/ui/focus/FocusEventModifierNode;
    .end local v22    # "$i$a$-forEach-FocusInvalidationManager$invalidateNodes$2":I
    .end local v28    # "aggregatedNode":Z
    .end local v30    # "focusTarget":Ljava/lang/Object;
    .end local v38    # "requiresUpdate":Z
    :goto_31
    nop

    .line 421
    nop

    .line 309
    .end local v14    # "$i$a$-forEachIndex-ScatterSet$forEach$2$iv":I
    .end local v40    # "index$iv":I
    goto :goto_32

    .line 358
    .restart local v3    # "focusEventNode":Landroidx/compose/ui/focus/FocusEventModifierNode;
    .restart local v4    # "mask$iv$iv":I
    .restart local v5    # "$this$visitChildren$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v6, "$i$f$visitChildren":I
    .local v13, "index$iv":I
    .restart local v14    # "$i$a$-forEachIndex-ScatterSet$forEach$2$iv":I
    .restart local v22    # "$i$a$-forEach-FocusInvalidationManager$invalidateNodes$2":I
    .restart local v28    # "aggregatedNode":Z
    .restart local v30    # "focusTarget":Ljava/lang/Object;
    .restart local v31    # "$this$visitSelfAndChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v32    # "type$iv":I
    .restart local v33    # "$i$f$visitSelfAndChildren-6rFNWt0":I
    .restart local v38    # "requiresUpdate":Z
    :cond_51
    move/from16 v46, v4

    move-object/from16 v47, v5

    .end local v4    # "mask$iv$iv":I
    .end local v5    # "$this$visitChildren$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v46    # "mask$iv$iv":I
    .restart local v47    # "$this$visitChildren$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    const/4 v4, 0x0

    .line 357
    .local v4, "$i$a$-check-DelegatableNodeKt$visitChildren$1$iv$iv":I
    nop

    .end local v4    # "$i$a$-check-DelegatableNodeKt$visitChildren$1$iv$iv":I
    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 306
    .end local v13    # "index$iv":I
    .end local v14    # "$i$a$-forEachIndex-ScatterSet$forEach$2$iv":I
    .end local v22    # "$i$a$-forEach-FocusInvalidationManager$invalidateNodes$2":I
    .end local v25    # "k$iv":[Ljava/lang/Object;
    .end local v28    # "aggregatedNode":Z
    .end local v29    # "this_$iv$iv":Landroidx/collection/ScatterSet;
    .end local v30    # "focusTarget":Ljava/lang/Object;
    .end local v31    # "$this$visitSelfAndChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v32    # "type$iv":I
    .end local v33    # "$i$f$visitSelfAndChildren-6rFNWt0":I
    .end local v38    # "requiresUpdate":Z
    .end local v39    # "$i$f$forEachIndex":I
    .end local v41    # "m$iv$iv":[J
    .end local v46    # "mask$iv$iv":I
    .end local v47    # "$this$visitChildren$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v49    # "index$iv$iv":I
    .local v3, "k$iv":[Ljava/lang/Object;
    .local v4, "this_$iv$iv":Landroidx/collection/ScatterSet;
    .local v5, "$i$f$forEachIndex":I
    .local v6, "m$iv$iv":[J
    :cond_52
    move-object/from16 v25, v3

    move-object/from16 v29, v4

    move/from16 v39, v5

    move-object/from16 v41, v6

    const/4 v6, 0x1

    const/4 v13, 0x0

    const/16 v18, 0x400

    .line 422
    .end local v3    # "k$iv":[Ljava/lang/Object;
    .end local v4    # "this_$iv$iv":Landroidx/collection/ScatterSet;
    .end local v5    # "$i$f$forEachIndex":I
    .end local v6    # "m$iv$iv":[J
    .restart local v25    # "k$iv":[Ljava/lang/Object;
    .restart local v29    # "this_$iv$iv":Landroidx/collection/ScatterSet;
    .restart local v39    # "$i$f$forEachIndex":I
    .restart local v41    # "m$iv$iv":[J
    :goto_32
    const/16 v3, 0x8

    shr-long/2addr v10, v3

    .line 305
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v3, v25

    move-object/from16 v4, v29

    move/from16 v5, v39

    move-object/from16 v6, v41

    goto/16 :goto_19

    .end local v25    # "k$iv":[Ljava/lang/Object;
    .end local v29    # "this_$iv$iv":Landroidx/collection/ScatterSet;
    .end local v39    # "$i$f$forEachIndex":I
    .end local v41    # "m$iv$iv":[J
    .restart local v3    # "k$iv":[Ljava/lang/Object;
    .restart local v4    # "this_$iv$iv":Landroidx/collection/ScatterSet;
    .restart local v5    # "$i$f$forEachIndex":I
    .restart local v6    # "m$iv$iv":[J
    :cond_53
    move-object/from16 v25, v3

    move-object/from16 v29, v4

    move/from16 v39, v5

    move-object/from16 v41, v6

    const/16 v3, 0x8

    const/4 v6, 0x1

    const/4 v13, 0x0

    const/16 v18, 0x400

    .line 424
    .end local v2    # "j$iv$iv":I
    .end local v3    # "k$iv":[Ljava/lang/Object;
    .end local v4    # "this_$iv$iv":Landroidx/collection/ScatterSet;
    .end local v5    # "$i$f$forEachIndex":I
    .end local v6    # "m$iv$iv":[J
    .restart local v25    # "k$iv":[Ljava/lang/Object;
    .restart local v29    # "this_$iv$iv":Landroidx/collection/ScatterSet;
    .restart local v39    # "$i$f$forEachIndex":I
    .restart local v41    # "m$iv$iv":[J
    if-ne v1, v3, :cond_57

    goto :goto_33

    .line 302
    .end local v1    # "bitCount$iv$iv":I
    .end local v25    # "k$iv":[Ljava/lang/Object;
    .end local v29    # "this_$iv$iv":Landroidx/collection/ScatterSet;
    .end local v39    # "$i$f$forEachIndex":I
    .end local v41    # "m$iv$iv":[J
    .restart local v3    # "k$iv":[Ljava/lang/Object;
    .restart local v4    # "this_$iv$iv":Landroidx/collection/ScatterSet;
    .restart local v5    # "$i$f$forEachIndex":I
    .restart local v6    # "m$iv$iv":[J
    :cond_54
    move-object/from16 v25, v3

    move-object/from16 v29, v4

    move/from16 v39, v5

    move-object/from16 v41, v6

    const/4 v6, 0x1

    const/4 v13, 0x0

    const/16 v18, 0x400

    .line 300
    .end local v3    # "k$iv":[Ljava/lang/Object;
    .end local v4    # "this_$iv$iv":Landroidx/collection/ScatterSet;
    .end local v5    # "$i$f$forEachIndex":I
    .end local v6    # "m$iv$iv":[J
    .end local v10    # "slot$iv$iv":J
    .restart local v25    # "k$iv":[Ljava/lang/Object;
    .restart local v29    # "this_$iv$iv":Landroidx/collection/ScatterSet;
    .restart local v39    # "$i$f$forEachIndex":I
    .restart local v41    # "m$iv$iv":[J
    :goto_33
    if-eq v8, v7, :cond_56

    add-int/lit8 v8, v8, 0x1

    move-object v1, v15

    move/from16 v2, v21

    move-object/from16 v3, v25

    move-object/from16 v4, v29

    move/from16 v5, v39

    move-object/from16 v6, v41

    goto/16 :goto_18

    .end local v15    # "this_$iv":Landroidx/collection/ScatterSet;
    .end local v21    # "$i$f$forEach":I
    .end local v25    # "k$iv":[Ljava/lang/Object;
    .end local v29    # "this_$iv$iv":Landroidx/collection/ScatterSet;
    .end local v39    # "$i$f$forEachIndex":I
    .end local v41    # "m$iv$iv":[J
    .local v1, "this_$iv":Landroidx/collection/ScatterSet;
    .local v2, "$i$f$forEach":I
    .restart local v3    # "k$iv":[Ljava/lang/Object;
    .restart local v4    # "this_$iv$iv":Landroidx/collection/ScatterSet;
    .restart local v5    # "$i$f$forEachIndex":I
    .restart local v6    # "m$iv$iv":[J
    :cond_55
    move-object v15, v1

    move/from16 v21, v2

    move-object/from16 v25, v3

    move-object/from16 v29, v4

    move/from16 v39, v5

    move-object/from16 v41, v6

    const/4 v6, 0x1

    const/4 v13, 0x0

    .line 427
    .end local v1    # "this_$iv":Landroidx/collection/ScatterSet;
    .end local v2    # "$i$f$forEach":I
    .end local v3    # "k$iv":[Ljava/lang/Object;
    .end local v4    # "this_$iv$iv":Landroidx/collection/ScatterSet;
    .end local v5    # "$i$f$forEachIndex":I
    .end local v6    # "m$iv$iv":[J
    .end local v8    # "i$iv$iv":I
    .restart local v15    # "this_$iv":Landroidx/collection/ScatterSet;
    .restart local v21    # "$i$f$forEach":I
    .restart local v25    # "k$iv":[Ljava/lang/Object;
    .restart local v29    # "this_$iv$iv":Landroidx/collection/ScatterSet;
    .restart local v39    # "$i$f$forEachIndex":I
    .restart local v41    # "m$iv$iv":[J
    :cond_56
    nop

    .line 428
    .end local v7    # "lastIndex$iv$iv":I
    .end local v29    # "this_$iv$iv":Landroidx/collection/ScatterSet;
    .end local v39    # "$i$f$forEachIndex":I
    .end local v41    # "m$iv$iv":[J
    :cond_57
    nop

    .line 127
    .end local v15    # "this_$iv":Landroidx/collection/ScatterSet;
    .end local v21    # "$i$f$forEach":I
    .end local v25    # "k$iv":[Ljava/lang/Object;
    iget-object v1, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusEventNodes:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v1}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 130
    iget-object v1, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusTargetNodes:Landroidx/collection/MutableScatterSet;

    check-cast v1, Landroidx/collection/ScatterSet;

    .restart local v1    # "this_$iv":Landroidx/collection/ScatterSet;
    const/4 v2, 0x0

    .line 429
    .restart local v2    # "$i$f$forEach":I
    nop

    .line 430
    iget-object v3, v1, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 432
    .restart local v3    # "k$iv":[Ljava/lang/Object;
    move-object v4, v1

    .restart local v4    # "this_$iv$iv":Landroidx/collection/ScatterSet;
    const/4 v5, 0x0

    .line 433
    .restart local v5    # "$i$f$forEachIndex":I
    nop

    .line 434
    iget-object v7, v4, Landroidx/collection/ScatterSet;->metadata:[J

    .line 435
    .local v7, "m$iv$iv":[J
    array-length v8, v7

    add-int/lit8 v8, v8, -0x2

    .line 437
    .local v8, "lastIndex$iv$iv":I
    const/4 v9, 0x0

    .local v9, "i$iv$iv":I
    if-gt v9, v8, :cond_5f

    .line 438
    :goto_34
    aget-wide v10, v7, v9

    .line 439
    .restart local v10    # "slot$iv$iv":J
    move-wide v14, v10

    .local v14, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    const/4 v12, 0x0

    .line 440
    .local v12, "$i$f$maskEmptyOrDeleted":I
    move-object/from16 v18, v7

    .end local v7    # "m$iv$iv":[J
    .local v18, "m$iv$iv":[J
    not-long v6, v14

    const/16 v21, 0x7

    shl-long v6, v6, v21

    and-long/2addr v6, v14

    and-long v6, v6, v16

    .line 439
    .end local v12    # "$i$f$maskEmptyOrDeleted":I
    .end local v14    # "$this$maskEmptyOrDeleted$iv$iv$iv":J
    cmp-long v6, v6, v16

    if-eqz v6, :cond_5e

    .line 441
    sub-int v6, v9, v8

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    .line 442
    .local v6, "bitCount$iv$iv":I
    const/4 v7, 0x0

    .local v7, "j$iv$iv":I
    :goto_35
    if-ge v7, v6, :cond_5d

    .line 443
    const-wide/16 v14, 0xff

    and-long v22, v10, v14

    .local v22, "value$iv$iv$iv":J
    const/4 v12, 0x0

    .line 444
    .local v12, "$i$f$isFull":I
    const-wide/16 v19, 0x80

    cmp-long v24, v22, v19

    if-gez v24, :cond_58

    const/4 v12, 0x1

    goto :goto_36

    :cond_58
    move v12, v13

    .line 443
    .end local v12    # "$i$f$isFull":I
    .end local v22    # "value$iv$iv$iv":J
    :goto_36
    if-eqz v12, :cond_5c

    .line 445
    shl-int/lit8 v12, v9, 0x3

    add-int/2addr v12, v7

    .line 446
    .local v12, "index$iv$iv":I
    move/from16 v22, v12

    .local v22, "index$iv":I
    const/16 v23, 0x0

    .line 447
    .local v23, "$i$a$-forEachIndex-ScatterSet$forEach$2$iv":I
    aget-object v24, v3, v22

    move-object/from16 v13, v24

    check-cast v13, Landroidx/compose/ui/focus/FocusTargetNode;

    .local v13, "it":Landroidx/compose/ui/focus/FocusTargetNode;
    const/16 v24, 0x0

    .line 133
    .local v24, "$i$a$-forEach-FocusInvalidationManager$invalidateNodes$3":I
    invoke-virtual {v13}, Landroidx/compose/ui/focus/FocusTargetNode;->isAttached()Z

    move-result v25

    if-eqz v25, :cond_5b

    .line 135
    invoke-virtual {v13}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v14

    .line 136
    .local v14, "preInvalidationState":Landroidx/compose/ui/focus/FocusStateImpl;
    invoke-virtual {v13}, Landroidx/compose/ui/focus/FocusTargetNode;->invalidateFocus$ui_release()V

    .line 137
    invoke-virtual {v13}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v15

    if-ne v14, v15, :cond_59

    .line 138
    iget-object v15, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusTargetsWithInvalidatedFocusEvents:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v15, v13}, Landroidx/collection/MutableScatterSet;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_5a

    .line 140
    :cond_59
    invoke-static {v13}, Landroidx/compose/ui/focus/FocusEventModifierNodeKt;->refreshFocusEventNodes(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 142
    :cond_5a
    nop

    .line 447
    .end local v13    # "it":Landroidx/compose/ui/focus/FocusTargetNode;
    .end local v14    # "preInvalidationState":Landroidx/compose/ui/focus/FocusStateImpl;
    .end local v24    # "$i$a$-forEach-FocusInvalidationManager$invalidateNodes$3":I
    :cond_5b
    nop

    .line 448
    nop

    .line 446
    .end local v22    # "index$iv":I
    .end local v23    # "$i$a$-forEachIndex-ScatterSet$forEach$2$iv":I
    nop

    .line 449
    .end local v12    # "index$iv$iv":I
    :cond_5c
    const/16 v12, 0x8

    shr-long/2addr v10, v12

    .line 442
    add-int/lit8 v7, v7, 0x1

    const/4 v13, 0x0

    goto :goto_35

    :cond_5d
    const/16 v12, 0x8

    const-wide/16 v19, 0x80

    .line 451
    .end local v7    # "j$iv$iv":I
    if-ne v6, v12, :cond_61

    goto :goto_37

    .line 439
    .end local v6    # "bitCount$iv$iv":I
    :cond_5e
    const/16 v12, 0x8

    const-wide/16 v19, 0x80

    .line 437
    .end local v10    # "slot$iv$iv":J
    :goto_37
    if-eq v9, v8, :cond_60

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v7, v18

    const/4 v6, 0x1

    const/4 v13, 0x0

    goto :goto_34

    .end local v18    # "m$iv$iv":[J
    .local v7, "m$iv$iv":[J
    :cond_5f
    move-object/from16 v18, v7

    .line 454
    .end local v7    # "m$iv$iv":[J
    .end local v9    # "i$iv$iv":I
    .restart local v18    # "m$iv$iv":[J
    :cond_60
    nop

    .line 455
    .end local v4    # "this_$iv$iv":Landroidx/collection/ScatterSet;
    .end local v5    # "$i$f$forEachIndex":I
    .end local v8    # "lastIndex$iv$iv":I
    .end local v18    # "m$iv$iv":[J
    :cond_61
    nop

    .line 143
    .end local v1    # "this_$iv":Landroidx/collection/ScatterSet;
    .end local v2    # "$i$f$forEach":I
    .end local v3    # "k$iv":[Ljava/lang/Object;
    iget-object v1, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusTargetNodes:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v1}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 145
    iget-object v1, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusTargetsWithInvalidatedFocusEvents:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v1}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 147
    iget-object v1, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->invalidateOwnerFocusState:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 149
    iget-object v1, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusPropertiesNodes:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v1}, Landroidx/collection/MutableScatterSet;->isEmpty()Z

    move-result v1

    .local v1, "value$iv":Z
    const/4 v2, 0x0

    .line 456
    .local v2, "$i$f$checkPrecondition":I
    nop

    .line 459
    if-nez v1, :cond_62

    .line 460
    const/4 v3, 0x0

    .line 149
    .local v3, "$i$a$-checkPrecondition-FocusInvalidationManager$invalidateNodes$4":I
    nop

    .line 460
    .end local v3    # "$i$a$-checkPrecondition-FocusInvalidationManager$invalidateNodes$4":I
    const-string/jumbo v3, "Unprocessed FocusProperties nodes"

    invoke-static {v3}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 462
    :cond_62
    nop

    .line 150
    .end local v1    # "value$iv":Z
    .end local v2    # "$i$f$checkPrecondition":I
    iget-object v1, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusEventNodes:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v1}, Landroidx/collection/MutableScatterSet;->isEmpty()Z

    move-result v1

    .restart local v1    # "value$iv":Z
    const/4 v2, 0x0

    .line 463
    .restart local v2    # "$i$f$checkPrecondition":I
    nop

    .line 466
    if-nez v1, :cond_63

    .line 467
    const/4 v3, 0x0

    .line 150
    .local v3, "$i$a$-checkPrecondition-FocusInvalidationManager$invalidateNodes$5":I
    nop

    .line 467
    .end local v3    # "$i$a$-checkPrecondition-FocusInvalidationManager$invalidateNodes$5":I
    const-string/jumbo v3, "Unprocessed FocusEvent nodes"

    invoke-static {v3}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 469
    :cond_63
    nop

    .line 151
    .end local v1    # "value$iv":Z
    .end local v2    # "$i$f$checkPrecondition":I
    iget-object v1, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusTargetNodes:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v1}, Landroidx/collection/MutableScatterSet;->isEmpty()Z

    move-result v1

    .restart local v1    # "value$iv":Z
    const/4 v2, 0x0

    .line 470
    .restart local v2    # "$i$f$checkPrecondition":I
    nop

    .line 473
    if-nez v1, :cond_64

    .line 474
    const/4 v3, 0x0

    .line 151
    .local v3, "$i$a$-checkPrecondition-FocusInvalidationManager$invalidateNodes$6":I
    nop

    .line 474
    .end local v3    # "$i$a$-checkPrecondition-FocusInvalidationManager$invalidateNodes$6":I
    const-string/jumbo v3, "Unprocessed FocusTarget nodes"

    invoke-static {v3}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 476
    :cond_64
    nop

    .line 152
    .end local v1    # "value$iv":Z
    .end local v2    # "$i$f$checkPrecondition":I
    return-void
.end method

.method private final scheduleInvalidation(Landroidx/collection/MutableScatterSet;Ljava/lang/Object;)V
    .locals 2
    .param p1, "$this$scheduleInvalidation"    # Landroidx/collection/MutableScatterSet;
    .param p2, "node"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/MutableScatterSet<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 59
    invoke-virtual {p1, p2}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusTargetNodes:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v0}, Landroidx/collection/MutableScatterSet;->getSize()I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusEventNodes:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v1}, Landroidx/collection/MutableScatterSet;->getSize()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusPropertiesNodes:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v1}, Landroidx/collection/MutableScatterSet;->getSize()I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 63
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->onRequestApplyChangesListener:Lkotlin/jvm/functions/Function1;

    new-instance v1, Landroidx/compose/ui/focus/FocusInvalidationManager$scheduleInvalidation$1;

    invoke-direct {v1, p0}, Landroidx/compose/ui/focus/FocusInvalidationManager$scheduleInvalidation$1;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :cond_0
    return-void
.end method


# virtual methods
.method public final hasPendingInvalidation()Z
    .locals 1

    .line 53
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusTargetNodes:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v0}, Landroidx/collection/MutableScatterSet;->isNotEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 54
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusPropertiesNodes:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v0}, Landroidx/collection/MutableScatterSet;->isNotEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 55
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusEventNodes:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v0}, Landroidx/collection/MutableScatterSet;->isNotEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 53
    :goto_1
    return v0
.end method

.method public final scheduleInvalidation(Landroidx/compose/ui/focus/FocusEventModifierNode;)V
    .locals 1
    .param p1, "node"    # Landroidx/compose/ui/focus/FocusEventModifierNode;

    .line 45
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusEventNodes:Landroidx/collection/MutableScatterSet;

    invoke-direct {p0, v0, p1}, Landroidx/compose/ui/focus/FocusInvalidationManager;->scheduleInvalidation(Landroidx/collection/MutableScatterSet;Ljava/lang/Object;)V

    .line 46
    return-void
.end method

.method public final scheduleInvalidation(Landroidx/compose/ui/focus/FocusPropertiesModifierNode;)V
    .locals 1
    .param p1, "node"    # Landroidx/compose/ui/focus/FocusPropertiesModifierNode;

    .line 49
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusPropertiesNodes:Landroidx/collection/MutableScatterSet;

    invoke-direct {p0, v0, p1}, Landroidx/compose/ui/focus/FocusInvalidationManager;->scheduleInvalidation(Landroidx/collection/MutableScatterSet;Ljava/lang/Object;)V

    .line 50
    return-void
.end method

.method public final scheduleInvalidation(Landroidx/compose/ui/focus/FocusTargetNode;)V
    .locals 1
    .param p1, "node"    # Landroidx/compose/ui/focus/FocusTargetNode;

    .line 41
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusTargetNodes:Landroidx/collection/MutableScatterSet;

    invoke-direct {p0, v0, p1}, Landroidx/compose/ui/focus/FocusInvalidationManager;->scheduleInvalidation(Landroidx/collection/MutableScatterSet;Ljava/lang/Object;)V

    .line 42
    return-void
.end method
