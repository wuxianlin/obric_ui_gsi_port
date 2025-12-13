.class final Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController$sessionListener$1;
.super Ljava/lang/Object;
.source "DreamSmartspaceController.kt"

# interfaces
.implements Landroid/app/smartspace/SmartspaceSession$OnTargetsAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;-><init>(Landroid/content/Context;Landroid/app/smartspace/SmartspaceManager;Lcom/android/systemui/util/concurrency/Execution;Ljava/util/concurrent/Executor;Lcom/android/systemui/smartspace/dagger/SmartspaceViewComponent$Factory;Lcom/android/systemui/smartspace/SmartspacePrecondition;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDreamSmartspaceController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DreamSmartspaceController.kt\ncom/android/systemui/dreams/smartspace/DreamSmartspaceController$sessionListener$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,303:1\n766#2:304\n857#2,2:305\n*S KotlinDebug\n*F\n+ 1 DreamSmartspaceController.kt\ncom/android/systemui/dreams/smartspace/DreamSmartspaceController$sessionListener$1\n*L\n127#1:304\n127#1:305,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\u0010\u0000\u001a\u00020\u00012(\u0010\u0002\u001a$\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004 \u0005*\u0010\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u00040\u00060\u0003H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "targets",
        "",
        "Landroid/app/smartspace/SmartspaceTarget;",
        "kotlin.jvm.PlatformType",
        "",
        "onTargetsAvailable"
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
.field final synthetic this$0:Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;


# direct methods
.method constructor <init>(Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController$sessionListener$1;->this$0:Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTargetsAvailable(Ljava/util/List;)V
    .locals 11
    .param p1, "targets"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/smartspace/SmartspaceTarget;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "targets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController$sessionListener$1;->this$0:Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;

    invoke-static {v0}, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;->access$getExecution$p(Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;)Lcom/android/systemui/util/concurrency/Execution;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/util/concurrency/Execution;->assertIsMainThread()V

    .line 124
    iget-object v0, p0, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController$sessionListener$1;->this$0:Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;

    invoke-static {v0}, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;->access$getWeatherPlugin$p(Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;)Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;->onTargetsAvailable(Ljava/util/List;)V

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController$sessionListener$1;->this$0:Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;

    invoke-static {v0, p1}, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;->access$onTargetsAvailableUnfiltered(Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;Ljava/util/List;)V

    .line 127
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$filter$iv":Ljava/lang/Iterable;
    iget-object v1, p0, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController$sessionListener$1;->this$0:Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;

    const/4 v2, 0x0

    .line 304
    .local v2, "$i$f$filter":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination$iv$iv":Ljava/util/Collection;
    move-object v4, v0

    .local v4, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 305
    .local v5, "$i$f$filterTo":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Landroid/app/smartspace/SmartspaceTarget;

    .local v8, "it":Landroid/app/smartspace/SmartspaceTarget;
    const/4 v9, 0x0

    .line 127
    .local v9, "$i$a$-filter-DreamSmartspaceController$sessionListener$1$filteredTargets$1":I
    invoke-static {v1}, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;->access$getTargetFilter$p(Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;)Lcom/android/systemui/smartspace/SmartspaceTargetFilter;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v10, v8}, Lcom/android/systemui/smartspace/SmartspaceTargetFilter;->filterSmartspaceTarget(Landroid/app/smartspace/SmartspaceTarget;)Z

    move-result v10

    goto :goto_1

    :cond_2
    const/4 v10, 0x1

    .line 305
    .end local v8    # "it":Landroid/app/smartspace/SmartspaceTarget;
    .end local v9    # "$i$a$-filter-DreamSmartspaceController$sessionListener$1$filteredTargets$1":I
    :goto_1
    if-eqz v10, :cond_1

    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 306
    .end local v7    # "element$iv$iv":Ljava/lang/Object;
    :cond_3
    nop

    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .end local v4    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$filterTo":I
    move-object v1, v3

    check-cast v1, Ljava/util/List;

    .line 304
    nop

    .line 127
    .end local v0    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$filter":I
    move-object v0, v1

    .line 128
    .local v0, "filteredTargets":Ljava/util/List;
    iget-object v1, p0, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController$sessionListener$1;->this$0:Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;

    invoke-static {v1}, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;->access$getPlugin$p(Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;)Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1, v0}, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;->onTargetsAvailable(Ljava/util/List;)V

    .line 129
    :cond_4
    return-void
.end method
