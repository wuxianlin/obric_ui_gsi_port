.class public final Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager;
.super Ljava/lang/Object;
.source "ShadeViewManager.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/collection/PipelineDumpable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000{\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001 \u0008\u0007\u0018\u00002\u00020\u0001Bc\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u00a2\u0006\u0002\u0010\u0018J\u000e\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%J\u0010\u0010&\u001a\u00020#2\u0006\u0010\'\u001a\u00020(H\u0016R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001f\u001a\u00020 X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010!\u00a8\u0006)"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager;",
        "Lcom/android/systemui/statusbar/notification/collection/PipelineDumpable;",
        "context",
        "Landroid/content/Context;",
        "listContainer",
        "Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;",
        "stackController",
        "Lcom/android/systemui/statusbar/notification/collection/render/NotifStackController;",
        "notiHeaderContainerController",
        "Lcom/android/systemui/statusbar/notification/collection/render/ShadeHeaderContainerController;",
        "liveCardContainerController",
        "Lcom/android/systemui/statusbar/notification/collection/render/ShadeLiveCardContainerController;",
        "liveCardMediaContainerController",
        "Lcom/android/systemui/statusbar/notification/collection/render/LiveCardMediaContainerController;",
        "featureManager",
        "Lcom/android/systemui/statusbar/notification/NotificationSectionsFeatureManager;",
        "sectionHeaderVisibilityProvider",
        "Lcom/android/systemui/statusbar/notification/collection/provider/SectionHeaderVisibilityProvider;",
        "nodeSpecBuilderLogger",
        "Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecBuilderLogger;",
        "shadeViewDifferLogger",
        "Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDifferLogger;",
        "viewBarn",
        "Lcom/android/systemui/statusbar/notification/collection/render/NotifViewBarn;",
        "(Landroid/content/Context;Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;Lcom/android/systemui/statusbar/notification/collection/render/NotifStackController;Lcom/android/systemui/statusbar/notification/collection/render/ShadeHeaderContainerController;Lcom/android/systemui/statusbar/notification/collection/render/ShadeLiveCardContainerController;Lcom/android/systemui/statusbar/notification/collection/render/LiveCardMediaContainerController;Lcom/android/systemui/statusbar/notification/NotificationSectionsFeatureManager;Lcom/android/systemui/statusbar/notification/collection/provider/SectionHeaderVisibilityProvider;Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecBuilderLogger;Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDifferLogger;Lcom/android/systemui/statusbar/notification/collection/render/NotifViewBarn;)V",
        "rootController",
        "Lcom/android/systemui/statusbar/notification/collection/render/RootNodeController;",
        "specBuilder",
        "Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecBuilder;",
        "viewDiffer",
        "Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDiffer;",
        "viewRenderer",
        "com/android/systemui/statusbar/notification/collection/render/ShadeViewManager$viewRenderer$1",
        "Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager$viewRenderer$1;",
        "attach",
        "",
        "renderStageManager",
        "Lcom/android/systemui/statusbar/notification/collection/render/RenderStageManager;",
        "dumpPipeline",
        "d",
        "Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;",
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
.field private final rootController:Lcom/android/systemui/statusbar/notification/collection/render/RootNodeController;

.field private final specBuilder:Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecBuilder;

.field private final stackController:Lcom/android/systemui/statusbar/notification/collection/render/NotifStackController;

.field private final viewBarn:Lcom/android/systemui/statusbar/notification/collection/render/NotifViewBarn;

.field private final viewDiffer:Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDiffer;

