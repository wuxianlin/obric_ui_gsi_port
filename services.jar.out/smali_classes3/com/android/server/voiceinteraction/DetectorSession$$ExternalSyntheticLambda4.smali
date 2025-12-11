.class public final synthetic Lcom/android/server/voiceinteraction/DetectorSession$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/internal/infra/ServiceConnector$VoidJob;


# instance fields
.field public final synthetic f$0:Lcom/android/server/voiceinteraction/DetectorSession;

.field public final synthetic f$1:Landroid/os/PersistableBundle;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Landroid/os/ParcelFileDescriptor;

.field public final synthetic f$4:Landroid/media/AudioFormat;

.field public final synthetic f$5:Landroid/os/ParcelFileDescriptor;

.field public final synthetic f$6:Ljava/io/InputStream;

.field public final synthetic f$7:Landroid/service/voice/IMicrophoneHotwordDetectionVoiceInteractionCallback;

.field public final synthetic f$8:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/voiceinteraction/DetectorSession;Landroid/os/PersistableBundle;ZLandroid/os/ParcelFileDescriptor;Landroid/media/AudioFormat;Landroid/os/ParcelFileDescriptor;Ljava/io/InputStream;Landroid/service/voice/IMicrophoneHotwordDetectionVoiceInteractionCallback;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/voiceinteraction/DetectorSession$$ExternalSyntheticLambda4;->f$0:Lcom/android/server/voiceinteraction/DetectorSession;

    iput-object p2, p0, Lcom/android/server/voiceinteraction/DetectorSession$$ExternalSyntheticLambda4;->f$1:Landroid/os/PersistableBundle;

    iput-boolean p3, p0, Lcom/android/server/voiceinteraction/DetectorSession$$ExternalSyntheticLambda4;->f$2:Z

    iput-object p4, p0, Lcom/android/server/voiceinteraction/DetectorSession$$ExternalSyntheticLambda4;->f$3:Landroid/os/ParcelFileDescriptor;

    iput-object p5, p0, Lcom/android/server/voiceinteraction/DetectorSession$$ExternalSyntheticLambda4;->f$4:Landroid/media/AudioFormat;

    iput-object p6, p0, Lcom/android/server/voiceinteraction/DetectorSession$$ExternalSyntheticLambda4;->f$5:Landroid/os/ParcelFileDescriptor;

    iput-object p7, p0, Lcom/android/server/voiceinteraction/DetectorSession$$ExternalSyntheticLambda4;->f$6:Ljava/io/InputStream;

    iput-object p8, p0, Lcom/android/server/voiceinteraction/DetectorSession$$ExternalSyntheticLambda4;->f$7:Landroid/service/voice/IMicrophoneHotwordDetectionVoiceInteractionCallback;

    iput-boolean p9, p0, Lcom/android/server/voiceinteraction/DetectorSession$$ExternalSyntheticLambda4;->f$8:Z

    return-void
.end method


# virtual methods
.method public final runNoResult(Ljava/lang/Object;)V
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/android/server/voiceinteraction/DetectorSession$$ExternalSyntheticLambda4;->f$0:Lcom/android/server/voiceinteraction/DetectorSession;

    iget-object v1, p0, Lcom/android/server/voiceinteraction/DetectorSession$$ExternalSyntheticLambda4;->f$1:Landroid/os/PersistableBundle;

    iget-boolean v2, p0, Lcom/android/server/voiceinteraction/DetectorSession$$ExternalSyntheticLambda4;->f$2:Z

    iget-object v3, p0, Lcom/android/server/voiceinteraction/DetectorSession$$ExternalSyntheticLambda4;->f$3:Landroid/os/ParcelFileDescriptor;

    iget-object v4, p0, Lcom/android/server/voiceinteraction/DetectorSession$$ExternalSyntheticLambda4;->f$4:Landroid/media/AudioFormat;

    iget-object v5, p0, Lcom/android/server/voiceinteraction/DetectorSession$$ExternalSyntheticLambda4;->f$5:Landroid/os/ParcelFileDescriptor;

    iget-object v6, p0, Lcom/android/server/voiceinteraction/DetectorSession$$ExternalSyntheticLambda4;->f$6:Ljava/io/InputStream;

    iget-object v7, p0, Lcom/android/server/voiceinteraction/DetectorSession$$ExternalSyntheticLambda4;->f$7:Landroid/service/voice/IMicrophoneHotwordDetectionVoiceInteractionCallback;

    iget-boolean v8, p0, Lcom/android/server/voiceinteraction/DetectorSession$$ExternalSyntheticLambda4;->f$8:Z

    move-object v9, p1

    check-cast v9, Landroid/service/voice/ISandboxedDetectionService;

    invoke-static/range {v0 .. v9}, Lcom/android/server/voiceinteraction/DetectorSession;->$r8$lambda$Rfc-XP1Kqr92DO4HmSLrC1q9AME(Lcom/android/server/voiceinteraction/DetectorSession;Landroid/os/PersistableBundle;ZLandroid/os/ParcelFileDescriptor;Landroid/media/AudioFormat;Landroid/os/ParcelFileDescriptor;Ljava/io/InputStream;Landroid/service/voice/IMicrophoneHotwordDetectionVoiceInteractionCallback;ZLandroid/service/voice/ISandboxedDetectionService;)V

    return-void
.end method
