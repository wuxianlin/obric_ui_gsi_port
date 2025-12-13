.class public final Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDiffer;
.super Ljava/lang/Object;
.source "ShadeViewDiffer.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShadeViewDiffer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShadeViewDiffer.kt\ncom/android/systemui/statusbar/notification/collection/render/ShadeViewDiffer\n+ 2 TraceUtils.kt\ncom/android/app/tracing/TraceUtilsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,269:1\n87#2,9:270\n87#2,6:281\n94#2,2:293\n87#2,9:296\n288#3,2:279\n1194#3,2:287\n1222#3,4:289\n1#4:295\n*S KotlinDebug\n*F\n+ 1 ShadeViewDiffer.kt\ncom/android/systemui/statusbar/notification/collection/render/ShadeViewDiffer\n*L\n49#1:270,9\n73#1:281,6\n73#1:293,2\n136#1:296,9\n68#1:279,2\n74#1:287,2\n74#1:289,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eJ$\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\t2\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000e0\u0012H\u0002J$\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\t2\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000e0\u0012H\u0002J\u0010\u0010\u0014\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u000e\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018J,\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\t2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u001b\u001a\u00020\t2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u000eH\u0002J$\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u000e2\u0012\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000e0\u0008H\u0002J\u001c\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000e0\u00122\u0006\u0010!\u001a\u00020\u000eH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDiffer;",
        "",
        "rootController",
        "Lcom/android/systemui/statusbar/notification/collection/render/NodeController;",
        "logger",
        "Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDifferLogger;",
        "(Lcom/android/systemui/statusbar/notification/collection/render/NodeController;Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDifferLogger;)V",
        "nodes",
        "",
        "Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;",
        "rootNode",
        "applySpec",
        "",
        "spec",
        "Lcom/android/systemui/statusbar/notification/collection/render/NodeSpec;",
        "attachChildren",
        "parentNode",
        "specMap",
        "",
        "detachChildren",
        "getNode",
        "getViewLabel",
        "",
        "view",
        "Landroid/view/View;",
        "maybeDetachChild",
        "parentSpec",
        "childNode",
        "childSpec",
        "registerNodes",
        "node",
        "map",
        "treeToMap",
        "tree",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final logger:Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDifferLogger;

.field private final nodes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/android/systemui/statusbar/notification/collection/render/NodeController;",
            "Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;",
            ">;"
        }
    .end annotation
.end field

