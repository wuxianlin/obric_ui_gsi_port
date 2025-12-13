.class public final Lcom/bytedance/ies/bullet/ui/common/init/WaitTaskQueue;
.super Ljava/lang/Object;
.source "WaitTaskQueue.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ies/bullet/ui/common/init/WaitTaskQueue$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWaitTaskQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WaitTaskQueue.kt\ncom/bytedance/ies/bullet/ui/common/init/WaitTaskQueue\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,163:1\n1819#2,2:164\n1819#2,2:166\n1828#2,3:168\n1819#2,2:171\n734#2:173\n825#2,2:174\n734#2:176\n825#2,2:177\n*S KotlinDebug\n*F\n+ 1 WaitTaskQueue.kt\ncom/bytedance/ies/bullet/ui/common/init/WaitTaskQueue\n*L\n83#1:164,2\n110#1:166,2\n125#1:168,3\n145#1:171,2\n155#1:173\n155#1:174,2\n160#1:176\n160#1:177,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000G\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\r\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u0013\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005J\"\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u00072\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0002J\u000e\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0002J\u000e\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0002J\u0018\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tJ\u0008\u0010\u001b\u001a\u00020\u000bH\u0002J\u0006\u0010\u001c\u001a\u00020\u000bR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/ui/common/init/WaitTaskQueue;",
        "",
        "loaderTasks",
        "",
        "Lcom/bytedance/ies/bullet/service/base/init/AbsLoaderTask;",
        "(Ljava/util/List;)V",
        "currentIndex",
        "",
        "initCallBack",
        "Lcom/bytedance/ies/bullet/service/base/init/ILoaderTasksCallBack;",
        "isTerminate",
        "",
        "mainHandler",
        "com/bytedance/ies/bullet/ui/common/init/WaitTaskQueue$mainHandler$1",
        "Lcom/bytedance/ies/bullet/ui/common/init/WaitTaskQueue$mainHandler$1;",
        "taskSize",
        "dealWithCallBack",
        "",
        "isSuccess",
        "code",
        "taskStatus",
        "Lcom/bytedance/ies/bullet/service/base/init/TaskStatus;",
        "getASyncTaskQueue",
        "getSyncTaskQueue",
        "initTasks",
        "context",
        "Lcom/bytedance/ies/bullet/core/BulletContext;",
        "isAllLoaderTasksReady",
        "isTasksAllReady",
        "Companion",
        "x-bullet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/bytedance/ies/bullet/ui/common/init/WaitTaskQueue$Companion;

.field private static final WAIT_QUEUE_TIME_OUT:J = 0xc350L


# instance fields
.field private currentIndex:I

.field private initCallBack:Lcom/bytedance/ies/bullet/service/base/init/ILoaderTasksCallBack;

.field private isTerminate:Z

.field private final loaderTasks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/ies/bullet/service/base/init/AbsLoaderTask;",
            ">;"
        }
    .end annotation
.end field

.field private final mainHandler:Lcom/bytedance/ies/bullet/ui/common/init/WaitTaskQueue$mainHandler$1;

