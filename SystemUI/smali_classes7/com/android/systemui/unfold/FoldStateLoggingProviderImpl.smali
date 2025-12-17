.class public final Lcom/android/systemui/unfold/FoldStateLoggingProviderImpl;
.super Ljava/lang/Object;
.source "FoldStateLoggingProviderImpl.kt"

# interfaces
.implements Lcom/android/systemui/unfold/FoldStateLoggingProvider;
.implements Lcom/android/systemui/unfold/updates/FoldStateProvider$FoldUpdatesListener;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFoldStateLoggingProviderImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FoldStateLoggingProviderImpl.kt\ncom/android/systemui/unfold/FoldStateLoggingProviderImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,111:1\n1855#2,2:112\n*S KotlinDebug\n*F\n+ 1 FoldStateLoggingProviderImpl.kt\ncom/android/systemui/unfold/FoldStateLoggingProviderImpl\n*L\n90#1:112,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0012H\u0016J\u0010\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u000cH\u0002J\u0008\u0010\u0018\u001a\u00020\u0014H\u0016J\u0010\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u000cH\u0016J\u0008\u0010\u001b\u001a\u00020\u0014H\u0016J\u0010\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0012H\u0016J\u0008\u0010\u001d\u001a\u00020\u0014H\u0016R\u0012\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\nR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\n\n\u0002\u0010\u000f\u0012\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/android/systemui/unfold/FoldStateLoggingProviderImpl;",
        "Lcom/android/systemui/unfold/FoldStateLoggingProvider;",
        "Lcom/android/systemui/unfold/updates/FoldStateProvider$FoldUpdatesListener;",
        "foldStateProvider",
        "Lcom/android/systemui/unfold/updates/FoldStateProvider;",
        "clock",
        "Lcom/android/systemui/util/time/SystemClock;",
        "(Lcom/android/systemui/unfold/updates/FoldStateProvider;Lcom/android/systemui/util/time/SystemClock;)V",
        "actionStartMillis",
        "",
        "Ljava/lang/Long;",
        "lastState",
        "",
        "getLastState$annotations",
        "()V",
        "Ljava/lang/Integer;",
        "outputListeners",
        "",
        "Lcom/android/systemui/unfold/FoldStateLoggingProvider$FoldStateLoggingListener;",
        "addCallback",
        "",
        "listener",
        "dispatchState",
        "current",
        "init",
        "onFoldUpdate",
        "update",
        "onUnfoldedScreenAvailable",
        "removeCallback",
        "uninit",
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
.field private actionStartMillis:Ljava/lang/Long;

.field private final clock:Lcom/android/systemui/util/time/SystemClock;

.field private final foldStateProvider:Lcom/android/systemui/unfold/updates/FoldStateProvider;

.field private lastState:Ljava/lang/Integer;

.field private final outputListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/unfold/FoldStateLoggingProvider$FoldStateLoggingListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/unfold/FoldStateLoggingProviderImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/unfold/updates/FoldStateProvider;Lcom/android/systemui/util/time/SystemClock;)V
    .locals 1
    .param p1, "foldStateProvider"    # Lcom/android/systemui/unfold/updates/FoldStateProvider;
    .param p2, "clock"    # Lcom/android/systemui/util/time/SystemClock;

    const-string v0, "foldStateProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/android/systemui/unfold/FoldStateLoggingProviderImpl;->foldStateProvider:Lcom/android/systemui/unfold/updates/FoldStateProvider;

    .line 46
    iput-object p2, p0, Lcom/android/systemui/unfold/FoldStateLoggingProviderImpl;->clock:Lcom/android/systemui/util/time/SystemClock;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/android/systemui/unfold/FoldStateLoggingProviderImpl;->outputListeners:Ljava/util/List;

    .line 44
    return-void
.end method

