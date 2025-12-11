.class Lcom/android/server/voiceinteraction/VisualQueryDetectorSession$1;
.super Landroid/service/voice/IDetectorSessionVisualQueryDetectionCallback$Stub;
.source "VisualQueryDetectorSession.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/voiceinteraction/VisualQueryDetectorSession;->startPerceivingLocked(Landroid/service/voice/IVisualQueryDetectionVoiceInteractionCallback;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/voiceinteraction/VisualQueryDetectorSession;

.field final synthetic val$callback:Landroid/service/voice/IVisualQueryDetectionVoiceInteractionCallback;


# direct methods
.method constructor <init>(Lcom/android/server/voiceinteraction/VisualQueryDetectorSession;Landroid/service/voice/IVisualQueryDetectionVoiceInteractionCallback;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/voiceinteraction/VisualQueryDetectorSession;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 125
    iput-object p1, p0, Lcom/android/server/voiceinteraction/VisualQueryDetectorSession$1;->this$0:Lcom/android/server/voiceinteraction/VisualQueryDetectorSession;

    iput-object p2, p0, Lcom/android/server/voiceinteraction/VisualQueryDetectorSession$1;->val$callback:Landroid/service/voice/IVisualQueryDetectionVoiceInteractionCallback;

    invoke-direct {p0}, Landroid/service/voice/IDetectorSessionVisualQueryDetectionCallback$Stub;-><init>()V

    return-void
.end method

.method private checkDetectedResultDataLocked(Landroid/service/voice/VisualQueryDetectedResult;)Z
    .locals 1
    .param p1, "result"    # Landroid/service/voice/VisualQueryDetectedResult;

    .line 320
    invoke-virtual {p1}, Landroid/service/voice/VisualQueryDetectedResult;->getAccessibilityDetectionData()[B

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/voiceinteraction/VisualQueryDetectorSession$1;->this$0:Lcom/android/server/voiceinteraction/VisualQueryDetectorSession;

    invoke-static {v0}, Lcom/android/server/voiceinteraction/VisualQueryDetectorSession;->-$$Nest$fgetmEnableAccessibilityDataEgress(Lcom/android/server/voiceinteraction/VisualQueryDetectorSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public onAttentionGained(Landroid/service/voice/VisualQueryAttentionResult;)V
    .locals 6
    .param p1, "attentionResult"    # Landroid/service/voice/VisualQueryAttentionResult;

    .line 129
    const-string v0, "VisualQueryDetectorSession"

    const-string v1, "BinderCallback#onAttentionGained"

    invoke-static {v0, v1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    iget-object v0, p0, Lcom/android/server/voiceinteraction/VisualQueryDetectorSession$1;->this$0:Lcom/android/server/voiceinteraction/VisualQueryDetectorSession;

    iget-object v0, v0, Lcom/android/server/voiceinteraction/DetectorSession;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 131
    :try_start_0
    iget-object v1, p0, Lcom/android/server/voiceinteraction/VisualQueryDetectorSession$1;->this$0:Lcom/android/server/voiceinteraction/VisualQueryDetectorSession;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/android/server/voiceinteraction/VisualQueryDetectorSession;->-$$Nest$fputmEgressingData(Lcom/android/server/voiceinteraction/VisualQueryDetectorSession;Z)V

    .line 132
    iget-object v1, p0, Lcom/android/server/voiceinteraction/VisualQueryDetectorSession$1;->this$0:Lcom/android/server/voiceinteraction/VisualQueryDetectorSession;

    invoke-static {v1}, Lcom/android/server/voiceinteraction/VisualQueryDetectorSession;->-$$Nest$fgetmAttentionListener(Lcom/android/server/voiceinteraction/VisualQueryDetectorSession;)Lcom/android/internal/app/IVisualQueryDetectionAttentionListener;

    move-result-object v1

    if-nez v1, :cond_0

    .line 133
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 148
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 136
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/android/server/voiceinteraction/VisualQueryDetectorSession$1;->this$0:Lcom/android/server/voiceinteraction/VisualQueryDetectorSession;

    invoke-static {v1}, Lcom/android/server/voiceinteraction/VisualQueryDetectorSession;->-$$Nest$fgetmAttentionListener(Lcom/android/server/voiceinteraction/VisualQueryDetectorSession;)Lcom/android/internal/app/IVisualQueryDetectionAttentionListener;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/android/internal/app/IVisualQueryDetectionAttentionListener;->onAttentionGained(Landroid/service/voice/VisualQueryAttentionResult;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    goto :goto_0

    .line 137
    :catch_0
    move-exception v1

    nop

    .line 138
    .local v1, "e":Landroid/os/RemoteException;
    :try_start_2
    const-string v2, "VisualQueryDetectorSession"

    const-string v3, "Error delivering attention gained event."

    invoke-static {v2, v3, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140
    :try_start_3
    iget-object v2, p0, Lcom/android/server/voiceinteraction/VisualQueryDetectorSession$1;->val$callback:Landroid/service/voice/IVisualQueryDetectionVoiceInteractionCallback;

    new-instance v3, Landroid/service/voice/VisualQueryDetectionServiceFailure;

    const-string v4, "Attention listener fails to switch to GAINED state."

    const/4 v5, 0x3

    invoke-direct {v3, v5, v4}, Landroid/service/voice/VisualQueryDetectionServiceFailure;-><init>(ILjava/lang/String;)V

    invoke-interface {v2, v3}, Landroid/service/voice/IVisualQueryDetectionVoiceInteractionCallback;->onVisualQueryDetectionServiceFailure(Landroid/service/voice/VisualQueryDetectionServiceFailure;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 146
    goto :goto_0

    .line 144
    :catch_1
    move-exception v2

    nop

    .line 145
    .local v2, "ex":Landroid/os/RemoteException;
    :try_start_4
    const-string v3, "VisualQueryDetectorSession"

    const-string v4, "Fail to call onVisualQueryDetectionServiceFailure"

    invoke-static {v3, v4}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    .end local v1    # "e":Landroid/os/RemoteException;
    .end local v2    # "ex":Landroid/os/RemoteException;
    :goto_0
    monitor-exit v0

    .line 149
    return-void

    .line 148
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method

.method public onAttentionLost(I)V
    .locals 6
    .param p1, "interactionIntention"    # I

    .line 153
    const-string v0, "VisualQueryDetectorSession"

    const-string v1, "BinderCallback#onAttentionLost"

    invoke-static {v0, v1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    iget-object v0, p0, Lcom/android/server/voiceinteraction/VisualQueryDetectorSession$1;->this$0:Lcom/android/server/voiceinteraction/VisualQueryDetectorSession;

    iget-object v0, v0, Lcom/android/server/voiceinteraction/DetectorSession;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 155
    :try_start_0
    iget-object v1, p0, Lcom/android/server/voiceinteraction/VisualQueryDetectorSession$1;->this$0:Lcom/android/server/voiceinteraction/VisualQueryDetectorSession;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/android/server/voiceinteraction/VisualQueryDetectorSession;->-$$Nest$fputmEgressingData(Lcom/android/server/voiceinteraction/VisualQueryDetectorSession;Z)V

    .line 156
    iget-object v1, p0, Lcom/android/server/voiceinteraction/VisualQueryDetectorSession$1;->this$0:Lcom/android/server/voiceinteraction/VisualQueryDetectorSession;

    invoke-static {v1}, Lcom/android/server/voiceinteraction/VisualQueryDetectorSession;->-$$Nest$fgetmAttentionListener(Lcom/android/server/voiceinteraction/VisualQueryDetectorSession;)Lcom/android/internal/app/IVisualQueryDetectionAttentionListener;

    move-result-object v1

    if-nez v1, :cond_0

    .line 157
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 172
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 160
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/android/server/voiceinteraction/VisualQueryDetectorSession$1;->this$0:Lcom/android/server/voiceinteraction/VisualQueryDetectorSession;

    invoke-static {v1}, Lcom/android/server/voiceinteraction/VisualQueryDetectorSession;->-$$Nest$fgetmAttentionListener(Lcom/android/server/voiceinteraction/VisualQueryDetectorSession;)Lcom/android/internal/app/IVisualQueryDetectionAttentionListener;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/android/internal/app/IVisualQueryDetectionAttentionListener;->onAttentionLost(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    goto :goto_0

    .line 161
    :catch_0
    move-exception v1

    nop

    .line 162
    .local v1, "e":Landroid/os/RemoteException;
    :try_start_2
    const-string v2, "VisualQueryDetectorSession"

    const-string v3, "Error delivering attention lost event."

    invoke-static {v2, v3, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 164
    :try_start_3
    iget-object v2, p0, Lcom/android/server/voiceinteraction/VisualQueryDetectorSession$1;->val$callback:Landroid/service/voice/IVisualQueryDetectionVoiceInteractionCallback;

    new-instance v3, Landroid/service/voice/VisualQueryDetectionServiceFailure;

    const-string v4, "Attention listener fails to switch to LOST state."

    const/4 v5, 0x3

    invoke-direct {v3, v5, v4}, Landroid/service/voice/VisualQueryDetectionServiceFailure;-><init>(ILjava/lang/String;)V

    invoke-interface {v2, v3}, Landroid/service/voice/IVisualQueryDetectionVoiceInteractionCallback;->onVisualQueryDetectionServiceFailure(Landroid/service/voice/VisualQueryDetectionServiceFailure;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 170
    goto :goto_0

    .line 168
    :catch_1
    move-exception v2

    nop

    .line 169
    .local v2, "ex":Landroid/os/RemoteException;
    :try_start_4
    const-string v3, "VisualQueryDetectorSession"

    const-string v4, "Fail to call onVisualQueryDetectionServiceFailure"

    invoke-static {v3, v4}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    .end local v1    # "e":Landroid/os/RemoteException;
    .end local v2    # "ex":Landroid/os/RemoteException;
    :goto_0
    monitor-exit v0

    .line 173
    return-void

    .line 172
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method

.method public onQueryDetected(Ljava/lang/String;)V
    .locals 6
    .param p1, "partialQuery"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 177
    const-string v0, "VisualQueryDetectorSession"

    const-string v1, "BinderCallback#onQueryDetected"

    invoke-static {v0, v1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    iget-object v0, p0, Lcom/android/server/voiceinteraction/VisualQueryDetectorSession$1;->this$0:Lcom/android/server/voiceinteraction/VisualQueryDetectorSession;

    iget-object v0, v0, Lcom/android/server/voiceinteraction/DetectorSession;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 179
    :try_start_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    iget-object v1, p0, Lcom/android/server/voiceinteraction/VisualQueryDetectorSession$1;->this$0:Lcom/android/server/voiceinteraction/VisualQueryDetectorSession;

    invoke-static {v1}, Lcom/android/server/voiceinteraction/VisualQueryDetectorSession;->-$$Nest$fgetmEgressingData(Lcom/android/server/voiceinteraction/VisualQueryDetectorSession;)Z

    move-result v1

    const/4 v2, 0x4

    if-nez v1, :cond_0

    .line 181
    const-string v1, "VisualQueryDetectorSession"

    const-string v3, "Query should not be egressed within the unattention state."

    invoke-static {v1, v3}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    iget-object v1, p0, Lcom/android/server/voiceinteraction/VisualQueryDetectorSession$1;->val$callback:Landroid/service/voice/IVisualQueryDetectionVoiceInteractionCallback;

    new-instance v3, Landroid/service/voice/VisualQueryDetectionServiceFailure;

    const-string v4, "Cannot stream queries without attention signals."

    invoke-direct {v3, v2, v4}, Landroid/service/voice/VisualQueryDetectionServiceFailure;-><init>(ILjava/lang/String;)V

    invoke-interface {v1, v3}, Landroid/service/voice/IVisualQueryDetectionVoiceInteractionCallback;->onVisualQueryDetectionServiceFailure(Landroid/service/voice/VisualQueryDetectionServiceFailure;)V

    .line 186
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 207
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 189
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/android/server/voiceinteraction/VisualQueryDetectorSession$1;->this$0:Lcom/android/server/voiceinteraction/VisualQueryDetectorSession;

    const-string v3, "android.permission.RECORD_AUDIO"

    const-string v4, "Providing query detection result from VisualQueryDetectionService to VoiceInteractionService"

    const/16 v5, 0x1b

    invoke-virtual {v1, v3, v5, v4}, Lcom/android/server/voiceinteraction/VisualQueryDetectorSession;->enforcePermissionsForVisualQueryDelivery(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 203
    nop

    .line 204
    :try_start_2
    iget-object v1, p0, Lcom/android/server/voiceinteraction/VisualQueryDetectorSession$1;->this$0:Lcom/android/server/voiceinteraction/VisualQueryDetectorSession;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/android/server/voiceinteraction/VisualQueryDetectorSession;->-$$Nest$fputmQueryStreaming(Lcom/android/server/voiceinteraction/VisualQueryDetectorSession;Z)V

    .line 205
    iget-object v1, p0, Lcom/android/server/voiceinteraction/VisualQueryDetectorSession$1;->val$callback:Landroid/service/voice/IVisualQueryDetectionVoiceInteractionCallback;

    invoke-interface {v1, p1}, Landroid/service/voice/IVisualQueryDetectionVoiceInteractionCallback;->onQueryDetected(Ljava/lang/String;)V

    .line 206
    const-string v1, "VisualQueryDetectorSession"

    const-string v2, "Egressed from visual query detection process."

    invoke-static {v1, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    monitor-exit v0

    .line 208
    return-void

    .line 191
    :catch_0
    move-exception v1

    nop

    .line 192
    .local v1, "e":Ljava/lang/SecurityException;
    const-string v3, "VisualQueryDetectorSession"

    const-string v4, "Ignoring #onQueryDetected due to a SecurityException"

    invoke-static {v3, v4, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 194
    :try_start_3
    iget-object v3, p0, Lcom/android/server/voiceinteraction/VisualQueryDetectorSession$1;->val$callback:Landroid/service/voice/IVisualQueryDetectionVoiceInteractionCallback;

    new-instance v4, Landroid/service/voice/VisualQueryDetectionServiceFailure;

    const-string v5, "Cannot stream queries without audio permission."

    invoke-direct {v4, v2, v5}, Landroid/service/voice/VisualQueryDetectionServiceFailure;-><init>(ILjava/lang/String;)V

    invoke-interface {v3, v4}, Landroid/service/voice/IVisualQueryDetectionVoiceInteractionCallback;->onVisualQueryDetectionServiceFailure(Landroid/service/voice/VisualQueryDetectionServiceFailure;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 201
    nop

    .line 202
    :try_start_4
    monitor-exit v0

    return-void

    .line 198
    :catch_1
    move-exception v2

    nop

    .line 199
    .local v2, "e1":Landroid/os/RemoteException;
    iget-object v3, p0, Lcom/android/server/voiceinteraction/VisualQueryDetectorSession$1;->this$0:Lcom/android/server/voiceinteraction/VisualQueryDetectorSession;

    invoke-virtual {v3}, Lcom/android/server/voiceinteraction/DetectorSession;->notifyOnDetectorRemoteException()V

    .line 200
    nop

    .end local p0    # "this":Lcom/android/server/voiceinteraction/VisualQueryDetectorSession$1;
    .end local p1    # "partialQuery":Ljava/lang/String;
    throw v2

    .line 207
    .end local v1    # "e":Ljava/lang/SecurityException;
    .end local v2    # "e1":Landroid/os/RemoteException;
    .restart local p0    # "this":Lcom/android/server/voiceinteraction/VisualQueryDetectorSession$1;
    .restart local p1    # "partialQuery":Ljava/lang/String;
    :goto_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method

.method public onQueryFinished()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 284
    const-string v0, "VisualQueryDetectorSession"

    const-string v1, "BinderCallback#onQueryFinished"

    invoke-static {v0, v1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 285
    iget-object v0, p0, Lcom/android/server/voiceinteraction/VisualQueryDetectorSession$1;->this$0:Lcom/android/server/voiceinteraction/VisualQueryDetectorSession;

    iget-object v0, v0, Lcom/android/server/voiceinteraction/DetectorSession;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 286
    :try_start_0
    iget-object v1, p0, Lcom/android/server/voiceinteraction/VisualQueryDetectorSession$1;->this$0:Lcom/android/server/voiceinteraction/VisualQueryDetectorSession;

    invoke-static {v1}, Lcom/android/server/voiceinteraction/VisualQueryDetectorSession;->-$$Nest$fgetmQueryStreaming(Lcom/android/server/voiceinteraction/VisualQueryDetectorSession;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 287
    const-string v1, "VisualQueryDetectorSession"

    const-string v2, "Query streaming state signal FINISHED is block since there is no active query being streamed."

    invoke-static {v1, v2}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 289
    iget-object v1, p0, Lcom/android/server/voiceinteraction/VisualQueryDetectorSession$1;->val$callback:Landroid/service/voice/IVisualQueryDetectionVoiceInteractionCallback;

    new-instance v2, Landroid/service/voice/VisualQueryDetectionServiceFailure;

    const-string v3, "Cannot send FINISHED signal with no query streamed."

    const/4 v4, 0x4

    invoke-direct {v2, v4, v3}, Landroid/service/voice/VisualQueryDetectionServiceFailure;-><init>(ILjava/lang/String;)V

    invoke-interface {v1, v2}, Landroid/service/voice/IVisualQueryDetectionVoiceInteractionCallback;->onVisualQueryDetectionServiceFailure(Landroid/service/voice/VisualQueryDetectionServiceFailure;)V

    .line 293
    monitor-exit v0

    return-void

    .line 297
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 295
    :cond_0
    iget-object v1, p0, Lcom/android/server/voiceinteraction/VisualQueryDetectorSession$1;->val$callback:Landroid/service/voice/IVisualQueryDetectionVoiceInteractionCallback;

    invoke-interface {v1}, Landroid/service/voice/IVisualQueryDetectionVoiceInteractionCallback;->onQueryFinished()V

    .line 296
    iget-object v1, p0, Lcom/android/server/voiceinteraction/VisualQueryDetectorSession$1;->this$0:Lcom/android/server/voiceinteraction/VisualQueryDetectorSession;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/android/server/voiceinteraction/VisualQueryDetectorSession;->-$$Nest$fputmQueryStreaming(Lcom/android/server/voiceinteraction/VisualQueryDetectorSession;Z)V

    .line 297
    monitor-exit v0

    .line 298
    return-void

    .line 297
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onQueryRejected()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 302
    const-string v0, "VisualQueryDetectorSession"

    const-string v1, "BinderCallback#onQueryRejected"

    invoke-static {v0, v1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 303
    iget-object v0, p0, Lcom/android/server/voiceinteraction/VisualQueryDetectorSession$1;->this$0:Lcom/android/server/voiceinteraction/VisualQueryDetectorSession;

    iget-object v0, v0, Lcom/android/server/voiceinteraction/DetectorSession;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 304
    :try_start_0
    iget-object v1, p0, Lcom/android/server/voiceinteraction/VisualQueryDetectorSession$1;->this$0:Lcom/android/server/voiceinteraction/VisualQueryDetectorSession;

    invoke-static {v1}, Lcom/android/server/voiceinteraction/VisualQueryDetectorSession;->-$$Nest$fgetmQueryStreaming(Lcom/android/server/voiceinteraction/VisualQueryDetectorSession;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 305
    const-string v1, "VisualQueryDetectorSession"

    const-string v2, "Query streaming state signal REJECTED is block since there is no active query being streamed."

    invoke-static {v1, v2}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    iget-object v1, p0, Lcom/android/server/voiceinteraction/VisualQueryDetectorSession$1;->val$callback:Landroid/service/voice/IVisualQueryDetectionVoiceInteractionCallback;

    new-instance v2, Landroid/service/voice/VisualQueryDetectionServiceFailure;

    const-string v3, "Cannot send REJECTED signal with no query streamed."

    const/4 v4, 0x4

    invoke-direct {v2, v4, v3}, Landroid/service/voice/VisualQueryDetectionServiceFailure;-><init>(ILjava/lang/String;)V

    invoke-interface {v1, v2}, Landroid/service/voice/IVisualQueryDetectionVoiceInteractionCallback;->onVisualQueryDetectionServiceFailure(Landroid/service/voice/VisualQueryDetectionServiceFailure;)V

    .line 311
    monitor-exit v0

    return-void

    .line 315
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 313
    :cond_0
    iget-object v1, p0, Lcom/android/server/voiceinteraction/VisualQueryDetectorSession$1;->val$callback:Landroid/service/voice/IVisualQueryDetectionVoiceInteractionCallback;

    invoke-interface {v1}, Landroid/service/voice/IVisualQueryDetectionVoiceInteractionCallback;->onQueryRejected()V

    .line 314
    iget-object v1, p0, Lcom/android/server/voiceinteraction/VisualQueryDetectorSession$1;->this$0:Lcom/android/server/voiceinteraction/VisualQueryDetectorSession;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/android/server/voiceinteraction/VisualQueryDetectorSession;->-$$Nest$fputmQueryStreaming(Lcom/android/server/voiceinteraction/VisualQueryDetectorSession;Z)V

    .line 315
    monitor-exit v0

    .line 316
    return-void

    .line 315
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onResultDetected(Landroid/service/voice/VisualQueryDetectedResult;)V
    .locals 6
    .param p1, "partialResult"    # Landroid/service/voice/VisualQueryDetectedResult;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 213
    const-string v0, "VisualQueryDetectorSession"

    const-string v1, "BinderCallback#onResultDetected"

    invoke-static {v0, v1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    iget-object v0, p0, Lcom/android/server/voiceinteraction/VisualQueryDetectorSession$1;->this$0:Lcom/android/server/voiceinteraction/VisualQueryDetectorSession;

    iget-object v0, v0, Lcom/android/server/voiceinteraction/DetectorSession;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 215
    :try_start_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    iget-object v1, p0, Lcom/android/server/voiceinteraction/VisualQueryDetectorSession$1;->this$0:Lcom/android/server/voiceinteraction/VisualQueryDetectorSession;

    invoke-static {v1}, Lcom/android/server/voiceinteraction/VisualQueryDetectorSession;->-$$Nest$fgetmEgressingData(Lcom/android/server/voiceinteraction/VisualQueryDetectorSession;)Z

    move-result v1

    const/4 v2, 0x4

    if-nez v1, :cond_0

    .line 217
    const-string v1, "VisualQueryDetectorSession"

    const-string v3, "Result should not be egressed within the unattention state."

    invoke-static {v1, v3}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    iget-object v1, p0, Lcom/android/server/voiceinteraction/VisualQueryDetectorSession$1;->val$callback:Landroid/service/voice/IVisualQueryDetectionVoiceInteractionCallback;

    new-instance v3, Landroid/service/voice/VisualQueryDetectionServiceFailure;

    const-string v4, "Cannot stream results without attention signals."

    invoke-direct {v3, v2, v4}, Landroid/service/voice/VisualQueryDetectionServiceFailure;-><init>(ILjava/lang/String;)V

    invoke-interface {v1, v3}, Landroid/service/voice/IVisualQueryDetectionVoiceInteractionCallback;->onVisualQueryDetectionServiceFailure(Landroid/service/voice/VisualQueryDetectionServiceFailure;)V

    .line 222
    monitor-exit v0

    return-void

    .line 279
    :catchall_0
    move-exception v1

    goto/16 :goto_2

    .line 224
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/server/voiceinteraction/VisualQueryDetectorSession$1;->checkDetectedResultDataLocked(Landroid/service/voice/VisualQueryDetectedResult;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 225
    const-string v1, "VisualQueryDetectorSession"

    const-string v3, "Accessibility data can be egressed only when the isAccessibilityDetectionEnabled() is true."

    invoke-static {v1, v3}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    iget-object v1, p0, Lcom/android/server/voiceinteraction/VisualQueryDetectorSession$1;->val$callback:Landroid/service/voice/IVisualQueryDetectionVoiceInteractionCallback;

    new-instance v3, Landroid/service/voice/VisualQueryDetectionServiceFailure;

    const-string v4, "Cannot stream accessibility data without enabling the setting."

    invoke-direct {v3, v2, v4}, Landroid/service/voice/VisualQueryDetectionServiceFailure;-><init>(ILjava/lang/String;)V

    invoke-interface {v1, v3}, Landroid/service/voice/IVisualQueryDetectionVoiceInteractionCallback;->onVisualQueryDetectionServiceFailure(Landroid/service/voice/VisualQueryDetectionServiceFailure;)V

    .line 232
    monitor-exit v0

    return-void

    .line 236
    :cond_1
    invoke-virtual {p1}, Landroid/service/voice/VisualQueryDetectedResult;->getAccessibilityDetectionData()[B

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    .line 238
    :try_start_1
    iget-object v1, p0, Lcom/android/server/voiceinteraction/VisualQueryDetectorSession$1;->this$0:Lcom/android/server/voiceinteraction/VisualQueryDetectorSession;

    const-string v3, "android.permission.CAMERA"

    const-string v4, "Providing query detection result from VisualQueryDetectionService to VoiceInteractionService"

    const/16 v5, 0x1a

    invoke-virtual {v1, v3, v5, v4}, Lcom/android/server/voiceinteraction/VisualQueryDetectorSession;->enforcePermissionsForVisualQueryDelivery(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 253
    goto :goto_0

    .line 240
    :catch_0
    move-exception v1

    nop

    .line 241
    .local v1, "e":Ljava/lang/SecurityException;
    :try_start_2
    const-string v3, "VisualQueryDetectorSession"

    const-string v4, "Ignoring #onQueryDetected due to a SecurityException"

    invoke-static {v3, v4, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 243
    :try_start_3
    iget-object v3, p0, Lcom/android/server/voiceinteraction/VisualQueryDetectorSession$1;->val$callback:Landroid/service/voice/IVisualQueryDetectionVoiceInteractionCallback;

    new-instance v4, Landroid/service/voice/VisualQueryDetectionServiceFailure;

    const-string v5, "Cannot stream visual only accessibility data without camera permission."

    invoke-direct {v4, v2, v5}, Landroid/service/voice/VisualQueryDetectionServiceFailure;-><init>(ILjava/lang/String;)V

    invoke-interface {v3, v4}, Landroid/service/voice/IVisualQueryDetectionVoiceInteractionCallback;->onVisualQueryDetectionServiceFailure(Landroid/service/voice/VisualQueryDetectionServiceFailure;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 251
    nop

    .line 252
    :try_start_4
    monitor-exit v0

    return-void

    .line 248
    :catch_1
    move-exception v2

    nop

    .line 249
    .local v2, "e1":Landroid/os/RemoteException;
    iget-object v3, p0, Lcom/android/server/voiceinteraction/VisualQueryDetectorSession$1;->this$0:Lcom/android/server/voiceinteraction/VisualQueryDetectorSession;

    invoke-virtual {v3}, Lcom/android/server/voiceinteraction/DetectorSession;->notifyOnDetectorRemoteException()V

    .line 250
    nop

    .end local p0    # "this":Lcom/android/server/voiceinteraction/VisualQueryDetectorSession$1;
    .end local p1    # "partialResult":Landroid/service/voice/VisualQueryDetectedResult;
    throw v2

    .line 257
    .end local v1    # "e":Ljava/lang/SecurityException;
    .end local v2    # "e1":Landroid/os/RemoteException;
    .restart local p0    # "this":Lcom/android/server/voiceinteraction/VisualQueryDetectorSession$1;
    .restart local p1    # "partialResult":Landroid/service/voice/VisualQueryDetectedResult;
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/service/voice/VisualQueryDetectedResult;->getPartialQuery()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v1, :cond_3

    .line 259
    :try_start_5
    iget-object v1, p0, Lcom/android/server/voiceinteraction/VisualQueryDetectorSession$1;->this$0:Lcom/android/server/voiceinteraction/VisualQueryDetectorSession;

    const-string v3, "android.permission.RECORD_AUDIO"

    const-string v4, "Providing query detection result from VisualQueryDetectionService to VoiceInteractionService"

    const/16 v5, 0x1b

    invoke-virtual {v1, v3, v5, v4}, Lcom/android/server/voiceinteraction/VisualQueryDetectorSession;->enforcePermissionsForVisualQueryDelivery(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 273
    goto :goto_1

    .line 261
    :catch_2
    move-exception v1

    nop

    .line 262
    .restart local v1    # "e":Ljava/lang/SecurityException;
    :try_start_6
    const-string v3, "VisualQueryDetectorSession"

    const-string v4, "Ignoring #onQueryDetected due to a SecurityException"

    invoke-static {v3, v4, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 264
    :try_start_7
    iget-object v3, p0, Lcom/android/server/voiceinteraction/VisualQueryDetectorSession$1;->val$callback:Landroid/service/voice/IVisualQueryDetectionVoiceInteractionCallback;

    new-instance v4, Landroid/service/voice/VisualQueryDetectionServiceFailure;

    const-string v5, "Cannot stream queries without audio permission."

    invoke-direct {v4, v2, v5}, Landroid/service/voice/VisualQueryDetectionServiceFailure;-><init>(ILjava/lang/String;)V

    invoke-interface {v3, v4}, Landroid/service/voice/IVisualQueryDetectionVoiceInteractionCallback;->onVisualQueryDetectionServiceFailure(Landroid/service/voice/VisualQueryDetectionServiceFailure;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 271
    nop

    .line 272
    :try_start_8
    monitor-exit v0

    return-void

    .line 268
    :catch_3
    move-exception v2

    nop

    .line 269
    .restart local v2    # "e1":Landroid/os/RemoteException;
    iget-object v3, p0, Lcom/android/server/voiceinteraction/VisualQueryDetectorSession$1;->this$0:Lcom/android/server/voiceinteraction/VisualQueryDetectorSession;

    invoke-virtual {v3}, Lcom/android/server/voiceinteraction/DetectorSession;->notifyOnDetectorRemoteException()V

    .line 270
    nop

    .end local p0    # "this":Lcom/android/server/voiceinteraction/VisualQueryDetectorSession$1;
    .end local p1    # "partialResult":Landroid/service/voice/VisualQueryDetectedResult;
    throw v2

    .line 276
    .end local v1    # "e":Ljava/lang/SecurityException;
    .end local v2    # "e1":Landroid/os/RemoteException;
    .restart local p0    # "this":Lcom/android/server/voiceinteraction/VisualQueryDetectorSession$1;
    .restart local p1    # "partialResult":Landroid/service/voice/VisualQueryDetectedResult;
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/android/server/voiceinteraction/VisualQueryDetectorSession$1;->this$0:Lcom/android/server/voiceinteraction/VisualQueryDetectorSession;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/android/server/voiceinteraction/VisualQueryDetectorSession;->-$$Nest$fputmQueryStreaming(Lcom/android/server/voiceinteraction/VisualQueryDetectorSession;Z)V

    .line 277
    iget-object v1, p0, Lcom/android/server/voiceinteraction/VisualQueryDetectorSession$1;->val$callback:Landroid/service/voice/IVisualQueryDetectionVoiceInteractionCallback;

    invoke-interface {v1, p1}, Landroid/service/voice/IVisualQueryDetectionVoiceInteractionCallback;->onResultDetected(Landroid/service/voice/VisualQueryDetectedResult;)V

    .line 278
    const-string v1, "VisualQueryDetectorSession"

    const-string v2, "Egressed from visual query detection process."

    invoke-static {v1, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    monitor-exit v0

    .line 280
    return-void

    .line 279
    :goto_2
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v1
.end method
