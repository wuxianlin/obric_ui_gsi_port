.class public final Lcom/android/dream/lowlight/LowLightDreamManager;
.super Ljava/lang/Object;
.source "LowLightDreamManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/dream/lowlight/LowLightDreamManager$AmbientLightMode;,
        Lcom/android/dream/lowlight/LowLightDreamManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00182\u00020\u0001:\u0002\u0017\u0018B7\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\n\u0008\u0001\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u000eH\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\u0011R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/android/dream/lowlight/LowLightDreamManager;",
        "",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "dreamManager",
        "Landroid/app/DreamManager;",
        "lowLightTransitionCoordinator",
        "Lcom/android/dream/lowlight/LowLightTransitionCoordinator;",
        "lowLightDreamComponent",
        "Landroid/content/ComponentName;",
        "lowLightTransitionTimeoutMs",
        "",
        "(Lkotlinx/coroutines/CoroutineScope;Landroid/app/DreamManager;Lcom/android/dream/lowlight/LowLightTransitionCoordinator;Landroid/content/ComponentName;J)V",
        "mAmbientLightMode",
        "",
        "mLowLightTransitionTimeout",
        "Lkotlin/time/Duration;",
        "J",
        "mTransitionJob",
        "Lkotlinx/coroutines/Job;",
        "setAmbientLightMode",
        "",
        "ambientLightMode",
        "AmbientLightMode",
        "Companion",
        "frameworks__base__libs__dream__lowlight__android_common__LowLightDreamLib"
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
.field public static final AMBIENT_LIGHT_MODE_LOW_LIGHT:I = 0x2

.field public static final AMBIENT_LIGHT_MODE_REGULAR:I = 0x1

.field public static final AMBIENT_LIGHT_MODE_UNKNOWN:I = 0x0

.field public static final Companion:Lcom/android/dream/lowlight/LowLightDreamManager$Companion;

.field private static final DEBUG:Z

.field private static final TAG:Ljava/lang/String; = "LowLightDreamManager"


# instance fields
.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private final dreamManager:Landroid/app/DreamManager;

.field private final lowLightDreamComponent:Landroid/content/ComponentName;

.field private final lowLightTransitionCoordinator:Lcom/android/dream/lowlight/LowLightTransitionCoordinator;

.field private final lowLightTransitionTimeoutMs:J

.field private mAmbientLightMode:I

.field private final mLowLightTransitionTimeout:J

.field private mTransitionJob:Lkotlinx/coroutines/Job;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/dream/lowlight/LowLightDreamManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/dream/lowlight/LowLightDreamManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/dream/lowlight/LowLightDreamManager;->Companion:Lcom/android/dream/lowlight/LowLightDreamManager$Companion;

    .line 121
    const-string v0, "LowLightDreamManager"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/android/dream/lowlight/LowLightDreamManager;->DEBUG:Z

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroid/app/DreamManager;Lcom/android/dream/lowlight/LowLightTransitionCoordinator;Landroid/content/ComponentName;J)V
    .locals 3
    .param p1, "coroutineScope"    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/dream/lowlight/dagger/qualifiers/Application;
        .end annotation
    .end param
    .param p2, "dreamManager"    # Landroid/app/DreamManager;
    .param p3, "lowLightTransitionCoordinator"    # Lcom/android/dream/lowlight/LowLightTransitionCoordinator;
    .param p4, "lowLightDreamComponent"    # Landroid/content/ComponentName;
        .annotation runtime Ljavax/inject/Named;
            value = "low_light_dream_component"
        .end annotation
    .end param
    .param p5, "lowLightTransitionTimeoutMs"    # J
        .annotation runtime Ljavax/inject/Named;
            value = "low_light_transition_timeout"
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dreamManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lowLightTransitionCoordinator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/android/dream/lowlight/LowLightDreamManager;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 44
    iput-object p2, p0, Lcom/android/dream/lowlight/LowLightDreamManager;->dreamManager:Landroid/app/DreamManager;

    .line 45
    iput-object p3, p0, Lcom/android/dream/lowlight/LowLightDreamManager;->lowLightTransitionCoordinator:Lcom/android/dream/lowlight/LowLightTransitionCoordinator;

    .line 46
    iput-object p4, p0, Lcom/android/dream/lowlight/LowLightDreamManager;->lowLightDreamComponent:Landroid/content/ComponentName;

    .line 48
    iput-wide p5, p0, Lcom/android/dream/lowlight/LowLightDreamManager;->lowLightTransitionTimeoutMs:J

    .line 68
    iget-wide v0, p0, Lcom/android/dream/lowlight/LowLightDreamManager;->lowLightTransitionTimeoutMs:J

    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1, v2}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/dream/lowlight/LowLightDreamManager;->mLowLightTransitionTimeout:J

    .line 42
    return-void