.method private final dispatchState(I)V
    .locals 13
    .param p1, "current"    # I

    .line 83
    iget-object v0, p0, Lcom/android/systemui/unfold/FoldStateLoggingProviderImpl;->clock:Lcom/android/systemui/util/time/SystemClock;

    invoke-interface {v0}, Lcom/android/systemui/util/time/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 84
    .local v0, "now":J
    iget-object v2, p0, Lcom/android/systemui/unfold/FoldStateLoggingProviderImpl;->lastState:Ljava/lang/Integer;

    .line 85
    .local v2, "previous":Ljava/lang/Integer;
    iget-object v3, p0, Lcom/android/systemui/unfold/FoldStateLoggingProviderImpl;->actionStartMillis:Ljava/lang/Long;

    .line 87
    .local v3, "lastActionStart":Ljava/lang/Long;
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, p1, :cond_1

    if-eqz v3, :cond_1

    .line 88
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long v4, v0, v4

    .line 89
    .local v4, "time":J
    new-instance v6, Lcom/android/systemui/unfold/FoldStateChange;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-direct {v6, v7, p1, v4, v5}, Lcom/android/systemui/unfold/FoldStateChange;-><init>(IIJ)V

    .line 90
    .local v6, "foldStateChange":Lcom/android/systemui/unfold/FoldStateChange;
    iget-object v7, p0, Lcom/android/systemui/unfold/FoldStateLoggingProviderImpl;->outputListeners:Ljava/util/List;

    check-cast v7, Ljava/lang/Iterable;

    .local v7, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 112
    .local v8, "$i$f$forEach":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .local v10, "element$iv":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Lcom/android/systemui/unfold/FoldStateLoggingProvider$FoldStateLoggingListener;

    .local v11, "it":Lcom/android/systemui/unfold/FoldStateLoggingProvider$FoldStateLoggingListener;
    const/4 v12, 0x0

    .line 90
    .local v12, "$i$a$-forEach-FoldStateLoggingProviderImpl$dispatchState$1":I
    invoke-interface {v11, v6}, Lcom/android/systemui/unfold/FoldStateLoggingProvider$FoldStateLoggingListener;->onFoldUpdate(Lcom/android/systemui/unfold/FoldStateChange;)V

    .line 112
    .end local v11    # "it":Lcom/android/systemui/unfold/FoldStateLoggingProvider$FoldStateLoggingListener;
    .end local v12    # "$i$a$-forEach-FoldStateLoggingProviderImpl$dispatchState$1":I
    nop

    .end local v10    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 113
    :cond_0
    nop

    .line 91
    .end local v7    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$forEach":I
    nop

    .line 96
    .end local v4    # "time":J
    .end local v6    # "foldStateChange":Lcom/android/systemui/unfold/FoldStateChange;
    :cond_1
    const/4 v4, 0x0

    iput-object v4, p0, Lcom/android/systemui/unfold/FoldStateLoggingProviderImpl;->actionStartMillis:Ljava/lang/Long;

    .line 97
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, p0, Lcom/android/systemui/unfold/FoldStateLoggingProviderImpl;->lastState:Ljava/lang/Integer;

    .line 98
    return-void
.end method

