.class Lcom/android/server/pm/PackageInstallerSession$4;
.super Ljava/lang/Object;
.source "PackageInstallerSession.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/pm/PackageInstallerSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/pm/PackageInstallerSession;


# direct methods
.method constructor <init>(Lcom/android/server/pm/PackageInstallerSession;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/pm/PackageInstallerSession;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 909
    iput-object p1, p0, Lcom/android/server/pm/PackageInstallerSession$4;->this$0:Lcom/android/server/pm/PackageInstallerSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 19
    .param p1, "msg"    # Landroid/os/Message;

    .line 912
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v1, Landroid/os/Message;->what:I

    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_1

    .line 943
    :pswitch_0
    iget-object v2, v0, Lcom/android/server/pm/PackageInstallerSession$4;->this$0:Lcom/android/server/pm/PackageInstallerSession;

    invoke-static {v2}, Lcom/android/server/pm/PackageInstallerSession;->-$$Nest$mhandlePreapprovalRequest(Lcom/android/server/pm/PackageInstallerSession;)V

    goto/16 :goto_1

    .line 938
    :pswitch_1
    iget v2, v1, Landroid/os/Message;->arg1:I

    .line 939
    .local v2, "error":I
    iget-object v4, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    .line 940
    .local v4, "detailMessage":Ljava/lang/String;
    iget-object v5, v0, Lcom/android/server/pm/PackageInstallerSession$4;->this$0:Lcom/android/server/pm/PackageInstallerSession;

    invoke-static {v5, v2, v4}, Lcom/android/server/pm/PackageInstallerSession;->-$$Nest$monSessionValidationFailure(Lcom/android/server/pm/PackageInstallerSession;ILjava/lang/String;)V

    .line 941
    goto :goto_1

    .line 923
    .end local v2    # "error":I
    .end local v4    # "detailMessage":Ljava/lang/String;
    :pswitch_2
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/android/internal/os/SomeArgs;

    .line 924
    .local v2, "args":Lcom/android/internal/os/SomeArgs;
    iget-object v4, v2, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    .line 925
    .local v4, "packageName":Ljava/lang/String;
    iget-object v5, v2, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    move-object v15, v5

    check-cast v15, Ljava/lang/String;

    .line 926
    .local v15, "message":Ljava/lang/String;
    iget-object v5, v2, Lcom/android/internal/os/SomeArgs;->arg3:Ljava/lang/Object;

    move-object/from16 v16, v5

    check-cast v16, Landroid/os/Bundle;

    .line 927
    .local v16, "extras":Landroid/os/Bundle;
    iget-object v5, v2, Lcom/android/internal/os/SomeArgs;->arg4:Ljava/lang/Object;

    move-object/from16 v17, v5

    check-cast v17, Landroid/content/IntentSender;

    .line 928
    .local v17, "statusReceiver":Landroid/content/IntentSender;
    iget v14, v2, Lcom/android/internal/os/SomeArgs;->argi1:I

    .line 929
    .local v14, "returnCode":I
    iget v5, v2, Lcom/android/internal/os/SomeArgs;->argi2:I

    if-ne v5, v3, :cond_0

    move v12, v3

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    move v12, v5

    .line 930
    .local v12, "isPreapproval":Z
    :goto_0
    invoke-virtual {v2}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 932
    iget-object v5, v0, Lcom/android/server/pm/PackageInstallerSession$4;->this$0:Lcom/android/server/pm/PackageInstallerSession;

    invoke-static {v5}, Lcom/android/server/pm/PackageInstallerSession;->-$$Nest$fgetmContext(Lcom/android/server/pm/PackageInstallerSession;)Landroid/content/Context;

    move-result-object v5

    iget-object v6, v0, Lcom/android/server/pm/PackageInstallerSession$4;->this$0:Lcom/android/server/pm/PackageInstallerSession;

    iget v7, v6, Lcom/android/server/pm/PackageInstallerSession;->sessionId:I

    iget-object v6, v0, Lcom/android/server/pm/PackageInstallerSession$4;->this$0:Lcom/android/server/pm/PackageInstallerSession;

    .line 933
    invoke-static {v6}, Lcom/android/server/pm/PackageInstallerSession;->-$$Nest$misInstallerDeviceOwnerOrAffiliatedProfileOwner(Lcom/android/server/pm/PackageInstallerSession;)Z

    move-result v8

    iget-object v6, v0, Lcom/android/server/pm/PackageInstallerSession$4;->this$0:Lcom/android/server/pm/PackageInstallerSession;

    iget v9, v6, Lcom/android/server/pm/PackageInstallerSession;->userId:I

    .line 932
    move-object/from16 v6, v17

    move-object v10, v4

    move v11, v14

    move-object v13, v15

    move/from16 v18, v14

    .end local v14    # "returnCode":I
    .local v18, "returnCode":I
    move-object/from16 v14, v16

    invoke-static/range {v5 .. v14}, Lcom/android/server/pm/PackageInstallerSession;->-$$Nest$smsendOnPackageInstalled(Landroid/content/Context;Landroid/content/IntentSender;IZILjava/lang/String;IZLjava/lang/String;Landroid/os/Bundle;)V

    .line 936
    goto :goto_1

    .line 920
    .end local v2    # "args":Lcom/android/internal/os/SomeArgs;
    .end local v4    # "packageName":Ljava/lang/String;
    .end local v12    # "isPreapproval":Z
    .end local v15    # "message":Ljava/lang/String;
    .end local v16    # "extras":Landroid/os/Bundle;
    .end local v17    # "statusReceiver":Landroid/content/IntentSender;
    .end local v18    # "returnCode":I
    :pswitch_3
    iget-object v2, v0, Lcom/android/server/pm/PackageInstallerSession$4;->this$0:Lcom/android/server/pm/PackageInstallerSession;

    invoke-static {v2}, Lcom/android/server/pm/PackageInstallerSession;->-$$Nest$mhandleInstall(Lcom/android/server/pm/PackageInstallerSession;)V

    .line 921
    goto :goto_1

    .line 917
    :pswitch_4
    iget-object v2, v0, Lcom/android/server/pm/PackageInstallerSession$4;->this$0:Lcom/android/server/pm/PackageInstallerSession;

    invoke-static {v2}, Lcom/android/server/pm/PackageInstallerSession;->-$$Nest$mhandleStreamValidateAndCommit(Lcom/android/server/pm/PackageInstallerSession;)V

    .line 918
    goto :goto_1

    .line 914
    :pswitch_5
    iget-object v2, v0, Lcom/android/server/pm/PackageInstallerSession$4;->this$0:Lcom/android/server/pm/PackageInstallerSession;

    invoke-static {v2}, Lcom/android/server/pm/PackageInstallerSession;->-$$Nest$mhandleSessionSealed(Lcom/android/server/pm/PackageInstallerSession;)V

    .line 915
    nop

    .line 947
    :goto_1
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
