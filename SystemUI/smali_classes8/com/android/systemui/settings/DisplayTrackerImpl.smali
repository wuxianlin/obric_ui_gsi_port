.class public final Lcom/android/systemui/settings/DisplayTrackerImpl;
.super Ljava/lang/Object;
.source "DisplayTrackerImpl.kt"

# interfaces
.implements Lcom/android/systemui/settings/DisplayTracker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/settings/DisplayTrackerImpl$DisplayTrackerDataItem;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDisplayTrackerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DisplayTrackerImpl.kt\ncom/android/systemui/settings/DisplayTrackerImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,180:1\n164#1:181\n165#1,4:183\n169#1:188\n164#1:189\n165#1,4:191\n169#1:196\n164#1:197\n165#1,4:199\n169#1:204\n1855#2:182\n1856#2:187\n1855#2:190\n1856#2:195\n1855#2:198\n1856#2:203\n1855#2,2:205\n*S KotlinDebug\n*F\n+ 1 DisplayTrackerImpl.kt\ncom/android/systemui/settings/DisplayTrackerImpl\n*L\n143#1:181\n143#1:183,4\n143#1:188\n150#1:189\n150#1:191,4\n150#1:196\n157#1:197\n157#1:199,4\n157#1:204\n143#1:182\n143#1:187\n150#1:190\n150#1:195\n157#1:198\n157#1:203\n164#1:205,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u00014B\u0019\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&H\u0016J\u0018\u0010\'\u001a\u00020\"2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&H\u0016J\u0010\u0010(\u001a\u00020\t2\u0006\u0010)\u001a\u00020\u0012H\u0016J2\u0010*\u001a\u00020\"2\u0019\u0008\u0004\u0010+\u001a\u0013\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020\"0,\u00a2\u0006\u0002\u0008-2\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00100/H\u0082\u0008J\u001e\u00100\u001a\u00020\"2\u0006\u0010)\u001a\u00020\u00122\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00100/H\u0003J\u001e\u00101\u001a\u00020\"2\u0006\u0010)\u001a\u00020\u00122\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00100/H\u0003J\u001e\u00102\u001a\u00020\"2\u0006\u0010)\u001a\u00020\u00122\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00100/H\u0003J\u0010\u00103\u001a\u00020\"2\u0006\u0010#\u001a\u00020$H\u0016R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u00020\u0012X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0015\u001a\u00020\u00168\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u001c\u001a\u00020\u00168\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u001d\u0010\u0018\u001a\u0004\u0008\u001e\u0010\u001aR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 \u00a8\u00065"
    }
    d2 = {
        "Lcom/android/systemui/settings/DisplayTrackerImpl;",
        "Lcom/android/systemui/settings/DisplayTracker;",
        "displayManager",
        "Landroid/hardware/display/DisplayManager;",
        "backgroundHandler",
        "Landroid/os/Handler;",
        "(Landroid/hardware/display/DisplayManager;Landroid/os/Handler;)V",
        "allDisplays",
        "",
        "Landroid/view/Display;",
        "getAllDisplays",
        "()[Landroid/view/Display;",
        "getBackgroundHandler",
        "()Landroid/os/Handler;",
        "brightnessCallbacks",
        "",
        "Lcom/android/systemui/settings/DisplayTrackerImpl$DisplayTrackerDataItem;",
        "defaultDisplayId",
        "",
        "getDefaultDisplayId",
        "()I",
        "displayBrightnessChangedListener",
        "Landroid/hardware/display/DisplayManager$DisplayListener;",
        "getDisplayBrightnessChangedListener$annotations",
        "()V",
        "getDisplayBrightnessChangedListener",
        "()Landroid/hardware/display/DisplayManager$DisplayListener;",
        "displayCallbacks",
        "displayChangedListener",
        "getDisplayChangedListener$annotations",
        "getDisplayChangedListener",
        "getDisplayManager",
        "()Landroid/hardware/display/DisplayManager;",
        "addBrightnessChangeCallback",
        "",
        "callback",
        "Lcom/android/systemui/settings/DisplayTracker$Callback;",
        "executor",
        "Ljava/util/concurrent/Executor;",
        "addDisplayChangeCallback",
        "getDisplay",
        "displayId",
        "notifySubscribers",
        "action",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "list",
        "",
        "onDisplayAdded",
        "onDisplayChanged",
        "onDisplayRemoved",
        "removeCallback",
        "DisplayTrackerDataItem",
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
.field private final backgroundHandler:Landroid/os/Handler;

.field private final brightnessCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/settings/DisplayTrackerImpl$DisplayTrackerDataItem;",
            ">;"
        }
    .end annotation
