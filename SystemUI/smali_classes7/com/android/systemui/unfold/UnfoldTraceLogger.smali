.class public final Lcom/android/systemui/unfold/UnfoldTraceLogger;
.super Ljava/lang/Object;
.source "UnfoldTraceLogger.kt"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B3\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\u0011\u001a\u00020\u0012H\u0016R\u000e\u0010\r\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u00020\u000f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/android/systemui/unfold/UnfoldTraceLogger;",
        "Lcom/android/systemui/CoreStartable;",
        "context",
        "Landroid/content/Context;",
        "foldStateRepository",
        "Lcom/android/systemui/unfold/data/repository/FoldStateRepository;",
        "applicationScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "deviceStateRepository",
        "Lcom/android/systemui/unfold/system/DeviceStateRepository;",
        "(Landroid/content/Context;Lcom/android/systemui/unfold/data/repository/FoldStateRepository;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lcom/android/systemui/unfold/system/DeviceStateRepository;)V",
        "bgScope",
        "isFoldable",
        "",
        "()Z",
        "start",
        "",
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
.field private final bgScope:Lkotlinx/coroutines/CoroutineScope;

.field private final context:Landroid/content/Context;

.field private final coroutineContext:Lkotlin/coroutines/CoroutineContext;

.field private final deviceStateRepository:Lcom/android/systemui/unfold/system/DeviceStateRepository;

.field private final foldStateRepository:Lcom/android/systemui/unfold/data/repository/FoldStateRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/unfold/UnfoldTraceLogger;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/unfold/data/repository/FoldStateRepository;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lcom/android/systemui/unfold/system/DeviceStateRepository;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "foldStateRepository"    # Lcom/android/systemui/unfold/data/repository/FoldStateRepository;
    .param p3, "applicationScope"    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .param p4, "coroutineContext"    # Lkotlin/coroutines/CoroutineContext;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .param p5, "deviceStateRepository"    # Lcom/android/systemui/unfold/system/DeviceStateRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "foldStateRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineContext"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceStateRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/android/systemui/unfold/UnfoldTraceLogger;->context:Landroid/content/Context;

    .line 42
    iput-object p2, p0, Lcom/android/systemui/unfold/UnfoldTraceLogger;->foldStateRepository:Lcom/android/systemui/unfold/data/repository/FoldStateRepository;

    .line 44
    iput-object p4, p0, Lcom/android/systemui/unfold/UnfoldTraceLogger;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 45
    iput-object p5, p0, Lcom/android/systemui/unfold/UnfoldTraceLogger;->deviceStateRepository:Lcom/android/systemui/unfold/system/DeviceStateRepository;

    .line 53
    iget-object v0, p0, Lcom/android/systemui/unfold/UnfoldTraceLogger;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p3, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->plus(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/unfold/UnfoldTraceLogger;->bgScope:Lkotlinx/coroutines/CoroutineScope;

    .line 40
    return-void
.end method

.method public static final synthetic access$getDeviceStateRepository$p(Lcom/android/systemui/unfold/UnfoldTraceLogger;)Lcom/android/systemui/unfold/system/DeviceStateRepository;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/unfold/UnfoldTraceLogger;

    .line 37
    iget-object v0, p0, Lcom/android/systemui/unfold/UnfoldTraceLogger;->deviceStateRepository:Lcom/android/systemui/unfold/system/DeviceStateRepository;

    return-object v0
.end method

.method public static final synthetic access$getFoldStateRepository$p(Lcom/android/systemui/unfold/UnfoldTraceLogger;)Lcom/android/systemui/unfold/data/repository/FoldStateRepository;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/unfold/UnfoldTraceLogger;

    .line 37
    iget-object v0, p0, Lcom/android/systemui/unfold/UnfoldTraceLogger;->foldStateRepository:Lcom/android/systemui/unfold/data/repository/FoldStateRepository;

    return-object v0
.end method

.method private final isFoldable()Z
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/android/systemui/unfold/UnfoldTraceLogger;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 50
    const v1, 0x1070086

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    const-string/jumbo v1, "getIntArray(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    array-length v0, v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public start()V
    .locals 14

    .line 56
    invoke-direct {p0}, Lcom/android/systemui/unfold/UnfoldTraceLogger;->isFoldable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 58
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/unfold/UnfoldTraceLogger;->bgScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/android/systemui/unfold/UnfoldTraceLogger$start$1;

    const/4 v7, 0x0

    invoke-direct {v0, p0, v7}, Lcom/android/systemui/unfold/UnfoldTraceLogger$start$1;-><init>(Lcom/android/systemui/unfold/UnfoldTraceLogger;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 63
    iget-object v8, p0, Lcom/android/systemui/unfold/UnfoldTraceLogger;->bgScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/android/systemui/unfold/UnfoldTraceLogger$start$2;

    invoke-direct {v0, p0, v7}, Lcom/android/systemui/unfold/UnfoldTraceLogger$start$2;-><init>(Lcom/android/systemui/unfold/UnfoldTraceLogger;Lkotlin/coroutines/Continuation;)V

    move-object v11, v0

    check-cast v11, Lkotlin/jvm/functions/Function2;

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 68
    iget-object v0, p0, Lcom/android/systemui/unfold/UnfoldTraceLogger;->bgScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/android/systemui/unfold/UnfoldTraceLogger$start$3;

    invoke-direct {v1, p0, v7}, Lcom/android/systemui/unfold/UnfoldTraceLogger$start$3;-><init>(Lcom/android/systemui/unfold/UnfoldTraceLogger;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 80
    return-void
.end method
