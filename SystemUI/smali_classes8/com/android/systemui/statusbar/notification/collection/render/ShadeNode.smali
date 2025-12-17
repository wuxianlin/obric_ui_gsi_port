.class final Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;
.super Ljava/lang/Object;
.source "ShadeViewDiffer.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShadeViewDiffer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShadeViewDiffer.kt\ncom/android/systemui/statusbar/notification/collection/render/ShadeNode\n+ 2 TraceUtils.kt\ncom/android/app/tracing/TraceUtilsKt\n*L\n1#1,269:1\n87#2,9:270\n87#2,9:279\n87#2,9:288\n*S KotlinDebug\n*F\n+ 1 ShadeViewDiffer.kt\ncom/android/systemui/statusbar/notification/collection/render/ShadeNode\n*L\n237#1:270,9\n244#1:279,9\n251#1:288,9\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u0018J\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0017\u001a\u00020\u0018J\u0006\u0010\u001a\u001a\u00020\u0018J\u0016\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u0018J\u0006\u0010\u001c\u001a\u00020\u001dJ\u0016\u0010\u001e\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u001f\u001a\u00020\u001dJ\u0006\u0010 \u001a\u00020\u001dJ\u0006\u0010!\u001a\u00020\u0015R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u0000X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0010\u001a\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\""
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;",
        "",
        "controller",
        "Lcom/android/systemui/statusbar/notification/collection/render/NodeController;",
        "(Lcom/android/systemui/statusbar/notification/collection/render/NodeController;)V",
        "getController",
        "()Lcom/android/systemui/statusbar/notification/collection/render/NodeController;",
        "label",
        "",
        "getLabel",
        "()Ljava/lang/String;",
        "parent",
        "getParent",
        "()Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;",
        "setParent",
        "(Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;)V",
        "view",
        "Landroid/view/View;",
        "getView",
        "()Landroid/view/View;",
        "addChildAt",
        "",
        "child",
        "index",
        "",
        "getChildAt",
        "getChildCount",
        "moveChildTo",
        "offerToKeepInParentForAnimation",
        "",
        "removeChild",
        "isTransfer",
        "removeFromParentIfKeptForAnimation",
        "resetKeepInParentForAnimation",
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


# instance fields
.field private final controller:Lcom/android/systemui/statusbar/notification/collection/render/NodeController;

.field private parent:Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/collection/render/NodeController;)V
    .locals 1
    .param p1, "controller"    # Lcom/android/systemui/statusbar/notification/collection/render/NodeController;

    const-string v0, "controller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;->controller:Lcom/android/systemui/statusbar/notification/collection/render/NodeController;

    return-void
.end method


# virtual methods
.method public final addChildAt(Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;I)V
    .locals 6
    .param p1, "child"    # Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;
    .param p2, "index"    # I

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    const-string v0, "ShadeNode#addChildAt"

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

    .line 238
    .local v3, "$i$a$-traceSection-ShadeNode$addChildAt$1":I
    :try_start_0
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;->controller:Lcom/android/systemui/statusbar/notification/collection/render/NodeController;

    iget-object v5, p1, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;->controller:Lcom/android/systemui/statusbar/notification/collection/render/NodeController;

    invoke-interface {v4, v5, p2}, Lcom/android/systemui/statusbar/notification/collection/render/NodeController;->addChildAt(Lcom/android/systemui/statusbar/notification/collection/render/NodeController;I)V

    .line 239
    iget-object v4, p1, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;->controller:Lcom/android/systemui/statusbar/notification/collection/render/NodeController;

    invoke-interface {v4}, Lcom/android/systemui/statusbar/notification/collection/render/NodeController;->onViewAdded()V

    .line 240
    nop

    .end local v3    # "$i$a$-traceSection-ShadeNode$addChildAt$1":I
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

    .line 241
    .end local v0    # "tag$iv":Ljava/lang/String;
    .end local v1    # "$i$f$traceSection":I
    .end local v2    # "tracingEnabled$iv":Z
    return-void

    .line 277
    .restart local v0    # "tag$iv":Ljava/lang/String;
    .restart local v1    # "$i$f$traceSection":I
    .restart local v2    # "tracingEnabled$iv":Z
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    :cond_2
    throw v3
.end method

.method public final getChildAt(I)Landroid/view/View;
    .locals 1
    .param p1, "index"    # I

    .line 232
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;->controller:Lcom/android/systemui/statusbar/notification/collection/render/NodeController;

    invoke-interface {v0, p1}, Lcom/android/systemui/statusbar/notification/collection/render/NodeController;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getChildCount()I
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;->controller:Lcom/android/systemui/statusbar/notification/collection/render/NodeController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/notification/collection/render/NodeController;->getChildCount()I

    move-result v0

    return v0
.end method

