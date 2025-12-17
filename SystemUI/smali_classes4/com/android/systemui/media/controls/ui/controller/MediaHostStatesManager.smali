.class public final Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager;
.super Ljava/lang/Object;
.source "MediaHostStatesManager.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager$Callback;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMediaHostStatesManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaHostStatesManager.kt\ncom/android/systemui/media/controls/ui/controller/MediaHostStatesManager\n+ 2 TraceUtils.kt\ncom/android/app/tracing/TraceUtilsKt\n*L\n1#1,124:1\n87#2,9:125\n87#2,9:134\n*S KotlinDebug\n*F\n+ 1 MediaHostStatesManager.kt\ncom/android/systemui/media/controls/ui/controller/MediaHostStatesManager\n*L\n50#1:125,9\n76#1:134,9\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u001cB\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0005J\u000e\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\rJ\u000e\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0005J\u000e\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\rJ\u0016\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u000fJ\u0016\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u000fR\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000f0\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager;",
        "",
        "()V",
        "callbacks",
        "",
        "Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager$Callback;",
        "carouselSizes",
        "",
        "",
        "Lcom/android/systemui/util/animation/MeasurementOutput;",
        "getCarouselSizes",
        "()Ljava/util/Map;",
        "controllers",
        "Lcom/android/systemui/media/controls/ui/controller/MediaViewController;",
        "mediaHostStates",
        "Lcom/android/systemui/media/controls/ui/view/MediaHostState;",
        "getMediaHostStates",
        "addCallback",
        "",
        "callback",
        "addController",
        "controller",
        "removeCallback",
        "removeController",
        "updateCarouselDimensions",
        "location",
        "hostState",
        "updateHostState",
        "Callback",
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
.field private final callbacks:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager$Callback;",
            ">;"
        }
    .end annotation
.end field

.field private final carouselSizes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/android/systemui/util/animation/MeasurementOutput;",
            ">;"
        }
    .end annotation
.end field

.field private final controllers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/android/systemui/media/controls/ui/controller/MediaViewController;",
            ">;"
        }
    .end annotation
.end field

.field private final mediaHostStates:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/android/systemui/media/controls/ui/view/MediaHostState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager;->callbacks:Ljava/util/Set;

    .line 34
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager;->controllers:Ljava/util/Set;

    .line 40
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager;->carouselSizes:Ljava/util/Map;

    .line 43
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager;->mediaHostStates:Ljava/util/Map;

    .line 31
    return-void
.end method


# virtual methods
.method public final addCallback(Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager$Callback;)V
    .locals 1
    .param p1, "callback"    # Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager$Callback;

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager;->callbacks:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 96
    return-void
.end method

.method public final addController(Lcom/android/systemui/media/controls/ui/controller/MediaViewController;)V
    .locals 1
    .param p1, "controller"    # Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    const-string v0, "controller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager;->controllers:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 109
    return-void
.end method

.method public final getCarouselSizes()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/android/systemui/util/animation/MeasurementOutput;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager;->carouselSizes:Ljava/util/Map;

    return-object v0
.end method

.method public final getMediaHostStates()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/android/systemui/media/controls/ui/view/MediaHostState;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager;->mediaHostStates:Ljava/util/Map;

    return-object v0
.end method

.method public final removeCallback(Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager$Callback;)V
    .locals 1
    .param p1, "callback"    # Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager$Callback;

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager;->callbacks:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 101
    return-void
.end method

.method public final removeController(Lcom/android/systemui/media/controls/ui/controller/MediaViewController;)V
    .locals 1
    .param p1, "controller"    # Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    const-string v0, "controller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager;->controllers:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 114
    return-void
.end method