.field private taskSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/ies/bullet/ui/common/init/WaitTaskQueue$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/ies/bullet/ui/common/init/WaitTaskQueue$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/ies/bullet/ui/common/init/WaitTaskQueue;->Companion:Lcom/bytedance/ies/bullet/ui/common/init/WaitTaskQueue$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .param p1, "loaderTasks"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/ies/bullet/service/base/init/AbsLoaderTask;",
            ">;)V"
        }
    .end annotation

    const-string v0, "loaderTasks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/init/WaitTaskQueue;->loaderTasks:Ljava/util/List;

    .line 36
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lcom/bytedance/ies/bullet/ui/common/init/WaitTaskQueue$mainHandler$1;

    invoke-direct {v1, p0, v0}, Lcom/bytedance/ies/bullet/ui/common/init/WaitTaskQueue$mainHandler$1;-><init>(Lcom/bytedance/ies/bullet/ui/common/init/WaitTaskQueue;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/init/WaitTaskQueue;->mainHandler:Lcom/bytedance/ies/bullet/ui/common/init/WaitTaskQueue$mainHandler$1;

    .line 20
    return-void
.end method

.method public static final synthetic access$dealWithCallBack(Lcom/bytedance/ies/bullet/ui/common/init/WaitTaskQueue;ZILcom/bytedance/ies/bullet/service/base/init/TaskStatus;)V
    .locals 0
    .param p0, "$this"    # Lcom/bytedance/ies/bullet/ui/common/init/WaitTaskQueue;
    .param p1, "isSuccess"    # Z
    .param p2, "code"    # I
    .param p3, "taskStatus"    # Lcom/bytedance/ies/bullet/service/base/init/TaskStatus;

    .line 20
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/ui/common/init/WaitTaskQueue;->dealWithCallBack(ZILcom/bytedance/ies/bullet/service/base/init/TaskStatus;)V

    return-void
.end method

.method public static final synthetic access$getCurrentIndex$p(Lcom/bytedance/ies/bullet/ui/common/init/WaitTaskQueue;)I
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ies/bullet/ui/common/init/WaitTaskQueue;

    .line 20
    iget v0, p0, Lcom/bytedance/ies/bullet/ui/common/init/WaitTaskQueue;->currentIndex:I

    return v0
.end method

.method public static final synthetic access$getTaskSize$p(Lcom/bytedance/ies/bullet/ui/common/init/WaitTaskQueue;)I
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ies/bullet/ui/common/init/WaitTaskQueue;

    .line 20
    iget v0, p0, Lcom/bytedance/ies/bullet/ui/common/init/WaitTaskQueue;->taskSize:I

    return v0
.end method

.method public static final synthetic access$setCurrentIndex$p(Lcom/bytedance/ies/bullet/ui/common/init/WaitTaskQueue;I)V
    .locals 0
    .param p0, "$this"    # Lcom/bytedance/ies/bullet/ui/common/init/WaitTaskQueue;
    .param p1, "<set-?>"    # I

    .line 20
    iput p1, p0, Lcom/bytedance/ies/bullet/ui/common/init/WaitTaskQueue;->currentIndex:I

    return-void
.end method

.method private final dealWithCallBack(ZILcom/bytedance/ies/bullet/service/base/init/TaskStatus;)V
    .locals 1
    .param p1, "isSuccess"    # Z
    .param p2, "code"    # I
    .param p3, "taskStatus"    # Lcom/bytedance/ies/bullet/service/base/init/TaskStatus;

    .line 72
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/ui/common/init/WaitTaskQueue;->isTerminate:Z

    if-nez v0, :cond_1

    .line 73
    if-eqz p1, :cond_0

    .line 74
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/init/WaitTaskQueue;->initCallBack:Lcom/bytedance/ies/bullet/service/base/init/ILoaderTasksCallBack;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/init/ILoaderTasksCallBack;->onInitSuccess()V

    goto :goto_0

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/init/WaitTaskQueue;->initCallBack:Lcom/bytedance/ies/bullet/service/base/init/ILoaderTasksCallBack;

    if-eqz v0, :cond_1

    invoke-interface {v0, p2, p3}, Lcom/bytedance/ies/bullet/service/base/init/ILoaderTasksCallBack;->onInitFailed(ILcom/bytedance/ies/bullet/service/base/init/TaskStatus;)V

    .line 79
    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/ui/common/init/WaitTaskQueue;->isTerminate:Z

    .line 80
    return-void
.end method

.method private final getASyncTaskQueue()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/bullet/service/base/init/AbsLoaderTask;",
            ">;"
        }
    .end annotation

    .line 155
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/init/WaitTaskQueue;->loaderTasks:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 173
    .local v1, "$i$f$filter":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 174
    .local v4, "$i$f$filterTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lcom/bytedance/ies/bullet/service/base/init/AbsLoaderTask;

    .local v7, "it":Lcom/bytedance/ies/bullet/service/base/init/AbsLoaderTask;
    const/4 v8, 0x0

    .line 155
    .local v8, "$i$a$-filter-WaitTaskQueue$getASyncTaskQueue$1":I
    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/service/base/init/AbsLoaderTask;->getTaskStyle()Lcom/bytedance/ies/bullet/service/base/init/TaskStyle;

    move-result-object v9

    sget-object v10, Lcom/bytedance/ies/bullet/service/base/init/TaskStyle;->Async:Lcom/bytedance/ies/bullet/service/base/init/TaskStyle;

    if-ne v9, v10, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    .line 174
    .end local v7    # "it":Lcom/bytedance/ies/bullet/service/base/init/AbsLoaderTask;
    .end local v8    # "$i$a$-filter-WaitTaskQueue$getASyncTaskQueue$1":I
    :goto_1
    if-eqz v9, :cond_0

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 175
    .end local v6    # "element$iv$iv":Ljava/lang/Object;
    :cond_2
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$filterTo":I
    check-cast v2, Ljava/util/List;

    .line 173
    nop

    .line 155
    .end local v0    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$filter":I
    return-object v2
