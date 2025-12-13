.class public final Lcom/android/systemui/volume/dagger/AudioModule$Companion;
.super Ljava/lang/Object;
.source "AudioModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/volume/dagger/AudioModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0008H\u0007J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0007J4\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0008H\u0007J\u001c\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0014H\u0007J\u0018\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u001c\u001a\u00020\u001dH\u0007\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/android/systemui/volume/dagger/AudioModule$Companion;",
        "",
        "()V",
        "provideAudioManagerIntentsReceiver",
        "Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiver;",
        "context",
        "Landroid/content/Context;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "provideAudioModeInteractor",
        "Lcom/android/settingslib/volume/domain/interactor/AudioModeInteractor;",
        "repository",
        "Lcom/android/settingslib/volume/data/repository/AudioRepository;",
        "provideAudioRepository",
        "intentsReceiver",
        "audioManager",
        "Landroid/media/AudioManager;",
        "contentResolver",
        "Landroid/content/ContentResolver;",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "provideAudioSharingRepository",
        "Lcom/android/settingslib/volume/data/repository/AudioSharingRepository;",
        "localBluetoothManager",
        "Lcom/android/settingslib/bluetooth/LocalBluetoothManager;",
        "provideAudioVolumeInteractor",
        "Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor;",
        "audioRepository",
        "notificationsSoundPolicyInteractor",
        "Lcom/android/settingslib/statusbar/notification/domain/interactor/NotificationsSoundPolicyInteractor;",
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
.field static final synthetic $$INSTANCE:Lcom/android/systemui/volume/dagger/AudioModule$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/volume/dagger/AudioModule$Companion;

    invoke-direct {v0}, Lcom/android/systemui/volume/dagger/AudioModule$Companion;-><init>()V

    sput-object v0, Lcom/android/systemui/volume/dagger/AudioModule$Companion;->$$INSTANCE:Lcom/android/systemui/volume/dagger/AudioModule$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideAudioManagerIntentsReceiver(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiver;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .param p2, "coroutineScope"    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance v0, Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl;

    invoke-direct {v0, p1, p2}, Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)V

    check-cast v0, Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiver;

    return-object v0
.end method

.method public final provideAudioModeInteractor(Lcom/android/settingslib/volume/data/repository/AudioRepository;)Lcom/android/settingslib/volume/domain/interactor/AudioModeInteractor;
    .locals 1
    .param p1, "repository"    # Lcom/android/settingslib/volume/data/repository/AudioRepository;
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string/jumbo v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    new-instance v0, Lcom/android/settingslib/volume/domain/interactor/AudioModeInteractor;

    invoke-direct {v0, p1}, Lcom/android/settingslib/volume/domain/interactor/AudioModeInteractor;-><init>(Lcom/android/settingslib/volume/data/repository/AudioRepository;)V

    return-object v0
.end method

.method public final provideAudioRepository(Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiver;Landroid/media/AudioManager;Landroid/content/ContentResolver;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineScope;)Lcom/android/settingslib/volume/data/repository/AudioRepository;
    .locals 7
    .param p1, "intentsReceiver"    # Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiver;
    .param p2, "audioManager"    # Landroid/media/AudioManager;
    .param p3, "contentResolver"    # Landroid/content/ContentResolver;
    .param p4, "coroutineContext"    # Lkotlin/coroutines/CoroutineContext;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .param p5, "coroutineScope"    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "intentsReceiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentResolver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineContext"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    new-instance v0, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;

    .line 63
    nop

    .line 64
    nop

    .line 65
    nop

    .line 66
    nop

    .line 67
    nop

    .line 62
    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;-><init>(Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiver;Landroid/media/AudioManager;Landroid/content/ContentResolver;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineScope;)V

    check-cast v0, Lcom/android/settingslib/volume/data/repository/AudioRepository;

    .line 68
    return-object v0
.end method

.method public final provideAudioSharingRepository(Lcom/android/settingslib/bluetooth/LocalBluetoothManager;Lkotlin/coroutines/CoroutineContext;)Lcom/android/settingslib/volume/data/repository/AudioSharingRepository;
    .locals 1
    .param p1, "localBluetoothManager"    # Lcom/android/settingslib/bluetooth/LocalBluetoothManager;
    .param p2, "coroutineContext"    # Lkotlin/coroutines/CoroutineContext;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "coroutineContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    new-instance v0, Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl;

    invoke-direct {v0, p1, p2}, Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl;-><init>(Lcom/android/settingslib/bluetooth/LocalBluetoothManager;Lkotlin/coroutines/CoroutineContext;)V

    check-cast v0, Lcom/android/settingslib/volume/data/repository/AudioSharingRepository;

    return-object v0
.end method

.method public final provideAudioVolumeInteractor(Lcom/android/settingslib/volume/data/repository/AudioRepository;Lcom/android/settingslib/statusbar/notification/domain/interactor/NotificationsSoundPolicyInteractor;)Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor;
    .locals 1
    .param p1, "audioRepository"    # Lcom/android/settingslib/volume/data/repository/AudioRepository;
    .param p2, "notificationsSoundPolicyInteractor"    # Lcom/android/settingslib/statusbar/notification/domain/interactor/NotificationsSoundPolicyInteractor;
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "audioRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "notificationsSoundPolicyInteractor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    new-instance v0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor;

    invoke-direct {v0, p1, p2}, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor;-><init>(Lcom/android/settingslib/volume/data/repository/AudioRepository;Lcom/android/settingslib/statusbar/notification/domain/interactor/NotificationsSoundPolicyInteractor;)V

    return-object v0
.end method