.method public final updateCarouselDimensions(ILcom/android/systemui/media/controls/ui/view/MediaHostState;)Lcom/android/systemui/util/animation/MeasurementOutput;
    .locals 12
    .param p1, "location"    # I
    .param p2, "hostState"    # Lcom/android/systemui/media/controls/ui/view/MediaHostState;

    const-string v0, "hostState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    const-string v0, "MediaHostStatesManager#updateCarouselDimensions"

    .local v0, "tag$iv":Ljava/lang/String;
    const/4 v1, 0x0

    .line 134
    .local v1, "$i$f$traceSection":I
    invoke-static {}, Lcom/android/app/tracing/TraceProxy_platformKt;->isEnabled()Z

    move-result v2

    .line 135
    .local v2, "tracingEnabled$iv":Z
    if-eqz v2, :cond_0

    invoke-static {v0}, Lcom/android/app/tracing/TraceUtilsKt;->beginSlice(Ljava/lang/String;)V

    .line 136
    :cond_0
    nop

    .line 139
    const/4 v3, 0x0

    .line 77
    .local v3, "$i$a$-traceSection-MediaHostStatesManager$updateCarouselDimensions$1":I
    :try_start_0
    new-instance v4, Lcom/android/systemui/util/animation/MeasurementOutput;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v5}, Lcom/android/systemui/util/animation/MeasurementOutput;-><init>(II)V

    .line 78
    .local v4, "result":Lcom/android/systemui/util/animation/MeasurementOutput;
    iget-object v5, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager;->controllers:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    .line 79
    .local v6, "controller":Lcom/android/systemui/media/controls/ui/controller/MediaViewController;
    invoke-virtual {v6, p2}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->getMeasurementsForState(Lcom/android/systemui/media/controls/ui/view/MediaHostState;)Lcom/android/systemui/util/animation/MeasurementOutput;

    move-result-object v7

    .line 80
    .local v7, "measurement":Lcom/android/systemui/util/animation/MeasurementOutput;
    if-eqz v7, :cond_3

    move-object v8, v7

    .local v8, "it":Lcom/android/systemui/util/animation/MeasurementOutput;
    const/4 v9, 0x0

    .line 81
    .local v9, "$i$a$-let-MediaHostStatesManager$updateCarouselDimensions$1$1":I
    invoke-virtual {v8}, Lcom/android/systemui/util/animation/MeasurementOutput;->getMeasuredHeight()I

    move-result v10

    invoke-virtual {v4}, Lcom/android/systemui/util/animation/MeasurementOutput;->getMeasuredHeight()I

    move-result v11

    if-le v10, v11, :cond_1

    .line 82
    invoke-virtual {v8}, Lcom/android/systemui/util/animation/MeasurementOutput;->getMeasuredHeight()I

    move-result v10

    invoke-virtual {v4, v10}, Lcom/android/systemui/util/animation/MeasurementOutput;->setMeasuredHeight(I)V

    .line 84
    :cond_1
    invoke-virtual {v8}, Lcom/android/systemui/util/animation/MeasurementOutput;->getMeasuredWidth()I

    move-result v10

    invoke-virtual {v4}, Lcom/android/systemui/util/animation/MeasurementOutput;->getMeasuredWidth()I

    move-result v11

    if-le v10, v11, :cond_2

    .line 85
    invoke-virtual {v8}, Lcom/android/systemui/util/animation/MeasurementOutput;->getMeasuredWidth()I

    move-result v10

    invoke-virtual {v4, v10}, Lcom/android/systemui/util/animation/MeasurementOutput;->setMeasuredWidth(I)V

    .line 87
    :cond_2
    nop

    .line 80
    .end local v8    # "it":Lcom/android/systemui/util/animation/MeasurementOutput;
    .end local v9    # "$i$a$-let-MediaHostStatesManager$updateCarouselDimensions$1$1":I
    goto :goto_0

    .end local v6    # "controller":Lcom/android/systemui/media/controls/ui/controller/MediaViewController;
    .end local v7    # "measurement":Lcom/android/systemui/util/animation/MeasurementOutput;
    :cond_3
    goto :goto_0

    :cond_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 89
    iget-object v6, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager;->carouselSizes:Ljava/util/Map;

    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    nop

    .line 141
    .end local v0    # "tag$iv":Ljava/lang/String;
    .end local v1    # "$i$f$traceSection":I
    .end local v2    # "tracingEnabled$iv":Z
    .end local v3    # "$i$a$-traceSection-MediaHostStatesManager$updateCarouselDimensions$1":I
    .end local v4    # "result":Lcom/android/systemui/util/animation/MeasurementOutput;
    if-eqz v2, :cond_5

    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    :cond_5
    return-object v4

    .restart local v0    # "tag$iv":Ljava/lang/String;
    .restart local v1    # "$i$f$traceSection":I
    .restart local v2    # "tracingEnabled$iv":Z
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_6

    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    :cond_6
    throw v3
