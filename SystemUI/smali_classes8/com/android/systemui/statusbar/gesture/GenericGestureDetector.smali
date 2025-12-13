.class public abstract Lcom/android/systemui/statusbar/gesture/GenericGestureDetector;
.super Ljava/lang/Object;
.source "GenericGestureDetector.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGenericGestureDetector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GenericGestureDetector.kt\ncom/android/systemui/statusbar/gesture/GenericGestureDetector\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,111:1\n1855#2,2:112\n*S KotlinDebug\n*F\n+ 1 GenericGestureDetector.kt\ncom/android/systemui/statusbar/gesture/GenericGestureDetector\n*L\n81#1:112,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\'\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\"\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0002\u001a\u00020\u00032\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tJ\u0015\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\nH\u0000\u00a2\u0006\u0002\u0008\u0014J\u0010\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u0017H&J\u000e\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0002\u001a\u00020\u0003J\r\u0010\u0019\u001a\u00020\u000bH\u0010\u00a2\u0006\u0002\u0008\u001aJ\r\u0010\u001b\u001a\u00020\u000bH\u0010\u00a2\u0006\u0002\u0008\u001cR&\u0010\u0007\u001a\u001a\u0012\u0004\u0012\u00020\u0003\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/gesture/GenericGestureDetector;",
        "",
        "tag",
        "",
        "displayId",
        "",
        "(Ljava/lang/String;I)V",
        "callbacks",
        "",
        "Lkotlin/Function1;",
        "Landroid/view/MotionEvent;",
        "",
        "inputMonitor",
        "Lcom/android/systemui/shared/system/InputMonitorCompat;",
        "inputReceiver",
        "Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;",
        "addOnGestureDetectedCallback",
        "callback",
        "onGestureDetected",
        "e",
        "onGestureDetected$packages__apps__SystemUINew__android_common__SystemUI_core",
        "onInputEvent",
        "ev",
        "Landroid/view/InputEvent;",
        "removeOnGestureDetectedCallback",
        "startGestureListening",
        "startGestureListening$packages__apps__SystemUINew__android_common__SystemUI_core",
        "stopGestureListening",
        "stopGestureListening$packages__apps__SystemUINew__android_common__SystemUI_core",
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
.field private final callbacks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/MotionEvent;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private final displayId:I

.field private inputMonitor:Lcom/android/systemui/shared/system/InputMonitorCompat;

.field private inputReceiver:Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;

.field private final tag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/statusbar/gesture/GenericGestureDetector;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "displayId"    # I

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/android/systemui/statusbar/gesture/GenericGestureDetector;->tag:Ljava/lang/String;

    .line 41
    iput p2, p0, Lcom/android/systemui/statusbar/gesture/GenericGestureDetector;->displayId:I

    .line 47
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/android/systemui/statusbar/gesture/GenericGestureDetector;->callbacks:Ljava/util/Map;

    .line 39
    return-void
.end method


