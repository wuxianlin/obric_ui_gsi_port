.class public final Lcom/bytedance/ai/widget/WidgetManager$Companion;
.super Ljava/lang/Object;
.source "WidgetManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ai/widget/WidgetManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWidgetManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WidgetManager.kt\ncom/bytedance/ai/widget/WidgetManager$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,749:1\n1855#2:750\n1856#2:752\n1855#2,2:753\n288#2,2:755\n1549#2:757\n1620#2,3:758\n1855#2,2:761\n1855#2,2:763\n1#3:751\n*S KotlinDebug\n*F\n+ 1 WidgetManager.kt\ncom/bytedance/ai/widget/WidgetManager$Companion\n*L\n698#1:750\n698#1:752\n708#1:753,2\n720#1:755,2\n723#1:757\n723#1:758,3\n726#1:761,2\n737#1:763,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\rH\u0002J\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0013\u001a\u00020\u0007J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016J\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018J\u0010\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\rH\u0002J\u0016\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0007J\u000e\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\tR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bytedance/ai/widget/WidgetManager$Companion;",
        "",
        "()V",
        "CACHE_TOP_N_IN_PAGE",
        "",
        "RECYCLE_MAX_SIZE",
        "TAG",
        "",
        "ensureInitWhenShowWidget",
        "",
        "globalStack",
        "Lkotlin/collections/ArrayDeque;",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/bytedance/ai/widget/WidgetManager;",
        "addToStackTop",
        "",
        "manager",
        "findWidgetContainerByID",
        "Lcom/bytedance/ai/widget/contianer/IWidgetContainer;",
        "widgetId",
        "findWidgetContainerByView",
        "view",
        "Landroid/view/View;",
        "getTopManager",
        "Lcom/bytedance/ai/api/model/widgets/IWidgetManager;",
        "removeFromStack",
        "removeGlobalCacheIfLimit",
        "packageName",
        "setEnsureInitWhenShowWidget",
        "value",
        "ai-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 653
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ai/widget/WidgetManager$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$addToStackTop(Lcom/bytedance/ai/widget/WidgetManager$Companion;Lcom/bytedance/ai/widget/WidgetManager;)V
    .locals 0
    .param p0, "$this"    # Lcom/bytedance/ai/widget/WidgetManager$Companion;
    .param p1, "manager"    # Lcom/bytedance/ai/widget/WidgetManager;

    .line 653
    invoke-direct {p0, p1}, Lcom/bytedance/ai/widget/WidgetManager$Companion;->addToStackTop(Lcom/bytedance/ai/widget/WidgetManager;)V

    return-void
.end method

.method public static final synthetic access$removeFromStack(Lcom/bytedance/ai/widget/WidgetManager$Companion;Lcom/bytedance/ai/widget/WidgetManager;)V
    .locals 0
    .param p0, "$this"    # Lcom/bytedance/ai/widget/WidgetManager$Companion;
    .param p1, "manager"    # Lcom/bytedance/ai/widget/WidgetManager;

    .line 653
    invoke-direct {p0, p1}, Lcom/bytedance/ai/widget/WidgetManager$Companion;->removeFromStack(Lcom/bytedance/ai/widget/WidgetManager;)V

    return-void
.end method

