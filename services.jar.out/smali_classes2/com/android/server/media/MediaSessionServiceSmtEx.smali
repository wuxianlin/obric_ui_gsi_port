.class public Lcom/android/server/media/MediaSessionServiceSmtEx;
.super Ljava/lang/Object;
.source "MediaSessionServiceSmtEx.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/media/MediaSessionServiceSmtEx$VolumeEvent;
    }
.end annotation


# static fields
.field private static final DESKTOP_URI:Landroid/net/Uri;

.field private static final EXTRA_WAKELOCK_ACQUIRED:Ljava/lang/String; = "android.media.AudioService.WAKELOCK_ACQUIRED"

.field private static final LAUNCH_VOICE_ACTIVITY:Ljava/lang/String; = "android.intent.action.launchIatSpeech"

.field private static final METHOD_SHOW_SARA:Ljava/lang/String; = "METHOD_SHOW_SARA"

.field private static final TAG:Ljava/lang/String; = "MediaSessionService"

.field private static final VOICEASSISTANT_HEADSET:I = 0x3

.field private static final VOICE_ENABLE:Z


# instance fields
.field final LOG_NB_EVENTS_VOLUME:I

.field private final mAudioService:Landroid/media/IAudioService;

.field private mContentResolver:Landroid/content/ContentResolver;

.field private final mContext:Landroid/content/Context;

.field private mKeyguardManager:Landroid/app/KeyguardManager;

.field private mMediaEventWakeLock:Landroid/os/PowerManager$WakeLock;

.field private mMediaSessionService:Lcom/android/server/media/MediaSessionService;

.field private mPowerManager:Landroid/os/PowerManager;

.field private mTelecomManager:Landroid/telecom/TelecomManager;

.field private final mVoiceAssUri:Landroid/net/Uri;

.field private mVoiceSearchEnabled:Z

