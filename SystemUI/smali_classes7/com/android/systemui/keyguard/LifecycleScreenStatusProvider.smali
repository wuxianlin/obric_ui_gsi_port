.class public final Lcom/android/systemui/keyguard/LifecycleScreenStatusProvider;
.super Ljava/lang/Object;
.source "LifecycleScreenStatusProvider.kt"

# interfaces
.implements Lcom/android/systemui/unfold/updates/screen/ScreenStatusProvider;
.implements Lcom/android/systemui/keyguard/ScreenLifecycle$Observer;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLifecycleScreenStatusProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LifecycleScreenStatusProvider.kt\ncom/android/systemui/keyguard/LifecycleScreenStatusProvider\n+ 2 TraceUtils.kt\ncom/android/app/tracing/TraceUtilsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,62:1\n87#2,6:63\n94#2,2:71\n87#2,6:73\n94#2,2:81\n87#2,6:83\n94#2,2:91\n1855#3,2:69\n1855#3,2:79\n1855#3,2:89\n*S KotlinDebug\n*F\n+ 1 LifecycleScreenStatusProvider.kt\ncom/android/systemui/keyguard/LifecycleScreenStatusProvider\n*L\n44#1:63,6\n44#1:71,2\n50#1:73,6\n50#1:81,2\n56#1:83,6\n56#1:91,2\n45#1:69,2\n51#1:79,2\n57#1:89,2\n*E\n"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0008H\u0016J\u0008\u0010\u000c\u001a\u00020\nH\u0016J\u0008\u0010\r\u001a\u00020\nH\u0016J\u0008\u0010\u000e\u001a\u00020\nH\u0016J\u0010\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0008H\u0016R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/android/systemui/keyguard/LifecycleScreenStatusProvider;",
        "Lcom/android/systemui/unfold/updates/screen/ScreenStatusProvider;",
        "Lcom/android/systemui/keyguard/ScreenLifecycle$Observer;",
        "screenLifecycle",
        "Lcom/android/systemui/keyguard/ScreenLifecycle;",
        "(Lcom/android/systemui/keyguard/ScreenLifecycle;)V",
        "listeners",
        "",
        "Lcom/android/systemui/unfold/updates/screen/ScreenStatusProvider$ScreenListener;",
        "addCallback",
        "",
        "listener",
        "onScreenTurnedOn",
        "onScreenTurningOff",
        "onScreenTurningOn",
        "removeCallback",
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
.field private final listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/unfold/updates/screen/ScreenStatusProvider$ScreenListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/keyguard/LifecycleScreenStatusProvider;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/keyguard/ScreenLifecycle;)V
    .locals 1
    .param p1, "screenLifecycle"    # Lcom/android/systemui/keyguard/ScreenLifecycle;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "screenLifecycle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    nop

    .line 30
    invoke-virtual {p1, p0}, Lcom/android/systemui/keyguard/ScreenLifecycle;->addObserver(Ljava/lang/Object;)V

    .line 31
    nop

    .line 33
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/android/systemui/keyguard/LifecycleScreenStatusProvider;->listeners:Ljava/util/List;

    .line 26
    return-void
.end method


