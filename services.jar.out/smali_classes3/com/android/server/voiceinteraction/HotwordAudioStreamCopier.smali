.class final Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier;
.super Ljava/lang/Object;
.source "HotwordAudioStreamCopier.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier$CopyTaskInfo;,
        Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier$HotwordDetectedResultCopyTask;,
        Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier$SingleAudioStreamCopyTask;
    }
.end annotation


# static fields
.field static final DEFAULT_COPY_BUFFER_LENGTH_BYTES:I = 0x8000
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field static final MAX_COPY_BUFFER_LENGTH_BYTES:I = 0x10000
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field private static final OP_MESSAGE:Ljava/lang/String; = "Streaming hotword audio to VoiceInteractionService"

.field private static final TAG:Ljava/lang/String; = "HotwordAudioStreamCopier"

.field private static final TASK_ID_PREFIX:Ljava/lang/String; = "HotwordDetectedResult@"

.field private static final THREAD_NAME_PREFIX:Ljava/lang/String; = "Copy-"


# instance fields
.field private final mAppOpsManager:Landroid/app/AppOpsManager;

.field private final mDetectorType:I

.field private final mExecutorService:Ljava/util/concurrent/ExecutorService;

.field private final mVoiceInteractorAttributionTag:Ljava/lang/String;

.field private final mVoiceInteractorPackageName:Ljava/lang/String;

.field private final mVoiceInteractorUid:I


