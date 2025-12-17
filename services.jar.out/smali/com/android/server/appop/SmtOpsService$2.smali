.class Lcom/android/server/appop/SmtOpsService$2;
.super Landroid/os/Handler;
.source "SmtOpsService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/appop/SmtOpsService;-><init>(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/appop/SmtOpsService;


# direct methods
.method constructor <init>(Lcom/android/server/appop/SmtOpsService;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/appop/SmtOpsService;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 225
    iput-object p1, p0, Lcom/android/server/appop/SmtOpsService$2;->this$0:Lcom/android/server/appop/SmtOpsService;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 19
    .param p1, "msg"    # Landroid/os/Message;

    .line 227
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget v0, v2, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    .line 273
    :pswitch_0
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    .line 275
    .local v0, "data":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    iget-object v3, v1, Lcom/android/server/appop/SmtOpsService$2;->this$0:Lcom/android/server/appop/SmtOpsService;

    const-string/jumbo v4, "runtimePerm"

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string/jumbo v5, "uid"

    .line 276
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const-string/jumbo v6, "packageName"

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string/jumbo v7, "flags"

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 275
    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/android/server/appop/SmtOpsService;->checkOpAndGrantRuntimePermission(Ljava/lang/String;ILjava/lang/String;I)V

    goto/16 :goto_3

    .line 261
    .end local v0    # "data":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    :pswitch_1
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    .line 262
    .local v0, "data":Ljava/util/HashMap;
    const-string/jumbo v3, "op"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/appop/SmtOpsService$Op;

    .line 263
    .local v3, "op":Lcom/android/server/appop/SmtOpsService$Op;
    const-string/jumbo v4, "target"

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 264
    .local v4, "targetPackage":Ljava/lang/String;
    iget-object v5, v1, Lcom/android/server/appop/SmtOpsService$2;->this$0:Lcom/android/server/appop/SmtOpsService;

    invoke-static {v5}, Lcom/android/server/appop/SmtOpsService;->-$$Nest$mgetUiContext(Lcom/android/server/appop/SmtOpsService;)Landroid/content/Context;

    move-result-object v14

    .line 265
    .local v14, "context":Landroid/content/Context;
    new-instance v15, Lcom/android/server/appop/SmtPermissionDialog;

    iget-object v7, v1, Lcom/android/server/appop/SmtOpsService$2;->this$0:Lcom/android/server/appop/SmtOpsService;

    iget v8, v3, Lcom/android/server/appop/SmtOpsService$Op;->op:I

    iget v10, v3, Lcom/android/server/appop/SmtOpsService$Op;->uid:I

    iget-object v11, v3, Lcom/android/server/appop/SmtOpsService$Op;->packageName:Ljava/lang/String;

    iget v12, v3, Lcom/android/server/appop/SmtOpsService$Op;->mode:I

    const/4 v9, -0x1

    move-object v5, v15

    move-object v6, v14

    move-object v13, v4

    invoke-direct/range {v5 .. v13}, Lcom/android/server/appop/SmtPermissionDialog;-><init>(Landroid/content/Context;Lcom/android/server/appop/SmtOpsService;IIILjava/lang/String;ILjava/lang/String;)V

    .line 268
    .local v5, "d":Lcom/android/server/appop/SmtPermissionDialog;
    invoke-virtual {v5}, Lcom/android/server/appop/SmtPermissionDialog;->show()V

    .line 269
    sget-boolean v6, Lcom/android/server/appop/SmtOpsService;->DEBUG:Z

    if-eqz v6, :cond_0

    const-string v6, "SmtOps"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "show system alert dlg for package "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v3, Lcom/android/server/appop/SmtOpsService$Op;->packageName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " uid="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v3, Lcom/android/server/appop/SmtOpsService$Op;->uid:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    .end local v0    # "data":Ljava/util/HashMap;
    .end local v3    # "op":Lcom/android/server/appop/SmtOpsService$Op;
    .end local v4    # "targetPackage":Ljava/lang/String;
    .end local v5    # "d":Lcom/android/server/appop/SmtPermissionDialog;
    .end local v14    # "context":Landroid/content/Context;
    :cond_0
    goto/16 :goto_3

    .line 253
    :pswitch_2
    monitor-enter p0

    .line 254
    :try_start_0
    iget v0, v2, Landroid/os/Message;->arg1:I

    .line 255
    .local v0, "pid":I
    iget-object v3, v1, Lcom/android/server/appop/SmtOpsService$2;->this$0:Lcom/android/server/appop/SmtOpsService;

    iget-object v3, v3, Lcom/android/server/appop/SmtOpsService;->mProcessMaps:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 256
    iget-object v3, v1, Lcom/android/server/appop/SmtOpsService$2;->this$0:Lcom/android/server/appop/SmtOpsService;

    iget-object v3, v3, Lcom/android/server/appop/SmtOpsService;->mProcessMaps:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 258
    .end local v0    # "pid":I
    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    .line 259
    goto/16 :goto_3

    .line 258
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 229
    :pswitch_3
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/util/HashMap;

    .line 231
    .local v3, "data":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    monitor-enter p0

    .line 232
    :try_start_1
    const-string/jumbo v0, "op"

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/appop/SmtOpsService$Op;

    .line 233
    .local v0, "op":Lcom/android/server/appop/SmtOpsService$Op;
    const-string/jumbo v4, "result"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/appop/PermissionDialogResult$Result;

    .line 234
    .local v4, "res":Lcom/android/server/appop/PermissionDialogResult$Result;
    iget-object v5, v0, Lcom/android/server/appop/SmtOpsService$Op;->dialogResult:Lcom/android/server/appop/PermissionDialogResult;

    invoke-virtual {v5, v4}, Lcom/android/server/appop/PermissionDialogResult;->register(Lcom/android/server/appop/PermissionDialogResult$Result;)V

    .line 235
    iget-object v5, v0, Lcom/android/server/appop/SmtOpsService$Op;->dialogResult:Lcom/android/server/appop/PermissionDialogResult;

    iget-object v5, v5, Lcom/android/server/appop/PermissionDialogResult;->mDialog:Lcom/android/server/appop/SmtPermissionDialog;

    if-nez v5, :cond_3

    .line 236
    const-string v5, "code"

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 237
    .local v5, "code":Ljava/lang/Integer;
    const-string/jumbo v6, "uid"

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    .line 238
    .local v6, "uid":Ljava/lang/Integer;
    const-string/jumbo v7, "pid"

    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    .line 239
    .local v7, "pid":Ljava/lang/Integer;
    const-string/jumbo v8, "packageName"

    .line 240
    invoke-virtual {v3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 241
    .local v8, "packageName":Ljava/lang/String;
    sget-boolean v9, Lcom/android/server/appop/SmtOpsService;->DEBUG:Z

    if-eqz v9, :cond_2

    const-string v9, "SmtOps"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "show permission dialog with mode="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v0, Lcom/android/server/appop/SmtOpsService$Op;->mode:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " for package "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " code="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 250
    .end local v0    # "op":Lcom/android/server/appop/SmtOpsService$Op;
    .end local v4    # "res":Lcom/android/server/appop/PermissionDialogResult$Result;
    .end local v5    # "code":Ljava/lang/Integer;
    .end local v6    # "uid":Ljava/lang/Integer;
    .end local v7    # "pid":Ljava/lang/Integer;
    .end local v8    # "packageName":Ljava/lang/String;
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 243
    .restart local v0    # "op":Lcom/android/server/appop/SmtOpsService$Op;
    .restart local v4    # "res":Lcom/android/server/appop/PermissionDialogResult$Result;
    .restart local v5    # "code":Ljava/lang/Integer;
    .restart local v6    # "uid":Ljava/lang/Integer;
    .restart local v7    # "pid":Ljava/lang/Integer;
    .restart local v8    # "packageName":Ljava/lang/String;
    :cond_2
    :goto_2
    iget-object v9, v1, Lcom/android/server/appop/SmtOpsService$2;->this$0:Lcom/android/server/appop/SmtOpsService;

    invoke-static {v9}, Lcom/android/server/appop/SmtOpsService;->-$$Nest$mgetUiContext(Lcom/android/server/appop/SmtOpsService;)Landroid/content/Context;

    move-result-object v10

    .line 244
    .local v10, "context":Landroid/content/Context;
    new-instance v18, Lcom/android/server/appop/SmtPermissionDialog;

    iget-object v11, v1, Lcom/android/server/appop/SmtOpsService$2;->this$0:Lcom/android/server/appop/SmtOpsService;

    .line 245
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v14

    iget v15, v0, Lcom/android/server/appop/SmtOpsService$Op;->mode:I

    const/16 v17, 0x0

    move-object/from16 v9, v18

    move/from16 v16, v15

    move-object v15, v8

    invoke-direct/range {v9 .. v17}, Lcom/android/server/appop/SmtPermissionDialog;-><init>(Landroid/content/Context;Lcom/android/server/appop/SmtOpsService;IIILjava/lang/String;ILjava/lang/String;)V

    move-object/from16 v9, v18

    .line 247
    .local v9, "d":Landroid/app/Dialog;
    iget-object v11, v0, Lcom/android/server/appop/SmtOpsService$Op;->dialogResult:Lcom/android/server/appop/PermissionDialogResult;

    iput-object v9, v11, Lcom/android/server/appop/PermissionDialogResult;->mDialog:Lcom/android/server/appop/SmtPermissionDialog;

    .line 248
    invoke-virtual {v9}, Landroid/app/Dialog;->show()V

    .line 250
    .end local v0    # "op":Lcom/android/server/appop/SmtOpsService$Op;
    .end local v4    # "res":Lcom/android/server/appop/PermissionDialogResult$Result;
    .end local v5    # "code":Ljava/lang/Integer;
    .end local v6    # "uid":Ljava/lang/Integer;
    .end local v7    # "pid":Ljava/lang/Integer;
    .end local v8    # "packageName":Ljava/lang/String;
    .end local v9    # "d":Landroid/app/Dialog;
    .end local v10    # "context":Landroid/content/Context;
    :cond_3
    monitor-exit p0

    .line 251
    .end local v3    # "data":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    nop

    .line 279
    :goto_3
    return-void

    .line 250
    .restart local v3    # "data":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    :goto_4
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