.field private final viewRenderer:Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager$viewRenderer$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;Lcom/android/systemui/statusbar/notification/collection/render/NotifStackController;Lcom/android/systemui/statusbar/notification/collection/render/ShadeHeaderContainerController;Lcom/android/systemui/statusbar/notification/collection/render/ShadeLiveCardContainerController;Lcom/android/systemui/statusbar/notification/collection/render/LiveCardMediaContainerController;Lcom/android/systemui/statusbar/notification/NotificationSectionsFeatureManager;Lcom/android/systemui/statusbar/notification/collection/provider/SectionHeaderVisibilityProvider;Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecBuilderLogger;Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDifferLogger;Lcom/android/systemui/statusbar/notification/collection/render/NotifViewBarn;)V
    .locals 17
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "listContainer"    # Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .param p3, "stackController"    # Lcom/android/systemui/statusbar/notification/collection/render/NotifStackController;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .param p4, "notiHeaderContainerController"    # Lcom/android/systemui/statusbar/notification/collection/render/ShadeHeaderContainerController;
    .param p5, "liveCardContainerController"    # Lcom/android/systemui/statusbar/notification/collection/render/ShadeLiveCardContainerController;
    .param p6, "liveCardMediaContainerController"    # Lcom/android/systemui/statusbar/notification/collection/render/LiveCardMediaContainerController;
    .param p7, "featureManager"    # Lcom/android/systemui/statusbar/notification/NotificationSectionsFeatureManager;
    .param p8, "sectionHeaderVisibilityProvider"    # Lcom/android/systemui/statusbar/notification/collection/provider/SectionHeaderVisibilityProvider;
    .param p9, "nodeSpecBuilderLogger"    # Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecBuilderLogger;
    .param p10, "shadeViewDifferLogger"    # Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDifferLogger;
    .param p11, "viewBarn"    # Lcom/android/systemui/statusbar/notification/collection/render/NotifViewBarn;
    .annotation runtime Ldagger/assisted/AssistedInject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p10

    move-object/from16 v5, p11

    const-string v6, "context"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "listContainer"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "stackController"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "notiHeaderContainerController"

    move-object/from16 v15, p4

    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "liveCardContainerController"

    move-object/from16 v14, p5

    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "liveCardMediaContainerController"

    move-object/from16 v13, p6

    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "featureManager"

    move-object/from16 v12, p7

    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "sectionHeaderVisibilityProvider"

    move-object/from16 v11, p8

    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "nodeSpecBuilderLogger"

    move-object/from16 v10, p9

    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "shadeViewDifferLogger"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "viewBarn"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object v3, v0, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager;->stackController:Lcom/android/systemui/statusbar/notification/collection/render/NotifStackController;

    .line 56
    iput-object v5, v0, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager;->viewBarn:Lcom/android/systemui/statusbar/notification/collection/render/NotifViewBarn;

    .line 60
    new-instance v6, Lcom/android/systemui/statusbar/notification/collection/render/RootNodeController;

    new-instance v7, Landroid/view/View;

    invoke-direct {v7, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-direct {v6, v2, v7}, Lcom/android/systemui/statusbar/notification/collection/render/RootNodeController;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;Landroid/view/View;)V

    iput-object v6, v0, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager;->rootController:Lcom/android/systemui/statusbar/notification/collection/render/RootNodeController;

    .line 66
    new-instance v6, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecBuilder;

    .line 67
    nop

    .line 68
    iget-object v9, v0, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager;->viewBarn:Lcom/android/systemui/statusbar/notification/collection/render/NotifViewBarn;

    .line 66
    move-object v7, v6

    move-object/from16 v8, p4

    move-object/from16 v16, v9

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, v16

    move-object/from16 v14, p9

    invoke-direct/range {v7 .. v14}, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecBuilder;-><init>(Lcom/android/systemui/statusbar/notification/collection/render/ShadeHeaderContainerController;Lcom/android/systemui/statusbar/notification/collection/render/ShadeLiveCardContainerController;Lcom/android/systemui/statusbar/notification/collection/render/LiveCardMediaContainerController;Lcom/android/systemui/statusbar/notification/NotificationSectionsFeatureManager;Lcom/android/systemui/statusbar/notification/collection/provider/SectionHeaderVisibilityProvider;Lcom/android/systemui/statusbar/notification/collection/render/NotifViewBarn;Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecBuilderLogger;)V

    iput-object v6, v0, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager;->specBuilder:Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecBuilder;

    .line 70
    new-instance v6, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDiffer;

    iget-object v7, v0, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager;->rootController:Lcom/android/systemui/statusbar/notification/collection/render/RootNodeController;

    check-cast v7, Lcom/android/systemui/statusbar/notification/collection/render/NodeController;

    invoke-direct {v6, v7, v4}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDiffer;-><init>(Lcom/android/systemui/statusbar/notification/collection/render/NodeController;Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDifferLogger;)V

    iput-object v6, v0, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager;->viewDiffer:Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDiffer;

    .line 83
    new-instance v6, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager$viewRenderer$1;

    invoke-direct {v6, v0}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager$viewRenderer$1;-><init>(Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager;)V

    iput-object v6, v0, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager;->viewRenderer:Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager$viewRenderer$1;

    .line 39
    return-void
