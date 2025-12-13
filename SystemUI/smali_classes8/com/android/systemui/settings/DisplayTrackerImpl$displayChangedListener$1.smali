.class public final Lcom/android/systemui/settings/DisplayTrackerImpl$displayChangedListener$1;
.super Ljava/lang/Object;
.source "DisplayTrackerImpl.kt"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/settings/DisplayTrackerImpl;-><init>(Landroid/hardware/display/DisplayManager;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDisplayTrackerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DisplayTrackerImpl.kt\ncom/android/systemui/settings/DisplayTrackerImpl$displayChangedListener$1\n+ 2 TraceUtils.kt\ncom/android/app/tracing/TraceUtilsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,180:1\n87#2,6:181\n94#2,2:188\n87#2,9:190\n87#2,9:199\n1#3:187\n*S KotlinDebug\n*F\n+ 1 DisplayTrackerImpl.kt\ncom/android/systemui/settings/DisplayTrackerImpl$displayChangedListener$1\n*L\n50#1:181,6\n50#1:188,2\n59#1:190,9\n68#1:199,9\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/android/systemui/settings/DisplayTrackerImpl$displayChangedListener$1",
        "Landroid/hardware/display/DisplayManager$DisplayListener;",
        "onDisplayAdded",
        "",
        "displayId",
        "",
        "onDisplayChanged",
        "onDisplayRemoved",
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
.field final synthetic this$0:Lcom/android/systemui/settings/DisplayTrackerImpl;


# direct methods
.method constructor <init>(Lcom/android/systemui/settings/DisplayTrackerImpl;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/android/systemui/settings/DisplayTrackerImpl;

    iput-object p1, p0, Lcom/android/systemui/settings/DisplayTrackerImpl$displayChangedListener$1;->this$0:Lcom/android/systemui/settings/DisplayTrackerImpl;

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDisplayAdded(I)V
    .locals 8
    .param p1, "displayId"    # I

    .line 51
    const-string v0, "DisplayTrackerImpl.displayChangedDisplayListener#onDisplayAdded"

    .line 50
    iget-object v1, p0, Lcom/android/systemui/settings/DisplayTrackerImpl$displayChangedListener$1;->this$0:Lcom/android/systemui/settings/DisplayTrackerImpl;

    .local v0, "tag$iv":Ljava/lang/String;
    const/4 v2, 0x0

    .line 181
    .local v2, "$i$f$traceSection":I
    invoke-static {}, Lcom/android/app/tracing/TraceProxy_platformKt;->isEnabled()Z

    move-result v3

    .line 182
    .local v3, "tracingEnabled$iv":Z
    if-eqz v3, :cond_0

    invoke-static {v0}, Lcom/android/app/tracing/TraceUtilsKt;->beginSlice(Ljava/lang/String;)V

    .line 183
    :cond_0
    nop

    .line 186
    const/4 v4, 0x0

    .line 53
    .local v4, "$i$a$-traceSection-DisplayTrackerImpl$displayChangedListener$1$onDisplayAdded$1":I
    :try_start_0
    invoke-static {v1}, Lcom/android/systemui/settings/DisplayTrackerImpl;->access$getDisplayCallbacks$p(Lcom/android/systemui/settings/DisplayTrackerImpl;)Ljava/util/List;

    move-result-object v5

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 187
    const/4 v6, 0x0

    .line 53
    .local v6, "$i$a$-synchronized-DisplayTrackerImpl$displayChangedListener$1$onDisplayAdded$1$list$1":I
    :try_start_1
    invoke-static {v1}, Lcom/android/systemui/settings/DisplayTrackerImpl;->access$getDisplayCallbacks$p(Lcom/android/systemui/settings/DisplayTrackerImpl;)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v6    # "$i$a$-synchronized-DisplayTrackerImpl$displayChangedListener$1$onDisplayAdded$1$list$1":I
    :try_start_2
    monitor-exit v5

    move-object v5, v7

    .line 54
    .local v5, "list":Ljava/util/List;
    invoke-static {v1, p1, v5}, Lcom/android/systemui/settings/DisplayTrackerImpl;->access$onDisplayAdded(Lcom/android/systemui/settings/DisplayTrackerImpl;ILjava/util/List;)V

    .line 55
    nop

    .end local v4    # "$i$a$-traceSection-DisplayTrackerImpl$displayChangedListener$1$onDisplayAdded$1":I
    .end local v5    # "list":Ljava/util/List;
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 186
    nop

    .line 188
    if-eqz v3, :cond_1

    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 189
    :cond_1
    nop

    .line 183
    nop

    .line 56
    .end local v0    # "tag$iv":Ljava/lang/String;
    .end local v2    # "$i$f$traceSection":I
    .end local v3    # "tracingEnabled$iv":Z
    return-void

    .line 53
    .restart local v0    # "tag$iv":Ljava/lang/String;
    .restart local v2    # "$i$f$traceSection":I
    .restart local v3    # "tracingEnabled$iv":Z
    .restart local v4    # "$i$a$-traceSection-DisplayTrackerImpl$displayChangedListener$1$onDisplayAdded$1":I
    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v5

    .end local v0    # "tag$iv":Ljava/lang/String;
    .end local v2    # "$i$f$traceSection":I
    .end local v3    # "tracingEnabled$iv":Z
    .end local p0    # "this":Lcom/android/systemui/settings/DisplayTrackerImpl$displayChangedListener$1;
    .end local p1    # "displayId":I
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 188
    .end local v4    # "$i$a$-traceSection-DisplayTrackerImpl$displayChangedListener$1$onDisplayAdded$1":I
    .restart local v0    # "tag$iv":Ljava/lang/String;
    .restart local v2    # "$i$f$traceSection":I
    .restart local v3    # "tracingEnabled$iv":Z
    .restart local p0    # "this":Lcom/android/systemui/settings/DisplayTrackerImpl$displayChangedListener$1;
    .restart local p1    # "displayId":I
    :catchall_1
    move-exception v1

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    :cond_2
    throw v1
.end method

.method public onDisplayChanged(I)V
    .locals 8
    .param p1, "displayId"    # I

    .line 69
    const-string v0, "DisplayTrackerImpl.displayChangedDisplayListener#onDisplayChanged"

    .line 68
    iget-object v1, p0, Lcom/android/systemui/settings/DisplayTrackerImpl$displayChangedListener$1;->this$0:Lcom/android/systemui/settings/DisplayTrackerImpl;

    .local v0, "tag$iv":Ljava/lang/String;
    const/4 v2, 0x0

    .line 199
    .local v2, "$i$f$traceSection":I
    invoke-static {}, Lcom/android/app/tracing/TraceProxy_platformKt;->isEnabled()Z

    move-result v3

    .line 200
    .local v3, "tracingEnabled$iv":Z
    if-eqz v3, :cond_0

    invoke-static {v0}, Lcom/android/app/tracing/TraceUtilsKt;->beginSlice(Ljava/lang/String;)V

    .line 201
    :cond_0
    nop

    .line 204
    const/4 v4, 0x0

    .line 71
    .local v4, "$i$a$-traceSection-DisplayTrackerImpl$displayChangedListener$1$onDisplayChanged$1":I
    :try_start_0
    invoke-static {v1}, Lcom/android/systemui/settings/DisplayTrackerImpl;->access$getDisplayCallbacks$p(Lcom/android/systemui/settings/DisplayTrackerImpl;)Ljava/util/List;

    move-result-object v5

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 187
    const/4 v6, 0x0

    .line 71
    .local v6, "$i$a$-synchronized-DisplayTrackerImpl$displayChangedListener$1$onDisplayChanged$1$list$1":I
    :try_start_1
    invoke-static {v1}, Lcom/android/systemui/settings/DisplayTrackerImpl;->access$getDisplayCallbacks$p(Lcom/android/systemui/settings/DisplayTrackerImpl;)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v6    # "$i$a$-synchronized-DisplayTrackerImpl$displayChangedListener$1$onDisplayChanged$1$list$1":I
    :try_start_2
    monitor-exit v5

    move-object v5, v7

    .line 72
    .local v5, "list":Ljava/util/List;
    invoke-static {v1, p1, v5}, Lcom/android/systemui/settings/DisplayTrackerImpl;->access$onDisplayChanged(Lcom/android/systemui/settings/DisplayTrackerImpl;ILjava/util/List;)V

    .line 73
    nop

    .end local v4    # "$i$a$-traceSection-DisplayTrackerImpl$displayChangedListener$1$onDisplayChanged$1":I
    .end local v5    # "list":Ljava/util/List;
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 204
    nop

    .line 206
    if-eqz v3, :cond_1

    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 207
    :cond_1
    nop

    .line 201
    nop

    .line 74
    .end local v0    # "tag$iv":Ljava/lang/String;
    .end local v2    # "$i$f$traceSection":I
    .end local v3    # "tracingEnabled$iv":Z
    return-void

    .line 71
    .restart local v0    # "tag$iv":Ljava/lang/String;
    .restart local v2    # "$i$f$traceSection":I
    .restart local v3    # "tracingEnabled$iv":Z
    .restart local v4    # "$i$a$-traceSection-DisplayTrackerImpl$displayChangedListener$1$onDisplayChanged$1":I
    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v5

    .end local v0    # "tag$iv":Ljava/lang/String;
    .end local v2    # "$i$f$traceSection":I
    .end local v3    # "tracingEnabled$iv":Z
    .end local p0    # "this":Lcom/android/systemui/settings/DisplayTrackerImpl$displayChangedListener$1;
    .end local p1    # "displayId":I
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 206
    .end local v4    # "$i$a$-traceSection-DisplayTrackerImpl$displayChangedListener$1$onDisplayChanged$1":I
    .restart local v0    # "tag$iv":Ljava/lang/String;
    .restart local v2    # "$i$f$traceSection":I
    .restart local v3    # "tracingEnabled$iv":Z
    .restart local p0    # "this":Lcom/android/systemui/settings/DisplayTrackerImpl$displayChangedListener$1;
    .restart local p1    # "displayId":I
    :catchall_1
    move-exception v1

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    :cond_2
    throw v1
.end method

.method public onDisplayRemoved(I)V
    .locals 8
    .param p1, "displayId"    # I

    .line 60
    const-string v0, "DisplayTrackerImpl.displayChangedDisplayListener#onDisplayRemoved"

    .line 59
    iget-object v1, p0, Lcom/android/systemui/settings/DisplayTrackerImpl$displayChangedListener$1;->this$0:Lcom/android/systemui/settings/DisplayTrackerImpl;

    .local v0, "tag$iv":Ljava/lang/String;
    const/4 v2, 0x0

    .line 190
    .local v2, "$i$f$traceSection":I
    invoke-static {}, Lcom/android/app/tracing/TraceProxy_platformKt;->isEnabled()Z

    move-result v3

    .line 191
    .local v3, "tracingEnabled$iv":Z
    if-eqz v3, :cond_0

    invoke-static {v0}, Lcom/android/app/tracing/TraceUtilsKt;->beginSlice(Ljava/lang/String;)V

    .line 192
    :cond_0
    nop

    .line 195
    const/4 v4, 0x0

    .line 62
    .local v4, "$i$a$-traceSection-DisplayTrackerImpl$displayChangedListener$1$onDisplayRemoved$1":I
    :try_start_0
    invoke-static {v1}, Lcom/android/systemui/settings/DisplayTrackerImpl;->access$getDisplayCallbacks$p(Lcom/android/systemui/settings/DisplayTrackerImpl;)Ljava/util/List;

    move-result-object v5

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 187
    const/4 v6, 0x0

    .line 62
    .local v6, "$i$a$-synchronized-DisplayTrackerImpl$displayChangedListener$1$onDisplayRemoved$1$list$1":I
    :try_start_1
    invoke-static {v1}, Lcom/android/systemui/settings/DisplayTrackerImpl;->access$getDisplayCallbacks$p(Lcom/android/systemui/settings/DisplayTrackerImpl;)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v6    # "$i$a$-synchronized-DisplayTrackerImpl$displayChangedListener$1$onDisplayRemoved$1$list$1":I
    :try_start_2
    monitor-exit v5

    move-object v5, v7

    .line 63
    .local v5, "list":Ljava/util/List;
    invoke-static {v1, p1, v5}, Lcom/android/systemui/settings/DisplayTrackerImpl;->access$onDisplayRemoved(Lcom/android/systemui/settings/DisplayTrackerImpl;ILjava/util/List;)V

    .line 64
    nop

    .end local v4    # "$i$a$-traceSection-DisplayTrackerImpl$displayChangedListener$1$onDisplayRemoved$1":I
    .end local v5    # "list":Ljava/util/List;
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 195
    nop

    .line 197
    if-eqz v3, :cond_1

    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 198
    :cond_1
    nop

    .line 192
    nop

    .line 65
    .end local v0    # "tag$iv":Ljava/lang/String;
    .end local v2    # "$i$f$traceSection":I
    .end local v3    # "tracingEnabled$iv":Z
    return-void

    .line 62
    .restart local v0    # "tag$iv":Ljava/lang/String;
    .restart local v2    # "$i$f$traceSection":I
    .restart local v3    # "tracingEnabled$iv":Z
    .restart local v4    # "$i$a$-traceSection-DisplayTrackerImpl$displayChangedListener$1$onDisplayRemoved$1":I
    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v5

    .end local v0    # "tag$iv":Ljava/lang/String;
    .end local v2    # "$i$f$traceSection":I
    .end local v3    # "tracingEnabled$iv":Z
    .end local p0    # "this":Lcom/android/systemui/settings/DisplayTrackerImpl$displayChangedListener$1;
    .end local p1    # "displayId":I
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 197
    .end local v4    # "$i$a$-traceSection-DisplayTrackerImpl$displayChangedListener$1$onDisplayRemoved$1":I
    .restart local v0    # "tag$iv":Ljava/lang/String;
    .restart local v2    # "$i$f$traceSection":I
    .restart local v3    # "tracingEnabled$iv":Z
    .restart local p0    # "this":Lcom/android/systemui/settings/DisplayTrackerImpl$displayChangedListener$1;
    .restart local p1    # "displayId":I
    :catchall_1
    move-exception v1

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    :cond_2
    throw v1
.end method
