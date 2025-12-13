.class public final Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager$viewRenderer$1;
.super Ljava/lang/Object;
.source "ShadeViewManager.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/collection/render/NotifViewRenderer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager;-><init>(Landroid/content/Context;Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;Lcom/android/systemui/statusbar/notification/collection/render/NotifStackController;Lcom/android/systemui/statusbar/notification/collection/render/ShadeHeaderContainerController;Lcom/android/systemui/statusbar/notification/collection/render/ShadeLiveCardContainerController;Lcom/android/systemui/statusbar/notification/collection/render/LiveCardMediaContainerController;Lcom/android/systemui/statusbar/notification/NotificationSectionsFeatureManager;Lcom/android/systemui/statusbar/notification/collection/provider/SectionHeaderVisibilityProvider;Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecBuilderLogger;Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDifferLogger;Lcom/android/systemui/statusbar/notification/collection/render/NotifViewBarn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShadeViewManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShadeViewManager.kt\ncom/android/systemui/statusbar/notification/collection/render/ShadeViewManager$viewRenderer$1\n+ 2 TraceUtils.kt\ncom/android/app/tracing/TraceUtilsKt\n+ 3 RenderExtensions.kt\ncom/android/systemui/statusbar/notification/collection/render/RenderExtensionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,108:1\n87#2,9:109\n25#3:118\n1#4:119\n*S KotlinDebug\n*F\n+ 1 ShadeViewManager.kt\ncom/android/systemui/statusbar/notification/collection/render/ShadeViewManager$viewRenderer$1\n*L\n86#1:109,9\n94#1:118\n94#1:119\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00009\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0016\u0010\u000c\u001a\u00020\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "com/android/systemui/statusbar/notification/collection/render/ShadeViewManager$viewRenderer$1",
        "Lcom/android/systemui/statusbar/notification/collection/render/NotifViewRenderer;",
        "getGroupController",
        "Lcom/android/systemui/statusbar/notification/collection/render/NotifGroupController;",
        "group",
        "Lcom/android/systemui/statusbar/notification/collection/GroupEntry;",
        "getRowController",
        "Lcom/android/systemui/statusbar/notification/collection/render/NotifRowController;",
        "entry",
        "Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;",
        "getStackController",
        "Lcom/android/systemui/statusbar/notification/collection/render/NotifStackController;",
        "onRenderList",
        "",
        "notifList",
        "",
        "Lcom/android/systemui/statusbar/notification/collection/ListEntry;",
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
.field final synthetic this$0:Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager;

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager$viewRenderer$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager;

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getGroupController(Lcom/android/systemui/statusbar/notification/collection/GroupEntry;)Lcom/android/systemui/statusbar/notification/collection/render/NotifGroupController;
    .locals 5
    .param p1, "group"    # Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    const-string v0, "group"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager$viewRenderer$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager;

    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager;->access$getViewBarn$p(Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager;)Lcom/android/systemui/statusbar/notification/collection/render/NotifViewBarn;

    move-result-object v0

    move-object v1, p1

    .local v1, "$this$requireSummary$iv":Lcom/android/systemui/statusbar/notification/collection/GroupEntry;
    const/4 v2, 0x0

    .line 118
    .local v2, "$i$f$getRequireSummary":I
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->getSummary()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v4, "checkNotNull(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .end local v1    # "$this$requireSummary$iv":Lcom/android/systemui/statusbar/notification/collection/GroupEntry;
    .end local v2    # "$i$f$getRequireSummary":I
    invoke-virtual {v0, v3}, Lcom/android/systemui/statusbar/notification/collection/render/NotifViewBarn;->requireGroupController(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/systemui/statusbar/notification/collection/render/NotifGroupController;

    move-result-object v0

    return-object v0

    .line 119
    .restart local v1    # "$this$requireSummary$iv":Lcom/android/systemui/statusbar/notification/collection/GroupEntry;
    .restart local v2    # "$i$f$getRequireSummary":I
    :cond_0
    const/4 v0, 0x0

    .line 118
    .local v0, "$i$a$-checkNotNull-RenderExtensionsKt$requireSummary$1$iv":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No Summary: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-checkNotNull-RenderExtensionsKt$requireSummary$1$iv":I
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public getRowController(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/systemui/statusbar/notification/collection/render/NotifRowController;
    .locals 1
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager$viewRenderer$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager;

    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager;->access$getViewBarn$p(Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager;)Lcom/android/systemui/statusbar/notification/collection/render/NotifViewBarn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/collection/render/NotifViewBarn;->requireRowController(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/systemui/statusbar/notification/collection/render/NotifRowController;

    move-result-object v0

    return-object v0
.end method

.method public getStackController()Lcom/android/systemui/statusbar/notification/collection/render/NotifStackController;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager$viewRenderer$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager;

    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager;->access$getStackController$p(Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager;)Lcom/android/systemui/statusbar/notification/collection/render/NotifStackController;

    move-result-object v0

    return-object v0
.end method

.method public onRenderList(Ljava/util/List;)V
    .locals 7
    .param p1, "notifList"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/systemui/statusbar/notification/collection/ListEntry;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "notifList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    const-string v0, "ShadeViewManager.onRenderList"

    .local v0, "tag$iv":Ljava/lang/String;
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager$viewRenderer$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager;

    const/4 v2, 0x0

    .line 109
    .local v2, "$i$f$traceSection":I
    invoke-static {}, Lcom/android/app/tracing/TraceProxy_platformKt;->isEnabled()Z

    move-result v3

    .line 110
    .local v3, "tracingEnabled$iv":Z
    if-eqz v3, :cond_0

    invoke-static {v0}, Lcom/android/app/tracing/TraceUtilsKt;->beginSlice(Ljava/lang/String;)V

    .line 111
    :cond_0
    nop

    .line 114
    const/4 v4, 0x0

    .line 87
    .local v4, "$i$a$-traceSection-ShadeViewManager$viewRenderer$1$onRenderList$1":I
    :try_start_0
    invoke-static {v1}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager;->access$getViewDiffer$p(Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager;)Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDiffer;

    move-result-object v5

    invoke-static {v1}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager;->access$getSpecBuilder$p(Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager;)Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecBuilder;

    move-result-object v6

    invoke-static {v1}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager;->access$getRootController$p(Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager;)Lcom/android/systemui/statusbar/notification/collection/render/RootNodeController;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/notification/collection/render/NodeController;

    invoke-virtual {v6, v1, p1}, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecBuilder;->buildNodeSpec(Lcom/android/systemui/statusbar/notification/collection/render/NodeController;Ljava/util/List;)Lcom/android/systemui/statusbar/notification/collection/render/NodeSpec;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDiffer;->applySpec(Lcom/android/systemui/statusbar/notification/collection/render/NodeSpec;)V

    .line 88
    nop

    .end local v4    # "$i$a$-traceSection-ShadeViewManager$viewRenderer$1$onRenderList$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    nop

    .line 116
    if-eqz v3, :cond_1

    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 117
    :cond_1
    nop

    .line 111
    nop

    .line 89
    .end local v0    # "tag$iv":Ljava/lang/String;
    .end local v2    # "$i$f$traceSection":I
    .end local v3    # "tracingEnabled$iv":Z
    return-void

    .line 116
    .restart local v0    # "tag$iv":Ljava/lang/String;
    .restart local v2    # "$i$f$traceSection":I
    .restart local v3    # "tracingEnabled$iv":Z
    :catchall_0
    move-exception v1

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    :cond_2
    throw v1
.end method
