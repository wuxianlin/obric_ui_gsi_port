.class Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier$HotwordDetectedResultCopyTask;
.super Ljava/lang/Object;
.source "HotwordAudioStreamCopier.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "HotwordDetectedResultCopyTask"
.end annotation


# instance fields
.field private final mCopyTaskInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier$CopyTaskInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mExecutorService:Ljava/util/concurrent/ExecutorService;

.field private final mResultTaskId:Ljava/lang/String;

.field private final mShouldNotifyAppOpsManager:Z

.field private final mTotalInitialAudioSizeBytes:I

.field private final mTotalMetadataSizeBytes:I

.field final synthetic this$0:Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier;


# direct methods
.method constructor <init>(Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier;Ljava/lang/String;Ljava/util/List;IIZ)V
    .locals 0
    .param p2, "resultTaskId"    # Ljava/lang/String;
    .param p4, "totalMetadataSizeBytes"    # I
    .param p5, "totalInitialAudioSizeBytes"    # I
    .param p6, "shouldNotifyAppOpsManager"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier$CopyTaskInfo;",
            ">;IIZ)V"
        }
    .end annotation

    .line 205
    .local p3, "copyTaskInfos":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier$CopyTaskInfo;>;"
    iput-object p1, p0, Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier$HotwordDetectedResultCopyTask;->this$0:Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 197
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier$HotwordDetectedResultCopyTask;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 206
    iput-object p2, p0, Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier$HotwordDetectedResultCopyTask;->mResultTaskId:Ljava/lang/String;

    .line 207
    iput-object p3, p0, Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier$HotwordDetectedResultCopyTask;->mCopyTaskInfos:Ljava/util/List;

    .line 208
    iput p4, p0, Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier$HotwordDetectedResultCopyTask;->mTotalMetadataSizeBytes:I

    .line 209
    iput p5, p0, Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier$HotwordDetectedResultCopyTask;->mTotalInitialAudioSizeBytes:I

    .line 210
    iput-boolean p6, p0, Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier$HotwordDetectedResultCopyTask;->mShouldNotifyAppOpsManager:Z

    .line 211
    return-void
.end method