.field private final rootNode:Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDiffer;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/notification/collection/render/NodeController;Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDifferLogger;)V
    .locals 3
    .param p1, "rootController"    # Lcom/android/systemui/statusbar/notification/collection/render/NodeController;
    .param p2, "logger"    # Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDifferLogger;

    const-string/jumbo v0, "rootController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDiffer;->logger:Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDifferLogger;

    .line 41
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;

    invoke-direct {v0, p1}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;-><init>(Lcom/android/systemui/statusbar/notification/collection/render/NodeController;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDiffer;->rootNode:Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;

    .line 42
    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/Pair;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDiffer;->rootNode:Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;

    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDiffer;->nodes:Ljava/util/Map;

    .line 37
    return-void
.end method

.method private final attachChildren(Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;Ljava/util/Map;)V
    .locals 21
    .param p1, "parentNode"    # Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;
    .param p2, "specMap"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;",
            "Ljava/util/Map<",
            "Lcom/android/systemui/statusbar/notification/collection/render/NodeController;",
            "+",
            "Lcom/android/systemui/statusbar/notification/collection/render/NodeSpec;",
            ">;)V"
        }
    .end annotation

    .line 136
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v4, "attachChildren"

    .local v4, "tag$iv":Ljava/lang/String;
    const/4 v5, 0x0

    .line 296
    .local v5, "$i$f$traceSection":I
    invoke-static {}, Lcom/android/app/tracing/TraceProxy_platformKt;->isEnabled()Z

    move-result v6

    .line 297
    .local v6, "tracingEnabled$iv":Z
    if-eqz v6, :cond_0

    invoke-static {v4}, Lcom/android/app/tracing/TraceUtilsKt;->beginSlice(Ljava/lang/String;)V

    .line 298
    :cond_0
    nop

    .line 301
    const/4 v0, 0x0

    .line 137
    .local v0, "$i$a$-traceSection-ShadeViewDiffer$attachChildren$1":I
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;->getController()Lcom/android/systemui/statusbar/notification/collection/render/NodeController;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_9

    check-cast v7, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpec;

    .line 139
    .local v7, "parentSpec":Lcom/android/systemui/statusbar/notification/collection/render/NodeSpec;
    invoke-interface {v7}, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpec;->getChildren()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    move v10, v9

    .local v10, "index":I
    add-int/lit8 v9, v9, 0x1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpec;

    .line 140
    .local v11, "childSpec":Lcom/android/systemui/statusbar/notification/collection/render/NodeSpec;
    invoke-virtual {v2, v10}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 141
    .local v12, "currView":Landroid/view/View;
    invoke-direct {v1, v11}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDiffer;->getNode(Lcom/android/systemui/statusbar/notification/collection/render/NodeSpec;)Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;

    move-result-object v13

    .line 143
    .local v13, "childNode":Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;
    invoke-virtual {v13}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;->getView()Landroid/view/View;

    move-result-object v14

    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_5

    .line 144
    invoke-virtual {v13}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;->removeFromParentIfKeptForAnimation()Z

    move-result v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 145
    .local v14, "removedFromParent":Z
    if-eqz v14, :cond_1

    .line 146
    :try_start_1
    iget-object v15, v1, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDiffer;->logger:Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDifferLogger;

    .line 147
    invoke-virtual {v13}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;->getLabel()Ljava/lang/String;

    move-result-object v16

    .line 148
    nop

    .line 149
    nop

    .line 150
    nop

    .line 151
    nop

    .line 146
    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-virtual/range {v15 .. v20}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDifferLogger;->logDetachingChild(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 303
    .end local v0    # "$i$a$-traceSection-ShadeViewDiffer$attachChildren$1":I
    .end local v7    # "parentSpec":Lcom/android/systemui/statusbar/notification/collection/render/NodeSpec;
    .end local v10    # "index":I
    .end local v11    # "childSpec":Lcom/android/systemui/statusbar/notification/collection/render/NodeSpec;
    .end local v12    # "currView":Landroid/view/View;
    .end local v13    # "childNode":Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;
    .end local v14    # "removedFromParent":Z
    :catchall_0
    move-exception v0

    move-object/from16 v17, v4

    goto/16 :goto_4

    .line 155
    .restart local v0    # "$i$a$-traceSection-ShadeViewDiffer$attachChildren$1":I
    .restart local v7    # "parentSpec":Lcom/android/systemui/statusbar/notification/collection/render/NodeSpec;
    .restart local v10    # "index":I
    .restart local v11    # "childSpec":Lcom/android/systemui/statusbar/notification/collection/render/NodeSpec;
    .restart local v12    # "currView":Landroid/view/View;
    .restart local v13    # "childNode":Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;
    .restart local v14    # "removedFromParent":Z
    :cond_1
    :goto_1
    :try_start_2
    invoke-virtual {v13}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;->getParent()Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;

    move-result-object v15

    .line 156
    if-nez v15, :cond_2

    .line 158
    iget-object v15, v1, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDiffer;->logger:Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDifferLogger;

    move/from16 v16, v0

    .end local v0    # "$i$a$-traceSection-ShadeViewDiffer$attachChildren$1":I
    .local v16, "$i$a$-traceSection-ShadeViewDiffer$attachChildren$1":I
    invoke-virtual {v13}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;->getLabel()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v17, v4

    .end local v4    # "tag$iv":Ljava/lang/String;
    .local v17, "tag$iv":Ljava/lang/String;
    :try_start_3
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;->getLabel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v0, v4, v10}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDifferLogger;->logAttachingChild(Ljava/lang/String;Ljava/lang/String;I)V

    .line 159
    invoke-virtual {v2, v13, v10}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;->addChildAt(Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;I)V

    .line 160
    invoke-virtual {v13, v2}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;->setParent(Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;)V

    goto :goto_3

    .line 162
    .end local v16    # "$i$a$-traceSection-ShadeViewDiffer$attachChildren$1":I
    .end local v17    # "tag$iv":Ljava/lang/String;
    .restart local v0    # "$i$a$-traceSection-ShadeViewDiffer$attachChildren$1":I
    .restart local v4    # "tag$iv":Ljava/lang/String;
    :cond_2
    move/from16 v16, v0

    move-object/from16 v17, v4

    .end local v0    # "$i$a$-traceSection-ShadeViewDiffer$attachChildren$1":I
    .end local v4    # "tag$iv":Ljava/lang/String;
    .restart local v16    # "$i$a$-traceSection-ShadeViewDiffer$attachChildren$1":I
    .restart local v17    # "tag$iv":Ljava/lang/String;
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 164
    iget-object v0, v1, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDiffer;->logger:Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDifferLogger;

    invoke-virtual {v13}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;->getLabel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;->getLabel()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0, v4, v15, v10}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDifferLogger;->logMovingChild(Ljava/lang/String;Ljava/lang/String;I)V

    .line 165
    invoke-virtual {v2, v13, v10}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;->moveChildTo(Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;I)V

    goto :goto_3

    .line 170
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v13}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;->getLabel()Ljava/lang/String;

    move-result-object v4

    .line 171
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;->getLabel()Ljava/lang/String;

    move-result-object v8

    .line 172
    invoke-virtual {v13}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;->getParent()Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;->getLabel()Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    :goto_2
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Child "

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " should have parent "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " but is actually "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 170
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v5    # "$i$f$traceSection":I
    .end local v6    # "tracingEnabled$iv":Z
    .end local v17    # "tag$iv":Ljava/lang/String;
    .end local p0    # "this":Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDiffer;
    .end local p1    # "parentNode":Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;
    .end local p2    # "specMap":Ljava/util/Map;
    throw v0

    .line 143
    .end local v14    # "removedFromParent":Z
    .end local v16    # "$i$a$-traceSection-ShadeViewDiffer$attachChildren$1":I
    .restart local v0    # "$i$a$-traceSection-ShadeViewDiffer$attachChildren$1":I
    .restart local v4    # "tag$iv":Ljava/lang/String;
    .restart local v5    # "$i$f$traceSection":I
    .restart local v6    # "tracingEnabled$iv":Z
    .restart local p0    # "this":Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDiffer;
    .restart local p1    # "parentNode":Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;
    .restart local p2    # "specMap":Ljava/util/Map;
    :cond_5
    move/from16 v16, v0

    move-object/from16 v17, v4

    .line 177
    .end local v0    # "$i$a$-traceSection-ShadeViewDiffer$attachChildren$1":I
    .end local v4    # "tag$iv":Ljava/lang/String;
    .restart local v16    # "$i$a$-traceSection-ShadeViewDiffer$attachChildren$1":I
    .restart local v17    # "tag$iv":Ljava/lang/String;
    :goto_3
    invoke-virtual {v13}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;->resetKeepInParentForAnimation()V

    .line 179
    invoke-interface {v11}, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpec;->getChildren()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    .line 180
    invoke-direct {v1, v13, v3}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDiffer;->attachChildren(Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;Ljava/util/Map;)V

    .line 139
    .end local v10    # "index":I
    .end local v11    # "childSpec":Lcom/android/systemui/statusbar/notification/collection/render/NodeSpec;
    .end local v12    # "currView":Landroid/view/View;
    .end local v13    # "childNode":Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;
    :cond_6
    move-object/from16 v2, p1

    move/from16 v0, v16

    move-object/from16 v4, v17

    goto/16 :goto_0

    .line 183
    .end local v16    # "$i$a$-traceSection-ShadeViewDiffer$attachChildren$1":I
    .end local v17    # "tag$iv":Ljava/lang/String;
    .restart local v0    # "$i$a$-traceSection-ShadeViewDiffer$attachChildren$1":I
    .restart local v4    # "tag$iv":Ljava/lang/String;
    :cond_7
    move/from16 v16, v0

    move-object/from16 v17, v4

    .end local v0    # "$i$a$-traceSection-ShadeViewDiffer$attachChildren$1":I
    .end local v4    # "tag$iv":Ljava/lang/String;
    .end local v7    # "parentSpec":Lcom/android/systemui/statusbar/notification/collection/render/NodeSpec;
    .restart local v17    # "tag$iv":Ljava/lang/String;
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 301
    nop

    .line 303
    if-eqz v6, :cond_8

    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 304
    :cond_8
    nop

    .line 298
    nop

    .line 183
    .end local v5    # "$i$f$traceSection":I
    .end local v6    # "tracingEnabled$iv":Z
    .end local v17    # "tag$iv":Ljava/lang/String;
    return-void

    .line 137
    .restart local v0    # "$i$a$-traceSection-ShadeViewDiffer$attachChildren$1":I
    .restart local v4    # "tag$iv":Ljava/lang/String;
    .restart local v5    # "$i$f$traceSection":I
    .restart local v6    # "tracingEnabled$iv":Z
    :cond_9
    move/from16 v16, v0

    move-object/from16 v17, v4

    .end local v0    # "$i$a$-traceSection-ShadeViewDiffer$attachChildren$1":I
    .end local v4    # "tag$iv":Ljava/lang/String;
    .restart local v16    # "$i$a$-traceSection-ShadeViewDiffer$attachChildren$1":I
    .restart local v17    # "tag$iv":Ljava/lang/String;
    :try_start_4
    const-string v0, "Required value was null."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v5    # "$i$f$traceSection":I
    .end local v6    # "tracingEnabled$iv":Z
    .end local v17    # "tag$iv":Ljava/lang/String;
    .end local p0    # "this":Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDiffer;
    .end local p1    # "parentNode":Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;
    .end local p2    # "specMap":Ljava/util/Map;
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 303
    .end local v16    # "$i$a$-traceSection-ShadeViewDiffer$attachChildren$1":I
    .restart local v5    # "$i$f$traceSection":I
    .restart local v6    # "tracingEnabled$iv":Z
    .restart local v17    # "tag$iv":Ljava/lang/String;
    .restart local p0    # "this":Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDiffer;
    .restart local p1    # "parentNode":Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;
    .restart local p2    # "specMap":Ljava/util/Map;
    :catchall_1
    move-exception v0

    goto :goto_4

    .end local v17    # "tag$iv":Ljava/lang/String;
    .restart local v4    # "tag$iv":Ljava/lang/String;
    :catchall_2
    move-exception v0

    move-object/from16 v17, v4

    .end local v4    # "tag$iv":Ljava/lang/String;
    .restart local v17    # "tag$iv":Ljava/lang/String;
    :goto_4
    if-eqz v6, :cond_a

    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    :cond_a
    throw v0
