.class Lcom/android/server/pdb/PersistentDataBlockService$2$1;
.super Landroid/os/ShellCommand;
.source "PersistentDataBlockService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/pdb/PersistentDataBlockService$2;->onShellCommand(Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;[Ljava/lang/String;Landroid/os/ShellCallback;Landroid/os/ResultReceiver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/server/pdb/PersistentDataBlockService$2;


# direct methods
.method constructor <init>(Lcom/android/server/pdb/PersistentDataBlockService$2;)V
    .locals 0
    .param p1, "this$1"    # Lcom/android/server/pdb/PersistentDataBlockService$2;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 962
    iput-object p1, p0, Lcom/android/server/pdb/PersistentDataBlockService$2$1;->this$1:Lcom/android/server/pdb/PersistentDataBlockService$2;

    invoke-direct {p0}, Landroid/os/ShellCommand;-><init>()V

    return-void
.end method

.method private static hashSecretString(Ljava/lang/String;)[B
    .locals 3
    .param p0, "secretInput"    # Ljava/lang/String;

    .line 1026
    :try_start_0
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 1027
    .local v0, "md":Ljava/security/MessageDigest;
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 1028
    .end local v0    # "md":Ljava/security/MessageDigest;
    :catch_0
    move-exception v0

    .line 1029
    .local v0, "e":Ljava/security/NoSuchAlgorithmException;
    const-string v1, "ShellCommand"

    const-string v2, "Can\'t happen"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1030
    const/16 v1, 0x20

    new-array v1, v1, [B

    return-object v1
.end method


# virtual methods
.method public onCommand(Ljava/lang/String;)I
    .locals 7
    .param p1, "cmd"    # Ljava/lang/String;

    .line 965
    if-nez p1, :cond_0

    .line 966
    invoke-virtual {p0, p1}, Landroid/os/ShellCommand;->handleDefaultCommands(Ljava/lang/String;)I

    move-result v0

    return v0

    .line 969
    :cond_0
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object v0

    .line 970
    .local v0, "pw":Ljava/io/PrintWriter;
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_0

    :cond_1
    goto :goto_0

    :sswitch_0
    const-string v1, "auto_deactivate"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    goto :goto_1

    :sswitch_1
    const-string/jumbo v1, "status"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :sswitch_2
    const-string/jumbo v1, "set_secret"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_1

    :sswitch_3
    const-string v1, "activate"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :sswitch_4
    const-string v1, "deactivate"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    goto :goto_1

    :goto_0
    const/4 v1, -0x1

    :goto_1
    const-string v3, "failed"

    const-string/jumbo v4, "succeeded"

    packed-switch v1, :pswitch_data_0

    .line 1005
    invoke-virtual {p0, p1}, Landroid/os/ShellCommand;->handleDefaultCommands(Ljava/lang/String;)I

    move-result v1

    goto/16 :goto_2

    .line 994
    :pswitch_0
    const/16 v1, 0x20

    new-array v1, v1, [B

    .line 995
    .local v1, "secret":[B
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object v3

    .line 996
    .local v3, "secretString":Ljava/lang/String;
    const-string v4, "default"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 997
    invoke-static {v3}, Lcom/android/server/pdb/PersistentDataBlockService$2$1;->hashSecretString(Ljava/lang/String;)[B

    move-result-object v1

    .line 999
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Setting FRP secret to: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/HexFormat;->of()Ljava/util/HexFormat;

    move-result-object v5

    .line 1000
    invoke-virtual {v5, v1}, Ljava/util/HexFormat;->formatHex([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " length: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v5, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 999
    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1001
    iget-object v4, p0, Lcom/android/server/pdb/PersistentDataBlockService$2$1;->this$1:Lcom/android/server/pdb/PersistentDataBlockService$2;

    invoke-virtual {v4, v1}, Lcom/android/server/pdb/PersistentDataBlockService$2;->setFactoryResetProtectionSecret([B)Z

    .line 1002
    iget-object v4, p0, Lcom/android/server/pdb/PersistentDataBlockService$2$1;->this$1:Lcom/android/server/pdb/PersistentDataBlockService$2;

    iget-object v5, p0, Lcom/android/server/pdb/PersistentDataBlockService$2$1;->this$1:Lcom/android/server/pdb/PersistentDataBlockService$2;

    iget-object v5, v5, Lcom/android/server/pdb/PersistentDataBlockService$2;->this$0:Lcom/android/server/pdb/PersistentDataBlockService;

    invoke-static {v5}, Lcom/android/server/pdb/PersistentDataBlockService;->-$$Nest$fgetmFrpActive(Lcom/android/server/pdb/PersistentDataBlockService;)Z

    move-result v5

    xor-int/2addr v2, v5

    invoke-static {v4, v0, v2}, Lcom/android/server/pdb/PersistentDataBlockService$2;->-$$Nest$mprintFrpStatus(Lcom/android/server/pdb/PersistentDataBlockService$2;Ljava/io/PrintWriter;Z)I

    move-result v2

    move v1, v2

    goto/16 :goto_2

    .line 987
    .end local v1    # "secret":[B
    .end local v3    # "secretString":Ljava/lang/String;
    :pswitch_1
    iget-object v1, p0, Lcom/android/server/pdb/PersistentDataBlockService$2$1;->this$1:Lcom/android/server/pdb/PersistentDataBlockService$2;

    iget-object v1, v1, Lcom/android/server/pdb/PersistentDataBlockService$2;->this$0:Lcom/android/server/pdb/PersistentDataBlockService;

    invoke-virtual {v1}, Lcom/android/server/pdb/PersistentDataBlockService;->automaticallyDeactivateFrpIfPossible()Z

    move-result v1

    .line 988
    .local v1, "result":Z
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Automatic deactivation "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 989
    if-eqz v1, :cond_3

    move-object v3, v4

    :cond_3
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 988
    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 990
    iget-object v3, p0, Lcom/android/server/pdb/PersistentDataBlockService$2$1;->this$1:Lcom/android/server/pdb/PersistentDataBlockService$2;

    iget-object v4, p0, Lcom/android/server/pdb/PersistentDataBlockService$2$1;->this$1:Lcom/android/server/pdb/PersistentDataBlockService$2;

    iget-object v4, v4, Lcom/android/server/pdb/PersistentDataBlockService$2;->this$0:Lcom/android/server/pdb/PersistentDataBlockService;

    invoke-static {v4}, Lcom/android/server/pdb/PersistentDataBlockService;->-$$Nest$fgetmFrpActive(Lcom/android/server/pdb/PersistentDataBlockService;)Z

    move-result v4

    xor-int/2addr v2, v4

    invoke-static {v3, v0, v2}, Lcom/android/server/pdb/PersistentDataBlockService$2;->-$$Nest$mprintFrpStatus(Lcom/android/server/pdb/PersistentDataBlockService$2;Ljava/io/PrintWriter;Z)I

    move-result v2

    move v1, v2

    goto/16 :goto_2

    .line 978
    .end local v1    # "result":Z
    :pswitch_2
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/server/pdb/PersistentDataBlockService$2$1;->hashSecretString(Ljava/lang/String;)[B

    move-result-object v1

    .line 979
    .local v1, "secret":[B
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Attempting to deactivate with: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/HexFormat;->of()Ljava/util/HexFormat;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/util/HexFormat;->formatHex([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 981
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Deactivation "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 982
    iget-object v6, p0, Lcom/android/server/pdb/PersistentDataBlockService$2$1;->this$1:Lcom/android/server/pdb/PersistentDataBlockService$2;

    iget-object v6, v6, Lcom/android/server/pdb/PersistentDataBlockService$2;->this$0:Lcom/android/server/pdb/PersistentDataBlockService;

    invoke-static {v6, v1}, Lcom/android/server/pdb/PersistentDataBlockService;->-$$Nest$mdeactivateFrp(Lcom/android/server/pdb/PersistentDataBlockService;[B)Z

    move-result v6

    if-eqz v6, :cond_4

    move-object v3, v4

    :cond_4
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 981
    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 983
    iget-object v3, p0, Lcom/android/server/pdb/PersistentDataBlockService$2$1;->this$1:Lcom/android/server/pdb/PersistentDataBlockService$2;

    iget-object v4, p0, Lcom/android/server/pdb/PersistentDataBlockService$2$1;->this$1:Lcom/android/server/pdb/PersistentDataBlockService$2;

    iget-object v4, v4, Lcom/android/server/pdb/PersistentDataBlockService$2;->this$0:Lcom/android/server/pdb/PersistentDataBlockService;

    invoke-static {v4}, Lcom/android/server/pdb/PersistentDataBlockService;->-$$Nest$fgetmFrpActive(Lcom/android/server/pdb/PersistentDataBlockService;)Z

    move-result v4

    xor-int/2addr v2, v4

    invoke-static {v3, v0, v2}, Lcom/android/server/pdb/PersistentDataBlockService$2;->-$$Nest$mprintFrpStatus(Lcom/android/server/pdb/PersistentDataBlockService$2;Ljava/io/PrintWriter;Z)I

    move-result v2

    move v1, v2

    goto :goto_2

    .line 973
    .end local v1    # "secret":[B
    :pswitch_3
    iget-object v1, p0, Lcom/android/server/pdb/PersistentDataBlockService$2$1;->this$1:Lcom/android/server/pdb/PersistentDataBlockService$2;

    iget-object v1, v1, Lcom/android/server/pdb/PersistentDataBlockService$2;->this$0:Lcom/android/server/pdb/PersistentDataBlockService;

    invoke-virtual {v1}, Lcom/android/server/pdb/PersistentDataBlockService;->activateFrp()V

    .line 974
    iget-object v1, p0, Lcom/android/server/pdb/PersistentDataBlockService$2$1;->this$1:Lcom/android/server/pdb/PersistentDataBlockService$2;

    iget-object v3, p0, Lcom/android/server/pdb/PersistentDataBlockService$2$1;->this$1:Lcom/android/server/pdb/PersistentDataBlockService$2;

    iget-object v3, v3, Lcom/android/server/pdb/PersistentDataBlockService$2;->this$0:Lcom/android/server/pdb/PersistentDataBlockService;

    invoke-static {v3}, Lcom/android/server/pdb/PersistentDataBlockService;->-$$Nest$fgetmFrpActive(Lcom/android/server/pdb/PersistentDataBlockService;)Z

    move-result v3

    xor-int/2addr v2, v3

    invoke-static {v1, v0, v2}, Lcom/android/server/pdb/PersistentDataBlockService$2;->-$$Nest$mprintFrpStatus(Lcom/android/server/pdb/PersistentDataBlockService$2;Ljava/io/PrintWriter;Z)I

    move-result v1

    goto :goto_2

    .line 971
    :pswitch_4
    iget-object v1, p0, Lcom/android/server/pdb/PersistentDataBlockService$2$1;->this$1:Lcom/android/server/pdb/PersistentDataBlockService$2;

    iget-object v3, p0, Lcom/android/server/pdb/PersistentDataBlockService$2$1;->this$1:Lcom/android/server/pdb/PersistentDataBlockService$2;

    iget-object v3, v3, Lcom/android/server/pdb/PersistentDataBlockService$2;->this$0:Lcom/android/server/pdb/PersistentDataBlockService;

    invoke-static {v3}, Lcom/android/server/pdb/PersistentDataBlockService;->-$$Nest$fgetmFrpActive(Lcom/android/server/pdb/PersistentDataBlockService;)Z

    move-result v3

    xor-int/2addr v2, v3

    invoke-static {v1, v0, v2}, Lcom/android/server/pdb/PersistentDataBlockService$2;->-$$Nest$mprintFrpStatus(Lcom/android/server/pdb/PersistentDataBlockService$2;Ljava/io/PrintWriter;Z)I

    move-result v1

    .line 970
    :goto_2
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x77042f8c -> :sswitch_4
        -0x62b42b0d -> :sswitch_3
        -0x468ec2d3 -> :sswitch_2
        -0x3532300e -> :sswitch_1
        0x79c03504 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onHelp()V
    .locals 2

    .line 1011
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object v0

    .line 1012
    .local v0, "pw":Ljava/io/PrintWriter;
    const-string v1, "Commands"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1013
    const-string/jumbo v1, "status: Print the FRP state and associated information."

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1014
    const-string v1, "activate:  Put FRP into \"active\" mode."

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1015
    const-string v1, "deactivate <secret>:  Deactivate with a hash of \'secret\'."

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1016
    const-string v1, "auto_deactivate: Deactivate with the stored secret or the default"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1017
    const-string/jumbo v1, "set_secret <secret>:  Set the stored secret to a hash of `secret`"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1018
    return-void
.end method