.end method

.method public static final synthetic access$getDreamManager$p(Lcom/android/dream/lowlight/LowLightDreamManager;)Landroid/app/DreamManager;
    .locals 1
    .param p0, "$this"    # Lcom/android/dream/lowlight/LowLightDreamManager;

    .line 42
    iget-object v0, p0, Lcom/android/dream/lowlight/LowLightDreamManager;->dreamManager:Landroid/app/DreamManager;

    return-object v0
.end method

.method public static final synthetic access$getLowLightDreamComponent$p(Lcom/android/dream/lowlight/LowLightDreamManager;)Landroid/content/ComponentName;
    .locals 1
    .param p0, "$this"    # Lcom/android/dream/lowlight/LowLightDreamManager;

    .line 42
    iget-object v0, p0, Lcom/android/dream/lowlight/LowLightDreamManager;->lowLightDreamComponent:Landroid/content/ComponentName;

    return-object v0
.end method

.method public static final synthetic access$getLowLightTransitionCoordinator$p(Lcom/android/dream/lowlight/LowLightDreamManager;)Lcom/android/dream/lowlight/LowLightTransitionCoordinator;
    .locals 1
    .param p0, "$this"    # Lcom/android/dream/lowlight/LowLightDreamManager;

    .line 42
    iget-object v0, p0, Lcom/android/dream/lowlight/LowLightDreamManager;->lowLightTransitionCoordinator:Lcom/android/dream/lowlight/LowLightTransitionCoordinator;

    return-object v0
.end method

.method public static final synthetic access$getMLowLightTransitionTimeout$p(Lcom/android/dream/lowlight/LowLightDreamManager;)J
    .locals 2
    .param p0, "$this"    # Lcom/android/dream/lowlight/LowLightDreamManager;

    .line 42
    iget-wide v0, p0, Lcom/android/dream/lowlight/LowLightDreamManager;->mLowLightTransitionTimeout:J

    return-wide v0
.end method


# virtual methods
.method public final setAmbientLightMode(I)V
    .locals 10
    .param p1, "ambientLightMode"    # I

    .line 77
    iget-object v0, p0, Lcom/android/dream/lowlight/LowLightDreamManager;->lowLightDreamComponent:Landroid/content/ComponentName;

    const-string v1, "LowLightDreamManager"

    if-nez v0, :cond_1

    .line 78
    sget-boolean v0, Lcom/android/dream/lowlight/LowLightDreamManager;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 80
    nop

    .line 81
    nop

    .line 79
    const-string v0, "ignore ambient light mode change because low light dream component is empty"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    :cond_0
    return-void

    .line 86
    :cond_1
    iget v0, p0, Lcom/android/dream/lowlight/LowLightDreamManager;->mAmbientLightMode:I

    if-ne v0, p1, :cond_2

    .line 87
    return-void

    .line 89
    :cond_2
    sget-boolean v0, Lcom/android/dream/lowlight/LowLightDreamManager;->DEBUG:Z

    if-eqz v0, :cond_3

    .line 91
    iget v0, p0, Lcom/android/dream/lowlight/LowLightDreamManager;->mAmbientLightMode:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ambient light mode changed from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " to "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    :cond_3
    iput p1, p0, Lcom/android/dream/lowlight/LowLightDreamManager;->mAmbientLightMode:I

    .line 95
    iget v0, p0, Lcom/android/dream/lowlight/LowLightDreamManager;->mAmbientLightMode:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_4

    move v0, v2

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    .line 98
    .local v0, "shouldEnterLowLight":Z
    :goto_0
    iget-object v1, p0, Lcom/android/dream/lowlight/LowLightDreamManager;->mTransitionJob:Lkotlinx/coroutines/Job;

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    invoke-static {v1, v3, v2, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 99
    :cond_5
    iget-object v4, p0, Lcom/android/dream/lowlight/LowLightDreamManager;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/android/dream/lowlight/LowLightDreamManager$setAmbientLightMode$1;

    invoke-direct {v1, p0, v0, v3}, Lcom/android/dream/lowlight/LowLightDreamManager$setAmbientLightMode$1;-><init>(Lcom/android/dream/lowlight/LowLightDreamManager;ZLkotlin/coroutines/Continuation;)V

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v1

    iput-object v1, p0, Lcom/android/dream/lowlight/LowLightDreamManager;->mTransitionJob:Lkotlinx/coroutines/Job;

    .line 117
    return-void
.end method