.end method

.method private final getSyncTaskQueue()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/bullet/service/base/init/AbsLoaderTask;",
            ">;"
        }
    .end annotation

    .line 160
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/init/WaitTaskQueue;->loaderTasks:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 176
    .local v1, "$i$f$filter":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 177
    .local v4, "$i$f$filterTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lcom/bytedance/ies/bullet/service/base/init/AbsLoaderTask;

    .local v7, "it":Lcom/bytedance/ies/bullet/service/base/init/AbsLoaderTask;
    const/4 v8, 0x0

    .line 160
    .local v8, "$i$a$-filter-WaitTaskQueue$getSyncTaskQueue$1":I
    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/service/base/init/AbsLoaderTask;->getTaskStyle()Lcom/bytedance/ies/bullet/service/base/init/TaskStyle;

    move-result-object v9

    sget-object v10, Lcom/bytedance/ies/bullet/service/base/init/TaskStyle;->Sync:Lcom/bytedance/ies/bullet/service/base/init/TaskStyle;

    if-ne v9, v10, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    .line 177
    .end local v7    # "it":Lcom/bytedance/ies/bullet/service/base/init/AbsLoaderTask;
    .end local v8    # "$i$a$-filter-WaitTaskQueue$getSyncTaskQueue$1":I
    :goto_1
    if-eqz v9, :cond_0

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 178
    .end local v6    # "element$iv$iv":Ljava/lang/Object;
    :cond_2
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$filterTo":I
    check-cast v2, Ljava/util/List;

    .line 176
    nop

    .line 160
    .end local v0    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$filter":I
    return-object v2
.end method

