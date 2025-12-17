.class public final Lcom/android/systemui/statusbar/notification/collection/render/NodeControllerKt;
.super Ljava/lang/Object;
.source "NodeController.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNodeController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NodeController.kt\ncom/android/systemui/statusbar/notification/collection/render/NodeControllerKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,123:1\n1#2:124\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u001a \u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0001H\u0002\u00a8\u0006\t"
    }
    d2 = {
        "treeSpecToStr",
        "",
        "tree",
        "Lcom/android/systemui/statusbar/notification/collection/render/NodeSpec;",
        "treeSpecToStrHelper",
        "",
        "sb",
        "Ljava/lang/StringBuilder;",
        "indent",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
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
.method public static final treeSpecToStr(Lcom/android/systemui/statusbar/notification/collection/render/NodeSpec;)Ljava/lang/String;
    .locals 4
    .param p0, "tree"    # Lcom/android/systemui/statusbar/notification/collection/render/NodeSpec;

    const-string/jumbo v0, "tree"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v1, v0

    .line 124
    .local v1, "it":Ljava/lang/StringBuilder;
    const/4 v2, 0x0

    .line 111
    .local v2, "$i$a$-also-NodeControllerKt$treeSpecToStr$1":I
    const-string v3, ""

    invoke-static {p0, v1, v3}, Lcom/android/systemui/statusbar/notification/collection/render/NodeControllerKt;->treeSpecToStrHelper(Lcom/android/systemui/statusbar/notification/collection/render/NodeSpec;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .end local v1    # "it":Ljava/lang/StringBuilder;
    .end local v2    # "$i$a$-also-NodeControllerKt$treeSpecToStr$1":I
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final treeSpecToStrHelper(Lcom/android/systemui/statusbar/notification/collection/render/NodeSpec;Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 3
    .param p0, "tree"    # Lcom/android/systemui/statusbar/notification/collection/render/NodeSpec;
    .param p1, "sb"    # Ljava/lang/StringBuilder;
    .param p2, "indent"    # Ljava/lang/String;

    .line 115
    invoke-interface {p0}, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpec;->getController()Lcom/android/systemui/statusbar/notification/collection/render/NodeController;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/statusbar/notification/collection/render/NodeController;->getNodeLabel()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-interface {p0}, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpec;->getChildren()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 118
    .local v0, "childIndent":Ljava/lang/String;
    invoke-interface {p0}, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpec;->getChildren()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpec;

    .line 119
    .local v2, "child":Lcom/android/systemui/statusbar/notification/collection/render/NodeSpec;
    invoke-static {v2, p1, v0}, Lcom/android/systemui/statusbar/notification/collection/render/NodeControllerKt;->treeSpecToStrHelper(Lcom/android/systemui/statusbar/notification/collection/render/NodeSpec;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .end local v2    # "child":Lcom/android/systemui/statusbar/notification/collection/render/NodeSpec;
    goto :goto_0

    .line 122
    .end local v0    # "childIndent":Ljava/lang/String;
    :cond_0
    return-void
.end method