.method public final getController()Lcom/android/systemui/statusbar/notification/collection/render/NodeController;
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;->controller:Lcom/android/systemui/statusbar/notification/collection/render/NodeController;

    return-object v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;->controller:Lcom/android/systemui/statusbar/notification/collection/render/NodeController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/notification/collection/render/NodeController;->getNodeLabel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getParent()Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;->parent:Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;

    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;->controller:Lcom/android/systemui/statusbar/notification/collection/render/NodeController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/notification/collection/render/NodeController;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final moveChildTo(Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;I)V
    .locals 6
    .param p1, "child"    # Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;
    .param p2, "index"    # I

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    const-string v0, "ShadeNode#moveChildTo"

    .local v0, "tag$iv":Ljava/lang/String;
    const/4 v1, 0x0

    .line 279
    .local v1, "$i$f$traceSection":I
    invoke-static {}, Lcom/android/app/tracing/TraceProxy_platformKt;->isEnabled()Z

    move-result v2

    .line 280
    .local v2, "tracingEnabled$iv":Z
    if-eqz v2, :cond_0

    invoke-static {v0}, Lcom/android/app/tracing/TraceUtilsKt;->beginSlice(Ljava/lang/String;)V

    .line 281
    :cond_0
    nop

    .line 284
    const/4 v3, 0x0

    .line 245
    .local v3, "$i$a$-traceSection-ShadeNode$moveChildTo$1":I
    :try_start_0
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;->controller:Lcom/android/systemui/statusbar/notification/collection/render/NodeController;

    iget-object v5, p1, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;->controller:Lcom/android/systemui/statusbar/notification/collection/render/NodeController;

    invoke-interface {v4, v5, p2}, Lcom/android/systemui/statusbar/notification/collection/render/NodeController;->moveChildTo(Lcom/android/systemui/statusbar/notification/collection/render/NodeController;I)V

    .line 246
    iget-object v4, p1, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;->controller:Lcom/android/systemui/statusbar/notification/collection/render/NodeController;

    invoke-interface {v4}, Lcom/android/systemui/statusbar/notification/collection/render/NodeController;->onViewMoved()V

    .line 247
    nop

    .end local v3    # "$i$a$-traceSection-ShadeNode$moveChildTo$1":I
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 284
    nop

    .line 286
    if-eqz v2, :cond_1

    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 287
    :cond_1
    nop

    .line 281
    nop

    .line 248
    .end local v0    # "tag$iv":Ljava/lang/String;
    .end local v1    # "$i$f$traceSection":I
    .end local v2    # "tracingEnabled$iv":Z
    return-void

    .line 286
    .restart local v0    # "tag$iv":Ljava/lang/String;
    .restart local v1    # "$i$f$traceSection":I
    .restart local v2    # "tracingEnabled$iv":Z
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    :cond_2
    throw v3
.end method

.method public final offerToKeepInParentForAnimation()Z
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;->controller:Lcom/android/systemui/statusbar/notification/collection/render/NodeController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/notification/collection/render/NodeController;->offerToKeepInParentForAnimation()Z

    move-result v0

    return v0
.end method

.method public final removeChild(Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;Z)V
    .locals 6
    .param p1, "child"    # Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;
    .param p2, "isTransfer"    # Z

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    const-string v0, "ShadeNode#removeChild"

    .local v0, "tag$iv":Ljava/lang/String;
    const/4 v1, 0x0

    .line 288
    .local v1, "$i$f$traceSection":I
    invoke-static {}, Lcom/android/app/tracing/TraceProxy_platformKt;->isEnabled()Z

    move-result v2

    .line 289
    .local v2, "tracingEnabled$iv":Z
    if-eqz v2, :cond_0

    invoke-static {v0}, Lcom/android/app/tracing/TraceUtilsKt;->beginSlice(Ljava/lang/String;)V

    .line 290
    :cond_0
    nop

    .line 293
    const/4 v3, 0x0

    .line 252
    .local v3, "$i$a$-traceSection-ShadeNode$removeChild$1":I
    :try_start_0
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;->controller:Lcom/android/systemui/statusbar/notification/collection/render/NodeController;

    iget-object v5, p1, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;->controller:Lcom/android/systemui/statusbar/notification/collection/render/NodeController;

    invoke-interface {v4, v5, p2}, Lcom/android/systemui/statusbar/notification/collection/render/NodeController;->removeChild(Lcom/android/systemui/statusbar/notification/collection/render/NodeController;Z)V

    .line 253
    iget-object v4, p1, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;->controller:Lcom/android/systemui/statusbar/notification/collection/render/NodeController;

    invoke-interface {v4}, Lcom/android/systemui/statusbar/notification/collection/render/NodeController;->onViewRemoved()V

    .line 254
    nop

    .end local v3    # "$i$a$-traceSection-ShadeNode$removeChild$1":I
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 293
    nop

    .line 295
    if-eqz v2, :cond_1

    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 296
    :cond_1
    nop

    .line 290
    nop

    .line 255
    .end local v0    # "tag$iv":Ljava/lang/String;
    .end local v1    # "$i$f$traceSection":I
    .end local v2    # "tracingEnabled$iv":Z
    return-void

    .line 295
    .restart local v0    # "tag$iv":Ljava/lang/String;
    .restart local v1    # "$i$f$traceSection":I
    .restart local v2    # "tracingEnabled$iv":Z
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    :cond_2
    throw v3
.end method

.method public final removeFromParentIfKeptForAnimation()Z
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;->controller:Lcom/android/systemui/statusbar/notification/collection/render/NodeController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/notification/collection/render/NodeController;->removeFromParentIfKeptForAnimation()Z

    move-result v0

    return v0
.end method

.method public final resetKeepInParentForAnimation()V
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;->controller:Lcom/android/systemui/statusbar/notification/collection/render/NodeController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/notification/collection/render/NodeController;->resetKeepInParentForAnimation()V

    .line 267
    return-void
.end method

.method public final setParent(Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;

    .line 227
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;->parent:Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;

    return-void
.end method
