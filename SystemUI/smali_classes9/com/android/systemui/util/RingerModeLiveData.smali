.class public final Lcom/android/systemui/util/RingerModeLiveData;
.super Landroidx/lifecycle/MutableLiveData;
.source "RingerModeTrackerImpl.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/MutableLiveData<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000E\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0014\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B+\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\r\u0010\u0016\u001a\u00020\u0002H\u0016\u00a2\u0006\u0002\u0010\u0017J\u0008\u0010\u0018\u001a\u00020\u0019H\u0014J\u0008\u0010\u001a\u001a\u00020\u0019H\u0014R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000f@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0010\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0015\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/android/systemui/util/RingerModeLiveData;",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "broadcastDispatcher",
        "Lcom/android/systemui/broadcast/BroadcastDispatcher;",
        "executor",
        "Ljava/util/concurrent/Executor;",
        "intent",
        "",
        "getter",
        "Lkotlin/Function0;",
        "(Lcom/android/systemui/broadcast/BroadcastDispatcher;Ljava/util/concurrent/Executor;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V",
        "filter",
        "Landroid/content/IntentFilter;",
        "<set-?>",
        "",
        "initialSticky",
        "getInitialSticky",
        "()Z",
        "receiver",
        "com/android/systemui/util/RingerModeLiveData$receiver$1",
        "Lcom/android/systemui/util/RingerModeLiveData$receiver$1;",
        "getValue",
        "()Ljava/lang/Integer;",
        "onActive",
        "",
        "onInactive",
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
.field private final broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

.field private final executor:Ljava/util/concurrent/Executor;

.field private final filter:Landroid/content/IntentFilter;

.field private final getter:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private initialSticky:Z

.field private final receiver:Lcom/android/systemui/util/RingerModeLiveData$receiver$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/util/RingerModeLiveData;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/broadcast/BroadcastDispatcher;Ljava/util/concurrent/Executor;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1, "broadcastDispatcher"    # Lcom/android/systemui/broadcast/BroadcastDispatcher;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .param p3, "intent"    # Ljava/lang/String;
    .param p4, "getter"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/broadcast/BroadcastDispatcher;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "broadcastDispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-direct {p0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/android/systemui/util/RingerModeLiveData;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 57
    iput-object p2, p0, Lcom/android/systemui/util/RingerModeLiveData;->executor:Ljava/util/concurrent/Executor;

    .line 59
    iput-object p4, p0, Lcom/android/systemui/util/RingerModeLiveData;->getter:Lkotlin/jvm/functions/Function0;

    .line 62
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, p3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/systemui/util/RingerModeLiveData;->filter:Landroid/content/IntentFilter;

    .line 66
    new-instance v0, Lcom/android/systemui/util/RingerModeLiveData$receiver$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/util/RingerModeLiveData$receiver$1;-><init>(Lcom/android/systemui/util/RingerModeLiveData;)V

    iput-object v0, p0, Lcom/android/systemui/util/RingerModeLiveData;->receiver:Lcom/android/systemui/util/RingerModeLiveData$receiver$1;

    .line 55
    return-void
.end method

.method public static final synthetic access$getGetter$p(Lcom/android/systemui/util/RingerModeLiveData;)Lkotlin/jvm/functions/Function0;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/util/RingerModeLiveData;

    .line 55
    iget-object v0, p0, Lcom/android/systemui/util/RingerModeLiveData;->getter:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public static final synthetic access$setInitialSticky$p(Lcom/android/systemui/util/RingerModeLiveData;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/util/RingerModeLiveData;
    .param p1, "<set-?>"    # Z

    .line 55
    iput-boolean p1, p0, Lcom/android/systemui/util/RingerModeLiveData;->initialSticky:Z

    return-void
.end method


# virtual methods
.method public final getInitialSticky()Z
    .locals 1

    .line 63
    iget-boolean v0, p0, Lcom/android/systemui/util/RingerModeLiveData;->initialSticky:Z

    return v0
.end method

.method public getValue()Ljava/lang/Integer;
    .locals 1

    .line 74
    invoke-super {p0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 55
    invoke-virtual {p0}, Lcom/android/systemui/util/RingerModeLiveData;->getValue()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected onActive()V
    .locals 9

    .line 78
    invoke-super {p0}, Landroidx/lifecycle/MutableLiveData;->onActive()V

    .line 79
    iget-object v0, p0, Lcom/android/systemui/util/RingerModeLiveData;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    iget-object v1, p0, Lcom/android/systemui/util/RingerModeLiveData;->receiver:Lcom/android/systemui/util/RingerModeLiveData$receiver$1;

    check-cast v1, Landroid/content/BroadcastReceiver;

    iget-object v2, p0, Lcom/android/systemui/util/RingerModeLiveData;->filter:Landroid/content/IntentFilter;

    iget-object v3, p0, Lcom/android/systemui/util/RingerModeLiveData;->executor:Ljava/util/concurrent/Executor;

    sget-object v4, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    const/16 v7, 0x30

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver$default(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/util/concurrent/Executor;Landroid/os/UserHandle;ILjava/lang/String;ILjava/lang/Object;)V

    .line 80
    iget-object v0, p0, Lcom/android/systemui/util/RingerModeLiveData;->executor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/systemui/util/RingerModeLiveData$onActive$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/util/RingerModeLiveData$onActive$1;-><init>(Lcom/android/systemui/util/RingerModeLiveData;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 83
    return-void
.end method

.method protected onInactive()V
    .locals 2

    .line 86
    invoke-super {p0}, Landroidx/lifecycle/MutableLiveData;->onInactive()V

    .line 87
    iget-object v0, p0, Lcom/android/systemui/util/RingerModeLiveData;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    iget-object v1, p0, Lcom/android/systemui/util/RingerModeLiveData;->receiver:Lcom/android/systemui/util/RingerModeLiveData$receiver$1;

    check-cast v1, Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 88
    return-void
.end method