# virtual methods
.method public addCallback(Lcom/android/systemui/unfold/updates/screen/ScreenStatusProvider$ScreenListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/android/systemui/unfold/updates/screen/ScreenStatusProvider$ScreenListener;

    const-string/jumbo v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/android/systemui/keyguard/LifecycleScreenStatusProvider;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    return-void
.end method

.method public bridge synthetic addCallback(Ljava/lang/Object;)V
    .locals 1
    .param p1, "listener"    # Ljava/lang/Object;

    .line 25
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/unfold/updates/screen/ScreenStatusProvider$ScreenListener;

    invoke-virtual {p0, v0}, Lcom/android/systemui/keyguard/LifecycleScreenStatusProvider;->addCallback(Lcom/android/systemui/unfold/updates/screen/ScreenStatusProvider$ScreenListener;)V

    return-void
.end method

.method public onScreenTurnedOn()V
    .locals 10

    .line 44
    const-string v0, "LifecycleScreenStatusProvider#onScreenTurnedOn"

    .local v0, "tag$iv":Ljava/lang/String;
    const/4 v1, 0x0

    .line 63
    .local v1, "$i$f$traceSection":I
    invoke-static {}, Lcom/android/app/tracing/TraceProxy_platformKt;->isEnabled()Z

    move-result v2

    .line 64
    .local v2, "tracingEnabled$iv":Z
    if-eqz v2, :cond_0

    invoke-static {v0}, Lcom/android/app/tracing/TraceUtilsKt;->beginSlice(Ljava/lang/String;)V

    .line 65
    :cond_0
    nop

    .line 68
    const/4 v3, 0x0

    .line 45
    .local v3, "$i$a$-traceSection-LifecycleScreenStatusProvider$onScreenTurnedOn$1":I
    :try_start_0
    iget-object v4, p0, Lcom/android/systemui/keyguard/LifecycleScreenStatusProvider;->listeners:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 69
    .local v5, "$i$f$forEach":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Lcom/android/systemui/unfold/updates/screen/ScreenStatusProvider$ScreenListener;

    .local v8, "p0":Lcom/android/systemui/unfold/updates/screen/ScreenStatusProvider$ScreenListener;
    const/4 v9, 0x0

    .line 45
    .local v9, "$i$a$-forEach-LifecycleScreenStatusProvider$onScreenTurnedOn$1$1":I
    invoke-interface {v8}, Lcom/android/systemui/unfold/updates/screen/ScreenStatusProvider$ScreenListener;->onScreenTurnedOn()V

    .line 69
    .end local v8    # "p0":Lcom/android/systemui/unfold/updates/screen/ScreenStatusProvider$ScreenListener;
    .end local v9    # "$i$a$-forEach-LifecycleScreenStatusProvider$onScreenTurnedOn$1$1":I
    nop

    .end local v7    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 70
    :cond_1
    nop

    .line 46
    .end local v4    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$forEach":I
    nop

    .end local v3    # "$i$a$-traceSection-LifecycleScreenStatusProvider$onScreenTurnedOn$1":I
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    nop

    .line 71
    if-eqz v2, :cond_2

    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 72
    :cond_2
    nop

    .line 65
    nop

    .line 47
    .end local v0    # "tag$iv":Ljava/lang/String;
    .end local v1    # "$i$f$traceSection":I
    .end local v2    # "tracingEnabled$iv":Z
    return-void

    .line 71
    .restart local v0    # "tag$iv":Ljava/lang/String;
    .restart local v1    # "$i$f$traceSection":I
    .restart local v2    # "tracingEnabled$iv":Z
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    :cond_3
    throw v3
.end method

.method public onScreenTurningOff()V
    .locals 10

    .line 50
    const-string v0, "LifecycleScreenStatusProvider#onScreenTurningOff"

    .local v0, "tag$iv":Ljava/lang/String;
    const/4 v1, 0x0

    .line 73
    .local v1, "$i$f$traceSection":I
    invoke-static {}, Lcom/android/app/tracing/TraceProxy_platformKt;->isEnabled()Z

    move-result v2

    .line 74
    .local v2, "tracingEnabled$iv":Z
    if-eqz v2, :cond_0

    invoke-static {v0}, Lcom/android/app/tracing/TraceUtilsKt;->beginSlice(Ljava/lang/String;)V

    .line 75
    :cond_0
    nop

    .line 78
    const/4 v3, 0x0

    .line 51
    .local v3, "$i$a$-traceSection-LifecycleScreenStatusProvider$onScreenTurningOff$1":I
    :try_start_0
    iget-object v4, p0, Lcom/android/systemui/keyguard/LifecycleScreenStatusProvider;->listeners:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 79
    .local v5, "$i$f$forEach":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Lcom/android/systemui/unfold/updates/screen/ScreenStatusProvider$ScreenListener;

    .local v8, "p0":Lcom/android/systemui/unfold/updates/screen/ScreenStatusProvider$ScreenListener;
    const/4 v9, 0x0

    .line 51
    .local v9, "$i$a$-forEach-LifecycleScreenStatusProvider$onScreenTurningOff$1$1":I
    invoke-interface {v8}, Lcom/android/systemui/unfold/updates/screen/ScreenStatusProvider$ScreenListener;->onScreenTurningOff()V

    .line 79
    .end local v8    # "p0":Lcom/android/systemui/unfold/updates/screen/ScreenStatusProvider$ScreenListener;
    .end local v9    # "$i$a$-forEach-LifecycleScreenStatusProvider$onScreenTurningOff$1$1":I
    nop

    .end local v7    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 80
    :cond_1
    nop

    .line 52
    .end local v4    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$forEach":I
    nop

    .end local v3    # "$i$a$-traceSection-LifecycleScreenStatusProvider$onScreenTurningOff$1":I
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    nop

    .line 81
    if-eqz v2, :cond_2

    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 82
    :cond_2
    nop

    .line 75
    nop

    .line 53
    .end local v0    # "tag$iv":Ljava/lang/String;
    .end local v1    # "$i$f$traceSection":I
    .end local v2    # "tracingEnabled$iv":Z
    return-void

    .line 81
    .restart local v0    # "tag$iv":Ljava/lang/String;
    .restart local v1    # "$i$f$traceSection":I
    .restart local v2    # "tracingEnabled$iv":Z
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    :cond_3
    throw v3
.end method

.method public onScreenTurningOn()V
    .locals 10

    .line 56
    const-string v0, "LifecycleScreenStatusProvider#onScreenTurningOn"

    .local v0, "tag$iv":Ljava/lang/String;
    const/4 v1, 0x0

    .line 83
    .local v1, "$i$f$traceSection":I
    invoke-static {}, Lcom/android/app/tracing/TraceProxy_platformKt;->isEnabled()Z

    move-result v2

    .line 84
    .local v2, "tracingEnabled$iv":Z
    if-eqz v2, :cond_0

    invoke-static {v0}, Lcom/android/app/tracing/TraceUtilsKt;->beginSlice(Ljava/lang/String;)V

    .line 85
    :cond_0
    nop

    .line 88
    const/4 v3, 0x0

    .line 57
    .local v3, "$i$a$-traceSection-LifecycleScreenStatusProvider$onScreenTurningOn$1":I
    :try_start_0
    iget-object v4, p0, Lcom/android/systemui/keyguard/LifecycleScreenStatusProvider;->listeners:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 89
    .local v5, "$i$f$forEach":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Lcom/android/systemui/unfold/updates/screen/ScreenStatusProvider$ScreenListener;

    .local v8, "p0":Lcom/android/systemui/unfold/updates/screen/ScreenStatusProvider$ScreenListener;
    const/4 v9, 0x0

    .line 57
    .local v9, "$i$a$-forEach-LifecycleScreenStatusProvider$onScreenTurningOn$1$1":I
    invoke-interface {v8}, Lcom/android/systemui/unfold/updates/screen/ScreenStatusProvider$ScreenListener;->onScreenTurningOn()V

    .line 89
    .end local v8    # "p0":Lcom/android/systemui/unfold/updates/screen/ScreenStatusProvider$ScreenListener;
    .end local v9    # "$i$a$-forEach-LifecycleScreenStatusProvider$onScreenTurningOn$1$1":I
    nop

    .end local v7    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 90
    :cond_1
    nop

    .line 58
    .end local v4    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$forEach":I
    nop

    .end local v3    # "$i$a$-traceSection-LifecycleScreenStatusProvider$onScreenTurningOn$1":I
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    nop

    .line 91
    if-eqz v2, :cond_2

    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 92
    :cond_2
    nop

    .line 85
    nop

    .line 59
    .end local v0    # "tag$iv":Ljava/lang/String;
    .end local v1    # "$i$f$traceSection":I
    .end local v2    # "tracingEnabled$iv":Z
    return-void

    .line 91
    .restart local v0    # "tag$iv":Ljava/lang/String;
    .restart local v1    # "$i$f$traceSection":I
    .restart local v2    # "tracingEnabled$iv":Z
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    :cond_3
    throw v3
.end method

.method public removeCallback(Lcom/android/systemui/unfold/updates/screen/ScreenStatusProvider$ScreenListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/android/systemui/unfold/updates/screen/ScreenStatusProvider$ScreenListener;

    const-string/jumbo v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/android/systemui/keyguard/LifecycleScreenStatusProvider;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 37
    return-void
.end method

.method public bridge synthetic removeCallback(Ljava/lang/Object;)V
    .locals 1
    .param p1, "listener"    # Ljava/lang/Object;

    .line 25
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/unfold/updates/screen/ScreenStatusProvider$ScreenListener;

    invoke-virtual {p0, v0}, Lcom/android/systemui/keyguard/LifecycleScreenStatusProvider;->removeCallback(Lcom/android/systemui/unfold/updates/screen/ScreenStatusProvider$ScreenListener;)V

    return-void
.end method