.field private final mVolumeLogger:Lcom/android/server/media/AudioEventLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 39
    const-string/jumbo v0, "ro.voice_assistant_enable"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    sput-boolean v1, Lcom/android/server/media/MediaSessionServiceSmtEx;->VOICE_ENABLE:Z

    .line 41
    const-string v0, "content://com.android.desktop.systemui"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/server/media/MediaSessionServiceSmtEx;->DESKTOP_URI:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Lcom/android/server/media/MediaSessionService;Landroid/content/Context;)V
    .locals 4
    .param p1, "mediaSessionService"    # Lcom/android/server/media/MediaSessionService;
    .param p2, "context"    # Landroid/content/Context;

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const-string/jumbo v0, "voice_input"

    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/media/MediaSessionServiceSmtEx;->mVoiceAssUri:Landroid/net/Uri;

    .line 52
    const/16 v1, 0x28

    iput v1, p0, Lcom/android/server/media/MediaSessionServiceSmtEx;->LOG_NB_EVENTS_VOLUME:I

    .line 53
    new-instance v2, Lcom/android/server/media/AudioEventLogger;

    const-string/jumbo v3, "volume changes (logged when command received by MediaSessionService)"

    invoke-direct {v2, v1, v3}, Lcom/android/server/media/AudioEventLogger;-><init>(ILjava/lang/String;)V

    iput-object v2, p0, Lcom/android/server/media/MediaSessionServiceSmtEx;->mVolumeLogger:Lcom/android/server/media/AudioEventLogger;

    .line 63
    iput-object p2, p0, Lcom/android/server/media/MediaSessionServiceSmtEx;->mContext:Landroid/content/Context;

    .line 64
    iput-object p1, p0, Lcom/android/server/media/MediaSessionServiceSmtEx;->mMediaSessionService:Lcom/android/server/media/MediaSessionService;

    .line 66
    const-string/jumbo v1, "telecom"

    invoke-virtual {p2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telecom/TelecomManager;

    iput-object v1, p0, Lcom/android/server/media/MediaSessionServiceSmtEx;->mTelecomManager:Landroid/telecom/TelecomManager;

    .line 67
    const-string/jumbo v1, "power"

    invoke-virtual {p2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;

    iput-object v1, p0, Lcom/android/server/media/MediaSessionServiceSmtEx;->mPowerManager:Landroid/os/PowerManager;

    .line 68
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/media/MediaSessionServiceSmtEx;->mContentResolver:Landroid/content/ContentResolver;

    .line 69
    iget-object v1, p0, Lcom/android/server/media/MediaSessionServiceSmtEx;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "keyguard"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/KeyguardManager;

    iput-object v1, p0, Lcom/android/server/media/MediaSessionServiceSmtEx;->mKeyguardManager:Landroid/app/KeyguardManager;

    .line 70
    invoke-direct {p0}, Lcom/android/server/media/MediaSessionServiceSmtEx;->getAudioService()Landroid/media/IAudioService;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/media/MediaSessionServiceSmtEx;->mAudioService:Landroid/media/IAudioService;

    .line 71
    const-string/jumbo v1, "handleMediaEventExt"

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v1}, Lcom/android/server/media/MediaSessionServiceSmtEx;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 72
    sget-boolean v1, Lcom/android/server/media/MediaSessionServiceSmtEx;->VOICE_ENABLE:Z

    if-eqz v1, :cond_1

    .line 73
    iget-object v1, p0, Lcom/android/server/media/MediaSessionServiceSmtEx;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, v0, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/android/server/media/MediaSessionServiceSmtEx;->mVoiceSearchEnabled:Z

    .line 76
    :cond_1
    return-void
.end method

.method private getAudioService()Landroid/media/IAudioService;
    .locals 2

    .line 270
    const-string v0, "audio"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 271
    .local v0, "b":Landroid/os/IBinder;
    invoke-static {v0}, Landroid/media/IAudioService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IAudioService;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public declared-synchronized aquireWakeLockOnlyLocked()V
    .locals 1

    monitor-enter p0

    .line 208
    :try_start_0
    iget-object v0, p0, Lcom/android/server/media/MediaSessionServiceSmtEx;->mMediaEventWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    monitor-exit p0

    return-void

    .line 207
    .end local p0    # "this":Lcom/android/server/media/MediaSessionServiceSmtEx;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method checkIfAllowShowVolumePanel()Z
    .locals 4

    .line 121
    const-string v0, "MediaSessionService"

    iget-object v1, p0, Lcom/android/server/media/MediaSessionServiceSmtEx;->mTelecomManager:Landroid/telecom/TelecomManager;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 122
    iget-object v1, p0, Lcom/android/server/media/MediaSessionServiceSmtEx;->mContext:Landroid/content/Context;

    const-string/jumbo v3, "telecom"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telecom/TelecomManager;

    iput-object v1, p0, Lcom/android/server/media/MediaSessionServiceSmtEx;->mTelecomManager:Landroid/telecom/TelecomManager;

    .line 123
    iget-object v1, p0, Lcom/android/server/media/MediaSessionServiceSmtEx;->mTelecomManager:Landroid/telecom/TelecomManager;

    if-nez v1, :cond_0

    .line 124
    return v2

    .line 128
    :cond_0
    iget-object v1, p0, Lcom/android/server/media/MediaSessionServiceSmtEx;->mPowerManager:Landroid/os/PowerManager;

    if-nez v1, :cond_1

    .line 129
    iget-object v1, p0, Lcom/android/server/media/MediaSessionServiceSmtEx;->mContext:Landroid/content/Context;

    const-string/jumbo v3, "power"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;

    iput-object v1, p0, Lcom/android/server/media/MediaSessionServiceSmtEx;->mPowerManager:Landroid/os/PowerManager;

    .line 130
    iget-object v1, p0, Lcom/android/server/media/MediaSessionServiceSmtEx;->mPowerManager:Landroid/os/PowerManager;

    if-nez v1, :cond_1

    .line 131
    return v2

    .line 136
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/android/server/media/MediaSessionServiceSmtEx;->mTelecomManager:Landroid/telecom/TelecomManager;

    invoke-virtual {v1}, Landroid/telecom/TelecomManager;->isInCall()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/android/server/media/MediaSessionServiceSmtEx;->mAudioService:Landroid/media/IAudioService;

    invoke-interface {v1}, Landroid/media/IAudioService;->getMode()I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_3

    :cond_2
    goto :goto_0

    .line 142
    :catch_0
    move-exception v1

    goto :goto_2

    .line 140
    :catch_1
    move-exception v1

    goto :goto_3

    .line 136
    :goto_0
    iget-object v1, p0, Lcom/android/server/media/MediaSessionServiceSmtEx;->mPowerManager:Landroid/os/PowerManager;

    .line 137
    invoke-virtual {v1}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_3

    .line 138
    const/4 v0, 0x0

    return v0

    .line 144
    :cond_3
    :goto_1
    goto :goto_4

    .line 142
    :goto_2
    nop

    .line 143
    .local v1, "ex":Landroid/os/RemoteException;
    const-string v3, "error get audio mode."

    invoke-static {v0, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    .line 140
    .end local v1    # "ex":Landroid/os/RemoteException;
    :goto_3
    nop

    .line 141
    .local v1, "ex":Ljava/lang/SecurityException;
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .end local v1    # "ex":Ljava/lang/SecurityException;
    goto :goto_1

    .line 145
    :goto_4
    return v2
.end method

.method dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1
    .param p1, "fd"    # Ljava/io/FileDescriptor;
    .param p2, "pw"    # Ljava/io/PrintWriter;
    .param p3, "args"    # [Ljava/lang/String;

    .line 265
    const-string v0, "\n"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 266
    iget-object v0, p0, Lcom/android/server/media/MediaSessionServiceSmtEx;->mVolumeLogger:Lcom/android/server/media/AudioEventLogger;

    invoke-virtual {v0, p2}, Lcom/android/server/media/AudioEventLogger;->dump(Ljava/io/PrintWriter;)V

    .line 267
    return-void
.end method

.method handleKeyEventDone(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "extras"    # Landroid/os/Bundle;

    .line 196
    const-string v0, "android.media.AudioService.WAKELOCK_ACQUIRED"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    invoke-virtual {p0}, Lcom/android/server/media/MediaSessionServiceSmtEx;->releaseWakeLockIfHeld()V

    .line 199
    :cond_0
    return-void
.end method

.method newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;
    .locals 1
    .param p1, "levelAndFlags"    # I
    .param p2, "tag"    # Ljava/lang/String;

    .line 79
    iget-object v0, p0, Lcom/android/server/media/MediaSessionServiceSmtEx;->mPowerManager:Landroid/os/PowerManager;

    invoke-virtual {v0, p1, p2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/media/MediaSessionServiceSmtEx;->mMediaEventWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 80
    iget-object v0, p0, Lcom/android/server/media/MediaSessionServiceSmtEx;->mMediaEventWakeLock:Landroid/os/PowerManager$WakeLock;

    return-object v0
.end method

.method onStart()V
    .locals 3

    .line 84
    sget-boolean v0, Lcom/android/server/media/MediaSessionServiceSmtEx;->VOICE_ENABLE:Z

    if-eqz v0, :cond_1

    .line 85
    iget-object v0, p0, Lcom/android/server/media/MediaSessionServiceSmtEx;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "voice_input"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/android/server/media/MediaSessionServiceSmtEx;->mVoiceSearchEnabled:Z

    .line 88
    :cond_1
    return-void
.end method

.method public declared-synchronized releaseWakeLockIfHeld()V
    .locals 1

    monitor-enter p0

    .line 202
    :try_start_0
    iget-object v0, p0, Lcom/android/server/media/MediaSessionServiceSmtEx;->mMediaEventWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/android/server/media/MediaSessionServiceSmtEx;->mMediaEventWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 201
    .end local p0    # "this":Lcom/android/server/media/MediaSessionServiceSmtEx;
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 205
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 201
    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized releaseWakeLockOnlyLocked()V
    .locals 1

    monitor-enter p0

    .line 212
    :try_start_0
    iget-object v0, p0, Lcom/android/server/media/MediaSessionServiceSmtEx;->mMediaEventWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    monitor-exit p0

    return-void

    .line 211
    .end local p0    # "this":Lcom/android/server/media/MediaSessionServiceSmtEx;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method settingsObserver(Landroid/database/ContentObserver;)V
    .locals 4
    .param p1, "contentObserver"    # Landroid/database/ContentObserver;

    .line 91
    iget-object v0, p0, Lcom/android/server/media/MediaSessionServiceSmtEx;->mContentResolver:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/android/server/media/MediaSessionServiceSmtEx;->mVoiceAssUri:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 93
    return-void
.end method

.method settingsOnChange(ZLandroid/net/Uri;)Z
    .locals 4
    .param p1, "selfChange"    # Z
    .param p2, "uri"    # Landroid/net/Uri;

    .line 96
    iget-object v0, p0, Lcom/android/server/media/MediaSessionServiceSmtEx;->mVoiceAssUri:Landroid/net/Uri;

    invoke-virtual {v0, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 97
    iget-object v0, p0, Lcom/android/server/media/MediaSessionServiceSmtEx;->mContentResolver:Landroid/content/ContentResolver;

    const-string/jumbo v2, "voice_input"

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_0

    move v1, v3

    :cond_0
    iput-boolean v1, p0, Lcom/android/server/media/MediaSessionServiceSmtEx;->mVoiceSearchEnabled:Z

    .line 99
    return v3

    .line 101
    :cond_1
    return v1
.end method

.method startVoiceInput(ZLcom/android/server/media/MediaSessionService$SessionManagerImpl$KeyEventWakeLockReceiver;)V
    .locals 9
    .param p1, "needWakeLock"    # Z
    .param p2, "receiver"    # Lcom/android/server/media/MediaSessionService$SessionManagerImpl$KeyEventWakeLockReceiver;

    .line 149
    const/4 v0, 0x0

    .line 150
    .local v0, "voiceIntent":Landroid/content/Intent;
    iget-object v1, p0, Lcom/android/server/media/MediaSessionServiceSmtEx;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "power"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;

    .line 151
    .local v1, "pm":Landroid/os/PowerManager;
    iget-object v2, p0, Lcom/android/server/media/MediaSessionServiceSmtEx;->mKeyguardManager:Landroid/app/KeyguardManager;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/server/media/MediaSessionServiceSmtEx;->mKeyguardManager:Landroid/app/KeyguardManager;

    invoke-virtual {v2}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    .line 152
    .local v2, "isLocked":Z
    :goto_0
    sget-boolean v5, Lcom/android/server/media/MediaSessionServiceSmtEx;->VOICE_ENABLE:Z

    const/high16 v6, 0x10800000

    const-string v7, "MediaSessionService"

    if-eqz v5, :cond_1

    iget-boolean v5, p0, Lcom/android/server/media/MediaSessionServiceSmtEx;->mVoiceSearchEnabled:Z

    if-eqz v5, :cond_1

    .line 153
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.launchIatSpeech"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object v0, v3

    .line 154
    const-string v3, "VoiceType"

    const/4 v4, 0x3

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 155
    const-string v3, "ScreenOff"

    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 156
    invoke-virtual {v0, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_3

    .line 159
    :cond_1
    if-nez v2, :cond_2

    invoke-virtual {v1}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 160
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.speech.action.WEB_SEARCH"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object v0, v3

    .line 161
    const-string/jumbo v3, "voice-based interactions: about to use ACTION_WEB_SEARCH"

    invoke-static {v7, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 163
    :cond_2
    new-instance v5, Landroid/content/Intent;

    const-string v8, "android.speech.action.VOICE_SEARCH_HANDS_FREE"

    invoke-direct {v5, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object v0, v5

    .line 164
    nop

    nop

    if-eqz v2, :cond_3

    iget-object v5, p0, Lcom/android/server/media/MediaSessionServiceSmtEx;->mKeyguardManager:Landroid/app/KeyguardManager;

    .line 165
    invoke-virtual {v5}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    move-result v5

    if-eqz v5, :cond_3

    move v3, v4

    goto :goto_1

    :cond_3
    nop

    .line 164
    :goto_1
    const-string v4, "android.speech.extras.EXTRA_SECURE"

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 166
    const-string/jumbo v3, "voice-based interactions: about to use ACTION_VOICE_SEARCH_HANDS_FREE"

    invoke-static {v7, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    :goto_2
    invoke-virtual {v0, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 171
    :goto_3
    if-eqz p1, :cond_4

    .line 172
    invoke-virtual {p0}, Lcom/android/server/media/MediaSessionServiceSmtEx;->aquireWakeLockOnlyLocked()V

    .line 175
    :cond_4
    nop

    .line 176
    :try_start_0
    invoke-virtual {v0, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 178
    sget-boolean v3, Lcom/android/server/media/MediaSessionService;->DEBUG:Z
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v4, "voiceIntent: "

    if-eqz v3, :cond_5

    .line 179
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 189
    :catchall_0
    move-exception v3

    goto :goto_8

    .line 186
    :catch_0
    move-exception v3

    goto :goto_6

    .line 181
    :cond_5
    :goto_4
    iget-object v3, p0, Lcom/android/server/media/MediaSessionServiceSmtEx;->mContext:Landroid/content/Context;

    sget-object v5, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    invoke-virtual {v3, v0, v5}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 183
    sget-boolean v3, Lcom/android/server/media/MediaSessionService;->DEBUG:Z

    if-eqz v3, :cond_6

    .line 184
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    :cond_6
    if-eqz p1, :cond_7

    .line 190
    :goto_5
    invoke-virtual {p0}, Lcom/android/server/media/MediaSessionServiceSmtEx;->releaseWakeLockOnlyLocked()V

    goto :goto_7

    .line 186
    :goto_6
    nop

    .line 187
    .local v3, "e":Landroid/content/ActivityNotFoundException;
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "No activity for search: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 189
    nop

    .end local v3    # "e":Landroid/content/ActivityNotFoundException;
    if-eqz p1, :cond_7

    .line 190
    goto :goto_5

    .line 193
    :cond_7
    :goto_7
    return-void

    .line 189
    :goto_8
    if-eqz p1, :cond_8

    .line 190
    invoke-virtual {p0}, Lcom/android/server/media/MediaSessionServiceSmtEx;->releaseWakeLockOnlyLocked()V

    .line 192
    :cond_8
    throw v3
.end method
