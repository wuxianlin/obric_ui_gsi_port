.class public final Lcom/android/systemui/volume/ObricAudioDeviceMonitor;
.super Ljava/lang/Object;
.source "ObricAudioDeviceMonitor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ\u0006\u0010\r\u001a\u00020\u0007R\u0010\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0005R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/android/systemui/volume/ObricAudioDeviceMonitor;",
        "",
        "()V",
        "callback",
        "com/android/systemui/volume/ObricAudioDeviceMonitor$callback$1",
        "Lcom/android/systemui/volume/ObricAudioDeviceMonitor$callback$1;",
        "isInitialized",
        "",
        "isWiredHeadsetConnected",
        "init",
        "",
        "audioManager",
        "Landroid/media/AudioManager;",
        "isWiredHeadsetOn",
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

.field public static final INSTANCE:Lcom/android/systemui/volume/ObricAudioDeviceMonitor;

.field private static final callback:Lcom/android/systemui/volume/ObricAudioDeviceMonitor$callback$1;

.field private static isInitialized:Z

.field private static isWiredHeadsetConnected:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/volume/ObricAudioDeviceMonitor;

    invoke-direct {v0}, Lcom/android/systemui/volume/ObricAudioDeviceMonitor;-><init>()V

    sput-object v0, Lcom/android/systemui/volume/ObricAudioDeviceMonitor;->INSTANCE:Lcom/android/systemui/volume/ObricAudioDeviceMonitor;

    .line 10
    new-instance v0, Lcom/android/systemui/volume/ObricAudioDeviceMonitor$callback$1;

    invoke-direct {v0}, Lcom/android/systemui/volume/ObricAudioDeviceMonitor$callback$1;-><init>()V

    sput-object v0, Lcom/android/systemui/volume/ObricAudioDeviceMonitor;->callback:Lcom/android/systemui/volume/ObricAudioDeviceMonitor$callback$1;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/volume/ObricAudioDeviceMonitor;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$setWiredHeadsetConnected$p(Z)V
    .locals 0
    .param p0, "<set-?>"    # Z

    .line 7
    sput-boolean p0, Lcom/android/systemui/volume/ObricAudioDeviceMonitor;->isWiredHeadsetConnected:Z

    return-void
.end method


# virtual methods
.method public final init(Landroid/media/AudioManager;)V
    .locals 2
    .param p1, "audioManager"    # Landroid/media/AudioManager;

    const-string v0, "audioManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget-boolean v0, Lcom/android/systemui/volume/ObricAudioDeviceMonitor;->isInitialized:Z

    if-eqz v0, :cond_0

    return-void

    .line 34
    :cond_0
    sget-object v0, Lcom/android/systemui/volume/ObricAudioDeviceMonitor;->callback:Lcom/android/systemui/volume/ObricAudioDeviceMonitor$callback$1;

    check-cast v0, Landroid/media/AudioDeviceCallback;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    .line 35
    const/4 v0, 0x1

    sput-boolean v0, Lcom/android/systemui/volume/ObricAudioDeviceMonitor;->isInitialized:Z

    .line 36
    return-void
.end method

.method public final isWiredHeadsetOn()Z
    .locals 1

    .line 41
    sget-boolean v0, Lcom/android/systemui/volume/ObricAudioDeviceMonitor;->isWiredHeadsetConnected:Z

    return v0
.end method
