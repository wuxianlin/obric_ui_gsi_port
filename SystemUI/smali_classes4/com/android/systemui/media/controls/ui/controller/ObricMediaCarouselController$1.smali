.class final Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController$1;
.super Ljava/lang/Object;
.source "ObricMediaCarouselController.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/collection/provider/OnReorderingAllowedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;-><init>(Landroid/content/Context;Ljavax/inject/Provider;Lcom/android/systemui/statusbar/notification/collection/provider/VisualStabilityProvider;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/media/controls/util/MediaUiEventLogger;Lcom/android/systemui/media/controls/ui/controller/MediaCarouselControllerLogger;Lcom/android/systemui/plugins/ActivityStarter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nObricMediaCarouselController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ObricMediaCarouselController.kt\ncom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,671:1\n1855#2,2:672\n*S KotlinDebug\n*F\n+ 1 ObricMediaCarouselController.kt\ncom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController$1\n*L\n174#1:672,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "onReorderingAllowed"
    }
    k = 0x3
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

    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReorderingAllowed()V
    .locals 13

    .line 169
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;

    invoke-static {v0}, Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;->access$getNeedsReordering$p(Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;->access$setNeedsReordering$p(Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;Z)V

    .line 171
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;

    invoke-static {v0}, Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;->access$reorderAllPlayers(Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;)V

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;

    invoke-static {v0}, Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;->access$getKeysNeedRemoval$p(Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    iget-object v7, p0, Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;

    const/4 v8, 0x0

    .line 672
    .local v8, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .local v10, "element$iv":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Ljava/lang/String;

    .local v11, "it":Ljava/lang/String;
    const/4 v12, 0x0

    .line 175
    .local v12, "$i$a$-forEach-ObricMediaCarouselController$1$1":I
    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v7

    move-object v2, v11

    invoke-static/range {v1 .. v6}, Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;->removePlayer$default(Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 176
    nop

    .line 672
    .end local v11    # "it":Ljava/lang/String;
    .end local v12    # "$i$a$-forEach-ObricMediaCarouselController$1$1":I
    nop

    .end local v10    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 673
    :cond_1
    nop

    .line 177
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$forEach":I
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;

    invoke-static {v0}, Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;->access$getKeysNeedRemoval$p(Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 179
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;->getUpdateHostVisibility()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 181
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;

    invoke-static {v0}, Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;->access$getKeysNeedRemoval$p(Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 185
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;

    iget-object v0, v0, Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;->updateUserVisibility:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_3

    .line 186
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;->getUpdateUserVisibility()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 188
    :cond_3
    return-void
.end method