# direct methods
.method static bridge synthetic -$$Nest$fgetmAppOpsManager(Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier;)Landroid/app/AppOpsManager;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier;->mAppOpsManager:Landroid/app/AppOpsManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDetectorType(Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier;->mDetectorType:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmVoiceInteractorAttributionTag(Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier;->mVoiceInteractorAttributionTag:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmVoiceInteractorPackageName(Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier;->mVoiceInteractorPackageName:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmVoiceInteractorUid(Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier;->mVoiceInteractorUid:I

    return p0
.end method

.method constructor <init>(Landroid/app/AppOpsManager;IILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "appOpsManager"    # Landroid/app/AppOpsManager;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "detectorType"    # I
    .param p3, "voiceInteractorUid"    # I
    .param p4, "voiceInteractorPackageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p5, "voiceInteractorAttributionTag"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 82
    iput-object p1, p0, Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier;->mAppOpsManager:Landroid/app/AppOpsManager;

    .line 83
    iput p2, p0, Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier;->mDetectorType:I

    .line 84
    iput p3, p0, Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier;->mVoiceInteractorUid:I

    .line 85
    iput-object p4, p0, Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier;->mVoiceInteractorPackageName:Ljava/lang/String;

    .line 86
    iput-object p5, p0, Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier;->mVoiceInteractorAttributionTag:Ljava/lang/String;

    .line 87
    return-void
.end method


# virtual methods
.method public startCopyingAudioStreams(Landroid/service/voice/HotwordDetectedResult;)Landroid/service/voice/HotwordDetectedResult;
    .locals 1
    .param p1, "result"    # Landroid/service/voice/HotwordDetectedResult;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 96
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier;->startCopyingAudioStreams(Landroid/service/voice/HotwordDetectedResult;Z)Landroid/service/voice/HotwordDetectedResult;

    move-result-object v0

    return-object v0
.end method

.method public startCopyingAudioStreams(Landroid/service/voice/HotwordDetectedResult;Z)Landroid/service/voice/HotwordDetectedResult;
    .locals 22
    .param p1, "result"    # Landroid/service/voice/HotwordDetectedResult;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "shouldNotifyAppOpsManager"    # Z
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 116
    move-object/from16 v7, p0

    invoke-virtual/range {p1 .. p1}, Landroid/service/voice/HotwordDetectedResult;->getAudioStreams()Ljava/util/List;

    move-result-object v8

    .line 117
    .local v8, "audioStreams":Ljava/util/List;, "Ljava/util/List<Landroid/service/voice/HotwordAudioStream;>;"
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    iget v1, v7, Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier;->mDetectorType:I

    iget v3, v7, Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier;->mVoiceInteractorUid:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x7

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/android/server/voiceinteraction/HotwordMetricsLogger;->writeAudioEgressEvent(IIIIII)V

    .line 122
    return-object p1

    .line 125
    :cond_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    .line 126
    .local v9, "audioStreamCount":I
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    move-object v10, v0

    .line 127
    .local v10, "newAudioStreams":Ljava/util/List;, "Ljava/util/List<Landroid/service/voice/HotwordAudioStream;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    move-object v11, v0

    .line 128
    .local v11, "copyTaskInfos":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier$CopyTaskInfo;>;"
    const/4 v0, 0x0

    .line 129
    .local v0, "totalMetadataBundleSizeBytes":I
    const/4 v1, 0x0

    .line 130
    .local v1, "totalInitialAudioSizeBytes":I
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v12, v0

    move v13, v1

    .end local v0    # "totalMetadataBundleSizeBytes":I
    .end local v1    # "totalInitialAudioSizeBytes":I
    .local v12, "totalMetadataBundleSizeBytes":I
    .local v13, "totalInitialAudioSizeBytes":I
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Landroid/service/voice/HotwordAudioStream;

    .line 131
    .local v14, "audioStream":Landroid/service/voice/HotwordAudioStream;
    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createReliablePipe()[Landroid/os/ParcelFileDescriptor;

    move-result-object v15

    .line 132
    .local v15, "clientPipe":[Landroid/os/ParcelFileDescriptor;
    const/4 v0, 0x0

    aget-object v5, v15, v0

    .line 133
    .local v5, "clientAudioSource":Landroid/os/ParcelFileDescriptor;
    const/4 v0, 0x1

    aget-object v4, v15, v0

    .line 134
    .local v4, "clientAudioSink":Landroid/os/ParcelFileDescriptor;
    nop

    .line 135
    invoke-virtual {v14}, Landroid/service/voice/HotwordAudioStream;->buildUpon()Landroid/service/voice/HotwordAudioStream$Builder;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/service/voice/HotwordAudioStream$Builder;->setAudioStreamParcelFileDescriptor(Landroid/os/ParcelFileDescriptor;)Landroid/service/voice/HotwordAudioStream$Builder;

    move-result-object v1

    .line 136
    invoke-virtual {v1}, Landroid/service/voice/HotwordAudioStream$Builder;->build()Landroid/service/voice/HotwordAudioStream;

    move-result-object v3

    .line 137
    .local v3, "newAudioStream":Landroid/service/voice/HotwordAudioStream;
    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    const v1, 0x8000

    .line 140
    .local v1, "copyBufferLength":I
    invoke-virtual {v14}, Landroid/service/voice/HotwordAudioStream;->getMetadata()Landroid/os/PersistableBundle;

    move-result-object v2

    .line 141
    .local v2, "metadata":Landroid/os/PersistableBundle;
    invoke-static {v2}, Landroid/service/voice/HotwordDetectedResult;->getParcelableSize(Landroid/os/Parcelable;)I

    move-result v16

    add-int v12, v12, v16

    .line 142
    const-string v0, "android.service.voice.key.AUDIO_STREAM_COPY_BUFFER_LENGTH_BYTES"

    invoke-virtual {v2, v0}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_3

    .line 143
    move/from16 v17, v1

    .end local v1    # "copyBufferLength":I
    .local v17, "copyBufferLength":I
    const/4 v1, -0x1

    invoke-virtual {v2, v0, v1}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 144
    .end local v17    # "copyBufferLength":I
    .restart local v1    # "copyBufferLength":I
    const/4 v0, 0x1

    if-lt v1, v0, :cond_1

    const/high16 v0, 0x10000

    if-le v1, v0, :cond_2

    :cond_1
    goto :goto_1

    :cond_2
    move-object/from16 v19, v2

    move-object/from16 v16, v3

    move-object/from16 v21, v4

    move-object/from16 v18, v5

    goto :goto_2

    .line 145
    :goto_1
    iget v0, v7, Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier;->mDetectorType:I

    move/from16 v16, v1

    .end local v1    # "copyBufferLength":I
    .local v16, "copyBufferLength":I
    iget v1, v7, Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier;->mVoiceInteractorUid:I

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x9

    move/from16 v20, v16

    move/from16 v16, v1

    .end local v16    # "copyBufferLength":I
    .local v20, "copyBufferLength":I
    move/from16 v1, v19

    move-object/from16 v19, v2

    .end local v2    # "metadata":Landroid/os/PersistableBundle;
    .local v19, "metadata":Landroid/os/PersistableBundle;
    move/from16 v2, v16

    move-object/from16 v16, v3

    .end local v3    # "newAudioStream":Landroid/service/voice/HotwordAudioStream;
    .local v16, "newAudioStream":Landroid/service/voice/HotwordAudioStream;
    move/from16 v3, v17

    move-object/from16 v21, v4

    .end local v4    # "clientAudioSink":Landroid/os/ParcelFileDescriptor;
    .local v21, "clientAudioSink":Landroid/os/ParcelFileDescriptor;
    move/from16 v4, v18

    move-object/from16 v18, v5

    .end local v5    # "clientAudioSource":Landroid/os/ParcelFileDescriptor;
    .local v18, "clientAudioSource":Landroid/os/ParcelFileDescriptor;
    move v5, v9

    invoke-static/range {v0 .. v5}, Lcom/android/server/voiceinteraction/HotwordMetricsLogger;->writeAudioEgressEvent(IIIIII)V

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Attempted to set an invalid copy buffer length ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v20

    .end local v20    # "copyBufferLength":I
    .restart local v1    # "copyBufferLength":I
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") for: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "HotwordAudioStreamCopier"

    invoke-static {v2, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    const v1, 0x8000

    goto :goto_2

    .line 142
    .end local v16    # "newAudioStream":Landroid/service/voice/HotwordAudioStream;
    .end local v18    # "clientAudioSource":Landroid/os/ParcelFileDescriptor;
    .end local v19    # "metadata":Landroid/os/PersistableBundle;
    .end local v21    # "clientAudioSink":Landroid/os/ParcelFileDescriptor;
    .restart local v2    # "metadata":Landroid/os/PersistableBundle;
    .restart local v3    # "newAudioStream":Landroid/service/voice/HotwordAudioStream;
    .restart local v4    # "clientAudioSink":Landroid/os/ParcelFileDescriptor;
    .restart local v5    # "clientAudioSource":Landroid/os/ParcelFileDescriptor;
    :cond_3
    move/from16 v17, v1

    move-object/from16 v19, v2

    move-object/from16 v16, v3

    move-object/from16 v21, v4

    move-object/from16 v18, v5

    .line 160
    .end local v2    # "metadata":Landroid/os/PersistableBundle;
    .end local v3    # "newAudioStream":Landroid/service/voice/HotwordAudioStream;
    .end local v4    # "clientAudioSink":Landroid/os/ParcelFileDescriptor;
    .end local v5    # "clientAudioSource":Landroid/os/ParcelFileDescriptor;
    .restart local v16    # "newAudioStream":Landroid/service/voice/HotwordAudioStream;
    .restart local v18    # "clientAudioSource":Landroid/os/ParcelFileDescriptor;
    .restart local v19    # "metadata":Landroid/os/PersistableBundle;
    .restart local v21    # "clientAudioSink":Landroid/os/ParcelFileDescriptor;
    :goto_2
    invoke-virtual {v14}, Landroid/service/voice/HotwordAudioStream;->getInitialAudio()[B

    move-result-object v0

    array-length v0, v0

    add-int/2addr v13, v0

    .line 162
    nop

    .line 163
    invoke-virtual {v14}, Landroid/service/voice/HotwordAudioStream;->getAudioStreamParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    .line 164
    .local v0, "serviceAudioSource":Landroid/os/ParcelFileDescriptor;
    new-instance v2, Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier$CopyTaskInfo;

    move-object/from16 v3, v21

    .end local v21    # "clientAudioSink":Landroid/os/ParcelFileDescriptor;
    .local v3, "clientAudioSink":Landroid/os/ParcelFileDescriptor;
    invoke-direct {v2, v0, v3, v1}, Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier$CopyTaskInfo;-><init>(Landroid/os/ParcelFileDescriptor;Landroid/os/ParcelFileDescriptor;I)V

    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    .end local v0    # "serviceAudioSource":Landroid/os/ParcelFileDescriptor;
    .end local v1    # "copyBufferLength":I
    .end local v3    # "clientAudioSink":Landroid/os/ParcelFileDescriptor;
    .end local v14    # "audioStream":Landroid/service/voice/HotwordAudioStream;
    .end local v15    # "clientPipe":[Landroid/os/ParcelFileDescriptor;
    .end local v16    # "newAudioStream":Landroid/service/voice/HotwordAudioStream;
    .end local v18    # "clientAudioSource":Landroid/os/ParcelFileDescriptor;
    .end local v19    # "metadata":Landroid/os/PersistableBundle;
    goto/16 :goto_0

    .line 168
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HotwordDetectedResult@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 169
    .local v14, "resultTaskId":Ljava/lang/String;
    iget-object v15, v7, Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    new-instance v6, Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier$HotwordDetectedResultCopyTask;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object v2, v14

    move-object v3, v11

    move v4, v12

    move v5, v13

    move-object v7, v6

    move/from16 v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier$HotwordDetectedResultCopyTask;-><init>(Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-interface {v15, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 177
    invoke-virtual/range {p1 .. p1}, Landroid/service/voice/HotwordDetectedResult;->buildUpon()Landroid/service/voice/HotwordDetectedResult$Builder;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/service/voice/HotwordDetectedResult$Builder;->setAudioStreams(Ljava/util/List;)Landroid/service/voice/HotwordDetectedResult$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/service/voice/HotwordDetectedResult$Builder;->build()Landroid/service/voice/HotwordDetectedResult;

    move-result-object v0

    return-object v0
.end method
