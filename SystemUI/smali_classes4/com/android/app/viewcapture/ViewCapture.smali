.class public abstract Lcom/android/app/viewcapture/ViewCapture;
.super Ljava/lang/Object;
.source "ViewCapture.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/app/viewcapture/ViewCapture$ViewRef;,
        Lcom/android/app/viewcapture/ViewCapture$WindowListener;,
        Lcom/android/app/viewcapture/ViewCapture$ViewIdProvider;,
        Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;
    }
.end annotation


# static fields
.field protected static final DEFAULT_INIT_POOL_SIZE:I = 0x12c

.field protected static final DEFAULT_MEMORY_SIZE:I = 0x7d0

.field private static final MAGIC_NUMBER_FOR_WINSCOPE:J

.field public static final MAIN_EXECUTOR:Lcom/android/app/viewcapture/LooperExecutor;

.field private static final PFLAG_DIRTY_MASK:I = 0x200000

.field private static final PFLAG_INVALIDATED:I = -0x80000000

.field private static final TAG:Ljava/lang/String; = "ViewCapture"


# instance fields
.field protected final mBgExecutor:Ljava/util/concurrent/Executor;

.field private mIsEnabled:Z

.field private final mListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/app/viewcapture/ViewCapture$WindowListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mMemorySize:I

.field private mPool:Lcom/android/app/viewcapture/ViewCapture$ViewRef;