.end field

.field private final defaultDisplayId:I

.field private final displayBrightnessChangedListener:Landroid/hardware/display/DisplayManager$DisplayListener;

.field private final displayCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/settings/DisplayTrackerImpl$DisplayTrackerDataItem;",
            ">;"
        }
    .end annotation
.end field

.field private final displayChangedListener:Landroid/hardware/display/DisplayManager$DisplayListener;

.field private final displayManager:Landroid/hardware/display/DisplayManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/settings/DisplayTrackerImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/hardware/display/DisplayManager;Landroid/os/Handler;)V
    .locals 1
    .param p1, "displayManager"    # Landroid/hardware/display/DisplayManager;
    .param p2, "backgroundHandler"    # Landroid/os/Handler;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param

    const-string v0, "displayManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/android/systemui/settings/DisplayTrackerImpl;->displayManager:Landroid/hardware/display/DisplayManager;

    .line 35
    iput-object p2, p0, Lcom/android/systemui/settings/DisplayTrackerImpl;->backgroundHandler:Landroid/os/Handler;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/android/systemui/settings/DisplayTrackerImpl;->displayCallbacks:Ljava/util/List;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/android/systemui/settings/DisplayTrackerImpl;->brightnessCallbacks:Ljava/util/List;

    .line 48
    new-instance v0, Lcom/android/systemui/settings/DisplayTrackerImpl$displayChangedListener$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/settings/DisplayTrackerImpl$displayChangedListener$1;-><init>(Lcom/android/systemui/settings/DisplayTrackerImpl;)V

    check-cast v0, Landroid/hardware/display/DisplayManager$DisplayListener;

    iput-object v0, p0, Lcom/android/systemui/settings/DisplayTrackerImpl;->displayChangedListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 79
    new-instance v0, Lcom/android/systemui/settings/DisplayTrackerImpl$displayBrightnessChangedListener$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/settings/DisplayTrackerImpl$displayBrightnessChangedListener$1;-><init>(Lcom/android/systemui/settings/DisplayTrackerImpl;)V

    check-cast v0, Landroid/hardware/display/DisplayManager$DisplayListener;

    iput-object v0, p0, Lcom/android/systemui/settings/DisplayTrackerImpl;->displayBrightnessChangedListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 33
    return-void
.end method

