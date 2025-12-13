.class public final Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;
.super Ljava/lang/Object;
.source "MediaMuteAwaitConnectionManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0010\u0015\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0006\u0010\u001b\u001a\u00020\u001cJ\u0006\u0010\u001d\u001a\u00020\u001cJ\u000c\u0010\u001e\u001a\u00020\u001f*\u00020\u0012H\u0002J\u000c\u0010 \u001a\u00020!*\u00020\"H\u0002R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0017\u001a\u00020\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006#"
    }
    d2 = {
        "Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;",
        "",
        "mainExecutor",
        "Ljava/util/concurrent/Executor;",
        "localMediaManager",
        "Lcom/android/settingslib/media/LocalMediaManager;",
        "context",
        "Landroid/content/Context;",
        "deviceIconUtil",
        "Lcom/android/settingslib/media/DeviceIconUtil;",
        "logger",
        "Lcom/android/systemui/media/muteawait/MediaMuteAwaitLogger;",
        "(Ljava/util/concurrent/Executor;Lcom/android/settingslib/media/LocalMediaManager;Landroid/content/Context;Lcom/android/settingslib/media/DeviceIconUtil;Lcom/android/systemui/media/muteawait/MediaMuteAwaitLogger;)V",
        "audioManager",
        "Landroid/media/AudioManager;",
        "getAudioManager",
        "()Landroid/media/AudioManager;",
        "currentMutedDevice",
        "Landroid/media/AudioDeviceAttributes;",
        "getCurrentMutedDevice",
        "()Landroid/media/AudioDeviceAttributes;",
        "setCurrentMutedDevice",
        "(Landroid/media/AudioDeviceAttributes;)V",
        "muteAwaitConnectionChangeListener",
        "Landroid/media/AudioManager$MuteAwaitConnectionCallback;",
        "getMuteAwaitConnectionChangeListener",
        "()Landroid/media/AudioManager$MuteAwaitConnectionCallback;",
        "startListening",
        "",
        "stopListening",
        "getIcon",
        "Landroid/graphics/drawable/Drawable;",
        "hasMedia",
        "",
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
.field private final audioManager:Landroid/media/AudioManager;

.field private final context:Landroid/content/Context;

.field private currentMutedDevice:Landroid/media/AudioDeviceAttributes;

.field private final deviceIconUtil:Lcom/android/settingslib/media/DeviceIconUtil;

.field private final localMediaManager:Lcom/android/settingslib/media/LocalMediaManager;

.field private final logger:Lcom/android/systemui/media/muteawait/MediaMuteAwaitLogger;

.field private final mainExecutor:Ljava/util/concurrent/Executor;

.field private final muteAwaitConnectionChangeListener:Landroid/media/AudioManager$MuteAwaitConnectionCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/android/settingslib/media/LocalMediaManager;Landroid/content/Context;Lcom/android/settingslib/media/DeviceIconUtil;Lcom/android/systemui/media/muteawait/MediaMuteAwaitLogger;)V
    .locals 2
    .param p1, "mainExecutor"    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p2, "localMediaManager"    # Lcom/android/settingslib/media/LocalMediaManager;
    .param p3, "context"    # Landroid/content/Context;
    .param p4, "deviceIconUtil"    # Lcom/android/settingslib/media/DeviceIconUtil;
    .param p5, "logger"    # Lcom/android/systemui/media/muteawait/MediaMuteAwaitLogger;

    const-string v0, "mainExecutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localMediaManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceIconUtil"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 39
    iput-object p2, p0, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;->localMediaManager:Lcom/android/settingslib/media/LocalMediaManager;

    .line 40
    iput-object p3, p0, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;->context:Landroid/content/Context;

    .line 41
    iput-object p4, p0, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;->deviceIconUtil:Lcom/android/settingslib/media/DeviceIconUtil;

    .line 42
    iput-object p5, p0, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;->logger:Lcom/android/systemui/media/muteawait/MediaMuteAwaitLogger;

    .line 46
    iget-object v0, p0, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;->context:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;->audioManager:Landroid/media/AudioManager;

    .line 48
    new-instance v0, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager$muteAwaitConnectionChangeListener$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager$muteAwaitConnectionChangeListener$1;-><init>(Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;)V

    check-cast v0, Landroid/media/AudioManager$MuteAwaitConnectionCallback;

    iput-object v0, p0, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;->muteAwaitConnectionChangeListener:Landroid/media/AudioManager$MuteAwaitConnectionCallback;

    .line 37
    return-void
.end method

