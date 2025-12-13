.class public final Landroidx/compose/runtime/ActualAndroid_androidKt;
.super Ljava/lang/Object;
.source "ActualAndroid.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0000\u001a\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0012\u001a\u00020\u0016H\u0000\u001a\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0012\u001a\u00020\u0019H\u0000\u001a\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0012\u001a\u00020\rH\u0000\u001a/\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u0002H\u001e0\u001d\"\u0004\u0008\u0000\u0010\u001e2\u0006\u0010\u0012\u001a\u0002H\u001e2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u0002H\u001e0 H\u0000\u00a2\u0006\u0002\u0010!\u001a\u0018\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u000b2\u0006\u0010%\u001a\u00020&H\u0000\"!\u0010\u0000\u001a\u00020\u00018FX\u0087\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u0012\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0004\u0010\u0005\"\u000e\u0010\u0008\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\n\u001a\u00020\u000bX\u0082T\u00a2\u0006\u0002\n\u0000\"\u0014\u0010\u000c\u001a\u00020\rX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f*\u000c\u0008\u0000\u0010\'\"\u00020(2\u00020(\u00a8\u0006)"
    }
    d2 = {
        "DefaultMonotonicFrameClock",
        "Landroidx/compose/runtime/MonotonicFrameClock;",
        "getDefaultMonotonicFrameClock$annotations",
        "()V",
        "getDefaultMonotonicFrameClock",
        "()Landroidx/compose/runtime/MonotonicFrameClock;",
        "DefaultMonotonicFrameClock$delegate",
        "Lkotlin/Lazy;",
        "DisallowDefaultMonotonicFrameClock",
        "",
        "LogTag",
        "",
        "MainThreadId",
        "",
        "getMainThreadId",
        "()J",
        "createSnapshotMutableDoubleState",
        "Landroidx/compose/runtime/MutableDoubleState;",
        "value",
        "",
        "createSnapshotMutableFloatState",
        "Landroidx/compose/runtime/MutableFloatState;",
        "",
        "createSnapshotMutableIntState",
        "Landroidx/compose/runtime/MutableIntState;",
        "",
        "createSnapshotMutableLongState",
        "Landroidx/compose/runtime/MutableLongState;",
        "createSnapshotMutableState",
        "Landroidx/compose/runtime/snapshots/SnapshotMutableState;",
        "T",
        "policy",
        "Landroidx/compose/runtime/SnapshotMutationPolicy;",
        "(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/snapshots/SnapshotMutableState;",
        "logError",
        "",
        "message",
        "e",
        "",
        "CheckResult",
        "Landroidx/annotation/CheckResult;",
        "runtime_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final DefaultMonotonicFrameClock$delegate:Lkotlin/Lazy;

.field private static final DisallowDefaultMonotonicFrameClock:Z = false

.field private static final LogTag:Ljava/lang/String; = "ComposeInternal"

.field private static final MainThreadId:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 80
    sget-object v0, Landroidx/compose/runtime/ActualAndroid_androidKt$DefaultMonotonicFrameClock$2;->INSTANCE:Landroidx/compose/runtime/ActualAndroid_androidKt$DefaultMonotonicFrameClock$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Landroidx/compose/runtime/ActualAndroid_androidKt;->DefaultMonotonicFrameClock$delegate:Lkotlin/Lazy;

    .line 118
    nop

    .line 119
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 120
    :catch_0
    move-exception v0

    .line 124
    .local v0, "e":Ljava/lang/Exception;
    const-wide/16 v1, -0x1

    move-wide v0, v1

    .line 118
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    sput-wide v0, Landroidx/compose/runtime/ActualAndroid_androidKt;->MainThreadId:J

    return-void
.end method

.method public static final createSnapshotMutableDoubleState(D)Landroidx/compose/runtime/MutableDoubleState;
    .locals 1
    .param p0, "value"    # D

    .line 109
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableDoubleState;

    invoke-direct {v0, p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableDoubleState;-><init>(D)V

    check-cast v0, Landroidx/compose/runtime/MutableDoubleState;

    return-object v0
.end method

.method public static final createSnapshotMutableFloatState(F)Landroidx/compose/runtime/MutableFloatState;
    .locals 1
    .param p0, "value"    # F

    .line 105
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    check-cast v0, Landroidx/compose/runtime/MutableFloatState;

    return-object v0
.end method

.method public static final createSnapshotMutableIntState(I)Landroidx/compose/runtime/MutableIntState;
    .locals 1
    .param p0, "value"    # I

    .line 97
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    check-cast v0, Landroidx/compose/runtime/MutableIntState;

    return-object v0
.end method

.method public static final createSnapshotMutableLongState(J)Landroidx/compose/runtime/MutableLongState;
    .locals 1
    .param p0, "value"    # J

    .line 101
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    invoke-direct {v0, p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;-><init>(J)V

    check-cast v0, Landroidx/compose/runtime/MutableLongState;

    return-object v0
.end method

.method public static final createSnapshotMutableState(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/snapshots/SnapshotMutableState;
    .locals 1
    .param p0, "value"    # Ljava/lang/Object;
    .param p1, "policy"    # Landroidx/compose/runtime/SnapshotMutationPolicy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroidx/compose/runtime/SnapshotMutationPolicy<",
            "TT;>;)",
            "Landroidx/compose/runtime/snapshots/SnapshotMutableState<",
            "TT;>;"
        }
    .end annotation

    .line 93
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)V

    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotMutableState;

    return-object v0
.end method

.method public static final getDefaultMonotonicFrameClock()Landroidx/compose/runtime/MonotonicFrameClock;
    .locals 1

    .line 80
    sget-object v0, Landroidx/compose/runtime/ActualAndroid_androidKt;->DefaultMonotonicFrameClock$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/MonotonicFrameClock;

    return-object v0
.end method

.method public static synthetic getDefaultMonotonicFrameClock$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "MonotonicFrameClocks are not globally applicable across platforms. Use an appropriate local clock."
    .end annotation

    return-void
.end method

.method public static final getMainThreadId()J
    .locals 2

    .line 117
    sget-wide v0, Landroidx/compose/runtime/ActualAndroid_androidKt;->MainThreadId:J

    return-wide v0
.end method

.method public static final logError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p0, "message"    # Ljava/lang/String;
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 114
    const-string v0, "ComposeInternal"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 115
    return-void
.end method