.method public static final synthetic access$getBrightnessCallbacks$p(Lcom/android/systemui/settings/DisplayTrackerImpl;)Ljava/util/List;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/settings/DisplayTrackerImpl;

    .line 32
    iget-object v0, p0, Lcom/android/systemui/settings/DisplayTrackerImpl;->brightnessCallbacks:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getDisplayCallbacks$p(Lcom/android/systemui/settings/DisplayTrackerImpl;)Ljava/util/List;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/settings/DisplayTrackerImpl;

    .line 32
    iget-object v0, p0, Lcom/android/systemui/settings/DisplayTrackerImpl;->displayCallbacks:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$onDisplayAdded(Lcom/android/systemui/settings/DisplayTrackerImpl;ILjava/util/List;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/settings/DisplayTrackerImpl;
    .param p1, "displayId"    # I
    .param p2, "list"    # Ljava/util/List;

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/settings/DisplayTrackerImpl;->onDisplayAdded(ILjava/util/List;)V

    return-void
.end method

.method public static final synthetic access$onDisplayChanged(Lcom/android/systemui/settings/DisplayTrackerImpl;ILjava/util/List;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/settings/DisplayTrackerImpl;
    .param p1, "displayId"    # I
    .param p2, "list"    # Ljava/util/List;

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/settings/DisplayTrackerImpl;->onDisplayChanged(ILjava/util/List;)V

    return-void
.end method

.method public static final synthetic access$onDisplayRemoved(Lcom/android/systemui/settings/DisplayTrackerImpl;ILjava/util/List;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/settings/DisplayTrackerImpl;
    .param p1, "displayId"    # I
    .param p2, "list"    # Ljava/util/List;

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/settings/DisplayTrackerImpl;->onDisplayRemoved(ILjava/util/List;)V

    return-void
.end method

.method public static synthetic getDisplayBrightnessChangedListener$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDisplayChangedListener$annotations()V
    .locals 0

    return-void
.end method

.method private final notifySubscribers(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V
    .locals 9
    .param p1, "action"    # Lkotlin/jvm/functions/Function1;
    .param p2, "list"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/systemui/settings/DisplayTracker$Callback;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/List<",
            "Lcom/android/systemui/settings/DisplayTrackerImpl$DisplayTrackerDataItem;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 164
    .local v0, "$i$f$notifySubscribers":I
    move-object v1, p2

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 205
    .local v2, "$i$f$forEach":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Lcom/android/systemui/settings/DisplayTrackerImpl$DisplayTrackerDataItem;

    .local v5, "it":Lcom/android/systemui/settings/DisplayTrackerImpl$DisplayTrackerDataItem;
    const/4 v6, 0x0

    .line 165
    .local v6, "$i$a$-forEach-DisplayTrackerImpl$notifySubscribers$1":I
    invoke-virtual {v5}, Lcom/android/systemui/settings/DisplayTrackerImpl$DisplayTrackerDataItem;->getCallback()Ljava/lang/ref/WeakReference;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 166
    invoke-virtual {v5}, Lcom/android/systemui/settings/DisplayTrackerImpl$DisplayTrackerDataItem;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v7

    new-instance v8, Lcom/android/systemui/settings/DisplayTrackerImpl$notifySubscribers$1$1;

    invoke-direct {v8, v5, p1}, Lcom/android/systemui/settings/DisplayTrackerImpl$notifySubscribers$1$1;-><init>(Lcom/android/systemui/settings/DisplayTrackerImpl$DisplayTrackerDataItem;Lkotlin/jvm/functions/Function1;)V

    check-cast v8, Ljava/lang/Runnable;

    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 168
    :cond_0
    nop

    .line 205
    .end local v5    # "it":Lcom/android/systemui/settings/DisplayTrackerImpl$DisplayTrackerDataItem;
    .end local v6    # "$i$a$-forEach-DisplayTrackerImpl$notifySubscribers$1":I
    nop

    .end local v4    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 206
    :cond_1
    nop

    .line 169
    .end local v1    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$forEach":I
    return-void
.end method

.method private final onDisplayAdded(ILjava/util/List;)V
    .locals 10
    .param p1, "displayId"    # I
    .param p2, "list"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/android/systemui/settings/DisplayTrackerImpl$DisplayTrackerDataItem;",
            ">;)V"
        }
    .end annotation

    .line 141
    invoke-static {}, Lcom/android/systemui/util/Assert;->isNotMainThread()V

    .line 143
    move-object v0, p0

    .local v0, "this_$iv":Lcom/android/systemui/settings/DisplayTrackerImpl;
    const/4 v1, 0x0

    .line 181
    .local v1, "$i$f$notifySubscribers":I
    move-object v2, p2

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$forEach$iv$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 182
    .local v3, "$i$f$forEach":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Lcom/android/systemui/settings/DisplayTrackerImpl$DisplayTrackerDataItem;

    .local v6, "it$iv":Lcom/android/systemui/settings/DisplayTrackerImpl$DisplayTrackerDataItem;
    const/4 v7, 0x0

    .line 183
    .local v7, "$i$a$-forEach-DisplayTrackerImpl$notifySubscribers$1$iv":I
    invoke-virtual {v6}, Lcom/android/systemui/settings/DisplayTrackerImpl$DisplayTrackerDataItem;->getCallback()Ljava/lang/ref/WeakReference;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 184
    invoke-virtual {v6}, Lcom/android/systemui/settings/DisplayTrackerImpl$DisplayTrackerDataItem;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v8

    new-instance v9, Lcom/android/systemui/settings/DisplayTrackerImpl$onDisplayAdded$$inlined$notifySubscribers$1;

    invoke-direct {v9, v6, p1}, Lcom/android/systemui/settings/DisplayTrackerImpl$onDisplayAdded$$inlined$notifySubscribers$1;-><init>(Lcom/android/systemui/settings/DisplayTrackerImpl$DisplayTrackerDataItem;I)V

    check-cast v9, Ljava/lang/Runnable;

    invoke-interface {v8, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 186
    :cond_0
    nop

    .line 182
    .end local v6    # "it$iv":Lcom/android/systemui/settings/DisplayTrackerImpl$DisplayTrackerDataItem;
    .end local v7    # "$i$a$-forEach-DisplayTrackerImpl$notifySubscribers$1$iv":I
    nop

    .end local v5    # "element$iv$iv":Ljava/lang/Object;
    goto :goto_0

    .line 187
    :cond_1
    nop

    .line 188
    .end local v2    # "$this$forEach$iv$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$forEach":I
    nop

    .line 144
    .end local v0    # "this_$iv":Lcom/android/systemui/settings/DisplayTrackerImpl;
    .end local v1    # "$i$f$notifySubscribers":I
    return-void
.end method

.method private final onDisplayChanged(ILjava/util/List;)V
    .locals 10
    .param p1, "displayId"    # I
    .param p2, "list"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/android/systemui/settings/DisplayTrackerImpl$DisplayTrackerDataItem;",
            ">;)V"
        }
    .end annotation

    .line 155
    invoke-static {}, Lcom/android/systemui/util/Assert;->isNotMainThread()V

    .line 157
    move-object v0, p0

    .local v0, "this_$iv":Lcom/android/systemui/settings/DisplayTrackerImpl;
    const/4 v1, 0x0

    .line 197
    .local v1, "$i$f$notifySubscribers":I
    move-object v2, p2

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$forEach$iv$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 198
    .local v3, "$i$f$forEach":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Lcom/android/systemui/settings/DisplayTrackerImpl$DisplayTrackerDataItem;

    .local v6, "it$iv":Lcom/android/systemui/settings/DisplayTrackerImpl$DisplayTrackerDataItem;
    const/4 v7, 0x0

    .line 199
    .local v7, "$i$a$-forEach-DisplayTrackerImpl$notifySubscribers$1$iv":I
    invoke-virtual {v6}, Lcom/android/systemui/settings/DisplayTrackerImpl$DisplayTrackerDataItem;->getCallback()Ljava/lang/ref/WeakReference;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 200
    invoke-virtual {v6}, Lcom/android/systemui/settings/DisplayTrackerImpl$DisplayTrackerDataItem;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v8

    new-instance v9, Lcom/android/systemui/settings/DisplayTrackerImpl$onDisplayChanged$$inlined$notifySubscribers$1;

    invoke-direct {v9, v6, p1}, Lcom/android/systemui/settings/DisplayTrackerImpl$onDisplayChanged$$inlined$notifySubscribers$1;-><init>(Lcom/android/systemui/settings/DisplayTrackerImpl$DisplayTrackerDataItem;I)V

    check-cast v9, Ljava/lang/Runnable;

    invoke-interface {v8, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 202
    :cond_0
    nop

    .line 198
    .end local v6    # "it$iv":Lcom/android/systemui/settings/DisplayTrackerImpl$DisplayTrackerDataItem;
    .end local v7    # "$i$a$-forEach-DisplayTrackerImpl$notifySubscribers$1$iv":I
    nop

    .end local v5    # "element$iv$iv":Ljava/lang/Object;
    goto :goto_0

    .line 203
    :cond_1
    nop

    .line 204
    .end local v2    # "$this$forEach$iv$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$forEach":I
    nop

    .line 158
    .end local v0    # "this_$iv":Lcom/android/systemui/settings/DisplayTrackerImpl;
    .end local v1    # "$i$f$notifySubscribers":I
    return-void
.end method

.method private final onDisplayRemoved(ILjava/util/List;)V
    .locals 10
    .param p1, "displayId"    # I
    .param p2, "list"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/android/systemui/settings/DisplayTrackerImpl$DisplayTrackerDataItem;",
            ">;)V"
        }
    .end annotation

    .line 148
    invoke-static {}, Lcom/android/systemui/util/Assert;->isNotMainThread()V

    .line 150
    move-object v0, p0

    .local v0, "this_$iv":Lcom/android/systemui/settings/DisplayTrackerImpl;
    const/4 v1, 0x0

    .line 189
    .local v1, "$i$f$notifySubscribers":I
    move-object v2, p2

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$forEach$iv$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 190
    .local v3, "$i$f$forEach":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Lcom/android/systemui/settings/DisplayTrackerImpl$DisplayTrackerDataItem;

    .local v6, "it$iv":Lcom/android/systemui/settings/DisplayTrackerImpl$DisplayTrackerDataItem;
    const/4 v7, 0x0

    .line 191
    .local v7, "$i$a$-forEach-DisplayTrackerImpl$notifySubscribers$1$iv":I
    invoke-virtual {v6}, Lcom/android/systemui/settings/DisplayTrackerImpl$DisplayTrackerDataItem;->getCallback()Ljava/lang/ref/WeakReference;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 192
    invoke-virtual {v6}, Lcom/android/systemui/settings/DisplayTrackerImpl$DisplayTrackerDataItem;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v8

    new-instance v9, Lcom/android/systemui/settings/DisplayTrackerImpl$onDisplayRemoved$$inlined$notifySubscribers$1;

    invoke-direct {v9, v6, p1}, Lcom/android/systemui/settings/DisplayTrackerImpl$onDisplayRemoved$$inlined$notifySubscribers$1;-><init>(Lcom/android/systemui/settings/DisplayTrackerImpl$DisplayTrackerDataItem;I)V

    check-cast v9, Ljava/lang/Runnable;

    invoke-interface {v8, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 194
    :cond_0
    nop

    .line 190
    .end local v6    # "it$iv":Lcom/android/systemui/settings/DisplayTrackerImpl$DisplayTrackerDataItem;
    .end local v7    # "$i$a$-forEach-DisplayTrackerImpl$notifySubscribers$1$iv":I
    nop

    .end local v5    # "element$iv$iv":Ljava/lang/Object;
    goto :goto_0

    .line 195
    :cond_1
    nop

    .line 196
    .end local v2    # "$this$forEach$iv$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$forEach":I
    nop

    .line 151
    .end local v0    # "this_$iv":Lcom/android/systemui/settings/DisplayTrackerImpl;
    .end local v1    # "$i$f$notifySubscribers":I
    return-void
.end method


# virtual methods
.method public addBrightnessChangeCallback(Lcom/android/systemui/settings/DisplayTracker$Callback;Ljava/util/concurrent/Executor;)V
    .locals 7
    .param p1, "callback"    # Lcom/android/systemui/settings/DisplayTracker$Callback;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/android/systemui/settings/DisplayTrackerImpl;->brightnessCallbacks:Ljava/util/List;

    monitor-enter v0

    const/4 v1, 0x0

    .line 108
    .local v1, "$i$a$-synchronized-DisplayTrackerImpl$addBrightnessChangeCallback$1":I
    :try_start_0
    iget-object v2, p0, Lcom/android/systemui/settings/DisplayTrackerImpl;->brightnessCallbacks:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 109
    iget-object v2, p0, Lcom/android/systemui/settings/DisplayTrackerImpl;->displayManager:Landroid/hardware/display/DisplayManager;

    .line 110
    iget-object v3, p0, Lcom/android/systemui/settings/DisplayTrackerImpl;->displayBrightnessChangedListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 111
    iget-object v4, p0, Lcom/android/systemui/settings/DisplayTrackerImpl;->backgroundHandler:Landroid/os/Handler;

    .line 112
    nop

    .line 109
    const-wide/16 v5, 0x8

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;J)V

    .line 115
    :cond_0
    iget-object v2, p0, Lcom/android/systemui/settings/DisplayTrackerImpl;->brightnessCallbacks:Ljava/util/List;

    new-instance v3, Lcom/android/systemui/settings/DisplayTrackerImpl$DisplayTrackerDataItem;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v3, v4, p2}, Lcom/android/systemui/settings/DisplayTrackerImpl$DisplayTrackerDataItem;-><init>(Ljava/lang/ref/WeakReference;Ljava/util/concurrent/Executor;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .end local v1    # "$i$a$-synchronized-DisplayTrackerImpl$addBrightnessChangeCallback$1":I
    monitor-exit v0

    .line 117
    return-void

    .line 107
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public addDisplayChangeCallback(Lcom/android/systemui/settings/DisplayTracker$Callback;Ljava/util/concurrent/Executor;)V
    .locals 5
    .param p1, "callback"    # Lcom/android/systemui/settings/DisplayTracker$Callback;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/android/systemui/settings/DisplayTrackerImpl;->displayCallbacks:Ljava/util/List;

    monitor-enter v0

    const/4 v1, 0x0

    .line 96
    .local v1, "$i$a$-synchronized-DisplayTrackerImpl$addDisplayChangeCallback$1":I
    :try_start_0
    iget-object v2, p0, Lcom/android/systemui/settings/DisplayTrackerImpl;->displayCallbacks:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 97
    iget-object v2, p0, Lcom/android/systemui/settings/DisplayTrackerImpl;->displayManager:Landroid/hardware/display/DisplayManager;

    iget-object v3, p0, Lcom/android/systemui/settings/DisplayTrackerImpl;->displayChangedListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    iget-object v4, p0, Lcom/android/systemui/settings/DisplayTrackerImpl;->backgroundHandler:Landroid/os/Handler;

    invoke-virtual {v2, v3, v4}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 99
    :cond_0
    iget-object v2, p0, Lcom/android/systemui/settings/DisplayTrackerImpl;->displayCallbacks:Ljava/util/List;

    new-instance v3, Lcom/android/systemui/settings/DisplayTrackerImpl$DisplayTrackerDataItem;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v3, v4, p2}, Lcom/android/systemui/settings/DisplayTrackerImpl$DisplayTrackerDataItem;-><init>(Ljava/lang/ref/WeakReference;Ljava/util/concurrent/Executor;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .end local v1    # "$i$a$-synchronized-DisplayTrackerImpl$addDisplayChangeCallback$1":I
    monitor-exit v0

    .line 101
    return-void

    .line 95
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public getAllDisplays()[Landroid/view/Display;
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/android/systemui/settings/DisplayTrackerImpl;->displayManager:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    move-result-object v0

    const-string v1, "getDisplays(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getBackgroundHandler()Landroid/os/Handler;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/android/systemui/settings/DisplayTrackerImpl;->backgroundHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public getDefaultDisplayId()I
    .locals 1

    .line 37
    iget v0, p0, Lcom/android/systemui/settings/DisplayTrackerImpl;->defaultDisplayId:I

    return v0
.end method

.method public getDisplay(I)Landroid/view/Display;
    .locals 2
    .param p1, "displayId"    # I

    .line 136
    iget-object v0, p0, Lcom/android/systemui/settings/DisplayTrackerImpl;->displayManager:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0, p1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    const-string v1, "getDisplay(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getDisplayBrightnessChangedListener()Landroid/hardware/display/DisplayManager$DisplayListener;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/android/systemui/settings/DisplayTrackerImpl;->displayBrightnessChangedListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    return-object v0
.end method

.method public final getDisplayChangedListener()Landroid/hardware/display/DisplayManager$DisplayListener;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/android/systemui/settings/DisplayTrackerImpl;->displayChangedListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    return-object v0
.end method

.method public final getDisplayManager()Landroid/hardware/display/DisplayManager;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/android/systemui/settings/DisplayTrackerImpl;->displayManager:Landroid/hardware/display/DisplayManager;

    return-object v0
.end method

.method public removeCallback(Lcom/android/systemui/settings/DisplayTracker$Callback;)V
    .locals 5
    .param p1, "callback"    # Lcom/android/systemui/settings/DisplayTracker$Callback;

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/android/systemui/settings/DisplayTrackerImpl;->displayCallbacks:Ljava/util/List;

    monitor-enter v0

    const/4 v1, 0x0

    .line 121
    .local v1, "$i$a$-synchronized-DisplayTrackerImpl$removeCallback$1":I
    :try_start_0
    iget-object v2, p0, Lcom/android/systemui/settings/DisplayTrackerImpl;->displayCallbacks:Ljava/util/List;

    new-instance v3, Lcom/android/systemui/settings/DisplayTrackerImpl$removeCallback$1$changed$1;

    invoke-direct {v3, p1}, Lcom/android/systemui/settings/DisplayTrackerImpl$removeCallback$1$changed$1;-><init>(Lcom/android/systemui/settings/DisplayTracker$Callback;)V

    check-cast v3, Ljava/util/function/Predicate;

    invoke-interface {v2, v3}, Ljava/util/List;->removeIf(Ljava/util/function/Predicate;)Z

    move-result v2

    .line 122
    .local v2, "changed":Z
    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/android/systemui/settings/DisplayTrackerImpl;->displayCallbacks:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 123
    iget-object v3, p0, Lcom/android/systemui/settings/DisplayTrackerImpl;->displayManager:Landroid/hardware/display/DisplayManager;

    iget-object v4, p0, Lcom/android/systemui/settings/DisplayTrackerImpl;->displayChangedListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    invoke-virtual {v3, v4}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 125
    :cond_0
    nop

    .end local v1    # "$i$a$-synchronized-DisplayTrackerImpl$removeCallback$1":I
    .end local v2    # "changed":Z
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120
    monitor-exit v0

    .line 127
    iget-object v0, p0, Lcom/android/systemui/settings/DisplayTrackerImpl;->brightnessCallbacks:Ljava/util/List;

    monitor-enter v0

    const/4 v1, 0x0

    .line 128
    .local v1, "$i$a$-synchronized-DisplayTrackerImpl$removeCallback$2":I
    :try_start_1
    iget-object v2, p0, Lcom/android/systemui/settings/DisplayTrackerImpl;->brightnessCallbacks:Ljava/util/List;

    new-instance v3, Lcom/android/systemui/settings/DisplayTrackerImpl$removeCallback$2$changed$1;

    invoke-direct {v3, p1}, Lcom/android/systemui/settings/DisplayTrackerImpl$removeCallback$2$changed$1;-><init>(Lcom/android/systemui/settings/DisplayTracker$Callback;)V

    check-cast v3, Ljava/util/function/Predicate;

    invoke-interface {v2, v3}, Ljava/util/List;->removeIf(Ljava/util/function/Predicate;)Z

    move-result v2

    .line 129
    .restart local v2    # "changed":Z
    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/android/systemui/settings/DisplayTrackerImpl;->brightnessCallbacks:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 130
    iget-object v3, p0, Lcom/android/systemui/settings/DisplayTrackerImpl;->displayManager:Landroid/hardware/display/DisplayManager;

    iget-object v4, p0, Lcom/android/systemui/settings/DisplayTrackerImpl;->displayBrightnessChangedListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    invoke-virtual {v3, v4}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 132
    :cond_1
    nop

    .end local v1    # "$i$a$-synchronized-DisplayTrackerImpl$removeCallback$2":I
    .end local v2    # "changed":Z
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    monitor-exit v0

    .line 133
    return-void

    .line 127
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 120
    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method