.end method

.method public final updateHostState(ILcom/android/systemui/media/controls/ui/view/MediaHostState;)V
    .locals 9
    .param p1, "location"    # I
    .param p2, "hostState"    # Lcom/android/systemui/media/controls/ui/view/MediaHostState;

    const-string v0, "hostState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    const-string v0, "MediaHostStatesManager#updateHostState"

    .local v0, "tag$iv":Ljava/lang/String;
    const/4 v1, 0x0

    .line 125
    .local v1, "$i$f$traceSection":I
    invoke-static {}, Lcom/android/app/tracing/TraceProxy_platformKt;->isEnabled()Z

    move-result v2

    .line 126
    .local v2, "tracingEnabled$iv":Z
    if-eqz v2, :cond_0

    invoke-static {v0}, Lcom/android/app/tracing/TraceUtilsKt;->beginSlice(Ljava/lang/String;)V

    .line 127
    :cond_0
    nop

    .line 130
    const/4 v3, 0x0

    .line 51
    .local v3, "$i$a$-traceSection-MediaHostStatesManager$updateHostState$1":I
    :try_start_0
    iget-object v4, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager;->mediaHostStates:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/media/controls/ui/view/MediaHostState;

    .line 52
    .local v4, "currentState":Lcom/android/systemui/media/controls/ui/view/MediaHostState;
    invoke-virtual {p2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 53
    invoke-interface {p2}, Lcom/android/systemui/media/controls/ui/view/MediaHostState;->copy()Lcom/android/systemui/media/controls/ui/view/MediaHostState;

    move-result-object v5

    .line 54
    .local v5, "newState":Lcom/android/systemui/media/controls/ui/view/MediaHostState;
    iget-object v6, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager;->mediaHostStates:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager;->updateCarouselDimensions(ILcom/android/systemui/media/controls/ui/view/MediaHostState;)Lcom/android/systemui/util/animation/MeasurementOutput;

    .line 57
    iget-object v6, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager;->controllers:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    .line 58
    .local v7, "controller":Lcom/android/systemui/media/controls/ui/controller/MediaViewController;
    invoke-virtual {v7}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->getStateCallback()Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager$Callback;

    move-result-object v8

    invoke-interface {v8, p1, v5}, Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager$Callback;->onHostStateChanged(ILcom/android/systemui/media/controls/ui/view/MediaHostState;)V

    .end local v7    # "controller":Lcom/android/systemui/media/controls/ui/controller/MediaViewController;
    goto :goto_0

    .line 62
    :cond_1
    iget-object v6, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager;->callbacks:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager$Callback;

    .line 63
    .local v7, "callback":Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager$Callback;
    invoke-interface {v7, p1, v5}, Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager$Callback;->onHostStateChanged(ILcom/android/systemui/media/controls/ui/view/MediaHostState;)V

    .end local v7    # "callback":Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager$Callback;
    goto :goto_1

    .line 66
    .end local v5    # "newState":Lcom/android/systemui/media/controls/ui/view/MediaHostState;
    :cond_2
    nop

    .end local v3    # "$i$a$-traceSection-MediaHostStatesManager$updateHostState$1":I
    .end local v4    # "currentState":Lcom/android/systemui/media/controls/ui/view/MediaHostState;
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    nop

    .line 132
    if-eqz v2, :cond_3

    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 133
    :cond_3
    nop

    .line 127
    nop

    .line 66
    .end local v0    # "tag$iv":Ljava/lang/String;
    .end local v1    # "$i$f$traceSection":I
    .end local v2    # "tracingEnabled$iv":Z
    return-void

    .line 132
    .restart local v0    # "tag$iv":Ljava/lang/String;
    .restart local v1    # "$i$f$traceSection":I
    .restart local v2    # "tracingEnabled$iv":Z
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    :cond_4
    throw v3
.end method
