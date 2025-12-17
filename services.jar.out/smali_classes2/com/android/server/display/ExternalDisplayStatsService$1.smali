.class Lcom/android/server/display/ExternalDisplayStatsService$1;
.super Landroid/media/AudioManager$AudioPlaybackCallback;
.source "ExternalDisplayStatsService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/display/ExternalDisplayStatsService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final mLogStateAfterAudioSinkDisabled:Ljava/lang/Runnable;

.field private final mLogStateAfterAudioSinkEnabled:Ljava/lang/Runnable;

.field final synthetic this$0:Lcom/android/server/display/ExternalDisplayStatsService;


# direct methods
.method public static synthetic $r8$lambda$Cj-EJU6YsGBJ9rKOhbSxbmOtcW8(Lcom/android/server/display/ExternalDisplayStatsService$1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/display/ExternalDisplayStatsService$1;->lambda$$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$tcwJoo-_exI5c_sLDvuHlIXb8y0(Lcom/android/server/display/ExternalDisplayStatsService$1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/display/ExternalDisplayStatsService$1;->lambda$$0()V

    return-void
.end method

.method constructor <init>(Lcom/android/server/display/ExternalDisplayStatsService;)V
    .locals 1
    .param p1, "this$0"    # Lcom/android/server/display/ExternalDisplayStatsService;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 107
    iput-object p1, p0, Lcom/android/server/display/ExternalDisplayStatsService$1;->this$0:Lcom/android/server/display/ExternalDisplayStatsService;

    invoke-direct {p0}, Landroid/media/AudioManager$AudioPlaybackCallback;-><init>()V

    .line 108
    new-instance v0, Lcom/android/server/display/ExternalDisplayStatsService$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/server/display/ExternalDisplayStatsService$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/display/ExternalDisplayStatsService$1;)V

    iput-object v0, p0, Lcom/android/server/display/ExternalDisplayStatsService$1;->mLogStateAfterAudioSinkEnabled:Ljava/lang/Runnable;

    .line 110
    new-instance v0, Lcom/android/server/display/ExternalDisplayStatsService$1$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/server/display/ExternalDisplayStatsService$1$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/display/ExternalDisplayStatsService$1;)V

    iput-object v0, p0, Lcom/android/server/display/ExternalDisplayStatsService$1;->mLogStateAfterAudioSinkDisabled:Ljava/lang/Runnable;

    return-void
.end method

