.class public final Lcom/android/systemui/volume/domain/startable/AudioModeLoggerStartable;
.super Ljava/lang/Object;
.source "AudioModeLoggerStartable.kt"

# interfaces
.implements Lcom/android/systemui/volume/panel/domain/VolumePanelStartable;


# annotations
.annotation runtime Lcom/android/systemui/volume/panel/dagger/scope/VolumePanelScope;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/android/systemui/volume/domain/startable/AudioModeLoggerStartable;",
        "Lcom/android/systemui/volume/panel/domain/VolumePanelStartable;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "uiEventLogger",
        "Lcom/android/internal/logging/UiEventLogger;",
        "audioModeInteractor",
        "Lcom/android/settingslib/volume/domain/interactor/AudioModeInteractor;",
        "(Lkotlinx/coroutines/CoroutineScope;Lcom/android/internal/logging/UiEventLogger;Lcom/android/settingslib/volume/domain/interactor/AudioModeInteractor;)V",
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
.field private final audioModeInteractor:Lcom/android/settingslib/volume/domain/interactor/AudioModeInteractor;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private final uiEventLogger:Lcom/android/internal/logging/UiEventLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/volume/domain/startable/AudioModeLoggerStartable;->$stable:I

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/internal/logging/UiEventLogger;Lcom/android/settingslib/volume/domain/interactor/AudioModeInteractor;)V
    .locals 1
    .param p1, "scope"    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/volume/panel/dagger/scope/VolumePanelScope;
        .end annotation
    .end param
    .param p2, "uiEventLogger"    # Lcom/android/internal/logging/UiEventLogger;
    .param p3, "audioModeInteractor"    # Lcom/android/settingslib/volume/domain/interactor/AudioModeInteractor;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uiEventLogger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioModeInteractor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/android/systemui/volume/domain/startable/AudioModeLoggerStartable;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 35
    iput-object p2, p0, Lcom/android/systemui/volume/domain/startable/AudioModeLoggerStartable;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 36
    iput-object p3, p0, Lcom/android/systemui/volume/domain/startable/AudioModeLoggerStartable;->audioModeInteractor:Lcom/android/settingslib/volume/domain/interactor/AudioModeInteractor;

    .line 33
    return-void
.end method

.method public static final synthetic access$getAudioModeInteractor$p(Lcom/android/systemui/volume/domain/startable/AudioModeLoggerStartable;)Lcom/android/settingslib/volume/domain/interactor/AudioModeInteractor;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/volume/domain/startable/AudioModeLoggerStartable;

    .line 30
    iget-object v0, p0, Lcom/android/systemui/volume/domain/startable/AudioModeLoggerStartable;->audioModeInteractor:Lcom/android/settingslib/volume/domain/interactor/AudioModeInteractor;

    return-object v0
.end method

.method public static final synthetic access$getUiEventLogger$p(Lcom/android/systemui/volume/domain/startable/AudioModeLoggerStartable;)Lcom/android/internal/logging/UiEventLogger;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/volume/domain/startable/AudioModeLoggerStartable;

    .line 30
    iget-object v0, p0, Lcom/android/systemui/volume/domain/startable/AudioModeLoggerStartable;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    return-object v0
.end method


# virtual methods
.method public start()V
    .locals 6

    .line 40
    iget-object v0, p0, Lcom/android/systemui/volume/domain/startable/AudioModeLoggerStartable;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/android/systemui/volume/domain/startable/AudioModeLoggerStartable$start$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/systemui/volume/domain/startable/AudioModeLoggerStartable$start$1;-><init>(Lcom/android/systemui/volume/domain/startable/AudioModeLoggerStartable;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 48
    return-void
.end method
