.class public Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder$Config;
.super Ljava/lang/Object;
.source "ScreenInternalAudioRecorder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Config"
.end annotation


# instance fields
.field public bitRate:I

.field public bufferSizeBytes:I

.field public channelInMask:I

.field public channelOutMask:I

.field public encoding:I

.field public legacy_app_looback:Z

.field public privileged:Z

.field public sampleRate:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    const/4 v0, 0x4

    iput v0, p0, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder$Config;->channelOutMask:I

    .line 69
    const/16 v0, 0x10

    iput v0, p0, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder$Config;->channelInMask:I

    .line 70
    const/4 v0, 0x2

    iput v0, p0, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder$Config;->encoding:I

    .line 71
    const v0, 0xac44

    iput v0, p0, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder$Config;->sampleRate:I

    .line 72
    const v0, 0x2fda0

    iput v0, p0, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder$Config;->bitRate:I

    .line 73
    const/high16 v0, 0x20000

    iput v0, p0, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder$Config;->bufferSizeBytes:I

    .line 74
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder$Config;->privileged:Z

    .line 75
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder$Config;->legacy_app_looback:Z

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "channelMask="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder$Config;->channelOutMask:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n   encoding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder$Config;->encoding:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n sampleRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder$Config;->sampleRate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n bufferSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder$Config;->bufferSizeBytes:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n privileged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder$Config;->privileged:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n legacy app looback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder$Config;->legacy_app_looback:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
