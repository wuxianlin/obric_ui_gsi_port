.class Lcom/android/server/contentsuggestions/ContentSuggestionsManagerService$ContentSuggestionsManagerStub;
.super Landroid/app/contentsuggestions/IContentSuggestionsManager$Stub;
.source "ContentSuggestionsManagerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/contentsuggestions/ContentSuggestionsManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ContentSuggestionsManagerStub"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/contentsuggestions/ContentSuggestionsManagerService;


# direct methods
.method private constructor <init>(Lcom/android/server/contentsuggestions/ContentSuggestionsManagerService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 122
    iput-object p1, p0, Lcom/android/server/contentsuggestions/ContentSuggestionsManagerService$ContentSuggestionsManagerStub;->this$0:Lcom/android/server/contentsuggestions/ContentSuggestionsManagerService;

    invoke-direct {p0}, Landroid/app/contentsuggestions/IContentSuggestionsManager$Stub;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/contentsuggestions/ContentSuggestionsManagerService;Lcom/android/server/contentsuggestions/ContentSuggestionsManagerService$ContentSuggestionsManagerStub-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/contentsuggestions/ContentSuggestionsManagerService$ContentSuggestionsManagerStub;-><init>(Lcom/android/server/contentsuggestions/ContentSuggestionsManagerService;)V

    return-void
.end method


# virtual methods
.method public classifyContentSelections(ILandroid/app/contentsuggestions/ClassificationsRequest;Landroid/app/contentsuggestions/IClassificationsCallback;)V
    .locals 3
    .param p1, "userId"    # I
    .param p2, "classificationsRequest"    # Landroid/app/contentsuggestions/ClassificationsRequest;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "callback"    # Landroid/app/contentsuggestions/IClassificationsCallback;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 214
    iget-object v0, p0, Lcom/android/server/contentsuggestions/ContentSuggestionsManagerService$ContentSuggestionsManagerStub;->this$0:Lcom/android/server/contentsuggestions/ContentSuggestionsManagerService;

    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v1

    const-string v2, "classifyContentSelections"

    invoke-static {v0, v1, v2}, Lcom/android/server/contentsuggestions/ContentSuggestionsManagerService;->-$$Nest$menforceCaller(Lcom/android/server/contentsuggestions/ContentSuggestionsManagerService;ILjava/lang/String;)V

    .line 216
    iget-object v0, p0, Lcom/android/server/contentsuggestions/ContentSuggestionsManagerService$ContentSuggestionsManagerStub;->this$0:Lcom/android/server/contentsuggestions/ContentSuggestionsManagerService;

    invoke-static {v0}, Lcom/android/server/contentsuggestions/ContentSuggestionsManagerService;->access$600(Lcom/android/server/contentsuggestions/ContentSuggestionsManagerService;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 217
    :try_start_0
    iget-object v1, p0, Lcom/android/server/contentsuggestions/ContentSuggestionsManagerService$ContentSuggestionsManagerStub;->this$0:Lcom/android/server/contentsuggestions/ContentSuggestionsManagerService;

    invoke-static {v1, p1}, Lcom/android/server/contentsuggestions/ContentSuggestionsManagerService;->access$700(Lcom/android/server/contentsuggestions/ContentSuggestionsManagerService;I)Lcom/android/server/infra/AbstractPerUserSystemService;

    move-result-object v1

    check-cast v1, Lcom/android/server/contentsuggestions/ContentSuggestionsPerUserService;

    .line 218
    .local v1, "service":Lcom/android/server/contentsuggestions/ContentSuggestionsPerUserService;
    if-eqz v1, :cond_0

    .line 219
    invoke-virtual {v1, p2, p3}, Lcom/android/server/contentsuggestions/ContentSuggestionsPerUserService;->classifyContentSelectionsLocked(Landroid/app/contentsuggestions/ClassificationsRequest;Landroid/app/contentsuggestions/IClassificationsCallback;)V

    goto :goto_0

    .line 225
    .end local v1    # "service":Lcom/android/server/contentsuggestions/ContentSuggestionsPerUserService;
    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    .line 226
    return-void

    .line 225
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isEnabled(ILcom/android/internal/os/IResultReceiver;)V
    .locals 3
    .param p1, "userId"    # I
    .param p2, "receiver"    # Lcom/android/internal/os/IResultReceiver;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 248
    iget-object v0, p0, Lcom/android/server/contentsuggestions/ContentSuggestionsManagerService$ContentSuggestionsManagerStub;->this$0:Lcom/android/server/contentsuggestions/ContentSuggestionsManagerService;

    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v1

    const-string/jumbo v2, "isEnabled"

    invoke-static {v0, v1, v2}, Lcom/android/server/contentsuggestions/ContentSuggestionsManagerService;->-$$Nest$menforceCaller(Lcom/android/server/contentsuggestions/ContentSuggestionsManagerService;ILjava/lang/String;)V

    .line 251
    iget-object v0, p0, Lcom/android/server/contentsuggestions/ContentSuggestionsManagerService$ContentSuggestionsManagerStub;->this$0:Lcom/android/server/contentsuggestions/ContentSuggestionsManagerService;

    invoke-static {v0}, Lcom/android/server/contentsuggestions/ContentSuggestionsManagerService;->access$1000(Lcom/android/server/contentsuggestions/ContentSuggestionsManagerService;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 252
    :try_start_0
    iget-object v1, p0, Lcom/android/server/contentsuggestions/ContentSuggestionsManagerService$ContentSuggestionsManagerStub;->this$0:Lcom/android/server/contentsuggestions/ContentSuggestionsManagerService;

    invoke-static {v1, p1}, Lcom/android/server/contentsuggestions/ContentSuggestionsManagerService;->access$1100(Lcom/android/server/contentsuggestions/ContentSuggestionsManagerService;I)Z

    move-result v1

    .line 253
    .local v1, "isDisabled":Z
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x0

    invoke-interface {p2, v0, v2}, Lcom/android/internal/os/IResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 255
    return-void

    .line 253
    .end local v1    # "isDisabled":Z
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public notifyInteraction(ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 3
    .param p1, "userId"    # I
    .param p2, "requestId"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "bundle"    # Landroid/os/Bundle;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 231
    iget-object v0, p0, Lcom/android/server/contentsuggestions/ContentSuggestionsManagerService$ContentSuggestionsManagerStub;->this$0:Lcom/android/server/contentsuggestions/ContentSuggestionsManagerService;

    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v1

    const-string/jumbo v2, "notifyInteraction"

    invoke-static {v0, v1, v2}, Lcom/android/server/contentsuggestions/ContentSuggestionsManagerService;->-$$Nest$menforceCaller(Lcom/android/server/contentsuggestions/ContentSuggestionsManagerService;ILjava/lang/String;)V

    .line 233
    iget-object v0, p0, Lcom/android/server/contentsuggestions/ContentSuggestionsManagerService$ContentSuggestionsManagerStub;->this$0:Lcom/android/server/contentsuggestions/ContentSuggestionsManagerService;

    invoke-static {v0}, Lcom/android/server/contentsuggestions/ContentSuggestionsManagerService;->access$800(Lcom/android/server/contentsuggestions/ContentSuggestionsManagerService;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 234
    :try_start_0
    iget-object v1, p0, Lcom/android/server/contentsuggestions/ContentSuggestionsManagerService$ContentSuggestionsManagerStub;->this$0:Lcom/android/server/contentsuggestions/ContentSuggestionsManagerService;

    invoke-static {v1, p1}, Lcom/android/server/contentsuggestions/ContentSuggestionsManagerService;->access$900(Lcom/android/server/contentsuggestions/ContentSuggestionsManagerService;I)Lcom/android/server/infra/AbstractPerUserSystemService;

    move-result-object v1

    check-cast v1, Lcom/android/server/contentsuggestions/ContentSuggestionsPerUserService;

    .line 235
    .local v1, "service":Lcom/android/server/contentsuggestions/ContentSuggestionsPerUserService;
    if-eqz v1, :cond_0

    .line 236
    invoke-virtual {v1, p2, p3}, Lcom/android/server/contentsuggestions/ContentSuggestionsPerUserService;->notifyInteractionLocked(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 242
    .end local v1    # "service":Lcom/android/server/contentsuggestions/ContentSuggestionsPerUserService;
    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    .line 243
    return-void

    .line 242
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onShellCommand(Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;[Ljava/lang/String;Landroid/os/ShellCallback;Landroid/os/ResultReceiver;)V
    .locals 11
    .param p1, "in"    # Ljava/io/FileDescriptor;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "out"    # Ljava/io/FileDescriptor;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "err"    # Ljava/io/FileDescriptor;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p4, "args"    # [Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p5, "callback"    # Landroid/os/ShellCallback;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p6, "resultReceiver"    # Landroid/os/ResultReceiver;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 279
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 280
    .local v0, "callingUid":I
    const/16 v1, 0x7d0

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_0

    .line 282
    invoke-static {}, Lcom/android/server/contentsuggestions/ContentSuggestionsManagerService;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Expected shell caller"

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    return-void

    .line 285
    :cond_0
    new-instance v3, Lcom/android/server/contentsuggestions/ContentSuggestionsManagerServiceShellCommand;

    move-object v1, p0

    iget-object v2, v1, Lcom/android/server/contentsuggestions/ContentSuggestionsManagerService$ContentSuggestionsManagerStub;->this$0:Lcom/android/server/contentsuggestions/ContentSuggestionsManagerService;

    invoke-direct {v3, v2}, Lcom/android/server/contentsuggestions/ContentSuggestionsManagerServiceShellCommand;-><init>(Lcom/android/server/contentsuggestions/ContentSuggestionsManagerService;)V

    .line 286
    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-virtual/range {v3 .. v10}, Landroid/os/ShellCommand;->exec(Landroid/os/Binder;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;[Ljava/lang/String;Landroid/os/ShellCallback;Landroid/os/ResultReceiver;)I

    .line 287
    return-void
.end method

.method public provideContextBitmap(ILandroid/graphics/Bitmap;Landroid/os/Bundle;)V
    .locals 3
    .param p1, "userId"    # I
    .param p2, "bitmap"    # Landroid/graphics/Bitmap;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "imageContextRequestExtras"    # Landroid/os/Bundle;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 128
    if-eqz p2, :cond_2

    .line 131
    if-eqz p3, :cond_1

    .line 134
    iget-object v0, p0, Lcom/android/server/contentsuggestions/ContentSuggestionsManagerService$ContentSuggestionsManagerStub;->this$0:Lcom/android/server/contentsuggestions/ContentSuggestionsManagerService;

    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v1

    const-string/jumbo v2, "provideContextBitmap"

    invoke-static {v0, v1, v2}, Lcom/android/server/contentsuggestions/ContentSuggestionsManagerService;->-$$Nest$menforceCaller(Lcom/android/server/contentsuggestions/ContentSuggestionsManagerService;ILjava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/android/server/contentsuggestions/ContentSuggestionsManagerService$ContentSuggestionsManagerStub;->this$0:Lcom/android/server/contentsuggestions/ContentSuggestionsManagerService;

    invoke-static {v0}, Lcom/android/server/contentsuggestions/ContentSuggestionsManagerService;->access$000(Lcom/android/server/contentsuggestions/ContentSuggestionsManagerService;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 137
    :try_start_0
    iget-object v1, p0, Lcom/android/server/contentsuggestions/ContentSuggestionsManagerService$ContentSuggestionsManagerStub;->this$0:Lcom/android/server/contentsuggestions/ContentSuggestionsManagerService;

    invoke-static {v1, p1}, Lcom/android/server/contentsuggestions/ContentSuggestionsManagerService;->access$100(Lcom/android/server/contentsuggestions/ContentSuggestionsManagerService;I)Lcom/android/server/infra/AbstractPerUserSystemService;

    move-result-object v1

    check-cast v1, Lcom/android/server/contentsuggestions/ContentSuggestionsPerUserService;

    .line 138
    .local v1, "service":Lcom/android/server/contentsuggestions/ContentSuggestionsPerUserService;
    if-eqz v1, :cond_0

    .line 140
    const-string v2, "android.contentsuggestions.extra.BITMAP"

    invoke-virtual {p3, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 141
    invoke-virtual {v1, p3}, Lcom/android/server/contentsuggestions/ContentSuggestionsPerUserService;->provideContextImageFromBitmapLocked(Landroid/os/Bundle;)V

    goto :goto_0

    .line 147
    .end local v1    # "service":Lcom/android/server/contentsuggestions/ContentSuggestionsPerUserService;
    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    .line 148
    return-void

    .line 147
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 132
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Expected non-null imageContextRequestExtras"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 129
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Expected non-null bitmap"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public provideContextImage(IILandroid/os/Bundle;)V
    .locals 4
    .param p1, "userId"    # I
    .param p2, "taskId"    # I
    .param p3, "imageContextRequestExtras"    # Landroid/os/Bundle;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 155
    if-eqz p3, :cond_2

    .line 158
    iget-object v0, p0, Lcom/android/server/contentsuggestions/ContentSuggestionsManagerService$ContentSuggestionsManagerStub;->this$0:Lcom/android/server/contentsuggestions/ContentSuggestionsManagerService;

    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v1

    const-string/jumbo v2, "provideContextImage"

    invoke-static {v0, v1, v2}, Lcom/android/server/contentsuggestions/ContentSuggestionsManagerService;->-$$Nest$menforceCaller(Lcom/android/server/contentsuggestions/ContentSuggestionsManagerService;ILjava/lang/String;)V

    .line 160
    const/4 v0, 0x0

    .line 161
    .local v0, "snapshotBuffer":Landroid/hardware/HardwareBuffer;
    const/4 v1, 0x0

    .line 164
    .local v1, "colorSpaceId":I
    const-string v2, "android.contentsuggestions.extra.BITMAP"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 166
    iget-object v2, p0, Lcom/android/server/contentsuggestions/ContentSuggestionsManagerService$ContentSuggestionsManagerStub;->this$0:Lcom/android/server/contentsuggestions/ContentSuggestionsManagerService;

    invoke-static {v2}, Lcom/android/server/contentsuggestions/ContentSuggestionsManagerService;->-$$Nest$fgetmActivityTaskManagerInternal(Lcom/android/server/contentsuggestions/ContentSuggestionsManagerService;)Lcom/android/server/wm/ActivityTaskManagerInternal;

    move-result-object v2

    .line 167
    const/4 v3, 0x0

    invoke-virtual {v2, p2, v3}, Lcom/android/server/wm/ActivityTaskManagerInternal;->getTaskSnapshotBlocking(IZ)Landroid/window/TaskSnapshot;

    move-result-object v2

    .line 168
    .local v2, "snapshot":Landroid/window/TaskSnapshot;
    if-eqz v2, :cond_0

    .line 169
    invoke-virtual {v2}, Landroid/window/TaskSnapshot;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v0

    .line 170
    invoke-virtual {v2}, Landroid/window/TaskSnapshot;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v3

    .line 171
    .local v3, "colorSpace":Landroid/graphics/ColorSpace;
    if-eqz v3, :cond_0

    .line 172
    invoke-virtual {v3}, Landroid/graphics/ColorSpace;->getId()I

    move-result v1

    .line 177
    .end local v2    # "snapshot":Landroid/window/TaskSnapshot;
    .end local v3    # "colorSpace":Landroid/graphics/ColorSpace;
    :cond_0
    iget-object v2, p0, Lcom/android/server/contentsuggestions/ContentSuggestionsManagerService$ContentSuggestionsManagerStub;->this$0:Lcom/android/server/contentsuggestions/ContentSuggestionsManagerService;

    invoke-static {v2}, Lcom/android/server/contentsuggestions/ContentSuggestionsManagerService;->access$200(Lcom/android/server/contentsuggestions/ContentSuggestionsManagerService;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 178
    :try_start_0
    iget-object v3, p0, Lcom/android/server/contentsuggestions/ContentSuggestionsManagerService$ContentSuggestionsManagerStub;->this$0:Lcom/android/server/contentsuggestions/ContentSuggestionsManagerService;

    invoke-static {v3, p1}, Lcom/android/server/contentsuggestions/ContentSuggestionsManagerService;->access$300(Lcom/android/server/contentsuggestions/ContentSuggestionsManagerService;I)Lcom/android/server/infra/AbstractPerUserSystemService;

    move-result-object v3

    check-cast v3, Lcom/android/server/contentsuggestions/ContentSuggestionsPerUserService;

    .line 179
    .local v3, "service":Lcom/android/server/contentsuggestions/ContentSuggestionsPerUserService;
    if-eqz v3, :cond_1

    .line 180
    invoke-virtual {v3, p2, v0, v1, p3}, Lcom/android/server/contentsuggestions/ContentSuggestionsPerUserService;->provideContextImageLocked(ILandroid/hardware/HardwareBuffer;ILandroid/os/Bundle;)V

    goto :goto_0

    .line 187
    .end local v3    # "service":Lcom/android/server/contentsuggestions/ContentSuggestionsPerUserService;
    :catchall_0
    move-exception v3

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v2

    .line 188
    return-void

    .line 187
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    .line 156
    .end local v0    # "snapshotBuffer":Landroid/hardware/HardwareBuffer;
    .end local v1    # "colorSpaceId":I
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Expected non-null imageContextRequestExtras"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public resetTemporaryService(I)V
    .locals 1
    .param p1, "userId"    # I

    .line 259
    iget-object v0, p0, Lcom/android/server/contentsuggestions/ContentSuggestionsManagerService$ContentSuggestionsManagerStub;->this$0:Lcom/android/server/contentsuggestions/ContentSuggestionsManagerService;

    invoke-virtual {v0, p1}, Lcom/android/server/infra/AbstractMasterSystemService;->resetTemporaryService(I)V

    .line 260
    return-void
.end method

.method public setDefaultServiceEnabled(IZ)V
    .locals 1
    .param p1, "userId"    # I
    .param p2, "enabled"    # Z

    .line 271
    iget-object v0, p0, Lcom/android/server/contentsuggestions/ContentSuggestionsManagerService$ContentSuggestionsManagerStub;->this$0:Lcom/android/server/contentsuggestions/ContentSuggestionsManagerService;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/infra/AbstractMasterSystemService;->setDefaultServiceEnabled(IZ)Z

    .line 272
    return-void
.end method

.method public setTemporaryService(ILjava/lang/String;I)V
    .locals 1
    .param p1, "userId"    # I
    .param p2, "serviceName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "duration"    # I

    .line 265
    iget-object v0, p0, Lcom/android/server/contentsuggestions/ContentSuggestionsManagerService$ContentSuggestionsManagerStub;->this$0:Lcom/android/server/contentsuggestions/ContentSuggestionsManagerService;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/server/infra/AbstractMasterSystemService;->setTemporaryService(ILjava/lang/String;I)V

    .line 267
    return-void
.end method

.method public suggestContentSelections(ILandroid/app/contentsuggestions/SelectionsRequest;Landroid/app/contentsuggestions/ISelectionsCallback;)V
    .locals 3
    .param p1, "userId"    # I
    .param p2, "selectionsRequest"    # Landroid/app/contentsuggestions/SelectionsRequest;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "selectionsCallback"    # Landroid/app/contentsuggestions/ISelectionsCallback;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 195
    iget-object v0, p0, Lcom/android/server/contentsuggestions/ContentSuggestionsManagerService$ContentSuggestionsManagerStub;->this$0:Lcom/android/server/contentsuggestions/ContentSuggestionsManagerService;

    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v1

    const-string/jumbo v2, "suggestContentSelections"

    invoke-static {v0, v1, v2}, Lcom/android/server/contentsuggestions/ContentSuggestionsManagerService;->-$$Nest$menforceCaller(Lcom/android/server/contentsuggestions/ContentSuggestionsManagerService;ILjava/lang/String;)V

    .line 197
    iget-object v0, p0, Lcom/android/server/contentsuggestions/ContentSuggestionsManagerService$ContentSuggestionsManagerStub;->this$0:Lcom/android/server/contentsuggestions/ContentSuggestionsManagerService;

    invoke-static {v0}, Lcom/android/server/contentsuggestions/ContentSuggestionsManagerService;->access$400(Lcom/android/server/contentsuggestions/ContentSuggestionsManagerService;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 198
    :try_start_0
    iget-object v1, p0, Lcom/android/server/contentsuggestions/ContentSuggestionsManagerService$ContentSuggestionsManagerStub;->this$0:Lcom/android/server/contentsuggestions/ContentSuggestionsManagerService;

    invoke-static {v1, p1}, Lcom/android/server/contentsuggestions/ContentSuggestionsManagerService;->access$500(Lcom/android/server/contentsuggestions/ContentSuggestionsManagerService;I)Lcom/android/server/infra/AbstractPerUserSystemService;

    move-result-object v1

    check-cast v1, Lcom/android/server/contentsuggestions/ContentSuggestionsPerUserService;

    .line 199
    .local v1, "service":Lcom/android/server/contentsuggestions/ContentSuggestionsPerUserService;
    if-eqz v1, :cond_0

    .line 200
    invoke-virtual {v1, p2, p3}, Lcom/android/server/contentsuggestions/ContentSuggestionsPerUserService;->suggestContentSelectionsLocked(Landroid/app/contentsuggestions/SelectionsRequest;Landroid/app/contentsuggestions/ISelectionsCallback;)V

    goto :goto_0

    .line 206
    .end local v1    # "service":Lcom/android/server/contentsuggestions/ContentSuggestionsPerUserService;
    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    .line 207
    return-void

    .line 206
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