# direct methods
.method public static synthetic $r8$lambda$B4Fecf4Y_lw3igcqSY02JHYBuZg(Lcom/android/app/viewcapture/ViewCapture;Lcom/android/app/viewcapture/ViewCapture$WindowListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/app/viewcapture/ViewCapture;->lambda$startCapture$2(Lcom/android/app/viewcapture/ViewCapture$WindowListener;)V

    return-void
.end method

.method public static synthetic $r8$lambda$I1NDgsSds-TEgCEU11_Mn-7gMEc(Lcom/android/app/viewcapture/ViewCapture;Ljava/util/function/Predicate;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/app/viewcapture/ViewCapture;->lambda$getWindowData$8(Ljava/util/function/Predicate;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$eeOF28y8T43VUmuFHhp8E_-UfSA(Lcom/android/app/viewcapture/ViewCapture;Lcom/android/app/viewcapture/ViewCapture$ViewRef;Lcom/android/app/viewcapture/ViewCapture$ViewRef;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/app/viewcapture/ViewCapture;->lambda$initPool$1(Lcom/android/app/viewcapture/ViewCapture$ViewRef;Lcom/android/app/viewcapture/ViewCapture$ViewRef;)V

    return-void
.end method

.method public static synthetic $r8$lambda$oZx42PGnCDzLyn2bcMrLNAJuip4(Lcom/android/app/viewcapture/ViewCapture;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/app/viewcapture/ViewCapture;->lambda$new$0(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmMemorySize(Lcom/android/app/viewcapture/ViewCapture;)I
    .locals 0

    iget p0, p0, Lcom/android/app/viewcapture/ViewCapture;->mMemorySize:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmPool(Lcom/android/app/viewcapture/ViewCapture;)Lcom/android/app/viewcapture/ViewCapture$ViewRef;
    .locals 0

    iget-object p0, p0, Lcom/android/app/viewcapture/ViewCapture;->mPool:Lcom/android/app/viewcapture/ViewCapture$ViewRef;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmPool(Lcom/android/app/viewcapture/ViewCapture;Lcom/android/app/viewcapture/ViewCapture$ViewRef;)V
    .locals 0

    iput-object p1, p0, Lcom/android/app/viewcapture/ViewCapture;->mPool:Lcom/android/app/viewcapture/ViewCapture$ViewRef;

    return-void
.end method

.method static bridge synthetic -$$Nest$maddToPool(Lcom/android/app/viewcapture/ViewCapture;Lcom/android/app/viewcapture/ViewCapture$ViewRef;Lcom/android/app/viewcapture/ViewCapture$ViewRef;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/app/viewcapture/ViewCapture;->addToPool(Lcom/android/app/viewcapture/ViewCapture$ViewRef;Lcom/android/app/viewcapture/ViewCapture$ViewRef;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 75
    sget-object v0, Lcom/android/app/viewcapture/data/ExportedData$MagicNumber;->MAGIC_NUMBER_H:Lcom/android/app/viewcapture/data/ExportedData$MagicNumber;

    .line 76
    invoke-virtual {v0}, Lcom/android/app/viewcapture/data/ExportedData$MagicNumber;->getNumber()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    sget-object v2, Lcom/android/app/viewcapture/data/ExportedData$MagicNumber;->MAGIC_NUMBER_L:Lcom/android/app/viewcapture/data/ExportedData$MagicNumber;

    invoke-virtual {v2}, Lcom/android/app/viewcapture/data/ExportedData$MagicNumber;->getNumber()I

    move-result v2

    int-to-long v2, v2

    or-long/2addr v0, v2

    sput-wide v0, Lcom/android/app/viewcapture/ViewCapture;->MAGIC_NUMBER_FOR_WINSCOPE:J

    .line 85
    new-instance v0, Lcom/android/app/viewcapture/LooperExecutor;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/app/viewcapture/LooperExecutor;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/android/app/viewcapture/ViewCapture;->MAIN_EXECUTOR:Lcom/android/app/viewcapture/LooperExecutor;

    return-void
.end method

.method protected constructor <init>(IILjava/util/concurrent/Executor;)V
    .locals 2
    .param p1, "memorySize"    # I
    .param p2, "initPoolSize"    # I
    .param p3, "bgExecutor"    # Ljava/util/concurrent/Executor;

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/app/viewcapture/ViewCapture;->mListeners:Ljava/util/List;

    .line 92
    new-instance v0, Lcom/android/app/viewcapture/ViewCapture$ViewRef;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/app/viewcapture/ViewCapture$ViewRef;-><init>(Lcom/android/app/viewcapture/ViewCapture$ViewRef-IA;)V

    iput-object v0, p0, Lcom/android/app/viewcapture/ViewCapture;->mPool:Lcom/android/app/viewcapture/ViewCapture$ViewRef;

    .line 93
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/app/viewcapture/ViewCapture;->mIsEnabled:Z

    .line 96
    iput p1, p0, Lcom/android/app/viewcapture/ViewCapture;->mMemorySize:I

    .line 97
    iput-object p3, p0, Lcom/android/app/viewcapture/ViewCapture;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 98
    iget-object v0, p0, Lcom/android/app/viewcapture/ViewCapture;->mBgExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0, p2}, Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda11;-><init>(Lcom/android/app/viewcapture/ViewCapture;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 99
    return-void
.end method

.method private addToPool(Lcom/android/app/viewcapture/ViewCapture$ViewRef;Lcom/android/app/viewcapture/ViewCapture$ViewRef;)V
    .locals 1
    .param p1, "start"    # Lcom/android/app/viewcapture/ViewCapture$ViewRef;
    .param p2, "end"    # Lcom/android/app/viewcapture/ViewCapture$ViewRef;

    .line 109
    iget-object v0, p0, Lcom/android/app/viewcapture/ViewCapture;->mPool:Lcom/android/app/viewcapture/ViewCapture$ViewRef;

    iput-object v0, p2, Lcom/android/app/viewcapture/ViewCapture$ViewRef;->next:Lcom/android/app/viewcapture/ViewCapture$ViewRef;

    .line 110
    iput-object p1, p0, Lcom/android/app/viewcapture/ViewCapture;->mPool:Lcom/android/app/viewcapture/ViewCapture$ViewRef;

    .line 111
    return-void
.end method

.method public static createAndStartNewLooperExecutor(Ljava/lang/String;I)Lcom/android/app/viewcapture/LooperExecutor;
    .locals 3
    .param p0, "name"    # Ljava/lang/String;
    .param p1, "priority"    # I

    .line 102
    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 103
    .local v0, "thread":Landroid/os/HandlerThread;
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 104
    new-instance v1, Lcom/android/app/viewcapture/LooperExecutor;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/android/app/viewcapture/LooperExecutor;-><init>(Landroid/os/Looper;)V

    return-object v1
.end method

.method private getWindowData(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/function/Predicate;)Ljava/util/concurrent/CompletableFuture;
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class;",
            ">;",
            "Ljava/util/function/Predicate<",
            "Lcom/android/app/viewcapture/ViewCapture$WindowListener;",
            ">;)",
            "Ljava/util/concurrent/CompletableFuture<",
            "Ljava/util/List<",
            "Lcom/android/app/viewcapture/data/WindowData;",
            ">;>;"
        }
    .end annotation

    .line 225
    .local p2, "outClassList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Class;>;"
    .local p3, "filter":Ljava/util/function/Predicate;, "Ljava/util/function/Predicate<Lcom/android/app/viewcapture/ViewCapture$WindowListener;>;"
    new-instance v0, Lcom/android/app/viewcapture/ViewCapture$ViewIdProvider;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/app/viewcapture/ViewCapture$ViewIdProvider;-><init>(Landroid/content/res/Resources;)V

    .line 226
    .local v0, "idProvider":Lcom/android/app/viewcapture/ViewCapture$ViewIdProvider;
    new-instance v1, Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0, p3}, Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda7;-><init>(Lcom/android/app/viewcapture/ViewCapture;Ljava/util/function/Predicate;)V

    sget-object v2, Lcom/android/app/viewcapture/ViewCapture;->MAIN_EXECUTOR:Lcom/android/app/viewcapture/LooperExecutor;

    invoke-static {v1, v2}, Ljava/util/concurrent/CompletableFuture;->supplyAsync(Ljava/util/function/Supplier;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v1

    new-instance v2, Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda8;

    invoke-direct {v2, v0, p2}, Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda8;-><init>(Lcom/android/app/viewcapture/ViewCapture$ViewIdProvider;Ljava/util/ArrayList;)V

    iget-object v3, p0, Lcom/android/app/viewcapture/ViewCapture;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 227
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/CompletableFuture;->thenApplyAsync(Ljava/util/function/Function;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v1

    .line 226
    return-object v1
.end method

.method private initPool(I)V
    .locals 5
    .param p1, "initPoolSize"    # I

    .line 115
    new-instance v0, Lcom/android/app/viewcapture/ViewCapture$ViewRef;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/app/viewcapture/ViewCapture$ViewRef;-><init>(Lcom/android/app/viewcapture/ViewCapture$ViewRef-IA;)V

    .line 116
    .local v0, "start":Lcom/android/app/viewcapture/ViewCapture$ViewRef;
    move-object v2, v0

    .line 118
    .local v2, "current":Lcom/android/app/viewcapture/ViewCapture$ViewRef;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, p1, :cond_0

    .line 119
    new-instance v4, Lcom/android/app/viewcapture/ViewCapture$ViewRef;

    invoke-direct {v4, v1}, Lcom/android/app/viewcapture/ViewCapture$ViewRef;-><init>(Lcom/android/app/viewcapture/ViewCapture$ViewRef-IA;)V

    iput-object v4, v2, Lcom/android/app/viewcapture/ViewCapture$ViewRef;->next:Lcom/android/app/viewcapture/ViewCapture$ViewRef;

    .line 120
    iget-object v2, v2, Lcom/android/app/viewcapture/ViewCapture$ViewRef;->next:Lcom/android/app/viewcapture/ViewCapture$ViewRef;

    .line 118
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 123
    .end local v3    # "i":I
    :cond_0
    move-object v1, v2

    .line 124
    .local v1, "finalCurrent":Lcom/android/app/viewcapture/ViewCapture$ViewRef;
    sget-object v3, Lcom/android/app/viewcapture/ViewCapture;->MAIN_EXECUTOR:Lcom/android/app/viewcapture/LooperExecutor;

    new-instance v4, Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0, v0, v1}, Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda1;-><init>(Lcom/android/app/viewcapture/ViewCapture;Lcom/android/app/viewcapture/ViewCapture$ViewRef;Lcom/android/app/viewcapture/ViewCapture$ViewRef;)V

    invoke-virtual {v3, v4}, Lcom/android/app/viewcapture/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 125
    return-void
.end method

.method static synthetic lambda$getDumpTask$5(Landroid/view/View;Lcom/android/app/viewcapture/ViewCapture$WindowListener;)Z
    .locals 1
    .param p0, "view"    # Landroid/view/View;
    .param p1, "l"    # Lcom/android/app/viewcapture/ViewCapture$WindowListener;

    .line 215
    iget-object v0, p1, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mRoot:Landroid/view/View;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic lambda$getDumpTask$6(Ljava/util/ArrayList;Lcom/android/app/viewcapture/data/WindowData;)Lcom/android/app/viewcapture/data/MotionWindowData;
    .locals 2
    .param p0, "classList"    # Ljava/util/ArrayList;
    .param p1, "w"    # Lcom/android/app/viewcapture/data/WindowData;

    .line 216
    invoke-static {}, Lcom/android/app/viewcapture/data/MotionWindowData;->newBuilder()Lcom/android/app/viewcapture/data/MotionWindowData$Builder;

    move-result-object v0

    .line 217
    invoke-virtual {p1}, Lcom/android/app/viewcapture/data/WindowData;->getFrameDataList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/app/viewcapture/data/MotionWindowData$Builder;->addAllFrameData(Ljava/lang/Iterable;)Lcom/android/app/viewcapture/data/MotionWindowData$Builder;

    move-result-object v0

    .line 218
    invoke-static {p0}, Lcom/android/app/viewcapture/ViewCapture;->toStringList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/app/viewcapture/data/MotionWindowData$Builder;->addAllClassname(Ljava/lang/Iterable;)Lcom/android/app/viewcapture/data/MotionWindowData$Builder;

    move-result-object v0

    .line 219
    invoke-virtual {v0}, Lcom/android/app/viewcapture/data/MotionWindowData$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/app/viewcapture/data/MotionWindowData;

    return-object v0
.end method

.method static synthetic lambda$getDumpTask$7(Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/Optional;
    .locals 2
    .param p0, "classList"    # Ljava/util/ArrayList;
    .param p1, "list"    # Ljava/util/List;

    .line 215
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda0;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$getExportedData$4(Lcom/android/app/viewcapture/ViewCapture$WindowListener;)Z
    .locals 1
    .param p0, "l"    # Lcom/android/app/viewcapture/ViewCapture$WindowListener;

    .line 201
    invoke-static {p0}, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->-$$Nest$fgetmIsActive(Lcom/android/app/viewcapture/ViewCapture$WindowListener;)Z

    move-result v0

    return v0
.end method

.method static synthetic lambda$getWindowData$10(Lcom/android/app/viewcapture/ViewCapture$ViewIdProvider;Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .param p0, "idProvider"    # Lcom/android/app/viewcapture/ViewCapture$ViewIdProvider;
    .param p1, "outClassList"    # Ljava/util/ArrayList;
    .param p2, "it"    # Ljava/util/List;

    .line 228
    invoke-interface {p2}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1}, Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda4;-><init>(Lcom/android/app/viewcapture/ViewCapture$ViewIdProvider;Ljava/util/ArrayList;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$getWindowData$8(Ljava/util/function/Predicate;)Ljava/util/List;
    .locals 1
    .param p1, "filter"    # Ljava/util/function/Predicate;

    .line 227
    iget-object v0, p0, Lcom/android/app/viewcapture/ViewCapture;->mListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$getWindowData$9(Lcom/android/app/viewcapture/ViewCapture$ViewIdProvider;Ljava/util/ArrayList;Lcom/android/app/viewcapture/ViewCapture$WindowListener;)Lcom/android/app/viewcapture/data/WindowData;
    .locals 1
    .param p0, "idProvider"    # Lcom/android/app/viewcapture/ViewCapture$ViewIdProvider;
    .param p1, "outClassList"    # Ljava/util/ArrayList;
    .param p2, "l"    # Lcom/android/app/viewcapture/ViewCapture$WindowListener;

    .line 228
    invoke-static {p2, p0, p1}, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->-$$Nest$mdumpToProto(Lcom/android/app/viewcapture/ViewCapture$WindowListener;Lcom/android/app/viewcapture/ViewCapture$ViewIdProvider;Ljava/util/ArrayList;)Lcom/android/app/viewcapture/data/WindowData;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$initPool$1(Lcom/android/app/viewcapture/ViewCapture$ViewRef;Lcom/android/app/viewcapture/ViewCapture$ViewRef;)V
    .locals 0
    .param p1, "start"    # Lcom/android/app/viewcapture/ViewCapture$ViewRef;
    .param p2, "finalCurrent"    # Lcom/android/app/viewcapture/ViewCapture$ViewRef;

    .line 124
    invoke-direct {p0, p1, p2}, Lcom/android/app/viewcapture/ViewCapture;->addToPool(Lcom/android/app/viewcapture/ViewCapture$ViewRef;Lcom/android/app/viewcapture/ViewCapture$ViewRef;)V

    return-void
.end method

.method private synthetic lambda$new$0(I)V
    .locals 0
    .param p1, "initPoolSize"    # I

    .line 98
    invoke-direct {p0, p1}, Lcom/android/app/viewcapture/ViewCapture;->initPool(I)V

    return-void
.end method

.method private synthetic lambda$startCapture$2(Lcom/android/app/viewcapture/ViewCapture$WindowListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/android/app/viewcapture/ViewCapture$WindowListener;

    .line 149
    iget-object v0, p1, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mRoot:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mRoot:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p1, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mRoot:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/android/app/viewcapture/ViewCapture;->mListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 153
    invoke-virtual {p1}, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->detachFromRoot()V

    .line 154
    return-void
.end method

.method static synthetic lambda$stopCapture$3(Landroid/view/View;Lcom/android/app/viewcapture/ViewCapture$WindowListener;)V
    .locals 1
    .param p0, "rootView"    # Landroid/view/View;
    .param p1, "it"    # Lcom/android/app/viewcapture/ViewCapture$WindowListener;

    .line 169
    iget-object v0, p1, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mRoot:Landroid/view/View;

    if-ne p0, v0, :cond_0

    .line 170
    iget-object v0, p1, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mRoot:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 171
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mRoot:Landroid/view/View;

    .line 173
    :cond_0
    return-void
.end method

.method private static toStringList(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Class;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 209
    .local p0, "classList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Class;>;"
    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda5;

    invoke-direct {v1}, Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda5;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected dumpTo(Ljava/io/OutputStream;Landroid/content/Context;)V
    .locals 3
    .param p1, "os"    # Ljava/io/OutputStream;
    .param p2, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 186
    iget-boolean v0, p0, Lcom/android/app/viewcapture/ViewCapture;->mIsEnabled:Z

    if-eqz v0, :cond_0

    .line 187
    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 188
    .local v0, "dataOutputStream":Ljava/io/DataOutputStream;
    invoke-virtual {p0, p2}, Lcom/android/app/viewcapture/ViewCapture;->getExportedData(Landroid/content/Context;)Lcom/android/app/viewcapture/data/ExportedData;

    move-result-object v1

    .line 189
    .local v1, "ex":Lcom/android/app/viewcapture/data/ExportedData;
    invoke-virtual {v1}, Lcom/android/app/viewcapture/data/ExportedData;->getSerializedSize()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 190
    invoke-virtual {v1, v0}, Lcom/android/app/viewcapture/data/ExportedData;->writeTo(Ljava/io/OutputStream;)V

    .line 192
    .end local v0    # "dataOutputStream":Ljava/io/DataOutputStream;
    .end local v1    # "ex":Lcom/android/app/viewcapture/data/ExportedData;
    :cond_0
    return-void
.end method

.method protected enableOrDisableWindowListeners(Z)V
    .locals 2
    .param p1, "isEnabled"    # Z

    .line 178
    iput-boolean p1, p0, Lcom/android/app/viewcapture/ViewCapture;->mIsEnabled:Z

    .line 179
    iget-object v0, p0, Lcom/android/app/viewcapture/ViewCapture;->mListeners:Ljava/util/List;

    new-instance v1, Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda9;

    invoke-direct {v1}, Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda9;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 180
    iget-boolean v0, p0, Lcom/android/app/viewcapture/ViewCapture;->mIsEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/app/viewcapture/ViewCapture;->mListeners:Ljava/util/List;

    new-instance v1, Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda10;

    invoke-direct {v1}, Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda10;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 181
    :cond_0
    return-void
.end method

.method public getDumpTask(Landroid/view/View;)Ljava/util/concurrent/CompletableFuture;
    .locals 3
    .param p1, "view"    # Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Ljava/util/Optional<",
            "Lcom/android/app/viewcapture/data/MotionWindowData;",
            ">;>;"
        }
    .end annotation

    .line 213
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 214
    .local v0, "classList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Class;>;"
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda2;

    invoke-direct {v2, p1}, Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda2;-><init>(Landroid/view/View;)V

    invoke-direct {p0, v1, v0, v2}, Lcom/android/app/viewcapture/ViewCapture;->getWindowData(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/function/Predicate;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v1

    new-instance v2, Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda3;

    invoke-direct {v2, v0}, Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda3;-><init>(Ljava/util/ArrayList;)V

    .line 215
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CompletableFuture;->thenApply(Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v1

    .line 214
    return-object v1
.end method

.method public getExportedData(Landroid/content/Context;)Lcom/android/app/viewcapture/data/ExportedData;
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 197
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 198
    .local v0, "classList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Class;>;"
    invoke-static {}, Lcom/android/app/viewcapture/data/ExportedData;->newBuilder()Lcom/android/app/viewcapture/data/ExportedData$Builder;

    move-result-object v1

    sget-wide v2, Lcom/android/app/viewcapture/ViewCapture;->MAGIC_NUMBER_FOR_WINSCOPE:J

    .line 199
    invoke-virtual {v1, v2, v3}, Lcom/android/app/viewcapture/data/ExportedData$Builder;->setMagicNumber(J)Lcom/android/app/viewcapture/data/ExportedData$Builder;

    move-result-object v1

    .line 200
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/app/viewcapture/data/ExportedData$Builder;->setPackage(Ljava/lang/String;)Lcom/android/app/viewcapture/data/ExportedData$Builder;

    move-result-object v1

    new-instance v2, Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda6;

    invoke-direct {v2}, Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda6;-><init>()V

    .line 201
    invoke-direct {p0, p1, v0, v2}, Lcom/android/app/viewcapture/ViewCapture;->getWindowData(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/function/Predicate;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/CompletableFuture;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-virtual {v1, v2}, Lcom/android/app/viewcapture/data/ExportedData$Builder;->addAllWindowData(Ljava/lang/Iterable;)Lcom/android/app/viewcapture/data/ExportedData$Builder;

    move-result-object v1

    .line 202
    invoke-static {v0}, Lcom/android/app/viewcapture/ViewCapture;->toStringList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/app/viewcapture/data/ExportedData$Builder;->addAllClassname(Ljava/lang/Iterable;)Lcom/android/app/viewcapture/data/ExportedData$Builder;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 204
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 203
    invoke-virtual {v1, v2, v3}, Lcom/android/app/viewcapture/data/ExportedData$Builder;->setRealToElapsedTimeOffsetNanos(J)Lcom/android/app/viewcapture/data/ExportedData$Builder;

    move-result-object v1

    .line 205
    invoke-virtual {v1}, Lcom/android/app/viewcapture/data/ExportedData$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/app/viewcapture/data/ExportedData;

    .line 198
    return-object v1
.end method

.method protected onCapturedViewPropertiesBg(JLjava/lang/String;Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;)V
    .locals 0
    .param p1, "elapsedRealtimeNanos"    # J
    .param p3, "windowName"    # Ljava/lang/String;
    .param p4, "startFlattenedViewTree"    # Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    .line 235
    return-void
.end method

.method public startCapture(Landroid/view/View;Ljava/lang/String;)Landroid/media/permission/SafeCloseable;
    .locals 3
    .param p1, "view"    # Landroid/view/View;
    .param p2, "name"    # Ljava/lang/String;

    .line 143
    new-instance v0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/app/viewcapture/ViewCapture$WindowListener;-><init>(Lcom/android/app/viewcapture/ViewCapture;Landroid/view/View;Ljava/lang/String;)V

    .line 144
    .local v0, "listener":Lcom/android/app/viewcapture/ViewCapture$WindowListener;
    iget-boolean v1, p0, Lcom/android/app/viewcapture/ViewCapture;->mIsEnabled:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/android/app/viewcapture/ViewCapture;->MAIN_EXECUTOR:Lcom/android/app/viewcapture/LooperExecutor;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda13;

    invoke-direct {v2, v0}, Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda13;-><init>(Lcom/android/app/viewcapture/ViewCapture$WindowListener;)V

    invoke-virtual {v1, v2}, Lcom/android/app/viewcapture/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 145
    :cond_0
    iget-object v1, p0, Lcom/android/app/viewcapture/ViewCapture;->mListeners:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 148
    new-instance v1, Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda14;

    invoke-direct {v1, p0, v0}, Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda14;-><init>(Lcom/android/app/viewcapture/ViewCapture;Lcom/android/app/viewcapture/ViewCapture$WindowListener;)V

    return-object v1
.end method

.method public startCapture(Landroid/view/Window;)Landroid/media/permission/SafeCloseable;
    .locals 3
    .param p1, "window"    # Landroid/view/Window;

    .line 132
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/WindowManager$LayoutParams;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 133
    .local v0, "title":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 134
    .local v1, "name":Ljava/lang/String;
    :goto_0
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Lcom/android/app/viewcapture/ViewCapture;->startCapture(Landroid/view/View;Ljava/lang/String;)Landroid/media/permission/SafeCloseable;

    move-result-object v2

    return-object v2
.end method

.method public stopCapture(Landroid/view/View;)V
    .locals 2
    .param p1, "rootView"    # Landroid/view/View;

    .line 168
    iget-object v0, p0, Lcom/android/app/viewcapture/ViewCapture;->mListeners:Ljava/util/List;

    new-instance v1, Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda12;

    invoke-direct {v1, p1}, Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda12;-><init>(Landroid/view/View;)V

    invoke-interface {v0, v1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 174
    return-void
.end method