.end method

.method public static final synthetic access$getRootController$p(Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager;)Lcom/android/systemui/statusbar/notification/collection/render/RootNodeController;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager;

    .line 39
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager;->rootController:Lcom/android/systemui/statusbar/notification/collection/render/RootNodeController;

    return-object v0
.end method

.method public static final synthetic access$getSpecBuilder$p(Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager;)Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecBuilder;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager;

    .line 39
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager;->specBuilder:Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecBuilder;

    return-object v0
.end method

.method public static final synthetic access$getStackController$p(Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager;)Lcom/android/systemui/statusbar/notification/collection/render/NotifStackController;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager;

    .line 39
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager;->stackController:Lcom/android/systemui/statusbar/notification/collection/render/NotifStackController;

    return-object v0
.end method

.method public static final synthetic access$getViewBarn$p(Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager;)Lcom/android/systemui/statusbar/notification/collection/render/NotifViewBarn;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager;

    .line 39
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager;->viewBarn:Lcom/android/systemui/statusbar/notification/collection/render/NotifViewBarn;

    return-object v0
.end method

.method public static final synthetic access$getViewDiffer$p(Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager;)Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDiffer;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager;

    .line 39
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager;->viewDiffer:Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDiffer;

    return-object v0
.end method


# virtual methods
.method public final attach(Lcom/android/systemui/statusbar/notification/collection/render/RenderStageManager;)V
    .locals 1
    .param p1, "renderStageManager"    # Lcom/android/systemui/statusbar/notification/collection/render/RenderStageManager;

    const-string/jumbo v0, "renderStageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager;->viewRenderer:Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager$viewRenderer$1;

    check-cast v0, Lcom/android/systemui/statusbar/notification/collection/render/NotifViewRenderer;

    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/notification/collection/render/RenderStageManager;->setViewRenderer(Lcom/android/systemui/statusbar/notification/collection/render/NotifViewRenderer;)V

    .line 75
    return-void
.end method

.method public dumpPipeline(Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;)V
    .locals 4
    .param p1, "d"    # Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;

    const-string v0, "d"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    move-object v0, p1

    .local v0, "$this$dumpPipeline_u24lambda_u240":Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;
    const/4 v1, 0x0

    .line 78
    .local v1, "$i$a$-with-ShadeViewManager$dumpPipeline$1":I
    const-string/jumbo v2, "rootController"

    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager;->rootController:Lcom/android/systemui/statusbar/notification/collection/render/RootNodeController;

    invoke-virtual {v0, v2, v3}, Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;->dump(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    const-string/jumbo v2, "specBuilder"

    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager;->specBuilder:Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecBuilder;

    invoke-virtual {v0, v2, v3}, Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;->dump(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    const-string/jumbo v2, "viewDiffer"

    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager;->viewDiffer:Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDiffer;

    invoke-virtual {v0, v2, v3}, Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;->dump(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    nop

    .line 77
    .end local v0    # "$this$dumpPipeline_u24lambda_u240":Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;
    .end local v1    # "$i$a$-with-ShadeViewManager$dumpPipeline$1":I
    nop

    .line 81
    return-void
.end method