.method private final isAllLoaderTasksReady()Z
    .locals 9

    .line 145
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/init/WaitTaskQueue;->loaderTasks:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 171
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/bytedance/ies/bullet/service/base/init/AbsLoaderTask;

    .local v4, "it":Lcom/bytedance/ies/bullet/service/base/init/AbsLoaderTask;
    const/4 v5, 0x0

    .line 146
    .local v5, "$i$a$-forEach-WaitTaskQueue$isAllLoaderTasksReady$1":I
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/base/init/AbsLoaderTask;->isTaskAlready()Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 147
    return v7

    .line 149
    :cond_0
    nop

    .line 171
    .end local v4    # "it":Lcom/bytedance/ies/bullet/service/base/init/AbsLoaderTask;
    .end local v5    # "$i$a$-forEach-WaitTaskQueue$isAllLoaderTasksReady$1":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 172
    :cond_1
    nop

    .line 150
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final initTasks(Lcom/bytedance/ies/bullet/core/BulletContext;Lcom/bytedance/ies/bullet/service/base/init/ILoaderTasksCallBack;)V
    .locals 17
    .param p1, "context"    # Lcom/bytedance/ies/bullet/core/BulletContext;
    .param p2, "initCallBack"    # Lcom/bytedance/ies/bullet/service/base/init/ILoaderTasksCallBack;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "context"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iput-object v2, v0, Lcom/bytedance/ies/bullet/ui/common/init/WaitTaskQueue;->initCallBack:Lcom/bytedance/ies/bullet/service/base/init/ILoaderTasksCallBack;

    .line 96
    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/bytedance/ies/bullet/ui/common/init/WaitTaskQueue;->isTerminate:Z

    .line 97
    const/4 v3, 0x0

    .local v3, "isAllSyncTaskReady":Z
    const/4 v3, 0x1

    .line 99
    iget-object v4, v0, Lcom/bytedance/ies/bullet/ui/common/init/WaitTaskQueue;->loaderTasks:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 100
    if-eqz v2, :cond_0

    invoke-interface/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/init/ILoaderTasksCallBack;->onInitSuccess()V

    .line 101
    :cond_0
    return-void

    .line 104
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/ies/bullet/ui/common/init/WaitTaskQueue;->isAllLoaderTasksReady()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    .line 105
    if-eqz v2, :cond_2

    invoke-interface {v2, v5}, Lcom/bytedance/ies/bullet/service/base/init/ILoaderTasksCallBack;->onStateChange(I)V

    .line 106
    :cond_2
    if-eqz v2, :cond_3

    invoke-interface/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/init/ILoaderTasksCallBack;->onInitSuccess()V

    .line 107
    :cond_3
    return-void

    .line 110
    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/ies/bullet/ui/common/init/WaitTaskQueue;->getASyncTaskQueue()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 166
    .local v6, "$i$f$forEach":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element$iv":Ljava/lang/Object;
    move-object v10, v8

    check-cast v10, Lcom/bytedance/ies/bullet/service/base/init/AbsLoaderTask;

    .local v10, "_asyncTask":Lcom/bytedance/ies/bullet/service/base/init/AbsLoaderTask;
    const/4 v11, 0x0

    .line 111
    .local v11, "$i$a$-forEach-WaitTaskQueue$initTasks$1":I
    invoke-virtual {v10}, Lcom/bytedance/ies/bullet/service/base/init/AbsLoaderTask;->isTaskAlready()Ljava/lang/Boolean;

    move-result-object v12

    .line 112
    .local v12, "isReady":Ljava/lang/Boolean;
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    move-result-object v13

    invoke-virtual {v13}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->getLoaderTaskPerfMetric()Lcom/bytedance/ies/bullet/service/monitor/task/LoaderTasksPerfMetric;

    move-result-object v13

    invoke-virtual {v10}, Lcom/bytedance/ies/bullet/service/base/init/AbsLoaderTask;->name()Ljava/lang/String;

    move-result-object v14

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v13, v14, v15}, Lcom/bytedance/ies/bullet/service/monitor/task/LoaderTasksPerfMetric;->recordTaskIsReady(Ljava/lang/String;Z)V

    .line 113
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_5

    .line 114
    invoke-virtual {v10, v1, v9}, Lcom/bytedance/ies/bullet/service/base/init/AbsLoaderTask;->startTask(Lcom/bytedance/ies/bullet/core/BulletContext;Landroid/os/Handler;)V

    .line 115
    invoke-virtual {v10}, Lcom/bytedance/ies/bullet/service/base/init/AbsLoaderTask;->interceptWhenNotReady()Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 116
    if-eqz v2, :cond_5

    .line 117
    nop

    .line 118
    new-instance v9, Lcom/bytedance/ies/bullet/service/base/init/TaskStatus;

    invoke-virtual {v10}, Lcom/bytedance/ies/bullet/service/base/init/AbsLoaderTask;->name()Ljava/lang/String;

    move-result-object v13

    const/4 v14, -0x3

    invoke-direct {v9, v14, v13}, Lcom/bytedance/ies/bullet/service/base/init/TaskStatus;-><init>(ILjava/lang/String;)V

    .line 116
    invoke-interface {v2, v14, v9}, Lcom/bytedance/ies/bullet/service/base/init/ILoaderTasksCallBack;->onInitFailed(ILcom/bytedance/ies/bullet/service/base/init/TaskStatus;)V

    .line 122
    :cond_5
    nop

    .line 166
    .end local v10    # "_asyncTask":Lcom/bytedance/ies/bullet/service/base/init/AbsLoaderTask;
    .end local v11    # "$i$a$-forEach-WaitTaskQueue$initTasks$1":I
    .end local v12    # "isReady":Ljava/lang/Boolean;
    nop

    .end local v8    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 167
    :cond_6
    nop

    .line 123
    .end local v4    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$forEach":I
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/ies/bullet/ui/common/init/WaitTaskQueue;->getSyncTaskQueue()Ljava/util/List;

    move-result-object v4

    .line 124
    .local v4, "queue":Ljava/util/List;
    iget-object v6, v0, Lcom/bytedance/ies/bullet/ui/common/init/WaitTaskQueue;->mainHandler:Lcom/bytedance/ies/bullet/ui/common/init/WaitTaskQueue$mainHandler$1;

    const/4 v7, 0x3

    invoke-virtual {v6, v7}, Lcom/bytedance/ies/bullet/ui/common/init/WaitTaskQueue$mainHandler$1;->removeMessages(I)V

    .line 125
    move-object v6, v4

    check-cast v6, Ljava/lang/Iterable;

    .local v6, "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 168
    .local v8, "$i$f$forEachIndexed":I
    const/4 v10, 0x0

    .line 169
    .local v10, "index$iv":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .local v12, "item$iv":Ljava/lang/Object;
    add-int/lit8 v13, v10, 0x1

    .end local v10    # "index$iv":I
    .local v13, "index$iv":I
    if-gez v10, :cond_7

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_7
    move-object v14, v12

    check-cast v14, Lcom/bytedance/ies/bullet/service/base/init/AbsLoaderTask;

    .local v10, "_index":I
    .local v14, "_absLoaderTask":Lcom/bytedance/ies/bullet/service/base/init/AbsLoaderTask;
    const/4 v15, 0x0

    .line 126
    .local v15, "$i$a$-forEachIndexed-WaitTaskQueue$initTasks$2":I
    invoke-virtual {v14}, Lcom/bytedance/ies/bullet/service/base/init/AbsLoaderTask;->isTaskAlready()Ljava/lang/Boolean;

    move-result-object v7

    .line 127
    .local v7, "isReady":Ljava/lang/Boolean;
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->getLoaderTaskPerfMetric()Lcom/bytedance/ies/bullet/service/monitor/task/LoaderTasksPerfMetric;

    move-result-object v9

    invoke-virtual {v14}, Lcom/bytedance/ies/bullet/service/base/init/AbsLoaderTask;->name()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v16, v4

    .end local v4    # "queue":Ljava/util/List;
    .local v16, "queue":Ljava/util/List;
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v9, v2, v4}, Lcom/bytedance/ies/bullet/service/monitor/task/LoaderTasksPerfMetric;->recordTaskIsReady(Ljava/lang/String;Z)V

    .line 128
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 129
    iget v2, v0, Lcom/bytedance/ies/bullet/ui/common/init/WaitTaskQueue;->taskSize:I

    add-int/2addr v2, v5

    iput v2, v0, Lcom/bytedance/ies/bullet/ui/common/init/WaitTaskQueue;->taskSize:I

    .line 130
    const/4 v2, 0x0

    .line 131
    .end local v3    # "isAllSyncTaskReady":Z
    .local v2, "isAllSyncTaskReady":Z
    iget-object v3, v0, Lcom/bytedance/ies/bullet/ui/common/init/WaitTaskQueue;->mainHandler:Lcom/bytedance/ies/bullet/ui/common/init/WaitTaskQueue$mainHandler$1;

    check-cast v3, Landroid/os/Handler;

    invoke-virtual {v14, v1, v3}, Lcom/bytedance/ies/bullet/service/base/init/AbsLoaderTask;->startTask(Lcom/bytedance/ies/bullet/core/BulletContext;Landroid/os/Handler;)V

    move v3, v2

    .line 133
    .end local v2    # "isAllSyncTaskReady":Z
    .restart local v3    # "isAllSyncTaskReady":Z
    :cond_8
    nop

    .line 169
    .end local v7    # "isReady":Ljava/lang/Boolean;
    .end local v10    # "_index":I
    .end local v14    # "_absLoaderTask":Lcom/bytedance/ies/bullet/service/base/init/AbsLoaderTask;
    .end local v15    # "$i$a$-forEachIndexed-WaitTaskQueue$initTasks$2":I
    move-object/from16 v2, p2

    move v10, v13

    move-object/from16 v4, v16

    const/4 v7, 0x3

    const/4 v9, 0x0

    .end local v12    # "item$iv":Ljava/lang/Object;
    goto :goto_1

    .line 170
    .end local v13    # "index$iv":I
    .end local v16    # "queue":Ljava/util/List;
    .restart local v4    # "queue":Ljava/util/List;
    .local v10, "index$iv":I
    :cond_9
    move-object/from16 v16, v4

    .line 134
    .end local v4    # "queue":Ljava/util/List;
    .end local v6    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$forEachIndexed":I
    .end local v10    # "index$iv":I
    .restart local v16    # "queue":Ljava/util/List;
    if-eqz v3, :cond_a

    .line 135
    const/4 v2, 0x0

    invoke-direct {v0, v5, v5, v2}, Lcom/bytedance/ies/bullet/ui/common/init/WaitTaskQueue;->dealWithCallBack(ZILcom/bytedance/ies/bullet/service/base/init/TaskStatus;)V

    goto :goto_2

    .line 137
    :cond_a
    iget-object v2, v0, Lcom/bytedance/ies/bullet/ui/common/init/WaitTaskQueue;->mainHandler:Lcom/bytedance/ies/bullet/ui/common/init/WaitTaskQueue$mainHandler$1;

    .line 138
    nop

    .line 139
    nop

    .line 137
    const-wide/32 v4, 0xc350

    const/4 v6, 0x3

    invoke-virtual {v2, v6, v4, v5}, Lcom/bytedance/ies/bullet/ui/common/init/WaitTaskQueue$mainHandler$1;->sendEmptyMessageDelayed(IJ)Z

    .line 142
    :goto_2
    return-void
.end method

.method public final isTasksAllReady()Z
    .locals 8

    .line 83
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/init/WaitTaskQueue;->loaderTasks:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 164
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v5, v3

    check-cast v5, Lcom/bytedance/ies/bullet/service/base/init/AbsLoaderTask;

    .local v5, "it":Lcom/bytedance/ies/bullet/service/base/init/AbsLoaderTask;
    const/4 v6, 0x0

    .line 85
    .local v6, "$i$a$-forEach-WaitTaskQueue$isTasksAllReady$1":I
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/base/init/AbsLoaderTask;->isTaskAlready()Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 86
    const/4 v2, 0x0

    return v2

    .line 88
    :cond_0
    nop

    .line 164
    .end local v5    # "it":Lcom/bytedance/ies/bullet/service/base/init/AbsLoaderTask;
    .end local v6    # "$i$a$-forEach-WaitTaskQueue$isTasksAllReady$1":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 165
    :cond_1
    nop

    .line 89
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    return v4
.end method
