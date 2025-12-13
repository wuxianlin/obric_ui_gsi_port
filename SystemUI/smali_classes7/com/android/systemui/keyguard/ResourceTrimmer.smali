.class public final Lcom/android/systemui/keyguard/ResourceTrimmer;
.super Ljava/lang/Object;
.source "ResourceTrimmer.kt"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/keyguard/ResourceTrimmer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B3\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\r\u001a\u00020\u000eH\u0002J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/android/systemui/keyguard/ResourceTrimmer;",
        "Lcom/android/systemui/CoreStartable;",
        "keyguardTransitionInteractor",
        "Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;",
        "globalWindowManager",
        "Lcom/android/systemui/utils/GlobalWindowManager;",
        "applicationScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "bgDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "sceneInteractor",
        "Lcom/android/systemui/scene/domain/interactor/SceneInteractor;",
        "(Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/utils/GlobalWindowManager;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/scene/domain/interactor/SceneInteractor;)V",
        "onKeyguardGone",
        "",
        "start",
        "Companion",
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

.field public static final Companion:Lcom/android/systemui/keyguard/ResourceTrimmer$Companion;

.field private static final LOG_TAG:Ljava/lang/String; = "ResourceTrimmer"


# instance fields
.field private final applicationScope:Lkotlinx/coroutines/CoroutineScope;

.field private final bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final globalWindowManager:Lcom/android/systemui/utils/GlobalWindowManager;

.field private final keyguardTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

.field private final sceneInteractor:Lcom/android/systemui/scene/domain/interactor/SceneInteractor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/keyguard/ResourceTrimmer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/keyguard/ResourceTrimmer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/keyguard/ResourceTrimmer;->Companion:Lcom/android/systemui/keyguard/ResourceTrimmer$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/keyguard/ResourceTrimmer;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/utils/GlobalWindowManager;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/scene/domain/interactor/SceneInteractor;)V
    .locals 1
    .param p1, "keyguardTransitionInteractor"    # Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;
    .param p2, "globalWindowManager"    # Lcom/android/systemui/utils/GlobalWindowManager;
    .param p3, "applicationScope"    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .param p4, "bgDispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .param p5, "sceneInteractor"    # Lcom/android/systemui/scene/domain/interactor/SceneInteractor;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "keyguardTransitionInteractor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "globalWindowManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bgDispatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sceneInteractor"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/android/systemui/keyguard/ResourceTrimmer;->keyguardTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    .line 52
    iput-object p2, p0, Lcom/android/systemui/keyguard/ResourceTrimmer;->globalWindowManager:Lcom/android/systemui/utils/GlobalWindowManager;

    .line 53
    iput-object p3, p0, Lcom/android/systemui/keyguard/ResourceTrimmer;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 54
    iput-object p4, p0, Lcom/android/systemui/keyguard/ResourceTrimmer;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 55
    iput-object p5, p0, Lcom/android/systemui/keyguard/ResourceTrimmer;->sceneInteractor:Lcom/android/systemui/scene/domain/interactor/SceneInteractor;

    .line 50
    return-void
.end method

.method public static final synthetic access$getKeyguardTransitionInteractor$p(Lcom/android/systemui/keyguard/ResourceTrimmer;)Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/ResourceTrimmer;

    .line 47
    iget-object v0, p0, Lcom/android/systemui/keyguard/ResourceTrimmer;->keyguardTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    return-object v0
.end method

.method public static final synthetic access$getSceneInteractor$p(Lcom/android/systemui/keyguard/ResourceTrimmer;)Lcom/android/systemui/scene/domain/interactor/SceneInteractor;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/ResourceTrimmer;

    .line 47
    iget-object v0, p0, Lcom/android/systemui/keyguard/ResourceTrimmer;->sceneInteractor:Lcom/android/systemui/scene/domain/interactor/SceneInteractor;

    return-object v0
.end method

.method public static final synthetic access$onKeyguardGone(Lcom/android/systemui/keyguard/ResourceTrimmer;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/keyguard/ResourceTrimmer;

    .line 47
    invoke-direct {p0}, Lcom/android/systemui/keyguard/ResourceTrimmer;->onKeyguardGone()V

    return-void
.end method

.method private final onKeyguardGone()V
    .locals 2

    .line 80
    const-string v0, "ResourceTrimmer"

    const-string v1, "Sending TRIM_MEMORY_UI_HIDDEN."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    iget-object v0, p0, Lcom/android/systemui/keyguard/ResourceTrimmer;->globalWindowManager:Lcom/android/systemui/utils/GlobalWindowManager;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/android/systemui/utils/GlobalWindowManager;->trimMemory(I)V

    .line 82
    return-void
.end method


# virtual methods
.method public start()V
    .locals 8

    .line 59
    const-string v0, "ResourceTrimmer"

    const-string v1, "Resource trimmer registered."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    iget-object v2, p0, Lcom/android/systemui/keyguard/ResourceTrimmer;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p0, Lcom/android/systemui/keyguard/ResourceTrimmer;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v3, v0

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/android/systemui/keyguard/ResourceTrimmer$start$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/systemui/keyguard/ResourceTrimmer$start$1;-><init>(Lcom/android/systemui/keyguard/ResourceTrimmer;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 74
    return-void
.end method
