.class public final Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$3;
.super Ljava/lang/Object;
.source "MediaHierarchyManager.kt"

# interfaces
.implements Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;-><init>(Landroid/content/Context;Lcom/android/systemui/statusbar/SysuiStatusBarStateController;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/statusbar/phone/KeyguardBypassController;Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;Lcom/android/keyguard/KeyguardViewController;Lcom/android/systemui/dreams/DreamOverlayStateController;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/communal/ui/viewmodel/CommunalTransitionViewModel;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/keyguard/WakefulnessLifecycle;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/systemui/util/settings/SecureSettings;Landroid/os/Handler;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/statusbar/policy/SplitShadeStateController;Lcom/android/systemui/media/controls/ui/controller/MediaViewLogger;Lcom/android/systemui/media/controls/util/MediaFlags;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMediaHierarchyManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaHierarchyManager.kt\ncom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$3\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1385:1\n1747#2,3:1386\n1#3:1389\n*S KotlinDebug\n*F\n+ 1 MediaHierarchyManager.kt\ncom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$3\n*L\n546#1:1386,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/android/systemui/media/controls/ui/controller/MediaHierarchyManager$3",
        "Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;",
        "onComplicationsChanged",
        "",
        "onStateChanged",
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
.field final synthetic this$0:Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;


# direct methods
.method constructor <init>(Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;

    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$3;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;

    .line 543
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplicationsChanged()V
    .locals 8

    .line 545
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$3;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;

    .line 546
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$3;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;

    invoke-static {v1}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->access$getDreamOverlayStateController$p(Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;)Lcom/android/systemui/dreams/DreamOverlayStateController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/dreams/DreamOverlayStateController;->getComplications()Ljava/util/Collection;

    move-result-object v1

    const-string v2, "getComplications(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$any$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 1386
    .local v2, "$i$f$any":I
    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    goto :goto_0

    .line 1387
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Lcom/android/systemui/complication/Complication;

    .local v6, "it":Lcom/android/systemui/complication/Complication;
    const/4 v7, 0x0

    .line 547
    .local v7, "$i$a$-any-MediaHierarchyManager$3$onComplicationsChanged$1":I
    instance-of v6, v6, Lcom/android/systemui/media/dream/MediaDreamComplication;

    .line 1387
    .end local v6    # "it":Lcom/android/systemui/complication/Complication;
    .end local v7    # "$i$a$-any-MediaHierarchyManager$3$onComplicationsChanged$1":I
    if-eqz v6, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    .line 1388
    .end local v5    # "element$iv":Ljava/lang/Object;
    :cond_2
    nop

    .line 545
    .end local v1    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$any":I
    :goto_0
    invoke-static {v0, v4}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->access$setDreamMediaComplicationActive(Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;Z)V

    .line 549
    return-void
.end method

.method public onStateChanged()V
    .locals 3

    .line 552
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$3;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;

    invoke-static {v0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->access$getDreamOverlayStateController$p(Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;)Lcom/android/systemui/dreams/DreamOverlayStateController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/dreams/DreamOverlayStateController;->isOverlayActive()Z

    move-result v0

    .local v0, "it":Z
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$3;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;

    .line 1389
    const/4 v2, 0x0

    .line 552
    .local v2, "$i$a$-also-MediaHierarchyManager$3$onStateChanged$1":I
    invoke-static {v1, v0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->access$setDreamOverlayActive(Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;Z)V

    .line 553
    .end local v0    # "it":Z
    .end local v2    # "$i$a$-also-MediaHierarchyManager$3$onStateChanged$1":I
    return-void
.end method