# virtual methods
.method public final addOnGestureDetectedCallback(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "callback"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/MotionEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/android/systemui/statusbar/gesture/GenericGestureDetector;->callbacks:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    .line 59
    .local v0, "callbacksWasEmpty":Z
    iget-object v1, p0, Lcom/android/systemui/statusbar/gesture/GenericGestureDetector;->callbacks:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/gesture/GenericGestureDetector;->startGestureListening$packages__apps__SystemUINew__android_common__SystemUI_core()V

    .line 63
    :cond_0
    return-void
.end method

.method public final onGestureDetected$packages__apps__SystemUINew__android_common__SystemUI_core(Landroid/view/MotionEvent;)V
    .locals 6
    .param p1, "e"    # Landroid/view/MotionEvent;

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/android/systemui/statusbar/gesture/GenericGestureDetector;->callbacks:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 112
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .local v4, "it":Lkotlin/jvm/functions/Function1;
    const/4 v5, 0x0

    .line 81
    .local v5, "$i$a$-forEach-GenericGestureDetector$onGestureDetected$1":I
    invoke-interface {v4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .end local v4    # "it":Lkotlin/jvm/functions/Function1;
    .end local v5    # "$i$a$-forEach-GenericGestureDetector$onGestureDetected$1":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 113
    :cond_0
    nop

    .line 82
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method

.method public abstract onInputEvent(Landroid/view/InputEvent;)V
.end method

.method public final removeOnGestureDetectedCallback(Ljava/lang/String;)V
    .locals 1
    .param p1, "tag"    # Ljava/lang/String;

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/android/systemui/statusbar/gesture/GenericGestureDetector;->callbacks:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iget-object v0, p0, Lcom/android/systemui/statusbar/gesture/GenericGestureDetector;->callbacks:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/gesture/GenericGestureDetector;->stopGestureListening$packages__apps__SystemUINew__android_common__SystemUI_core()V

    .line 71
    :cond_0
    return-void
.end method

.method public startGestureListening$packages__apps__SystemUINew__android_common__SystemUI_core()V
    .locals 6

    .line 87
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/gesture/GenericGestureDetector;->stopGestureListening$packages__apps__SystemUINew__android_common__SystemUI_core()V

    .line 89
    new-instance v0, Lcom/android/systemui/shared/system/InputMonitorCompat;

    iget-object v1, p0, Lcom/android/systemui/statusbar/gesture/GenericGestureDetector;->tag:Ljava/lang/String;

    iget v2, p0, Lcom/android/systemui/statusbar/gesture/GenericGestureDetector;->displayId:I

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/shared/system/InputMonitorCompat;-><init>(Ljava/lang/String;I)V

    move-object v1, v0

    .local v1, "it":Lcom/android/systemui/shared/system/InputMonitorCompat;
    const/4 v2, 0x0

    .line 90
    .local v2, "$i$a$-also-GenericGestureDetector$startGestureListening$1":I
    nop

    .line 91
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    .line 92
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v4

    .line 93
    new-instance v5, Lcom/android/systemui/statusbar/gesture/GenericGestureDetector$startGestureListening$1$1;

    invoke-direct {v5, p0}, Lcom/android/systemui/statusbar/gesture/GenericGestureDetector$startGestureListening$1$1;-><init>(Lcom/android/systemui/statusbar/gesture/GenericGestureDetector;)V

    check-cast v5, Lcom/android/systemui/shared/system/InputChannelCompat$InputEventListener;

    .line 90
    invoke-virtual {v1, v3, v4, v5}, Lcom/android/systemui/shared/system/InputMonitorCompat;->getInputReceiver(Landroid/os/Looper;Landroid/view/Choreographer;Lcom/android/systemui/shared/system/InputChannelCompat$InputEventListener;)Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;

    move-result-object v3

    iput-object v3, p0, Lcom/android/systemui/statusbar/gesture/GenericGestureDetector;->inputReceiver:Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;

    .line 95
    nop

    .line 89
    .end local v1    # "it":Lcom/android/systemui/shared/system/InputMonitorCompat;
    .end local v2    # "$i$a$-also-GenericGestureDetector$startGestureListening$1":I
    iput-object v0, p0, Lcom/android/systemui/statusbar/gesture/GenericGestureDetector;->inputMonitor:Lcom/android/systemui/shared/system/InputMonitorCompat;

    .line 96
    return-void
.end method

.method public stopGestureListening$packages__apps__SystemUINew__android_common__SystemUI_core()V
    .locals 3

    .line 101
    iget-object v0, p0, Lcom/android/systemui/statusbar/gesture/GenericGestureDetector;->inputMonitor:Lcom/android/systemui/shared/system/InputMonitorCompat;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .local v0, "it":Lcom/android/systemui/shared/system/InputMonitorCompat;
    const/4 v2, 0x0

    .line 102
    .local v2, "$i$a$-let-GenericGestureDetector$stopGestureListening$1":I
    iput-object v1, p0, Lcom/android/systemui/statusbar/gesture/GenericGestureDetector;->inputMonitor:Lcom/android/systemui/shared/system/InputMonitorCompat;

    .line 103
    invoke-virtual {v0}, Lcom/android/systemui/shared/system/InputMonitorCompat;->dispose()V

    .line 104
    nop

    .line 101
    .end local v0    # "it":Lcom/android/systemui/shared/system/InputMonitorCompat;
    .end local v2    # "$i$a$-let-GenericGestureDetector$stopGestureListening$1":I
    nop

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/gesture/GenericGestureDetector;->inputReceiver:Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;

    if-eqz v0, :cond_1

    .local v0, "it":Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;
    const/4 v2, 0x0

    .line 106
    .local v2, "$i$a$-let-GenericGestureDetector$stopGestureListening$2":I
    iput-object v1, p0, Lcom/android/systemui/statusbar/gesture/GenericGestureDetector;->inputReceiver:Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;

    .line 107
    invoke-virtual {v0}, Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;->dispose()V

    .line 108
    nop

    .line 105
    .end local v0    # "it":Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;
    .end local v2    # "$i$a$-let-GenericGestureDetector$stopGestureListening$2":I
    nop

    .line 109
    :cond_1
    return-void
.end method