.method public static final synthetic access$getIcon(Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;Landroid/media/AudioDeviceAttributes;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;
    .param p1, "$receiver"    # Landroid/media/AudioDeviceAttributes;

    .line 37
    invoke-direct {p0, p1}, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;->getIcon(Landroid/media/AudioDeviceAttributes;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getLocalMediaManager$p(Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;)Lcom/android/settingslib/media/LocalMediaManager;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;

    .line 37
    iget-object v0, p0, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;->localMediaManager:Lcom/android/settingslib/media/LocalMediaManager;

    return-object v0
.end method

.method public static final synthetic access$getLogger$p(Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;)Lcom/android/systemui/media/muteawait/MediaMuteAwaitLogger;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;

    .line 37
    iget-object v0, p0, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;->logger:Lcom/android/systemui/media/muteawait/MediaMuteAwaitLogger;

    return-object v0
.end method

.method public static final synthetic access$hasMedia(Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;[I)Z
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;
    .param p1, "$receiver"    # [I

    .line 37
    invoke-direct {p0, p1}, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;->hasMedia([I)Z

    move-result v0

    return v0
.end method

.method private final getIcon(Landroid/media/AudioDeviceAttributes;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p1, "$this$getIcon"    # Landroid/media/AudioDeviceAttributes;

    .line 97
    iget-object v0, p0, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;->deviceIconUtil:Lcom/android/settingslib/media/DeviceIconUtil;

    invoke-virtual {p1}, Landroid/media/AudioDeviceAttributes;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/settingslib/media/DeviceIconUtil;->getIconFromAudioDeviceType(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "getIconFromAudioDeviceType(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final hasMedia([I)Z
    .locals 1
    .param p1, "$this$hasMedia"    # [I

    .line 100
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lkotlin/collections/ArraysKt;->contains([II)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final getAudioManager()Landroid/media/AudioManager;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;->audioManager:Landroid/media/AudioManager;

    return-object v0
.end method

.method public final getCurrentMutedDevice()Landroid/media/AudioDeviceAttributes;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;->currentMutedDevice:Landroid/media/AudioDeviceAttributes;

    return-object v0
.end method

.method public final getMuteAwaitConnectionChangeListener()Landroid/media/AudioManager$MuteAwaitConnectionCallback;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;->muteAwaitConnectionChangeListener:Landroid/media/AudioManager$MuteAwaitConnectionCallback;

    return-object v0
.end method

.method public final setCurrentMutedDevice(Landroid/media/AudioDeviceAttributes;)V
    .locals 0
    .param p1, "<set-?>"    # Landroid/media/AudioDeviceAttributes;

    .line 44
    iput-object p1, p0, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;->currentMutedDevice:Landroid/media/AudioDeviceAttributes;

    return-void
.end method

.method public final startListening()V
    .locals 5

    .line 79
    iget-object v0, p0, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;->audioManager:Landroid/media/AudioManager;

    .line 80
    iget-object v1, p0, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;->mainExecutor:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;->muteAwaitConnectionChangeListener:Landroid/media/AudioManager$MuteAwaitConnectionCallback;

    .line 79
    invoke-virtual {v0, v1, v2}, Landroid/media/AudioManager;->registerMuteAwaitConnectionCallback(Ljava/util/concurrent/Executor;Landroid/media/AudioManager$MuteAwaitConnectionCallback;)V

    .line 82
    iget-object v0, p0, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMutingExpectedDevice()Landroid/media/AudioDeviceAttributes;

    move-result-object v0

    .line 83
    .local v0, "currentDevice":Landroid/media/AudioDeviceAttributes;
    if-eqz v0, :cond_0

    .line 84
    iput-object v0, p0, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;->currentMutedDevice:Landroid/media/AudioDeviceAttributes;

    .line 85
    iget-object v1, p0, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;->localMediaManager:Lcom/android/settingslib/media/LocalMediaManager;

    .line 86
    invoke-virtual {v0}, Landroid/media/AudioDeviceAttributes;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/media/AudioDeviceAttributes;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0}, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;->getIcon(Landroid/media/AudioDeviceAttributes;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 85
    invoke-virtual {v1, v2, v3, v4}, Lcom/android/settingslib/media/LocalMediaManager;->dispatchAboutToConnectDeviceAdded(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 89
    :cond_0
    return-void
.end method

.method public final stopListening()V
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;->audioManager:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;->muteAwaitConnectionChangeListener:Landroid/media/AudioManager$MuteAwaitConnectionCallback;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->unregisterMuteAwaitConnectionCallback(Landroid/media/AudioManager$MuteAwaitConnectionCallback;)V

    .line 94
    return-void
.end method