.end method

.method private final detachChildren(Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;Ljava/util/Map;)V
    .locals 16
    .param p1, "parentNode"    # Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;
    .param p2, "specMap"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;",
            "Ljava/util/Map<",
            "Lcom/android/systemui/statusbar/notification/collection/render/NodeController;",
            "+",
            "Lcom/android/systemui/statusbar/notification/collection/render/NodeSpec;",
            ">;)V"
        }
    .end annotation

    .line 73
    move-object/from16 v1, p0

    const-string v2, "detachChildren"

    .local v2, "tag$iv":Ljava/lang/String;
    const/4 v3, 0x0

    .line 281
    .local v3, "$i$f$traceSection":I
    invoke-static {}, Lcom/android/app/tracing/TraceProxy_platformKt;->isEnabled()Z

    move-result v4

    .line 282
    .local v4, "tracingEnabled$iv":Z
    if-eqz v4, :cond_0

    invoke-static {v2}, Lcom/android/app/tracing/TraceUtilsKt;->beginSlice(Ljava/lang/String;)V

    .line 283
    :cond_0
    nop

    .line 286
    const/4 v0, 0x0

    .line 74
    .local v0, "$i$a$-traceSection-ShadeViewDiffer$detachChildren$1":I
    :try_start_0
    iget-object v5, v1, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDiffer;->nodes:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$associateBy$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 287
    .local v6, "$i$f$associateBy":I
    const/16 v7, 0xa

    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v7

    const/16 v8, 0x10

    invoke-static {v7, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v7

    .line 288
    .local v7, "capacity$iv":I
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v8, Ljava/util/Map;

    .local v8, "destination$iv$iv":Ljava/util/Map;
    move-object v9, v5

    .local v9, "$this$associateByTo$iv$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 289
    .local v10, "$i$f$associateByTo":I
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 290
    .local v12, "element$iv$iv":Ljava/lang/Object;
    move-object v13, v12

    check-cast v13, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;

    .local v13, "it":Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;
    const/4 v14, 0x0

    .line 74
    .local v14, "$i$a$-associateBy-ShadeViewDiffer$detachChildren$1$views$1":I
    invoke-virtual {v13}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;->getView()Landroid/view/View;

    move-result-object v15

    .line 290
    .end local v13    # "it":Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;
    .end local v14    # "$i$a$-associateBy-ShadeViewDiffer$detachChildren$1$views$1":I
    invoke-interface {v8, v15, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    .line 292
    .end local v12    # "element$iv$iv":Ljava/lang/Object;
    :cond_1
    nop

    .line 288
    .end local v8    # "destination$iv$iv":Ljava/util/Map;
    .end local v9    # "$this$associateByTo$iv$iv":Ljava/lang/Iterable;
    .end local v10    # "$i$f$associateByTo":I
    nop

    .line 74
    .end local v5    # "$this$associateBy$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$associateBy":I
    .end local v7    # "capacity$iv":I
    move-object v5, v8

    .line 88
    .local v5, "views":Ljava/util/Map;
    move-object/from16 v6, p1

    move-object/from16 v7, p2

    :try_start_1
    invoke-static {v5, v1, v6, v7}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDiffer;->detachChildren$lambda$4$detachRecursively(Ljava/util/Map;Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDiffer;Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;Ljava/util/Map;)V

    .line 89
    nop

    .end local v0    # "$i$a$-traceSection-ShadeViewDiffer$detachChildren$1":I
    .end local v5    # "views":Ljava/util/Map;
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 286
    nop

    .line 293
    if-eqz v4, :cond_2

    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 294
    :cond_2
    nop

    .line 283
    nop

    .line 89
    .end local v2    # "tag$iv":Ljava/lang/String;
    .end local v3    # "$i$f$traceSection":I
    .end local v4    # "tracingEnabled$iv":Z
    return-void

    .line 293
    .restart local v2    # "tag$iv":Ljava/lang/String;
    .restart local v3    # "$i$f$traceSection":I
    .restart local v4    # "tracingEnabled$iv":Z
    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    :goto_1
    if-eqz v4, :cond_3

    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    :cond_3
    throw v0
.end method

.method private static final detachChildren$lambda$4$detachRecursively(Ljava/util/Map;Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDiffer;Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;Ljava/util/Map;)V
    .locals 7
    .param p0, "views"    # Ljava/util/Map;
    .param p1, "this$0"    # Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDiffer;
    .param p2, "parentNode"    # Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;
    .param p3, "specMap"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;",
            ">;",
            "Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDiffer;",
            "Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;",
            "Ljava/util/Map<",
            "Lcom/android/systemui/statusbar/notification/collection/render/NodeController;",
            "+",
            "Lcom/android/systemui/statusbar/notification/collection/render/NodeSpec;",
            ">;)V"
        }
    .end annotation

    .line 76
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;->getController()Lcom/android/systemui/statusbar/notification/collection/render/NodeController;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpec;

    .line 77
    .local v0, "parentSpec":Lcom/android/systemui/statusbar/notification/collection/render/NodeSpec;
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .local v1, "i":I
    :goto_0
    const/4 v2, -0x1

    if-ge v2, v1, :cond_2

    .line 78
    invoke-virtual {p2, v1}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 79
    .local v2, "childView":Landroid/view/View;
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;

    if-eqz v3, :cond_1

    .local v3, "childNode":Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;
    const/4 v4, 0x0

    .line 80
    .local v4, "$i$a$-let-ShadeViewDiffer$detachChildren$1$detachRecursively$1":I
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;->getController()Lcom/android/systemui/statusbar/notification/collection/render/NodeController;

    move-result-object v5

    invoke-interface {p3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpec;

    .line 81
    .local v5, "childSpec":Lcom/android/systemui/statusbar/notification/collection/render/NodeSpec;
    invoke-direct {p1, p2, v0, v3, v5}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDiffer;->maybeDetachChild(Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;Lcom/android/systemui/statusbar/notification/collection/render/NodeSpec;Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;Lcom/android/systemui/statusbar/notification/collection/render/NodeSpec;)V

    .line 82
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;->getController()Lcom/android/systemui/statusbar/notification/collection/render/NodeController;

    move-result-object v6

    invoke-interface {v6}, Lcom/android/systemui/statusbar/notification/collection/render/NodeController;->getChildCount()I

    move-result v6

    if-lez v6, :cond_0

    .line 83
    invoke-static {p0, p1, v3, p3}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDiffer;->detachChildren$lambda$4$detachRecursively(Ljava/util/Map;Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDiffer;Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;Ljava/util/Map;)V

    .line 85
    :cond_0
    nop

    .line 79
    .end local v3    # "childNode":Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;
    .end local v4    # "$i$a$-let-ShadeViewDiffer$detachChildren$1$detachRecursively$1":I
    .end local v5    # "childSpec":Lcom/android/systemui/statusbar/notification/collection/render/NodeSpec;
    nop

    .line 77
    .end local v2    # "childView":Landroid/view/View;
    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 87
    .end local v1    # "i":I
    :cond_2
    return-void
.end method

.method private final getNode(Lcom/android/systemui/statusbar/notification/collection/render/NodeSpec;)Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;
    .locals 3
    .param p1, "spec"    # Lcom/android/systemui/statusbar/notification/collection/render/NodeSpec;

    .line 186
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDiffer;->nodes:Ljava/util/Map;

    invoke-interface {p1}, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpec;->getController()Lcom/android/systemui/statusbar/notification/collection/render/NodeController;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;

    .line 187
    .local v0, "node":Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;
    if-nez v0, :cond_0

    .line 188
    new-instance v1, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;

    invoke-interface {p1}, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpec;->getController()Lcom/android/systemui/statusbar/notification/collection/render/NodeController;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;-><init>(Lcom/android/systemui/statusbar/notification/collection/render/NodeController;)V

    move-object v0, v1

    .line 189
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDiffer;->nodes:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;->getController()Lcom/android/systemui/statusbar/notification/collection/render/NodeController;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    :cond_0
    return-object v0
.end method

.method private final maybeDetachChild(Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;Lcom/android/systemui/statusbar/notification/collection/render/NodeSpec;Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;Lcom/android/systemui/statusbar/notification/collection/render/NodeSpec;)V
    .locals 16
    .param p1, "parentNode"    # Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;
    .param p2, "parentSpec"    # Lcom/android/systemui/statusbar/notification/collection/render/NodeSpec;
    .param p3, "childNode"    # Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;
    .param p4, "childSpec"    # Lcom/android/systemui/statusbar/notification/collection/render/NodeSpec;

    .line 97
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x0

    if-eqz p4, :cond_0

    invoke-interface/range {p4 .. p4}, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpec;->getParent()Lcom/android/systemui/statusbar/notification/collection/render/NodeSpec;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 295
    .local v4, "it":Lcom/android/systemui/statusbar/notification/collection/render/NodeSpec;
    const/4 v5, 0x0

    .line 97
    .local v5, "$i$a$-let-ShadeViewDiffer$maybeDetachChild$newParentNode$1":I
    invoke-direct {v0, v4}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDiffer;->getNode(Lcom/android/systemui/statusbar/notification/collection/render/NodeSpec;)Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;

    move-result-object v4

    .end local v4    # "it":Lcom/android/systemui/statusbar/notification/collection/render/NodeSpec;
    .end local v5    # "$i$a$-let-ShadeViewDiffer$maybeDetachChild$newParentNode$1":I
    goto :goto_0

    :cond_0
    move-object v4, v3

    .line 99
    .local v4, "newParentNode":Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;
    :goto_0
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 100
    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_1

    move v7, v6

    goto :goto_1

    :cond_1
    move v7, v5

    .line 102
    .local v7, "childCompletelyRemoved":Z
    :goto_1
    if-eqz v7, :cond_2

    .line 103
    iget-object v8, v0, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDiffer;->nodes:Ljava/util/Map;

    invoke-virtual/range {p3 .. p3}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;->getController()Lcom/android/systemui/statusbar/notification/collection/render/NodeController;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    :cond_2
    if-eqz v7, :cond_4

    if-nez p2, :cond_4

    .line 107
    invoke-virtual/range {p3 .. p3}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;->offerToKeepInParentForAnimation()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 110
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDiffer;->logger:Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDifferLogger;

    .line 111
    invoke-virtual/range {p3 .. p3}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;->getLabel()Ljava/lang/String;

    move-result-object v8

    .line 112
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;->getLabel()Ljava/lang/String;

    move-result-object v9

    .line 113
    if-nez v7, :cond_3

    move v5, v6

    .line 114
    :cond_3
    nop

    .line 110
    invoke-virtual {v3, v8, v9, v5, v6}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDifferLogger;->logSkipDetachingChild(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_5

    .line 117
    :cond_4
    iget-object v10, v0, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDiffer;->logger:Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDifferLogger;

    .line 118
    invoke-virtual/range {p3 .. p3}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;->getLabel()Ljava/lang/String;

    move-result-object v11

    .line 119
    if-nez v7, :cond_5

    move v12, v6

    goto :goto_2

    :cond_5
    move v12, v5

    .line 120
    :goto_2
    if-nez p2, :cond_6

    move v13, v6

    goto :goto_3

    :cond_6
    move v13, v5

    .line 121
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;->getLabel()Ljava/lang/String;

    move-result-object v14

    .line 122
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;->getLabel()Ljava/lang/String;

    move-result-object v8

    move-object v15, v8

    goto :goto_4

    :cond_7
    move-object v15, v3

    .line 117
    :goto_4
    invoke-virtual/range {v10 .. v15}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDifferLogger;->logDetachingChild(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    .line 124
    if-nez v7, :cond_8

    move v5, v6

    :cond_8
    invoke-virtual {v1, v2, v5}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;->removeChild(Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;Z)V

    .line 125
    invoke-virtual {v2, v3}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;->setParent(Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;)V

    .line 128
    .end local v7    # "childCompletelyRemoved":Z
    :cond_9
    :goto_5
    return-void
.end method

.method private final registerNodes(Lcom/android/systemui/statusbar/notification/collection/render/NodeSpec;Ljava/util/Map;)V
    .locals 4
    .param p1, "node"    # Lcom/android/systemui/statusbar/notification/collection/render/NodeSpec;
    .param p2, "map"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/statusbar/notification/collection/render/NodeSpec;",
            "Ljava/util/Map<",
            "Lcom/android/systemui/statusbar/notification/collection/render/NodeController;",
            "Lcom/android/systemui/statusbar/notification/collection/render/NodeSpec;",
            ">;)V"
        }
    .end annotation

    .line 208
    invoke-interface {p1}, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpec;->getController()Lcom/android/systemui/statusbar/notification/collection/render/NodeController;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 211
    invoke-interface {p1}, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpec;->getController()Lcom/android/systemui/statusbar/notification/collection/render/NodeController;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    invoke-interface {p1}, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpec;->getChildren()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 214
    invoke-interface {p1}, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpec;->getChildren()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpec;

    .line 215
    .local v1, "child":Lcom/android/systemui/statusbar/notification/collection/render/NodeSpec;
    invoke-direct {p0, v1, p2}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDiffer;->registerNodes(Lcom/android/systemui/statusbar/notification/collection/render/NodeSpec;Ljava/util/Map;)V

    .end local v1    # "child":Lcom/android/systemui/statusbar/notification/collection/render/NodeSpec;
    goto :goto_0

    .line 218
    :cond_0
    return-void

    .line 209
    :cond_1
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/render/DuplicateNodeException;

    invoke-interface {p1}, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpec;->getController()Lcom/android/systemui/statusbar/notification/collection/render/NodeController;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/systemui/statusbar/notification/collection/render/NodeController;->getNodeLabel()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Node "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " appears more than once"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/notification/collection/render/DuplicateNodeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final treeToMap(Lcom/android/systemui/statusbar/notification/collection/render/NodeSpec;)Ljava/util/Map;
    .locals 4
    .param p1, "tree"    # Lcom/android/systemui/statusbar/notification/collection/render/NodeSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/statusbar/notification/collection/render/NodeSpec;",
            ")",
            "Ljava/util/Map<",
            "Lcom/android/systemui/statusbar/notification/collection/render/NodeController;",
            "Lcom/android/systemui/statusbar/notification/collection/render/NodeSpec;",
            ">;"
        }
    .end annotation

    .line 195
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 197
    .local v0, "map":Ljava/util/Map;
    nop

    .line 198
    :try_start_0
    invoke-direct {p0, p1, v0}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDiffer;->registerNodes(Lcom/android/systemui/statusbar/notification/collection/render/NodeSpec;Ljava/util/Map;)V
    :try_end_0
    .catch Lcom/android/systemui/statusbar/notification/collection/render/DuplicateNodeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    return-object v0

    .line 199
    :catch_0
    move-exception v1

    .line 200
    .local v1, "ex":Lcom/android/systemui/statusbar/notification/collection/render/DuplicateNodeException;
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDiffer;->logger:Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDifferLogger;

    move-object v3, v1

    check-cast v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p1, v3}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDifferLogger;->logDuplicateNodeInTree(Lcom/android/systemui/statusbar/notification/collection/render/NodeSpec;Ljava/lang/RuntimeException;)V

    .line 201
    throw v1
.end method


# virtual methods
.method public final applySpec(Lcom/android/systemui/statusbar/notification/collection/render/NodeSpec;)V
    .locals 10
    .param p1, "spec"    # Lcom/android/systemui/statusbar/notification/collection/render/NodeSpec;

    const-string/jumbo v0, "spec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    const-string v0, "ShadeViewDiffer.applySpec"

    .local v0, "tag$iv":Ljava/lang/String;
    const/4 v1, 0x0

    .line 270
    .local v1, "$i$f$traceSection":I
    invoke-static {}, Lcom/android/app/tracing/TraceProxy_platformKt;->isEnabled()Z

    move-result v2

    .line 271
    .local v2, "tracingEnabled$iv":Z
    if-eqz v2, :cond_0

    invoke-static {v0}, Lcom/android/app/tracing/TraceUtilsKt;->beginSlice(Ljava/lang/String;)V

    .line 272
    :cond_0
    nop

    .line 275
    const/4 v3, 0x0

    .line 50
    .local v3, "$i$a$-traceSection-ShadeViewDiffer$applySpec$1":I
    :try_start_0
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDiffer;->treeToMap(Lcom/android/systemui/statusbar/notification/collection/render/NodeSpec;)Ljava/util/Map;

    move-result-object v4

    .line 52
    .local v4, "specMap":Ljava/util/Map;
    invoke-interface {p1}, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpec;->getController()Lcom/android/systemui/statusbar/notification/collection/render/NodeController;

    move-result-object v5

    iget-object v6, p0, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDiffer;->rootNode:Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;

    invoke-virtual {v6}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;->getController()Lcom/android/systemui/statusbar/notification/collection/render/NodeController;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 57
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDiffer;->rootNode:Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;

    invoke-direct {p0, v5, v4}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDiffer;->detachChildren(Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;Ljava/util/Map;)V

    .line 58
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDiffer;->rootNode:Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;

    invoke-direct {p0, v5, v4}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDiffer;->attachChildren(Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;Ljava/util/Map;)V

    .line 59
    nop

    .end local v3    # "$i$a$-traceSection-ShadeViewDiffer$applySpec$1":I
    .end local v4    # "specMap":Ljava/util/Map;
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 275
    nop

    .line 277
    if-eqz v2, :cond_1

    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 278
    :cond_1
    nop

    .line 272
    nop

    .line 59
    .end local v0    # "tag$iv":Ljava/lang/String;
    .end local v1    # "$i$f$traceSection":I
    .end local v2    # "tracingEnabled$iv":Z
    return-void

    .line 53
    .restart local v0    # "tag$iv":Ljava/lang/String;
    .restart local v1    # "$i$f$traceSection":I
    .restart local v2    # "tracingEnabled$iv":Z
    .restart local v3    # "$i$a$-traceSection-ShadeViewDiffer$applySpec$1":I
    .restart local v4    # "specMap":Ljava/util/Map;
    :cond_2
    :try_start_1
    new-instance v5, Ljava/lang/IllegalArgumentException;

    invoke-interface {p1}, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpec;->getController()Lcom/android/systemui/statusbar/notification/collection/render/NodeController;

    move-result-object v6

    invoke-interface {v6}, Lcom/android/systemui/statusbar/notification/collection/render/NodeController;->getNodeLabel()Ljava/lang/String;

    move-result-object v6

    .line 54
    iget-object v7, p0, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDiffer;->rootNode:Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;

    invoke-virtual {v7}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;->getLabel()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Tree root "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " does not match own root at "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 53
    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local v0    # "tag$iv":Ljava/lang/String;
    .end local v1    # "$i$f$traceSection":I
    .end local v2    # "tracingEnabled$iv":Z
    .end local p0    # "this":Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDiffer;
    .end local p1    # "spec":Lcom/android/systemui/statusbar/notification/collection/render/NodeSpec;
    throw v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 277
    .end local v3    # "$i$a$-traceSection-ShadeViewDiffer$applySpec$1":I
    .end local v4    # "specMap":Ljava/util/Map;
    .restart local v0    # "tag$iv":Ljava/lang/String;
    .restart local v1    # "$i$f$traceSection":I
    .restart local v2    # "tracingEnabled$iv":Z
    .restart local p0    # "this":Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDiffer;
    .restart local p1    # "spec":Lcom/android/systemui/statusbar/notification/collection/render/NodeSpec;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    :cond_3
    throw v3
.end method

.method public final getViewLabel(Landroid/view/View;)Ljava/lang/String;
    .locals 7
    .param p1, "view"    # Landroid/view/View;

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDiffer;->nodes:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 279
    .local v1, "$i$f$firstOrNull":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;

    .local v4, "node":Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;
    const/4 v5, 0x0

    .line 68
    .local v5, "$i$a$-firstOrNull-ShadeViewDiffer$getViewLabel$1":I
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;->getView()Landroid/view/View;

    move-result-object v6

    if-ne v6, p1, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    .line 279
    .end local v4    # "node":Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;
    .end local v5    # "$i$a$-firstOrNull-ShadeViewDiffer$getViewLabel$1":I
    :goto_0
    if-eqz v6, :cond_0

    goto :goto_1

    .line 280
    .end local v3    # "element$iv":Ljava/lang/Object;
    :cond_2
    const/4 v3, 0x0

    .line 68
    .end local v0    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$firstOrNull":I
    :goto_1
    check-cast v3, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;->getLabel()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    return-object v0
.end method
