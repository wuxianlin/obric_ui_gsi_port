.class public final Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController$2;
.super Ljava/lang/Object;
.source "ObricMediaCarouselController.kt"

# interfaces
.implements Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;-><init>(Landroid/content/Context;Ljavax/inject/Provider;Lcom/android/systemui/statusbar/notification/collection/provider/VisualStabilityProvider;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/media/controls/util/MediaUiEventLogger;Lcom/android/systemui/media/controls/ui/controller/MediaCarouselControllerLogger;Lcom/android/systemui/plugins/ActivityStarter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nObricMediaCarouselController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ObricMediaCarouselController.kt\ncom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,671:1\n1#2:672\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00005\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J:\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\nH\u0016J\u0018\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\nH\u0016J \u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\nH\u0016J\u0018\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u0014"
    }
    d2 = {
        "com/android/systemui/media/controls/ui/controller/ObricMediaCarouselController$2",
        "Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;",
        "onMediaDataLoaded",
        "",
        "key",
        "",
        "oldKey",
        "data",
        "Lcom/android/systemui/media/controls/shared/model/MediaData;",
        "immediately",
        "",
        "receivedSmartspaceCardLatency",
        "",
        "isSsReactivated",
        "onMediaDataRemoved",
        "userInitiated",
        "onSmartspaceMediaDataLoaded",
        "Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;",
        "shouldPrioritize",
        "onSmartspaceMediaDataRemoved",
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
.field final synthetic this$0:Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;


# direct methods
.method constructor <init>(Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;

    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController$2;->this$0:Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMediaDataLoaded(Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/MediaData;ZIZ)V
    .locals 3
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "oldKey"    # Ljava/lang/String;
    .param p3, "data"    # Lcom/android/systemui/media/controls/shared/model/MediaData;
    .param p4, "immediately"    # Z
    .param p5, "receivedSmartspaceCardLatency"    # I
    .param p6, "isSsReactivated"    # Z

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController$2;->this$0:Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;

    invoke-static {v0}, Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;->access$getDebugLogger$p(Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;)Lcom/android/systemui/media/controls/ui/controller/MediaCarouselControllerLogger;

    move-result-object v0

    invoke-virtual {p3}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getActive()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselControllerLogger;->logMediaLoaded(Ljava/lang/String;Z)V

    .line 200
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController$2;->this$0:Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;

    invoke-static {v0, p1, p2, p3, p6}, Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;->access$addOrUpdatePlayer(Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/MediaData;Z)Z

    .line 201
    invoke-virtual {p3}, Lcom/android/systemui/media/controls/shared/model/MediaData;->isPlaying()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 672
    .local v0, "it":Z
    const/4 v2, 0x0

    .line 201
    .local v2, "$i$a$-let-ObricMediaCarouselController$2$onMediaDataLoaded$canRemove$1":I
    nop

    .end local v0    # "it":Z
    .end local v2    # "$i$a$-let-ObricMediaCarouselController$2$onMediaDataLoaded$canRemove$1":I
    xor-int/2addr v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lcom/android/systemui/media/controls/shared/model/MediaData;->isClearable()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p3}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getActive()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 202
    .local v0, "canRemove":Z
    :goto_1
    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController$2;->this$0:Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;

    invoke-static {v2}, Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;->access$getContext$p(Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;)Lcom/android/systemui/obric/FixedDensityContext;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lcom/android/systemui/util/Utils;->useMediaResumption(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 206
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController$2;->this$0:Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;

    invoke-static {v2}, Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;->access$isReorderingAllowed$p(Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 207
    invoke-virtual {p0, p1, v1}, Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController$2;->onMediaDataRemoved(Ljava/lang/String;Z)V

    goto :goto_2

    .line 209
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController$2;->this$0:Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;

    invoke-static {v1}, Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;->access$getKeysNeedRemoval$p(Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 212
    :cond_3
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController$2;->this$0:Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;

    invoke-static {v1}, Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;->access$getKeysNeedRemoval$p(Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 214
    :goto_2
    return-void
.end method

.method public onMediaDataRemoved(Ljava/lang/String;Z)V
    .locals 7
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "userInitiated"    # Z

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController$2;->this$0:Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;

    invoke-static {v0}, Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;->access$getDebugLogger$p(Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;)Lcom/android/systemui/media/controls/ui/controller/MediaCarouselControllerLogger;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselControllerLogger;->logMediaRemoved(Ljava/lang/String;Z)V

    .line 225
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController$2;->this$0:Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;->removePlayer$default(Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 226
    return-void
.end method

.method public onSmartspaceMediaDataLoaded(Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;Z)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "data"    # Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;
    .param p3, "shouldPrioritize"    # Z

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    return-void
.end method

.method public onSmartspaceMediaDataRemoved(Ljava/lang/String;Z)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "immediately"    # Z

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    return-void
.end method