.method private static synthetic getLastState$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public addCallback(Lcom/android/systemui/unfold/FoldStateLoggingProvider$FoldStateLoggingListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/android/systemui/unfold/FoldStateLoggingProvider$FoldStateLoggingListener;

    const-string/jumbo v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/android/systemui/unfold/FoldStateLoggingProviderImpl;->outputListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    return-void
.end method

.method public bridge synthetic addCallback(Ljava/lang/Object;)V
    .locals 1
    .param p1, "listener"    # Ljava/lang/Object;

    .line 44
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/unfold/FoldStateLoggingProvider$FoldStateLoggingListener;

    invoke-virtual {p0, v0}, Lcom/android/systemui/unfold/FoldStateLoggingProviderImpl;->addCallback(Lcom/android/systemui/unfold/FoldStateLoggingProvider$FoldStateLoggingListener;)V

    return-void
.end method

.method public init()V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/android/systemui/unfold/FoldStateLoggingProviderImpl;->foldStateProvider:Lcom/android/systemui/unfold/updates/FoldStateProvider;

    invoke-interface {v0, p0}, Lcom/android/systemui/unfold/updates/FoldStateProvider;->addCallback(Ljava/lang/Object;)V

    .line 56
    iget-object v0, p0, Lcom/android/systemui/unfold/FoldStateLoggingProviderImpl;->foldStateProvider:Lcom/android/systemui/unfold/updates/FoldStateProvider;

    invoke-interface {v0}, Lcom/android/systemui/unfold/updates/FoldStateProvider;->start()V

    .line 57
    return-void
.end method

.method public onFoldUpdate(I)V
    .locals 3
    .param p1, "update"    # I

    .line 65
    iget-object v0, p0, Lcom/android/systemui/unfold/FoldStateLoggingProviderImpl;->clock:Lcom/android/systemui/util/time/SystemClock;

    invoke-interface {v0}, Lcom/android/systemui/util/time/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 66
    .local v0, "now":J
    const/4 v2, 0x2

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 74
    :pswitch_0
    invoke-direct {p0, v2}, Lcom/android/systemui/unfold/FoldStateLoggingProviderImpl;->dispatchState(I)V

    goto :goto_0

    .line 73
    :pswitch_1
    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lcom/android/systemui/unfold/FoldStateLoggingProviderImpl;->dispatchState(I)V

    goto :goto_0

    .line 72
    :pswitch_2
    const/4 v2, 0x3

    invoke-direct {p0, v2}, Lcom/android/systemui/unfold/FoldStateLoggingProviderImpl;->dispatchState(I)V

    goto :goto_0

    .line 71
    :pswitch_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p0, Lcom/android/systemui/unfold/FoldStateLoggingProviderImpl;->actionStartMillis:Ljava/lang/Long;

    goto :goto_0

    .line 68
    :pswitch_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/android/systemui/unfold/FoldStateLoggingProviderImpl;->lastState:Ljava/lang/Integer;

    .line 69
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p0, Lcom/android/systemui/unfold/FoldStateLoggingProviderImpl;->actionStartMillis:Ljava/lang/Long;

    .line 76
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onUnfoldedScreenAvailable()V
    .locals 2

    .line 79
    const-string v0, "FoldStateLoggingProviderImpl"

    const-string v1, "Unfolded screen available"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    return-void
.end method

.method public removeCallback(Lcom/android/systemui/unfold/FoldStateLoggingProvider$FoldStateLoggingListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/android/systemui/unfold/FoldStateLoggingProvider$FoldStateLoggingListener;

    const-string/jumbo v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/android/systemui/unfold/FoldStateLoggingProviderImpl;->outputListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 106
    return-void
.end method

.method public bridge synthetic removeCallback(Ljava/lang/Object;)V
    .locals 1
    .param p1, "listener"    # Ljava/lang/Object;

    .line 44
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/unfold/FoldStateLoggingProvider$FoldStateLoggingListener;

    invoke-virtual {p0, v0}, Lcom/android/systemui/unfold/FoldStateLoggingProviderImpl;->removeCallback(Lcom/android/systemui/unfold/FoldStateLoggingProvider$FoldStateLoggingListener;)V

    return-void
.end method

.method public uninit()V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/android/systemui/unfold/FoldStateLoggingProviderImpl;->foldStateProvider:Lcom/android/systemui/unfold/updates/FoldStateProvider;

    invoke-interface {v0, p0}, Lcom/android/systemui/unfold/updates/FoldStateProvider;->removeCallback(Ljava/lang/Object;)V

    .line 61
    iget-object v0, p0, Lcom/android/systemui/unfold/FoldStateLoggingProviderImpl;->foldStateProvider:Lcom/android/systemui/unfold/updates/FoldStateProvider;

    invoke-interface {v0}, Lcom/android/systemui/unfold/updates/FoldStateProvider;->stop()V

    .line 62
    return-void
.end method
