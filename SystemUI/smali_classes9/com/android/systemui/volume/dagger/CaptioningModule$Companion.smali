.class public final Lcom/android/systemui/volume/dagger/CaptioningModule$Companion;
.super Ljava/lang/Object;
.source "CaptioningModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/volume/dagger/CaptioningModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J$\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0001\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u000c\u001a\u00020\rH\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/android/systemui/volume/dagger/CaptioningModule$Companion;",
        "",
        "()V",
        "provideCaptioningInteractor",
        "Lcom/android/settingslib/view/accessibility/domain/interactor/CaptioningInteractor;",
        "repository",
        "Lcom/android/settingslib/view/accessibility/data/repository/CaptioningRepository;",
        "provideCaptioningRepository",
        "captioningManager",
        "Landroid/view/accessibility/CaptioningManager;",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
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
.field static final synthetic $$INSTANCE:Lcom/android/systemui/volume/dagger/CaptioningModule$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/volume/dagger/CaptioningModule$Companion;

    invoke-direct {v0}, Lcom/android/systemui/volume/dagger/CaptioningModule$Companion;-><init>()V

    sput-object v0, Lcom/android/systemui/volume/dagger/CaptioningModule$Companion;->$$INSTANCE:Lcom/android/systemui/volume/dagger/CaptioningModule$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideCaptioningInteractor(Lcom/android/settingslib/view/accessibility/data/repository/CaptioningRepository;)Lcom/android/settingslib/view/accessibility/domain/interactor/CaptioningInteractor;
    .locals 1
    .param p1, "repository"    # Lcom/android/settingslib/view/accessibility/data/repository/CaptioningRepository;
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string/jumbo v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance v0, Lcom/android/settingslib/view/accessibility/domain/interactor/CaptioningInteractor;

    invoke-direct {v0, p1}, Lcom/android/settingslib/view/accessibility/domain/interactor/CaptioningInteractor;-><init>(Lcom/android/settingslib/view/accessibility/data/repository/CaptioningRepository;)V

    return-object v0
.end method

.method public final provideCaptioningRepository(Landroid/view/accessibility/CaptioningManager;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineScope;)Lcom/android/settingslib/view/accessibility/data/repository/CaptioningRepository;
    .locals 1
    .param p1, "captioningManager"    # Landroid/view/accessibility/CaptioningManager;
    .param p2, "coroutineContext"    # Lkotlin/coroutines/CoroutineContext;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .param p3, "coroutineScope"    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "captioningManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v0, Lcom/android/settingslib/view/accessibility/data/repository/CaptioningRepositoryImpl;

    invoke-direct {v0, p1, p2, p3}, Lcom/android/settingslib/view/accessibility/data/repository/CaptioningRepositoryImpl;-><init>(Landroid/view/accessibility/CaptioningManager;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineScope;)V

    check-cast v0, Lcom/android/settingslib/view/accessibility/data/repository/CaptioningRepository;

    return-object v0
.end method
