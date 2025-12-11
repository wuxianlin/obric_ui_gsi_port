.class final Lcom/android/server/vibrator/TikTapVibratorService$VibHalDeathRecipient;
.super Ljava/lang/Object;
.source "TikTapVibratorService.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/vibrator/TikTapVibratorService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "VibHalDeathRecipient"
.end annotation


# instance fields
.field mTikTapService:Lcom/android/server/vibrator/TikTapVibratorService;


# direct methods
.method constructor <init>(Lcom/android/server/vibrator/TikTapVibratorService;)V
    .locals 0
    .param p1, "tiktapService"    # Lcom/android/server/vibrator/TikTapVibratorService;

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    iput-object p1, p0, Lcom/android/server/vibrator/TikTapVibratorService$VibHalDeathRecipient;->mTikTapService:Lcom/android/server/vibrator/TikTapVibratorService;

    .line 147
    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 3

    .line 149
    const-string v0, "TikTapVibratorService"

    const-string v1, "vibrator hal died,should reset hal proxy!!"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    const-class v0, Lcom/android/server/vibrator/TikTapVibratorService$VibHalDeathRecipient;

    monitor-enter v0

    .line 151
    :try_start_0
    iget-object v1, p0, Lcom/android/server/vibrator/TikTapVibratorService$VibHalDeathRecipient;->mTikTapService:Lcom/android/server/vibrator/TikTapVibratorService;

    if-eqz v1, :cond_0

    .line 152
    const-string v1, "TikTapVibratorService"

    const-string v2, "vibrator hal reset hal proxy"

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    iget-object v1, p0, Lcom/android/server/vibrator/TikTapVibratorService$VibHalDeathRecipient;->mTikTapService:Lcom/android/server/vibrator/TikTapVibratorService;

    invoke-virtual {v1}, Lcom/android/server/vibrator/TikTapVibratorService;->resetHalServiceProxy()V

    goto :goto_0

    .line 155
    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    .line 156
    return-void

    .line 155
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