.method private final declared-synchronized addToStackTop(Lcom/bytedance/ai/widget/WidgetManager;)V
    .locals 2
    .param p1, "manager"    # Lcom/bytedance/ai/widget/WidgetManager;

    monitor-enter p0

    .line 671
    :try_start_0
    invoke-static {}, Lcom/bytedance/ai/widget/WidgetManager;->access$getGlobalStack$cp()Lkotlin/collections/ArrayDeque;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v1, Lcom/bytedance/ai/widget/WidgetManager$Companion$addToStackTop$1;

    invoke-direct {v1, p1}, Lcom/bytedance/ai/widget/WidgetManager$Companion$addToStackTop$1;-><init>(Lcom/bytedance/ai/widget/WidgetManager;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 672
    invoke-static {}, Lcom/bytedance/ai/widget/WidgetManager;->access$getGlobalStack$cp()Lkotlin/collections/ArrayDeque;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 673
    monitor-exit p0

    return-void

    .line 670
    .end local p0    # "this":Lcom/bytedance/ai/widget/WidgetManager$Companion;
    .end local p1    # "manager":Lcom/bytedance/ai/widget/WidgetManager;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized removeFromStack(Lcom/bytedance/ai/widget/WidgetManager;)V
    .locals 2
    .param p1, "manager"    # Lcom/bytedance/ai/widget/WidgetManager;

    monitor-enter p0

    .line 677
    :try_start_0
    invoke-static {}, Lcom/bytedance/ai/widget/WidgetManager;->access$getGlobalStack$cp()Lkotlin/collections/ArrayDeque;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v1, Lcom/bytedance/ai/widget/WidgetManager$Companion$removeFromStack$1;

    invoke-direct {v1, p1}, Lcom/bytedance/ai/widget/WidgetManager$Companion$removeFromStack$1;-><init>(Lcom/bytedance/ai/widget/WidgetManager;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 678
    monitor-exit p0

    return-void

    .line 676
    .end local p0    # "this":Lcom/bytedance/ai/widget/WidgetManager$Companion;
    .end local p1    # "manager":Lcom/bytedance/ai/widget/WidgetManager;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized findWidgetContainerByID(Ljava/lang/String;)Lcom/bytedance/ai/widget/contianer/IWidgetContainer;
    .locals 8
    .param p1, "widgetId"    # Ljava/lang/String;

    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "widgetId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 708
    invoke-static {}, Lcom/bytedance/ai/widget/WidgetManager;->access$getGlobalStack$cp()Lkotlin/collections/ArrayDeque;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->asReversedMutable(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 753
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v5, v3

    check-cast v5, Ljava/lang/ref/WeakReference;

    .local v5, "it":Ljava/lang/ref/WeakReference;
    const/4 v6, 0x0

    .line 709
    .local v6, "$i$a$-forEach-WidgetManager$Companion$findWidgetContainerByID$1":I
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/ai/widget/WidgetManager;

    if-eqz v7, :cond_0

    invoke-virtual {v7, p1}, Lcom/bytedance/ai/widget/WidgetManager;->findWidgetContainerByID(Ljava/lang/String;)Lcom/bytedance/ai/widget/contianer/IWidgetContainer;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 710
    .end local p0    # "this":Lcom/bytedance/ai/widget/WidgetManager$Companion;
    .local v4, "found":Lcom/bytedance/ai/widget/contianer/IWidgetContainer;
    :cond_0
    if-eqz v4, :cond_1

    move-object v2, v4

    .line 751
    .local v2, "$this$findWidgetContainerByID_u24lambda_u243_u24lambda_u242":Lcom/bytedance/ai/widget/contianer/IWidgetContainer;
    const/4 v7, 0x0

    .line 710
    .local v7, "$i$a$-apply-WidgetManager$Companion$findWidgetContainerByID$1$1":I
    monitor-exit p0

    return-object v4

    .line 711
    .end local v2    # "$this$findWidgetContainerByID_u24lambda_u243_u24lambda_u242":Lcom/bytedance/ai/widget/contianer/IWidgetContainer;
    .end local v7    # "$i$a$-apply-WidgetManager$Companion$findWidgetContainerByID$1$1":I
    .restart local p0    # "this":Lcom/bytedance/ai/widget/WidgetManager$Companion;
    :cond_1
    nop

    .line 753
    .end local v4    # "found":Lcom/bytedance/ai/widget/contianer/IWidgetContainer;
    .end local v5    # "it":Ljava/lang/ref/WeakReference;
    .end local v6    # "$i$a$-forEach-WidgetManager$Companion$findWidgetContainerByID$1":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 754
    .end local p0    # "this":Lcom/bytedance/ai/widget/WidgetManager$Companion;
    :cond_2
    nop

    .line 712
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    monitor-exit p0

    return-object v4

    .line 707
    .end local p1    # "widgetId":Ljava/lang/String;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized findWidgetContainerByView(Landroid/view/View;)Lcom/bytedance/ai/widget/contianer/IWidgetContainer;
    .locals 8
    .param p1, "view"    # Landroid/view/View;

    monitor-enter p0

    .line 698
    :try_start_0
    invoke-static {}, Lcom/bytedance/ai/widget/WidgetManager;->access$getGlobalStack$cp()Lkotlin/collections/ArrayDeque;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->asReversedMutable(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 750
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v5, v3

    check-cast v5, Ljava/lang/ref/WeakReference;

    .local v5, "it":Ljava/lang/ref/WeakReference;
    const/4 v6, 0x0

    .line 699
    .local v6, "$i$a$-forEach-WidgetManager$Companion$findWidgetContainerByView$1":I
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/ai/widget/WidgetManager;

    if-eqz v7, :cond_0

    invoke-virtual {v7, p1}, Lcom/bytedance/ai/widget/WidgetManager;->findWidgetContainerByView(Landroid/view/View;)Lcom/bytedance/ai/widget/contianer/IWidgetContainer;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 700
    .end local p0    # "this":Lcom/bytedance/ai/widget/WidgetManager$Companion;
    .local v4, "found":Lcom/bytedance/ai/widget/contianer/IWidgetContainer;
    :cond_0
    if-eqz v4, :cond_1

    move-object v2, v4

    .line 751
    .local v2, "$this$findWidgetContainerByView_u24lambda_u241_u24lambda_u240":Lcom/bytedance/ai/widget/contianer/IWidgetContainer;
    const/4 v7, 0x0

    .line 700
    .local v7, "$i$a$-apply-WidgetManager$Companion$findWidgetContainerByView$1$1":I
    monitor-exit p0

    return-object v4

    .line 701
    .end local v2    # "$this$findWidgetContainerByView_u24lambda_u241_u24lambda_u240":Lcom/bytedance/ai/widget/contianer/IWidgetContainer;
    .end local v7    # "$i$a$-apply-WidgetManager$Companion$findWidgetContainerByView$1$1":I
    .restart local p0    # "this":Lcom/bytedance/ai/widget/WidgetManager$Companion;
    :cond_1
    nop

    .line 750
    .end local v4    # "found":Lcom/bytedance/ai/widget/contianer/IWidgetContainer;
    .end local v5    # "it":Ljava/lang/ref/WeakReference;
    .end local v6    # "$i$a$-forEach-WidgetManager$Companion$findWidgetContainerByView$1":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 752
    .end local p0    # "this":Lcom/bytedance/ai/widget/WidgetManager$Companion;
    :cond_2
    nop

    .line 702
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    monitor-exit p0

    return-object v4

    .line 697
    .end local p1    # "view":Landroid/view/View;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized getTopManager()Lcom/bytedance/ai/api/model/widgets/IWidgetManager;
    .locals 3

    monitor-enter p0

    .line 683
    :try_start_0
    invoke-static {}, Lcom/bytedance/ai/widget/WidgetManager;->access$getGlobalStack$cp()Lkotlin/collections/ArrayDeque;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/ai/widget/WidgetManager;->access$getGlobalStack$cp()Lkotlin/collections/ArrayDeque;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lkotlin/collections/ArrayDeque;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 684
    .local v0, "iterator":Ljava/util/ListIterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 685
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ai/widget/WidgetManager;

    .line 686
    .local v1, "manager":Lcom/bytedance/ai/widget/WidgetManager;
    if-nez v1, :cond_0

    .line 687
    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    .line 689
    .end local p0    # "this":Lcom/bytedance/ai/widget/WidgetManager$Companion;
    :cond_0
    move-object v2, v1

    check-cast v2, Lcom/bytedance/ai/api/model/widgets/IWidgetManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v2

    .line 692
    .end local v1    # "manager":Lcom/bytedance/ai/widget/WidgetManager;
    :cond_1
    monitor-exit p0

    const/4 v1, 0x0

    return-object v1

    .line 682
    .end local v0    # "iterator":Ljava/util/ListIterator;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized removeGlobalCacheIfLimit(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "widgetId"    # Ljava/lang/String;

    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "widgetId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 718
    sget-object v0, Lcom/bytedance/ai/settings/AISDKSettingConfigManager;->INSTANCE:Lcom/bytedance/ai/settings/AISDKSettingConfigManager;

    invoke-virtual {v0}, Lcom/bytedance/ai/settings/AISDKSettingConfigManager;->getWIDGET_SETTINGS_CONFIG()Lcom/bytedance/ai/settings/AISDKSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ai/settings/AISDKSetting;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ai/settings/provider/WidgetSettingsConfig;

    invoke-virtual {v0}, Lcom/bytedance/ai/settings/provider/WidgetSettingsConfig;->getChatCacheLimit()Ljava/util/List;

    move-result-object v0

    .line 717
    nop

    .line 720
    .local v0, "cacheLimitList":Ljava/util/List;
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 755
    .local v2, "$i$f$firstOrNull":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Lcom/bytedance/ai/settings/provider/WidgetCacheLimit;

    .local v5, "it":Lcom/bytedance/ai/settings/provider/WidgetCacheLimit;
    const/4 v6, 0x0

    .line 720
    .local v6, "$i$a$-firstOrNull-WidgetManager$Companion$removeGlobalCacheIfLimit$cacheLimit$1":I
    invoke-virtual {v5}, Lcom/bytedance/ai/settings/provider/WidgetCacheLimit;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v5}, Lcom/bytedance/ai/settings/provider/WidgetCacheLimit;->getWidgetId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    .end local p0    # "this":Lcom/bytedance/ai/widget/WidgetManager$Companion;
    :cond_1
    const/4 v7, 0x0

    .line 755
    .end local v5    # "it":Lcom/bytedance/ai/settings/provider/WidgetCacheLimit;
    .end local v6    # "$i$a$-firstOrNull-WidgetManager$Companion$removeGlobalCacheIfLimit$cacheLimit$1":I
    :goto_0
    if-eqz v7, :cond_0

    goto :goto_1

    .line 756
    .end local v4    # "element$iv":Ljava/lang/Object;
    :cond_2
    const/4 v4, 0x0

    .line 720
    .end local v1    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$firstOrNull":I
    :goto_1
    check-cast v4, Lcom/bytedance/ai/settings/provider/WidgetCacheLimit;

    .line 721
    if-eqz v4, :cond_3

    .line 720
    nop

    .line 721
    invoke-virtual {v4}, Lcom/bytedance/ai/settings/provider/WidgetCacheLimit;->getInstanceLimit()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, -0x3

    .line 720
    goto :goto_2

    .line 721
    :cond_3
    const/4 v1, -0x1

    .line 720
    :goto_2
    nop

    .line 719
    nop

    .line 722
    .local v1, "cacheLimit":I
    if-gez v1, :cond_4

    monitor-exit p0

    return-void

    .line 723
    .restart local p0    # "this":Lcom/bytedance/ai/widget/WidgetManager$Companion;
    :cond_4
    :try_start_1
    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 757
    .local v3, "$i$f$map":I
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination$iv$iv":Ljava/util/Collection;
    move-object v5, v2

    .local v5, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 758
    .local v6, "$i$f$mapTo":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 759
    .local v8, "item$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Lcom/bytedance/ai/settings/provider/WidgetCacheLimit;

    .local v9, "it":Lcom/bytedance/ai/settings/provider/WidgetCacheLimit;
    const/4 v10, 0x0

    .line 723
    .local v10, "$i$a$-map-WidgetManager$Companion$removeGlobalCacheIfLimit$packageNameList$1":I
    invoke-virtual {v9}, Lcom/bytedance/ai/settings/provider/WidgetCacheLimit;->getPackageName()Ljava/lang/String;

    move-result-object v11

    .line 759
    .end local v9    # "it":Lcom/bytedance/ai/settings/provider/WidgetCacheLimit;
    .end local v10    # "$i$a$-map-WidgetManager$Companion$removeGlobalCacheIfLimit$packageNameList$1":I
    invoke-interface {v4, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 760
    .end local v8    # "item$iv$iv":Ljava/lang/Object;
    .end local p0    # "this":Lcom/bytedance/ai/widget/WidgetManager$Companion;
    :cond_5
    nop

    .end local v4    # "destination$iv$iv":Ljava/util/Collection;
    .end local v5    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$mapTo":I
    check-cast v4, Ljava/util/List;

    .line 757
    nop

    .line 723
    .end local v2    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$map":I
    move-object v2, v4

    .line 725
    .local v2, "packageNameList":Ljava/util/List;
    const/4 v3, 0x0

    .line 726
    .local v3, "totalCount":I
    invoke-static {}, Lcom/bytedance/ai/widget/WidgetManager;->access$getGlobalStack$cp()Lkotlin/collections/ArrayDeque;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 761
    .local v5, "$i$f$forEach":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Ljava/lang/ref/WeakReference;

    .local v8, "weakRef":Ljava/lang/ref/WeakReference;
    const/4 v9, 0x0

    .line 727
    .local v9, "$i$a$-forEach-WidgetManager$Companion$removeGlobalCacheIfLimit$1":I
    invoke-virtual {v8}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bytedance/ai/widget/WidgetManager;

    if-eqz v10, :cond_6

    .local v10, "$this$removeGlobalCacheIfLimit_u24lambda_u247_u24lambda_u246":Lcom/bytedance/ai/widget/WidgetManager;
    const/4 v11, 0x0

    .line 728
    .local v11, "$i$a$-apply-WidgetManager$Companion$removeGlobalCacheIfLimit$1$1":I
    new-instance v12, Lcom/bytedance/ai/widget/WidgetManager$Companion$removeGlobalCacheIfLimit$1$1$1;

    invoke-direct {v12, v2, p2}, Lcom/bytedance/ai/widget/WidgetManager$Companion$removeGlobalCacheIfLimit$1$1$1;-><init>(Ljava/util/List;Ljava/lang/String;)V

    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v10, v12}, Lcom/bytedance/ai/widget/WidgetManager;->getCount(Lkotlin/jvm/functions/Function1;)I

    move-result v12

    add-int/2addr v3, v12

    .line 733
    nop

    .line 727
    .end local v10    # "$this$removeGlobalCacheIfLimit_u24lambda_u247_u24lambda_u246":Lcom/bytedance/ai/widget/WidgetManager;
    .end local v11    # "$i$a$-apply-WidgetManager$Companion$removeGlobalCacheIfLimit$1$1":I
    :cond_6
    nop

    .line 734
    nop

    .line 761
    .end local v8    # "weakRef":Ljava/lang/ref/WeakReference;
    .end local v9    # "$i$a$-forEach-WidgetManager$Companion$removeGlobalCacheIfLimit$1":I
    nop

    .end local v7    # "element$iv":Ljava/lang/Object;
    goto :goto_4

    .line 762
    :cond_7
    nop

    .line 735
    .end local v4    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$forEach":I
    sget-object v4, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    const-string v5, "WidgetManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "removeGlobalCacheIfLimit cacheLimit="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " count="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " cacheLimitLis="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/bytedance/ai/utils/FLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 737
    invoke-static {}, Lcom/bytedance/ai/widget/WidgetManager;->access$getGlobalStack$cp()Lkotlin/collections/ArrayDeque;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .restart local v4    # "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 763
    .restart local v5    # "$i$f$forEach":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .restart local v7    # "element$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Ljava/lang/ref/WeakReference;

    .restart local v8    # "weakRef":Ljava/lang/ref/WeakReference;
    const/4 v9, 0x0

    .line 738
    .local v9, "$i$a$-forEach-WidgetManager$Companion$removeGlobalCacheIfLimit$2":I
    invoke-virtual {v8}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bytedance/ai/widget/WidgetManager;

    if-eqz v10, :cond_8

    .local v10, "$this$removeGlobalCacheIfLimit_u24lambda_u249_u24lambda_u248":Lcom/bytedance/ai/widget/WidgetManager;
    const/4 v11, 0x0

    .line 739
    .local v11, "$i$a$-apply-WidgetManager$Companion$removeGlobalCacheIfLimit$2$1":I
    new-instance v12, Lcom/bytedance/ai/widget/WidgetManager$Companion$removeGlobalCacheIfLimit$2$1$1;

    invoke-direct {v12, v2, p2}, Lcom/bytedance/ai/widget/WidgetManager$Companion$removeGlobalCacheIfLimit$2$1$1;-><init>(Ljava/util/List;Ljava/lang/String;)V

    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v10, v3, v1, v12}, Lcom/bytedance/ai/widget/WidgetManager;->removeCacheIfLimited(IILkotlin/jvm/functions/Function1;)I

    move-result v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v3, v12

    .line 744
    nop

    .line 738
    .end local v10    # "$this$removeGlobalCacheIfLimit_u24lambda_u249_u24lambda_u248":Lcom/bytedance/ai/widget/WidgetManager;
    .end local v11    # "$i$a$-apply-WidgetManager$Companion$removeGlobalCacheIfLimit$2$1":I
    :cond_8
    nop

    .line 745
    nop

    .line 763
    .end local v8    # "weakRef":Ljava/lang/ref/WeakReference;
    .end local v9    # "$i$a$-forEach-WidgetManager$Companion$removeGlobalCacheIfLimit$2":I
    nop

    .end local v7    # "element$iv":Ljava/lang/Object;
    goto :goto_5

    .line 764
    :cond_9
    nop

    .line 746
    .end local v4    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$forEach":I
    monitor-exit p0

    return-void

    .line 716
    .end local v0    # "cacheLimitList":Ljava/util/List;
    .end local v1    # "cacheLimit":I
    .end local v2    # "packageNameList":Ljava/util/List;
    .end local v3    # "totalCount":I
    .end local p1    # "packageName":Ljava/lang/String;
    .end local p2    # "widgetId":Ljava/lang/String;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final setEnsureInitWhenShowWidget(Z)V
    .locals 0
    .param p1, "value"    # Z

    .line 665
    invoke-static {p1}, Lcom/bytedance/ai/widget/WidgetManager;->access$setEnsureInitWhenShowWidget$cp(Z)V

    .line 666
    return-void
.end method