.method private bestEffortPropagateError(Ljava/lang/String;)V
    .locals 7
    .param p1, "errorMessage"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 298
    :try_start_0
    iget-object v0, p0, Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier$HotwordDetectedResultCopyTask;->mCopyTaskInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier$CopyTaskInfo;

    .line 299
    .local v1, "copyTaskInfo":Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier$CopyTaskInfo;
    invoke-static {v1}, Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier$CopyTaskInfo;->-$$Nest$fgetmSource(Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier$CopyTaskInfo;)Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/os/ParcelFileDescriptor;->closeWithError(Ljava/lang/String;)V

    .line 300
    invoke-static {v1}, Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier$CopyTaskInfo;->-$$Nest$fgetmSink(Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier$CopyTaskInfo;)Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/os/ParcelFileDescriptor;->closeWithError(Ljava/lang/String;)V

    .line 301
    .end local v1    # "copyTaskInfo":Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier$CopyTaskInfo;
    goto :goto_0

    .line 306
    :catch_0
    move-exception v0

    goto :goto_1

    .line 302
    :cond_0
    iget-object v0, p0, Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier$HotwordDetectedResultCopyTask;->this$0:Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier;

    invoke-static {v0}, Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier;->-$$Nest$fgetmDetectorType(Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier;)I

    move-result v1

    iget-object v0, p0, Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier$HotwordDetectedResultCopyTask;->this$0:Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier;

    invoke-static {v0}, Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier;->-$$Nest$fgetmVoiceInteractorUid(Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier;)I

    move-result v3

    iget-object v0, p0, Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier$HotwordDetectedResultCopyTask;->mCopyTaskInfos:Ljava/util/List;

    .line 305
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    .line 302
    const/16 v2, 0xa

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Lcom/android/server/voiceinteraction/HotwordMetricsLogger;->writeAudioEgressEvent(IIIIII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 308
    goto :goto_2

    .line 306
    :goto_1
    nop

    .line 307
    .local v0, "e":Ljava/io/IOException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier$HotwordDetectedResultCopyTask;->mResultTaskId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": Failed to propagate error"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HotwordAudioStreamCopier"

    invoke-static {v2, v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 309
    .end local v0    # "e":Ljava/io/IOException;
    :goto_2
    return-void
.end method


# virtual methods
.method public run()V
    .locals 21

    .line 215
    move-object/from16 v1, p0

    const-string v2, " bytes NOT streamed), total metadata bundle size bytes: "

    const-string v3, " (including "

    const-string v4, "HotwordAudioStreamCopier"

    const-string v5, "android:record_audio_hotword"

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Copy-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier$HotwordDetectedResultCopyTask;->mResultTaskId:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 216
    iget-object v0, v1, Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier$HotwordDetectedResultCopyTask;->mCopyTaskInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    .line 217
    .local v12, "size":I
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v12}, Ljava/util/ArrayList;-><init>(I)V

    move-object v13, v0

    .line 218
    .local v13, "tasks":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier$SingleAudioStreamCopyTask;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v12, :cond_0

    .line 219
    iget-object v6, v1, Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier$HotwordDetectedResultCopyTask;->mCopyTaskInfos:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier$CopyTaskInfo;

    .line 220
    .local v6, "copyTaskInfo":Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier$CopyTaskInfo;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v1, Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier$HotwordDetectedResultCopyTask;->mResultTaskId:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "@"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 221
    .local v7, "streamTaskId":Ljava/lang/String;
    new-instance v8, Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier$SingleAudioStreamCopyTask;

    invoke-static {v6}, Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier$CopyTaskInfo;->-$$Nest$fgetmSource(Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier$CopyTaskInfo;)Landroid/os/ParcelFileDescriptor;

    move-result-object v16

    invoke-static {v6}, Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier$CopyTaskInfo;->-$$Nest$fgetmSink(Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier$CopyTaskInfo;)Landroid/os/ParcelFileDescriptor;

    move-result-object v17

    invoke-static {v6}, Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier$CopyTaskInfo;->-$$Nest$fgetmCopyBufferLength(Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier$CopyTaskInfo;)I

    move-result v18

    iget-object v9, v1, Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier$HotwordDetectedResultCopyTask;->this$0:Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier;

    invoke-static {v9}, Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier;->-$$Nest$fgetmDetectorType(Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier;)I

    move-result v19

    iget-object v9, v1, Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier$HotwordDetectedResultCopyTask;->this$0:Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier;

    invoke-static {v9}, Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier;->-$$Nest$fgetmVoiceInteractorUid(Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier;)I

    move-result v20

    move-object v14, v8

    move-object v15, v7

    invoke-direct/range {v14 .. v20}, Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier$SingleAudioStreamCopyTask;-><init>(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Landroid/os/ParcelFileDescriptor;III)V

    invoke-interface {v13, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    .end local v6    # "copyTaskInfo":Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier$CopyTaskInfo;
    .end local v7    # "streamTaskId":Ljava/lang/String;
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 226
    .end local v0    # "i":I
    iget-boolean v0, v1, Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier$HotwordDetectedResultCopyTask;->mShouldNotifyAppOpsManager:Z

    nop

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier$HotwordDetectedResultCopyTask;->this$0:Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier;

    invoke-static {v0}, Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier;->-$$Nest$fgetmAppOpsManager(Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier;)Landroid/app/AppOpsManager;

    move-result-object v6

    iget-object v0, v1, Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier$HotwordDetectedResultCopyTask;->this$0:Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier;

    invoke-static {v0}, Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier;->-$$Nest$fgetmVoiceInteractorUid(Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier;)I

    move-result v8

    iget-object v0, v1, Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier$HotwordDetectedResultCopyTask;->this$0:Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier;

    invoke-static {v0}, Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier;->-$$Nest$fgetmVoiceInteractorPackageName(Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v1, Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier$HotwordDetectedResultCopyTask;->this$0:Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier;

    invoke-static {v0}, Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier;->-$$Nest$fgetmVoiceInteractorAttributionTag(Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier;)Ljava/lang/String;

    move-result-object v10

    .line 227
    const-string v7, "android:record_audio_hotword"

    const-string v11, "Streaming hotword audio to VoiceInteractionService"

    invoke-virtual/range {v6 .. v11}, Landroid/app/AppOpsManager;->startOpNoThrow(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 234
    iget-object v0, v1, Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier$HotwordDetectedResultCopyTask;->this$0:Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier;

    invoke-static {v0}, Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier;->-$$Nest$fgetmDetectorType(Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier;)I

    move-result v6

    iget-object v0, v1, Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier$HotwordDetectedResultCopyTask;->this$0:Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier;

    invoke-static {v0}, Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier;->-$$Nest$fgetmVoiceInteractorUid(Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier;)I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x4

    move v11, v12

    invoke-static/range {v6 .. v11}, Lcom/android/server/voiceinteraction/HotwordMetricsLogger;->writeAudioEgressEvent(IIIIII)V

    .line 238
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to obtain RECORD_AUDIO_HOTWORD permission for voice interactor with uid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier$HotwordDetectedResultCopyTask;->this$0:Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier;

    invoke-static {v2}, Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier;->-$$Nest$fgetmVoiceInteractorUid(Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " packageName="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier$HotwordDetectedResultCopyTask;->this$0:Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier;

    invoke-static {v2}, Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier;->-$$Nest$fgetmVoiceInteractorPackageName(Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " attributionTag="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier$HotwordDetectedResultCopyTask;->this$0:Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier;

    invoke-static {v2}, Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier;->-$$Nest$fgetmVoiceInteractorAttributionTag(Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier$HotwordDetectedResultCopyTask;->bestEffortPropagateError(Ljava/lang/String;)V

    .line 243
    return-void

    .line 246
    :cond_1
    :try_start_0
    iget-object v0, v1, Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier$HotwordDetectedResultCopyTask;->this$0:Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier;

    invoke-static {v0}, Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier;->-$$Nest$fgetmDetectorType(Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier;)I

    move-result v6

    iget-object v0, v1, Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier$HotwordDetectedResultCopyTask;->this$0:Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier;

    invoke-static {v0}, Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier;->-$$Nest$fgetmVoiceInteractorUid(Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier;)I

    move-result v8

    iget v9, v1, Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier$HotwordDetectedResultCopyTask;->mTotalInitialAudioSizeBytes:I

    iget v10, v1, Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier$HotwordDetectedResultCopyTask;->mTotalMetadataSizeBytes:I

    const/4 v7, 0x1

    move v11, v12

    invoke-static/range {v6 .. v11}, Lcom/android/server/voiceinteraction/HotwordMetricsLogger;->writeAudioEgressEvent(IIIIII)V

    .line 251
    iget-object v0, v1, Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier$HotwordDetectedResultCopyTask;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v13}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;

    .line 255
    iget v0, v1, Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier$HotwordDetectedResultCopyTask;->mTotalInitialAudioSizeBytes:I

    .line 256
    .local v0, "totalStreamSizeBytes":I
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier$SingleAudioStreamCopyTask;

    .line 257
    .local v7, "task":Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier$SingleAudioStreamCopyTask;
    invoke-static {v7}, Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier$SingleAudioStreamCopyTask;->-$$Nest$fgetmTotalCopiedBytes(Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier$SingleAudioStreamCopyTask;)I

    move-result v8

    add-int/2addr v0, v8

    .line 258
    .end local v7    # "task":Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier$SingleAudioStreamCopyTask;
    goto :goto_1

    .line 286
    .end local v0    # "totalStreamSizeBytes":I
    :catchall_0
    move-exception v0

    goto/16 :goto_6

    .line 268
    :catch_0
    move-exception v0

    goto :goto_3

    .line 260
    .restart local v0    # "totalStreamSizeBytes":I
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v1, Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier$HotwordDetectedResultCopyTask;->mResultTaskId:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ": Task was completed. Total bytes egressed: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v1, Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier$HotwordDetectedResultCopyTask;->mTotalInitialAudioSizeBytes:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v1, Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier$HotwordDetectedResultCopyTask;->mTotalMetadataSizeBytes:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    iget-object v6, v1, Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier$HotwordDetectedResultCopyTask;->this$0:Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier;

    invoke-static {v6}, Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier;->-$$Nest$fgetmDetectorType(Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier;)I

    move-result v6

    iget-object v7, v1, Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier$HotwordDetectedResultCopyTask;->this$0:Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier;

    invoke-static {v7}, Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier;->-$$Nest$fgetmVoiceInteractorUid(Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier;)I

    move-result v8

    iget v10, v1, Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier$HotwordDetectedResultCopyTask;->mTotalMetadataSizeBytes:I

    const/4 v7, 0x2

    move v9, v0

    move v11, v12

    invoke-static/range {v6 .. v11}, Lcom/android/server/voiceinteraction/HotwordMetricsLogger;->writeAudioEgressEvent(IIIIII)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 286
    .end local v0    # "totalStreamSizeBytes":I
    iget-boolean v0, v1, Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier$HotwordDetectedResultCopyTask;->mShouldNotifyAppOpsManager:Z

    if-eqz v0, :cond_4

    .line 287
    :goto_2
    iget-object v0, v1, Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier$HotwordDetectedResultCopyTask;->this$0:Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier;

    invoke-static {v0}, Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier;->-$$Nest$fgetmAppOpsManager(Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier;)Landroid/app/AppOpsManager;

    move-result-object v0

    iget-object v2, v1, Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier$HotwordDetectedResultCopyTask;->this$0:Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier;

    invoke-static {v2}, Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier;->-$$Nest$fgetmVoiceInteractorUid(Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier;)I

    move-result v2

    iget-object v3, v1, Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier$HotwordDetectedResultCopyTask;->this$0:Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier;

    invoke-static {v3}, Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier;->-$$Nest$fgetmVoiceInteractorPackageName(Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier$HotwordDetectedResultCopyTask;->this$0:Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier;

    invoke-static {v4}, Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier;->-$$Nest$fgetmVoiceInteractorAttributionTag(Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v5, v2, v3, v4}, Landroid/app/AppOpsManager;->finishOp(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 268
    :goto_3
    nop

    .line 271
    .local v0, "e":Ljava/lang/InterruptedException;
    :try_start_1
    iget v6, v1, Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier$HotwordDetectedResultCopyTask;->mTotalInitialAudioSizeBytes:I

    .line 272
    .local v6, "totalStreamSizeBytes":I
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v14, v6

    .end local v6    # "totalStreamSizeBytes":I
    .local v14, "totalStreamSizeBytes":I
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier$SingleAudioStreamCopyTask;

    .line 273
    .local v6, "task":Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier$SingleAudioStreamCopyTask;
    invoke-static {v6}, Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier$SingleAudioStreamCopyTask;->-$$Nest$fgetmTotalCopiedBytes(Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier$SingleAudioStreamCopyTask;)I

    move-result v8

    add-int/2addr v14, v8

    .line 274
    .end local v6    # "task":Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier$SingleAudioStreamCopyTask;
    goto :goto_4

    .line 276
    :cond_3
    iget-object v6, v1, Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier$HotwordDetectedResultCopyTask;->this$0:Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier;

    invoke-static {v6}, Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier;->-$$Nest$fgetmDetectorType(Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier;)I

    move-result v6

    iget-object v7, v1, Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier$HotwordDetectedResultCopyTask;->this$0:Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier;

    invoke-static {v7}, Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier;->-$$Nest$fgetmVoiceInteractorUid(Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier;)I

    move-result v8

    iget v10, v1, Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier$HotwordDetectedResultCopyTask;->mTotalMetadataSizeBytes:I

    const/4 v7, 0x3

    move v9, v14

    move v11, v12

    invoke-static/range {v6 .. v11}, Lcom/android/server/voiceinteraction/HotwordMetricsLogger;->writeAudioEgressEvent(IIIIII)V

    .line 280
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v1, Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier$HotwordDetectedResultCopyTask;->mResultTaskId:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ": Task was interrupted. Total bytes egressed: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier$HotwordDetectedResultCopyTask;->mTotalInitialAudioSizeBytes:I

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier$HotwordDetectedResultCopyTask;->mTotalMetadataSizeBytes:I

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 284
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier$HotwordDetectedResultCopyTask;->bestEffortPropagateError(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 286
    .end local v0    # "e":Ljava/lang/InterruptedException;
    .end local v14    # "totalStreamSizeBytes":I
    iget-boolean v0, v1, Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier$HotwordDetectedResultCopyTask;->mShouldNotifyAppOpsManager:Z

    if-eqz v0, :cond_4

    .line 287
    goto :goto_2

    .line 294
    :cond_4
    :goto_5
    return-void

    .line 286
    :goto_6
    iget-boolean v2, v1, Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier$HotwordDetectedResultCopyTask;->mShouldNotifyAppOpsManager:Z

    if-eqz v2, :cond_5

    .line 287
    iget-object v2, v1, Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier$HotwordDetectedResultCopyTask;->this$0:Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier;

    invoke-static {v2}, Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier;->-$$Nest$fgetmAppOpsManager(Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier;)Landroid/app/AppOpsManager;

    move-result-object v2

    iget-object v3, v1, Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier$HotwordDetectedResultCopyTask;->this$0:Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier;

    invoke-static {v3}, Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier;->-$$Nest$fgetmVoiceInteractorUid(Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier;)I

    move-result v3

    iget-object v4, v1, Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier$HotwordDetectedResultCopyTask;->this$0:Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier;

    invoke-static {v4}, Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier;->-$$Nest$fgetmVoiceInteractorPackageName(Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v1, Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier$HotwordDetectedResultCopyTask;->this$0:Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier;

    invoke-static {v6}, Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier;->-$$Nest$fgetmVoiceInteractorAttributionTag(Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v3, v4, v6}, Landroid/app/AppOpsManager;->finishOp(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 293
    :cond_5
    throw v0
.end method