.method private isExternalDisplayUsedForAudio(Ljava/util/List;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/AudioPlaybackConfiguration;",
            ">;)Z"
        }
    .end annotation

    .line 120
    .local p1, "configs":Ljava/util/List;, "Ljava/util/List<Landroid/media/AudioPlaybackConfiguration;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioPlaybackConfiguration;

    .line 121
    .local v1, "config":Landroid/media/AudioPlaybackConfiguration;
    invoke-virtual {v1}, Landroid/media/AudioPlaybackConfiguration;->getAudioDeviceInfo()Landroid/media/AudioDeviceInfo;

    move-result-object v2

    .line 122
    .local v2, "info":Landroid/media/AudioDeviceInfo;
    invoke-virtual {v1}, Landroid/media/AudioPlaybackConfiguration;->isActive()Z

    move-result v3

    const-string v4, " type="

    const-string v5, " isSink="

    const-string v6, " isActive="

    const-string v7, "ExternalDisplayStatsService"

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    .line 123
    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->isSink()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 124
    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v3

    const/16 v8, 0x9

    if-eq v3, v8, :cond_0

    .line 125
    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v3

    const/16 v8, 0xa

    if-eq v3, v8, :cond_0

    .line 126
    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v3

    const/16 v8, 0xb

    if-ne v3, v8, :cond_2

    .line 127
    :cond_0
    invoke-static {}, Lcom/android/server/display/ExternalDisplayStatsService;->-$$Nest$sfgetDEBUG()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "isExternalDisplayUsedForAudio: use "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v1}, Landroid/media/AudioPlaybackConfiguration;->isActive()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->isSink()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 128
    invoke-static {v7, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    :cond_1
    const/4 v0, 0x1

    return v0

    .line 136
    :cond_2
    invoke-static {}, Lcom/android/server/display/ExternalDisplayStatsService;->-$$Nest$sfgetDEBUG()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 138
    if-eqz v2, :cond_3

    .line 139
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "isExternalDisplayUsedForAudio: drop "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v1}, Landroid/media/AudioPlaybackConfiguration;->isActive()Z

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->isSink()Z

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 139
    invoke-static {v7, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    .end local v1    # "config":Landroid/media/AudioPlaybackConfiguration;
    .end local v2    # "info":Landroid/media/AudioDeviceInfo;
    :cond_3
    goto/16 :goto_0

    .line 147
    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method private synthetic lambda$$0()V
    .locals 2

    .line 109
    iget-object v0, p0, Lcom/android/server/display/ExternalDisplayStatsService$1;->this$0:Lcom/android/server/display/ExternalDisplayStatsService;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/server/display/ExternalDisplayStatsService;->-$$Nest$mlogStateAfterAudioSinkChanged(Lcom/android/server/display/ExternalDisplayStatsService;Z)V

    return-void
.end method

.method private synthetic lambda$$1()V
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/android/server/display/ExternalDisplayStatsService$1;->this$0:Lcom/android/server/display/ExternalDisplayStatsService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/server/display/ExternalDisplayStatsService;->-$$Nest$mlogStateAfterAudioSinkChanged(Lcom/android/server/display/ExternalDisplayStatsService;Z)V

    return-void
.end method

.method private scheduleAudioSinkChange(Z)V
    .locals 4
    .param p1, "isAudioOnExternalDisplay"    # Z

    .line 151
    invoke-static {}, Lcom/android/server/display/ExternalDisplayStatsService;->-$$Nest$sfgetDEBUG()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "scheduleAudioSinkChange: mIsExternalDisplayUsedForAudio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/display/ExternalDisplayStatsService$1;->this$0:Lcom/android/server/display/ExternalDisplayStatsService;

    invoke-static {v1}, Lcom/android/server/display/ExternalDisplayStatsService;->-$$Nest$fgetmIsExternalDisplayUsedForAudio(Lcom/android/server/display/ExternalDisplayStatsService;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " isAudioOnExternalDisplay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExternalDisplayStatsService"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/android/server/display/ExternalDisplayStatsService$1;->this$0:Lcom/android/server/display/ExternalDisplayStatsService;

    invoke-static {v0}, Lcom/android/server/display/ExternalDisplayStatsService;->-$$Nest$fgetmInjector(Lcom/android/server/display/ExternalDisplayStatsService;)Lcom/android/server/display/ExternalDisplayStatsService$Injector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/display/ExternalDisplayStatsService$Injector;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/display/ExternalDisplayStatsService$1;->mLogStateAfterAudioSinkEnabled:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 159
    iget-object v0, p0, Lcom/android/server/display/ExternalDisplayStatsService$1;->this$0:Lcom/android/server/display/ExternalDisplayStatsService;

    invoke-static {v0}, Lcom/android/server/display/ExternalDisplayStatsService;->-$$Nest$fgetmInjector(Lcom/android/server/display/ExternalDisplayStatsService;)Lcom/android/server/display/ExternalDisplayStatsService$Injector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/display/ExternalDisplayStatsService$Injector;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/display/ExternalDisplayStatsService$1;->mLogStateAfterAudioSinkDisabled:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 160
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/android/server/display/ExternalDisplayStatsService$1;->mLogStateAfterAudioSinkEnabled:Ljava/lang/Runnable;

    goto :goto_0

    .line 161
    :cond_1
    iget-object v0, p0, Lcom/android/server/display/ExternalDisplayStatsService$1;->mLogStateAfterAudioSinkDisabled:Ljava/lang/Runnable;

    :goto_0
    nop

    .line 162
    .local v0, "callback":Ljava/lang/Runnable;
    if-eqz p1, :cond_2

    .line 163
    iget-object v1, p0, Lcom/android/server/display/ExternalDisplayStatsService$1;->this$0:Lcom/android/server/display/ExternalDisplayStatsService;

    invoke-static {v1}, Lcom/android/server/display/ExternalDisplayStatsService;->-$$Nest$fgetmInjector(Lcom/android/server/display/ExternalDisplayStatsService;)Lcom/android/server/display/ExternalDisplayStatsService$Injector;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/display/ExternalDisplayStatsService$Injector;->getHandler()Landroid/os/Handler;

    move-result-object v1

    const-wide/16 v2, 0x2710

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 165
    :cond_2
    iget-object v1, p0, Lcom/android/server/display/ExternalDisplayStatsService$1;->this$0:Lcom/android/server/display/ExternalDisplayStatsService;

    invoke-static {v1}, Lcom/android/server/display/ExternalDisplayStatsService;->-$$Nest$fgetmInjector(Lcom/android/server/display/ExternalDisplayStatsService;)Lcom/android/server/display/ExternalDisplayStatsService$Injector;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/display/ExternalDisplayStatsService$Injector;->getHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 167
    :goto_1
    return-void
.end method


# virtual methods
.method public onPlaybackConfigChanged(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/AudioPlaybackConfiguration;",
            ">;)V"
        }
    .end annotation

    .line 115
    .local p1, "configs":Ljava/util/List;, "Ljava/util/List<Landroid/media/AudioPlaybackConfiguration;>;"
    invoke-super {p0, p1}, Landroid/media/AudioManager$AudioPlaybackCallback;->onPlaybackConfigChanged(Ljava/util/List;)V

    .line 116
    invoke-direct {p0, p1}, Lcom/android/server/display/ExternalDisplayStatsService$1;->isExternalDisplayUsedForAudio(Ljava/util/List;)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/server/display/ExternalDisplayStatsService$1;->scheduleAudioSinkChange(Z)V

    .line 117
    return-void
.end method
