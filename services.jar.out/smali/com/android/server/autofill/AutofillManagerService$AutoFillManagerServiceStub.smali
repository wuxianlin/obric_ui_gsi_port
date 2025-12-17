.class final Lcom/android/server/autofill/AutofillManagerService$AutoFillManagerServiceStub;
.super Landroid/view/autofill/IAutoFillManager$Stub;
.source "AutofillManagerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/autofill/AutofillManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "AutoFillManagerServiceStub"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/autofill/AutofillManagerService;


# direct methods
.method constructor <init>(Lcom/android/server/autofill/AutofillManagerService;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/autofill/AutofillManagerService;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1625
    iput-object p1, p0, Lcom/android/server/autofill/AutofillManagerService$AutoFillManagerServiceStub;->this$0:Lcom/android/server/autofill/AutofillManagerService;

    invoke-direct {p0}, Landroid/view/autofill/IAutoFillManager$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public addClient(Landroid/view/autofill/IAutoFillManagerClient;Landroid/content/ComponentName;ILcom/android/internal/os/IResultReceiver;Z)V
    .locals 5
    .param p1, "client"    # Landroid/view/autofill/IAutoFillManagerClient;
    .param p2, "componentName"    # Landroid/content/ComponentName;
    .param p3, "userId"    # I
    .param p4, "receiver"    # Lcom/android/internal/os/IResultReceiver;
    .param p5, "credmanRequested"    # Z

    .line 1629
    const/4 v0, 0x0

    .line 1631
    .local v0, "flags":I
    :try_start_0
    iget-object v1, p0, Lcom/android/server/autofill/AutofillManagerService$AutoFillManagerServiceStub;->this$0:Lcom/android/server/autofill/AutofillManagerService;

    invoke-static {v1}, Lcom/android/server/autofill/AutofillManagerService;->access$500(Lcom/android/server/autofill/AutofillManagerService;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1632
    :try_start_1
    iget-object v2, p0, Lcom/android/server/autofill/AutofillManagerService$AutoFillManagerServiceStub;->this$0:Lcom/android/server/autofill/AutofillManagerService;

    .line 1633
    invoke-static {v2, p3}, Lcom/android/server/autofill/AutofillManagerService;->-$$Nest$mgetServiceForUserWithLocalBinderIdentityLocked(Lcom/android/server/autofill/AutofillManagerService;I)Lcom/android/server/autofill/AutofillManagerServiceImpl;

    move-result-object v2

    .line 1634
    invoke-virtual {v2, p1, p2, p5}, Lcom/android/server/autofill/AutofillManagerServiceImpl;->addClientLocked(Landroid/view/autofill/IAutoFillManagerClient;Landroid/content/ComponentName;Z)I

    move-result v2

    .line 1635
    .local v2, "enabledFlags":I
    if-eqz v2, :cond_0

    .line 1636
    or-int/2addr v0, v2

    .line 1638
    :cond_0
    sget-boolean v3, Lcom/android/server/autofill/Helper;->sDebug:Z

    if-eqz v3, :cond_1

    .line 1639
    or-int/lit8 v0, v0, 0x2

    .line 1641
    :cond_1
    sget-boolean v3, Lcom/android/server/autofill/Helper;->sVerbose:Z

    if-eqz v3, :cond_2

    .line 1642
    or-int/lit8 v0, v0, 0x4

    .line 1644
    .end local v2    # "enabledFlags":I
    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1649
    nop

    :goto_0
    iget-object v1, p0, Lcom/android/server/autofill/AutofillManagerService$AutoFillManagerServiceStub;->this$0:Lcom/android/server/autofill/AutofillManagerService;

    invoke-static {v1, p4, v0}, Lcom/android/server/autofill/AutofillManagerService;->-$$Nest$msend(Lcom/android/server/autofill/AutofillManagerService;Lcom/android/internal/os/IResultReceiver;I)V

    .line 1650
    goto :goto_1

    .line 1644
    :catchall_0
    move-exception v2

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .end local v0    # "flags":I
    .end local p0    # "this":Lcom/android/server/autofill/AutofillManagerService$AutoFillManagerServiceStub;
    .end local p1    # "client":Landroid/view/autofill/IAutoFillManagerClient;
    .end local p2    # "componentName":Landroid/content/ComponentName;
    .end local p3    # "userId":I
    .end local p4    # "receiver":Lcom/android/internal/os/IResultReceiver;
    .end local p5    # "credmanRequested":Z
    :try_start_3
    throw v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1649
    .restart local v0    # "flags":I
    .restart local p0    # "this":Lcom/android/server/autofill/AutofillManagerService$AutoFillManagerServiceStub;
    .restart local p1    # "client":Landroid/view/autofill/IAutoFillManagerClient;
    .restart local p2    # "componentName":Landroid/content/ComponentName;
    .restart local p3    # "userId":I
    .restart local p4    # "receiver":Lcom/android/internal/os/IResultReceiver;
    .restart local p5    # "credmanRequested":Z
    :catchall_1
    move-exception v1

    goto :goto_2

    .line 1645
    :catch_0
    move-exception v1

    nop

    .line 1647
    .local v1, "ex":Ljava/lang/Exception;
    :try_start_4
    const-string v2, "AutofillManagerService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "addClient(): failed "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1649
    nop

    .end local v1    # "ex":Ljava/lang/Exception;
    goto :goto_0

    .line 1651
    :goto_1
    return-void

    .line 1649
    :goto_2
    iget-object v2, p0, Lcom/android/server/autofill/AutofillManagerService$AutoFillManagerServiceStub;->this$0:Lcom/android/server/autofill/AutofillManagerService;

    invoke-static {v2, p4, v0}, Lcom/android/server/autofill/AutofillManagerService;->-$$Nest$msend(Lcom/android/server/autofill/AutofillManagerService;Lcom/android/internal/os/IResultReceiver;I)V

    .line 1650
    throw v1
.end method

.method public cancelSession(II)V
    .locals 5
    .param p1, "sessionId"    # I
    .param p2, "userId"    # I

    .line 2029
    iget-object v0, p0, Lcom/android/server/autofill/AutofillManagerService$AutoFillManagerServiceStub;->this$0:Lcom/android/server/autofill/AutofillManagerService;

    invoke-static {v0}, Lcom/android/server/autofill/AutofillManagerService;->access$2600(Lcom/android/server/autofill/AutofillManagerService;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2030
    :try_start_0
    iget-object v1, p0, Lcom/android/server/autofill/AutofillManagerService$AutoFillManagerServiceStub;->this$0:Lcom/android/server/autofill/AutofillManagerService;

    .line 2031
    invoke-static {v1, p2}, Lcom/android/server/autofill/AutofillManagerService;->-$$Nest$mpeekServiceForUserWithLocalBinderIdentityLocked(Lcom/android/server/autofill/AutofillManagerService;I)Lcom/android/server/autofill/AutofillManagerServiceImpl;

    move-result-object v1

    .line 2032
    .local v1, "service":Lcom/android/server/autofill/AutofillManagerServiceImpl;
    if-eqz v1, :cond_0

    .line 2033
    invoke-static {}, Landroid/view/autofill/IAutoFillManager$Stub;->getCallingUid()I

    move-result v2

    invoke-virtual {v1, p1, v2}, Lcom/android/server/autofill/AutofillManagerServiceImpl;->cancelSessionLocked(II)V

    goto :goto_0

    .line 2037
    .end local v1    # "service":Lcom/android/server/autofill/AutofillManagerServiceImpl;
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 2034
    .restart local v1    # "service":Lcom/android/server/autofill/AutofillManagerServiceImpl;
    :cond_0
    sget-boolean v2, Lcom/android/server/autofill/Helper;->sVerbose:Z

    if-eqz v2, :cond_1

    .line 2035
    const-string v2, "AutofillManagerService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cancelSession(): no service for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2037
    .end local v1    # "service":Lcom/android/server/autofill/AutofillManagerServiceImpl;
    :cond_1
    :goto_0
    monitor-exit v0

    .line 2039
    return-void

    .line 2037
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public disableOwnedAutofillServices(I)V
    .locals 5
    .param p1, "userId"    # I

    .line 2043
    iget-object v0, p0, Lcom/android/server/autofill/AutofillManagerService$AutoFillManagerServiceStub;->this$0:Lcom/android/server/autofill/AutofillManagerService;

    invoke-static {v0}, Lcom/android/server/autofill/AutofillManagerService;->access$2700(Lcom/android/server/autofill/AutofillManagerService;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2044
    :try_start_0
    iget-object v1, p0, Lcom/android/server/autofill/AutofillManagerService$AutoFillManagerServiceStub;->this$0:Lcom/android/server/autofill/AutofillManagerService;

    .line 2045
    invoke-static {v1, p1}, Lcom/android/server/autofill/AutofillManagerService;->-$$Nest$mpeekServiceForUserWithLocalBinderIdentityLocked(Lcom/android/server/autofill/AutofillManagerService;I)Lcom/android/server/autofill/AutofillManagerServiceImpl;

    move-result-object v1

    .line 2046
    .local v1, "service":Lcom/android/server/autofill/AutofillManagerServiceImpl;
    if-eqz v1, :cond_0

    .line 2047
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/server/autofill/AutofillManagerServiceImpl;->disableOwnedAutofillServicesLocked(I)V

    goto :goto_0

    .line 2051
    .end local v1    # "service":Lcom/android/server/autofill/AutofillManagerServiceImpl;
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 2048
    .restart local v1    # "service":Lcom/android/server/autofill/AutofillManagerServiceImpl;
    :cond_0
    sget-boolean v2, Lcom/android/server/autofill/Helper;->sVerbose:Z

    if-eqz v2, :cond_1

    .line 2049
    const-string v2, "AutofillManagerService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cancelSession(): no service for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2051
    .end local v1    # "service":Lcom/android/server/autofill/AutofillManagerServiceImpl;
    :cond_1
    :goto_0
    monitor-exit v0

    .line 2052
    return-void

    .line 2051
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 10
    .param p1, "fd"    # Ljava/io/FileDescriptor;
    .param p2, "pw"    # Ljava/io/PrintWriter;
    .param p3, "args"    # [Ljava/lang/String;

    .line 2107
    iget-object v0, p0, Lcom/android/server/autofill/AutofillManagerService$AutoFillManagerServiceStub;->this$0:Lcom/android/server/autofill/AutofillManagerService;

    invoke-virtual {v0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "AutofillManagerService"

    invoke-static {v0, v1, p2}, Lcom/android/internal/util/DumpUtils;->checkDumpPermission(Landroid/content/Context;Ljava/lang/String;Ljava/io/PrintWriter;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2109
    :cond_0
    const/4 v0, 0x1

    .line 2110
    .local v0, "showHistory":Z
    const/4 v1, 0x0

    .line 2111
    .local v1, "uiOnly":Z
    const/4 v2, 0x1

    if-eqz p3, :cond_2

    .line 2112
    array-length v3, p3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    nop

    if-ge v5, v3, :cond_2

    aget-object v6, p3, v5

    .line 2113
    .local v6, "arg":Ljava/lang/String;
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :cond_1
    goto :goto_1

    :sswitch_0
    const-string v7, "--help"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x2

    goto :goto_2

    :sswitch_1
    const-string v7, "--no-history"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v7, v4

    goto :goto_2

    :sswitch_2
    const-string v7, "--ui-only"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v7, v2

    goto :goto_2

    :goto_1
    const/4 v7, -0x1

    :goto_2
    packed-switch v7, :pswitch_data_0

    .line 2124
    const-string v7, "AutofillManagerService"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Ignoring invalid dump arg: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 2121
    :pswitch_0
    const-string v2, "Usage: dumpsys autofill [--ui-only|--no-history]"

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2122
    return-void

    .line 2118
    :pswitch_1
    const/4 v1, 0x1

    .line 2119
    goto :goto_3

    .line 2115
    :pswitch_2
    const/4 v0, 0x0

    .line 2116
    nop

    .line 2112
    .end local v6    # "arg":Ljava/lang/String;
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 2129
    :cond_2
    if-eqz v1, :cond_3

    .line 2130
    iget-object v2, p0, Lcom/android/server/autofill/AutofillManagerService$AutoFillManagerServiceStub;->this$0:Lcom/android/server/autofill/AutofillManagerService;

    invoke-static {v2}, Lcom/android/server/autofill/AutofillManagerService;->-$$Nest$fgetmUi(Lcom/android/server/autofill/AutofillManagerService;)Lcom/android/server/autofill/ui/AutoFillUI;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/android/server/autofill/ui/AutoFillUI;->dump(Ljava/io/PrintWriter;)V

    .line 2131
    return-void

    .line 2134
    :cond_3
    const-string v3, "  "

    .line 2135
    .local v3, "prefix":Ljava/lang/String;
    sget-boolean v4, Lcom/android/server/autofill/Helper;->sDebug:Z

    .line 2136
    .local v4, "realDebug":Z
    sget-boolean v5, Lcom/android/server/autofill/Helper;->sVerbose:Z

    .line 2138
    .local v5, "realVerbose":Z
    :try_start_0
    sput-boolean v2, Lcom/android/server/autofill/Helper;->sVerbose:Z

    sput-boolean v2, Lcom/android/server/autofill/Helper;->sDebug:Z

    .line 2139
    iget-object v2, p0, Lcom/android/server/autofill/AutofillManagerService$AutoFillManagerServiceStub;->this$0:Lcom/android/server/autofill/AutofillManagerService;

    invoke-static {v2}, Lcom/android/server/autofill/AutofillManagerService;->access$3200(Lcom/android/server/autofill/AutofillManagerService;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 2140
    :try_start_1
    const-string/jumbo v6, "sDebug: "

    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2141
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Z)V

    .line 2142
    const-string v6, " sVerbose: "

    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2143
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Z)V

    .line 2144
    const-string v6, "Flags: "

    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2145
    iget-object v6, p0, Lcom/android/server/autofill/AutofillManagerService$AutoFillManagerServiceStub;->this$0:Lcom/android/server/autofill/AutofillManagerService;

    invoke-static {v6}, Lcom/android/server/autofill/AutofillManagerService;->-$$Nest$fgetmFlagLock(Lcom/android/server/autofill/AutofillManagerService;)Ljava/lang/Object;

    move-result-object v6

    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2146
    :try_start_2
    const-string/jumbo v7, "mPccClassificationEnabled="

    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2147
    iget-object v7, p0, Lcom/android/server/autofill/AutofillManagerService$AutoFillManagerServiceStub;->this$0:Lcom/android/server/autofill/AutofillManagerService;

    invoke-static {v7}, Lcom/android/server/autofill/AutofillManagerService;->-$$Nest$fgetmPccClassificationEnabled(Lcom/android/server/autofill/AutofillManagerService;)Z

    move-result v7

    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->print(Z)V

    .line 2148
    const-string v7, ";"

    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2149
    const-string/jumbo v7, "mPccPreferProviderOverPcc="

    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2150
    iget-object v7, p0, Lcom/android/server/autofill/AutofillManagerService$AutoFillManagerServiceStub;->this$0:Lcom/android/server/autofill/AutofillManagerService;

    invoke-static {v7}, Lcom/android/server/autofill/AutofillManagerService;->-$$Nest$fgetmPccPreferProviderOverPcc(Lcom/android/server/autofill/AutofillManagerService;)Z

    move-result v7

    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->print(Z)V

    .line 2151
    const-string v7, ";"

    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2152
    const-string/jumbo v7, "mPccUseFallbackDetection="

    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2153
    iget-object v7, p0, Lcom/android/server/autofill/AutofillManagerService$AutoFillManagerServiceStub;->this$0:Lcom/android/server/autofill/AutofillManagerService;

    invoke-static {v7}, Lcom/android/server/autofill/AutofillManagerService;->-$$Nest$fgetmPccUseFallbackDetection(Lcom/android/server/autofill/AutofillManagerService;)Z

    move-result v7

    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->print(Z)V

    .line 2154
    const-string v7, ";"

    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2155
    const-string/jumbo v7, "mPccProviderHints="

    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2156
    iget-object v7, p0, Lcom/android/server/autofill/AutofillManagerService$AutoFillManagerServiceStub;->this$0:Lcom/android/server/autofill/AutofillManagerService;

    invoke-static {v7}, Lcom/android/server/autofill/AutofillManagerService;->-$$Nest$fgetmPccProviderHints(Lcom/android/server/autofill/AutofillManagerService;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2157
    const-string v7, ";"

    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2158
    const-string/jumbo v7, "mAutofillCredmanIntegrationEnabled="

    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2159
    iget-object v7, p0, Lcom/android/server/autofill/AutofillManagerService$AutoFillManagerServiceStub;->this$0:Lcom/android/server/autofill/AutofillManagerService;

    invoke-static {v7}, Lcom/android/server/autofill/AutofillManagerService;->-$$Nest$fgetmAutofillCredmanIntegrationEnabled(Lcom/android/server/autofill/AutofillManagerService;)Z

    move-result v7

    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->println(Z)V

    .line 2160
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2162
    :try_start_3
    iget-object v6, p0, Lcom/android/server/autofill/AutofillManagerService$AutoFillManagerServiceStub;->this$0:Lcom/android/server/autofill/AutofillManagerService;

    const-string v7, ""

    invoke-static {v6, v7, p2}, Lcom/android/server/autofill/AutofillManagerService;->access$3300(Lcom/android/server/autofill/AutofillManagerService;Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 2163
    iget-object v6, p0, Lcom/android/server/autofill/AutofillManagerService$AutoFillManagerServiceStub;->this$0:Lcom/android/server/autofill/AutofillManagerService;

    iget-object v6, v6, Lcom/android/server/autofill/AutofillManagerService;->mAugmentedAutofillResolver:Lcom/android/server/infra/FrameworkResourcesServiceNameResolver;

    invoke-virtual {v6, p2}, Lcom/android/server/infra/FrameworkResourcesServiceNameResolver;->dumpShort(Ljava/io/PrintWriter;)V

    .line 2164
    invoke-virtual {p2}, Ljava/io/PrintWriter;->println()V

    .line 2165
    const-string v6, "Max partitions per session: "

    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2166
    invoke-static {}, Lcom/android/server/autofill/AutofillManagerService;->-$$Nest$sfgetsPartitionMaxCount()I

    move-result v6

    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 2167
    const-string v6, "Max visible datasets: "

    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2168
    invoke-static {}, Lcom/android/server/autofill/AutofillManagerService;->-$$Nest$sfgetsVisibleDatasetsMaxCount()I

    move-result v6

    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 2169
    sget-object v6, Lcom/android/server/autofill/Helper;->sFullScreenMode:Ljava/lang/Boolean;

    if-eqz v6, :cond_4

    .line 2170
    const-string v6, "Overridden full-screen mode: "

    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2171
    sget-object v6, Lcom/android/server/autofill/Helper;->sFullScreenMode:Ljava/lang/Boolean;

    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    goto :goto_4

    .line 2204
    :catchall_0
    move-exception v6

    goto/16 :goto_5

    .line 2173
    :cond_4
    :goto_4
    const-string v6, "User data constraints: "

    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2174
    const-string v6, "  "

    invoke-static {v6, p2}, Landroid/service/autofill/UserData;->dumpConstraints(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 2175
    iget-object v6, p0, Lcom/android/server/autofill/AutofillManagerService$AutoFillManagerServiceStub;->this$0:Lcom/android/server/autofill/AutofillManagerService;

    invoke-static {v6}, Lcom/android/server/autofill/AutofillManagerService;->-$$Nest$fgetmUi(Lcom/android/server/autofill/AutofillManagerService;)Lcom/android/server/autofill/ui/AutoFillUI;

    move-result-object v6

    invoke-virtual {v6, p2}, Lcom/android/server/autofill/ui/AutoFillUI;->dump(Ljava/io/PrintWriter;)V

    .line 2176
    const-string v6, "Autofill Compat State: "

    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2177
    iget-object v6, p0, Lcom/android/server/autofill/AutofillManagerService$AutoFillManagerServiceStub;->this$0:Lcom/android/server/autofill/AutofillManagerService;

    invoke-static {v6}, Lcom/android/server/autofill/AutofillManagerService;->-$$Nest$fgetmAutofillCompatState(Lcom/android/server/autofill/AutofillManagerService;)Lcom/android/server/autofill/AutofillManagerService$AutofillCompatState;

    move-result-object v6

    const-string v7, "  "

    invoke-static {v6, v7, p2}, Lcom/android/server/autofill/AutofillManagerService$AutofillCompatState;->-$$Nest$mdump(Lcom/android/server/autofill/AutofillManagerService$AutofillCompatState;Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 2178
    const-string/jumbo v6, "from device config: "

    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2179
    iget-object v6, p0, Lcom/android/server/autofill/AutofillManagerService$AutoFillManagerServiceStub;->this$0:Lcom/android/server/autofill/AutofillManagerService;

    invoke-static {v6}, Lcom/android/server/autofill/AutofillManagerService;->-$$Nest$mgetAllowedCompatModePackagesFromDeviceConfig(Lcom/android/server/autofill/AutofillManagerService;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2180
    iget-object v6, p0, Lcom/android/server/autofill/AutofillManagerService$AutoFillManagerServiceStub;->this$0:Lcom/android/server/autofill/AutofillManagerService;

    invoke-static {v6}, Lcom/android/server/autofill/AutofillManagerService;->-$$Nest$fgetmSupportedSmartSuggestionModes(Lcom/android/server/autofill/AutofillManagerService;)I

    move-result v6

    if-eqz v6, :cond_5

    .line 2181
    const-string v6, "Smart Suggestion modes: "

    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2182
    iget-object v6, p0, Lcom/android/server/autofill/AutofillManagerService$AutoFillManagerServiceStub;->this$0:Lcom/android/server/autofill/AutofillManagerService;

    invoke-static {v6}, Lcom/android/server/autofill/AutofillManagerService;->-$$Nest$fgetmSupportedSmartSuggestionModes(Lcom/android/server/autofill/AutofillManagerService;)I

    move-result v6

    invoke-static {v6}, Landroid/view/autofill/AutofillManager;->getSmartSuggestionModeToString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2184
    :cond_5
    const-string v6, "Augmented Service Idle Unbind Timeout: "

    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2185
    iget-object v6, p0, Lcom/android/server/autofill/AutofillManagerService$AutoFillManagerServiceStub;->this$0:Lcom/android/server/autofill/AutofillManagerService;

    iget v6, v6, Lcom/android/server/autofill/AutofillManagerService;->mAugmentedServiceIdleUnbindTimeoutMs:I

    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 2186
    const-string v6, "Augmented Service Request Timeout: "

    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2187
    iget-object v6, p0, Lcom/android/server/autofill/AutofillManagerService$AutoFillManagerServiceStub;->this$0:Lcom/android/server/autofill/AutofillManagerService;

    iget v6, v6, Lcom/android/server/autofill/AutofillManagerService;->mAugmentedServiceRequestTimeoutMs:I

    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 2188
    if-eqz v0, :cond_6

    .line 2189
    invoke-virtual {p2}, Ljava/io/PrintWriter;->println()V

    .line 2190
    const-string v6, "Requests history:"

    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2191
    invoke-virtual {p2}, Ljava/io/PrintWriter;->println()V

    .line 2192
    iget-object v6, p0, Lcom/android/server/autofill/AutofillManagerService$AutoFillManagerServiceStub;->this$0:Lcom/android/server/autofill/AutofillManagerService;

    invoke-static {v6}, Lcom/android/server/autofill/AutofillManagerService;->-$$Nest$fgetmRequestsHistory(Lcom/android/server/autofill/AutofillManagerService;)Landroid/util/LocalLog;

    move-result-object v6

    invoke-virtual {v6, p1, p2, p3}, Landroid/util/LocalLog;->reverseDump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2193
    invoke-virtual {p2}, Ljava/io/PrintWriter;->println()V

    .line 2194
    const-string v6, "UI latency history:"

    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2195
    invoke-virtual {p2}, Ljava/io/PrintWriter;->println()V

    .line 2196
    iget-object v6, p0, Lcom/android/server/autofill/AutofillManagerService$AutoFillManagerServiceStub;->this$0:Lcom/android/server/autofill/AutofillManagerService;

    invoke-static {v6}, Lcom/android/server/autofill/AutofillManagerService;->-$$Nest$fgetmUiLatencyHistory(Lcom/android/server/autofill/AutofillManagerService;)Landroid/util/LocalLog;

    move-result-object v6

    invoke-virtual {v6, p1, p2, p3}, Landroid/util/LocalLog;->reverseDump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2197
    invoke-virtual {p2}, Ljava/io/PrintWriter;->println()V

    .line 2198
    const-string v6, "WTF history:"

    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2199
    invoke-virtual {p2}, Ljava/io/PrintWriter;->println()V

    .line 2200
    iget-object v6, p0, Lcom/android/server/autofill/AutofillManagerService$AutoFillManagerServiceStub;->this$0:Lcom/android/server/autofill/AutofillManagerService;

    invoke-static {v6}, Lcom/android/server/autofill/AutofillManagerService;->-$$Nest$fgetmWtfHistory(Lcom/android/server/autofill/AutofillManagerService;)Landroid/util/LocalLog;

    move-result-object v6

    invoke-virtual {v6, p1, p2, p3}, Landroid/util/LocalLog;->reverseDump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2202
    :cond_6
    const-string v6, "Augmented Autofill State: "

    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2203
    iget-object v6, p0, Lcom/android/server/autofill/AutofillManagerService$AutoFillManagerServiceStub;->this$0:Lcom/android/server/autofill/AutofillManagerService;

    iget-object v6, v6, Lcom/android/server/autofill/AutofillManagerService;->mAugmentedAutofillState:Lcom/android/server/autofill/AutofillManagerService$AugmentedAutofillState;

    const-string v7, "  "

    invoke-virtual {v6, v7, p2}, Lcom/android/server/autofill/AutofillManagerService$AugmentedAutofillState;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 2204
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2206
    sput-boolean v4, Lcom/android/server/autofill/Helper;->sDebug:Z

    .line 2207
    sput-boolean v5, Lcom/android/server/autofill/Helper;->sVerbose:Z

    .line 2208
    nop

    .line 2209
    return-void

    .line 2160
    :catchall_1
    move-exception v7

    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .end local v0    # "showHistory":Z
    .end local v1    # "uiOnly":Z
    .end local v3    # "prefix":Ljava/lang/String;
    .end local v4    # "realDebug":Z
    .end local v5    # "realVerbose":Z
    .end local p0    # "this":Lcom/android/server/autofill/AutofillManagerService$AutoFillManagerServiceStub;
    .end local p1    # "fd":Ljava/io/FileDescriptor;
    .end local p2    # "pw":Ljava/io/PrintWriter;
    .end local p3    # "args":[Ljava/lang/String;
    :try_start_5
    throw v7

    .line 2204
    .restart local v0    # "showHistory":Z
    .restart local v1    # "uiOnly":Z
    .restart local v3    # "prefix":Ljava/lang/String;
    .restart local v4    # "realDebug":Z
    .restart local v5    # "realVerbose":Z
    .restart local p0    # "this":Lcom/android/server/autofill/AutofillManagerService$AutoFillManagerServiceStub;
    .restart local p1    # "fd":Ljava/io/FileDescriptor;
    .restart local p2    # "pw":Ljava/io/PrintWriter;
    .restart local p3    # "args":[Ljava/lang/String;
    :goto_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .end local v0    # "showHistory":Z
    .end local v1    # "uiOnly":Z
    .end local v3    # "prefix":Ljava/lang/String;
    .end local v4    # "realDebug":Z
    .end local v5    # "realVerbose":Z
    .end local p0    # "this":Lcom/android/server/autofill/AutofillManagerService$AutoFillManagerServiceStub;
    .end local p1    # "fd":Ljava/io/FileDescriptor;
    .end local p2    # "pw":Ljava/io/PrintWriter;
    .end local p3    # "args":[Ljava/lang/String;
    :try_start_6
    throw v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 2206
    .restart local v0    # "showHistory":Z
    .restart local v1    # "uiOnly":Z
    .restart local v3    # "prefix":Ljava/lang/String;
    .restart local v4    # "realDebug":Z
    .restart local v5    # "realVerbose":Z
    .restart local p0    # "this":Lcom/android/server/autofill/AutofillManagerService$AutoFillManagerServiceStub;
    .restart local p1    # "fd":Ljava/io/FileDescriptor;
    .restart local p2    # "pw":Ljava/io/PrintWriter;
    .restart local p3    # "args":[Ljava/lang/String;
    :catchall_2
    move-exception v2

    sput-boolean v4, Lcom/android/server/autofill/Helper;->sDebug:Z

    .line 2207
    sput-boolean v5, Lcom/android/server/autofill/Helper;->sVerbose:Z

    .line 2208
    throw v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x35b095a5 -> :sswitch_2
        0x417d0228 -> :sswitch_1
        0x4f7504e1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public finishSession(III)V
    .locals 5
    .param p1, "sessionId"    # I
    .param p2, "userId"    # I
    .param p3, "commitReason"    # I

    .line 2016
    iget-object v0, p0, Lcom/android/server/autofill/AutofillManagerService$AutoFillManagerServiceStub;->this$0:Lcom/android/server/autofill/AutofillManagerService;

    invoke-static {v0}, Lcom/android/server/autofill/AutofillManagerService;->access$2500(Lcom/android/server/autofill/AutofillManagerService;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2017
    :try_start_0
    iget-object v1, p0, Lcom/android/server/autofill/AutofillManagerService$AutoFillManagerServiceStub;->this$0:Lcom/android/server/autofill/AutofillManagerService;

    .line 2018
    invoke-static {v1, p2}, Lcom/android/server/autofill/AutofillManagerService;->-$$Nest$mpeekServiceForUserWithLocalBinderIdentityLocked(Lcom/android/server/autofill/AutofillManagerService;I)Lcom/android/server/autofill/AutofillManagerServiceImpl;

    move-result-object v1

    .line 2019
    .local v1, "service":Lcom/android/server/autofill/AutofillManagerServiceImpl;
    if-eqz v1, :cond_0

    .line 2020
    invoke-static {}, Landroid/view/autofill/IAutoFillManager$Stub;->getCallingUid()I

    move-result v2

    invoke-virtual {v1, p1, v2, p3}, Lcom/android/server/autofill/AutofillManagerServiceImpl;->finishSessionLocked(III)V

    goto :goto_0

    .line 2024
    .end local v1    # "service":Lcom/android/server/autofill/AutofillManagerServiceImpl;
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 2021
    .restart local v1    # "service":Lcom/android/server/autofill/AutofillManagerServiceImpl;
    :cond_0
    sget-boolean v2, Lcom/android/server/autofill/Helper;->sVerbose:Z

    if-eqz v2, :cond_1

    .line 2022
    const-string v2, "AutofillManagerService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "finishSession(): no service for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2024
    .end local v1    # "service":Lcom/android/server/autofill/AutofillManagerServiceImpl;
    :cond_1
    :goto_0
    monitor-exit v0

    .line 2025
    return-void

    .line 2024
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getAutofillServiceComponentName(Lcom/android/internal/os/IResultReceiver;)V
    .locals 7
    .param p1, "receiver"    # Lcom/android/internal/os/IResultReceiver;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1923
    const/4 v0, 0x0

    .line 1924
    .local v0, "componentName":Landroid/content/ComponentName;
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v1

    .line 1927
    .local v1, "userId":I
    :try_start_0
    iget-object v2, p0, Lcom/android/server/autofill/AutofillManagerService$AutoFillManagerServiceStub;->this$0:Lcom/android/server/autofill/AutofillManagerService;

    invoke-static {v2}, Lcom/android/server/autofill/AutofillManagerService;->access$2000(Lcom/android/server/autofill/AutofillManagerService;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1928
    :try_start_1
    iget-object v3, p0, Lcom/android/server/autofill/AutofillManagerService$AutoFillManagerServiceStub;->this$0:Lcom/android/server/autofill/AutofillManagerService;

    .line 1929
    invoke-static {v3, v1}, Lcom/android/server/autofill/AutofillManagerService;->-$$Nest$mpeekServiceForUserWithLocalBinderIdentityLocked(Lcom/android/server/autofill/AutofillManagerService;I)Lcom/android/server/autofill/AutofillManagerServiceImpl;

    move-result-object v3

    .line 1930
    .local v3, "service":Lcom/android/server/autofill/AutofillManagerServiceImpl;
    if-eqz v3, :cond_0

    .line 1931
    invoke-virtual {v3}, Lcom/android/server/infra/AbstractPerUserSystemService;->getServiceComponentName()Landroid/content/ComponentName;

    move-result-object v4

    move-object v0, v4

    goto :goto_0

    .line 1935
    .end local v3    # "service":Lcom/android/server/autofill/AutofillManagerServiceImpl;
    :catchall_0
    move-exception v3

    goto :goto_2

    .line 1932
    .restart local v3    # "service":Lcom/android/server/autofill/AutofillManagerServiceImpl;
    :cond_0
    sget-boolean v4, Lcom/android/server/autofill/Helper;->sVerbose:Z

    if-eqz v4, :cond_1

    .line 1933
    const-string v4, "AutofillManagerService"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "getAutofillServiceComponentName(): no service for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1935
    .end local v3    # "service":Lcom/android/server/autofill/AutofillManagerServiceImpl;
    :cond_1
    :goto_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1939
    nop

    :goto_1
    iget-object v2, p0, Lcom/android/server/autofill/AutofillManagerService$AutoFillManagerServiceStub;->this$0:Lcom/android/server/autofill/AutofillManagerService;

    invoke-static {v2, p1, v0}, Lcom/android/server/autofill/AutofillManagerService;->-$$Nest$msend(Lcom/android/server/autofill/AutofillManagerService;Lcom/android/internal/os/IResultReceiver;Landroid/os/Parcelable;)V

    .line 1940
    goto :goto_3

    .line 1935
    :goto_2
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .end local v0    # "componentName":Landroid/content/ComponentName;
    .end local v1    # "userId":I
    .end local p0    # "this":Lcom/android/server/autofill/AutofillManagerService$AutoFillManagerServiceStub;
    .end local p1    # "receiver":Lcom/android/internal/os/IResultReceiver;
    :try_start_3
    throw v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1939
    .restart local v0    # "componentName":Landroid/content/ComponentName;
    .restart local v1    # "userId":I
    .restart local p0    # "this":Lcom/android/server/autofill/AutofillManagerService$AutoFillManagerServiceStub;
    .restart local p1    # "receiver":Lcom/android/internal/os/IResultReceiver;
    :catchall_1
    move-exception v2

    goto :goto_4

    .line 1936
    :catch_0
    move-exception v2

    nop

    .line 1937
    .local v2, "ex":Ljava/lang/Exception;
    :try_start_4
    const-string v3, "AutofillManagerService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "getAutofillServiceComponentName(): failed "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1939
    nop

    .end local v2    # "ex":Ljava/lang/Exception;
    goto :goto_1

    .line 1941
    :goto_3
    return-void

    .line 1939
    :goto_4
    iget-object v3, p0, Lcom/android/server/autofill/AutofillManagerService$AutoFillManagerServiceStub;->this$0:Lcom/android/server/autofill/AutofillManagerService;

    invoke-static {v3, p1, v0}, Lcom/android/server/autofill/AutofillManagerService;->-$$Nest$msend(Lcom/android/server/autofill/AutofillManagerService;Lcom/android/internal/os/IResultReceiver;Landroid/os/Parcelable;)V

    .line 1940
    throw v2
.end method

.method public getAvailableFieldClassificationAlgorithms(Lcom/android/internal/os/IResultReceiver;)V
    .locals 7
    .param p1, "receiver"    # Lcom/android/internal/os/IResultReceiver;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1895
    const/4 v0, 0x0

    .line 1896
    .local v0, "algorithms":[Ljava/lang/String;
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v1

    .line 1899
    .local v1, "userId":I
    :try_start_0
    iget-object v2, p0, Lcom/android/server/autofill/AutofillManagerService$AutoFillManagerServiceStub;->this$0:Lcom/android/server/autofill/AutofillManagerService;

    invoke-static {v2}, Lcom/android/server/autofill/AutofillManagerService;->access$1900(Lcom/android/server/autofill/AutofillManagerService;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1900
    :try_start_1
    iget-object v3, p0, Lcom/android/server/autofill/AutofillManagerService$AutoFillManagerServiceStub;->this$0:Lcom/android/server/autofill/AutofillManagerService;

    .line 1901
    invoke-static {v3, v1}, Lcom/android/server/autofill/AutofillManagerService;->-$$Nest$mpeekServiceForUserWithLocalBinderIdentityLocked(Lcom/android/server/autofill/AutofillManagerService;I)Lcom/android/server/autofill/AutofillManagerServiceImpl;

    move-result-object v3

    .line 1902
    .local v3, "service":Lcom/android/server/autofill/AutofillManagerServiceImpl;
    if-eqz v3, :cond_0

    .line 1903
    nop

    .line 1904
    invoke-static {}, Landroid/view/autofill/IAutoFillManager$Stub;->getCallingUid()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/android/server/autofill/AutofillManagerServiceImpl;->getAvailableFieldClassificationAlgorithms(I)[Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    goto :goto_0

    .line 1910
    .end local v3    # "service":Lcom/android/server/autofill/AutofillManagerServiceImpl;
    :catchall_0
    move-exception v3

    goto :goto_2

    .line 1906
    .restart local v3    # "service":Lcom/android/server/autofill/AutofillManagerServiceImpl;
    :cond_0
    sget-boolean v4, Lcom/android/server/autofill/Helper;->sVerbose:Z

    if-eqz v4, :cond_1

    .line 1907
    const-string v4, "AutofillManagerService"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "getAvailableFcAlgorithms(): no service for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1910
    .end local v3    # "service":Lcom/android/server/autofill/AutofillManagerServiceImpl;
    :cond_1
    :goto_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1916
    iget-object v2, p0, Lcom/android/server/autofill/AutofillManagerService$AutoFillManagerServiceStub;->this$0:Lcom/android/server/autofill/AutofillManagerService;

    invoke-static {v2, p1, v0}, Lcom/android/server/autofill/AutofillManagerService;->-$$Nest$msend(Lcom/android/server/autofill/AutofillManagerService;Lcom/android/internal/os/IResultReceiver;[Ljava/lang/String;)V

    .line 1917
    :goto_1
    goto :goto_3

    .line 1910
    :goto_2
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .end local v0    # "algorithms":[Ljava/lang/String;
    .end local v1    # "userId":I
    .end local p0    # "this":Lcom/android/server/autofill/AutofillManagerService$AutoFillManagerServiceStub;
    .end local p1    # "receiver":Lcom/android/internal/os/IResultReceiver;
    :try_start_3
    throw v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1916
    .restart local v0    # "algorithms":[Ljava/lang/String;
    .restart local v1    # "userId":I
    .restart local p0    # "this":Lcom/android/server/autofill/AutofillManagerService$AutoFillManagerServiceStub;
    .restart local p1    # "receiver":Lcom/android/internal/os/IResultReceiver;
    :catchall_1
    move-exception v2

    goto :goto_4

    .line 1911
    :catch_0
    move-exception v2

    nop

    .line 1913
    .local v2, "ex":Ljava/lang/Exception;
    :try_start_4
    const-string v3, "AutofillManagerService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "getAvailableFieldClassificationAlgorithms(): failed "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1914
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1913
    invoke-static {v3, v4}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1916
    nop

    .end local v2    # "ex":Ljava/lang/Exception;
    iget-object v2, p0, Lcom/android/server/autofill/AutofillManagerService$AutoFillManagerServiceStub;->this$0:Lcom/android/server/autofill/AutofillManagerService;

    invoke-static {v2, p1, v0}, Lcom/android/server/autofill/AutofillManagerService;->-$$Nest$msend(Lcom/android/server/autofill/AutofillManagerService;Lcom/android/internal/os/IResultReceiver;[Ljava/lang/String;)V

    goto :goto_1

    .line 1918
    :goto_3
    return-void

    .line 1916
    :goto_4
    iget-object v3, p0, Lcom/android/server/autofill/AutofillManagerService$AutoFillManagerServiceStub;->this$0:Lcom/android/server/autofill/AutofillManagerService;

    invoke-static {v3, p1, v0}, Lcom/android/server/autofill/AutofillManagerService;->-$$Nest$msend(Lcom/android/server/autofill/AutofillManagerService;Lcom/android/internal/os/IResultReceiver;[Ljava/lang/String;)V

    .line 1917
    throw v2
.end method

.method public getDefaultFieldClassificationAlgorithm(Lcom/android/internal/os/IResultReceiver;)V
    .locals 7
    .param p1, "receiver"    # Lcom/android/internal/os/IResultReceiver;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1837
    const/4 v0, 0x0

    .line 1838
    .local v0, "algorithm":Ljava/lang/String;
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v1

    .line 1841
    .local v1, "userId":I
    :try_start_0
    iget-object v2, p0, Lcom/android/server/autofill/AutofillManagerService$AutoFillManagerServiceStub;->this$0:Lcom/android/server/autofill/AutofillManagerService;

    invoke-static {v2}, Lcom/android/server/autofill/AutofillManagerService;->access$1700(Lcom/android/server/autofill/AutofillManagerService;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1842
    :try_start_1
    iget-object v3, p0, Lcom/android/server/autofill/AutofillManagerService$AutoFillManagerServiceStub;->this$0:Lcom/android/server/autofill/AutofillManagerService;

    .line 1843
    invoke-static {v3, v1}, Lcom/android/server/autofill/AutofillManagerService;->-$$Nest$mpeekServiceForUserWithLocalBinderIdentityLocked(Lcom/android/server/autofill/AutofillManagerService;I)Lcom/android/server/autofill/AutofillManagerServiceImpl;

    move-result-object v3

    .line 1844
    .local v3, "service":Lcom/android/server/autofill/AutofillManagerServiceImpl;
    if-eqz v3, :cond_0

    .line 1845
    invoke-static {}, Landroid/view/autofill/IAutoFillManager$Stub;->getCallingUid()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/android/server/autofill/AutofillManagerServiceImpl;->getDefaultFieldClassificationAlgorithm(I)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    goto :goto_0

    .line 1851
    .end local v3    # "service":Lcom/android/server/autofill/AutofillManagerServiceImpl;
    :catchall_0
    move-exception v3

    goto :goto_2

    .line 1847
    .restart local v3    # "service":Lcom/android/server/autofill/AutofillManagerServiceImpl;
    :cond_0
    sget-boolean v4, Lcom/android/server/autofill/Helper;->sVerbose:Z

    if-eqz v4, :cond_1

    .line 1848
    const-string v4, "AutofillManagerService"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "getDefaultFcAlgorithm(): no service for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1851
    .end local v3    # "service":Lcom/android/server/autofill/AutofillManagerServiceImpl;
    :cond_1
    :goto_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1856
    nop

    :goto_1
    iget-object v2, p0, Lcom/android/server/autofill/AutofillManagerService$AutoFillManagerServiceStub;->this$0:Lcom/android/server/autofill/AutofillManagerService;

    invoke-static {v2, p1, v0}, Lcom/android/server/autofill/AutofillManagerService;->-$$Nest$msend(Lcom/android/server/autofill/AutofillManagerService;Lcom/android/internal/os/IResultReceiver;Ljava/lang/String;)V

    .line 1857
    goto :goto_3

    .line 1851
    :goto_2
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .end local v0    # "algorithm":Ljava/lang/String;
    .end local v1    # "userId":I
    .end local p0    # "this":Lcom/android/server/autofill/AutofillManagerService$AutoFillManagerServiceStub;
    .end local p1    # "receiver":Lcom/android/internal/os/IResultReceiver;
    :try_start_3
    throw v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1856
    .restart local v0    # "algorithm":Ljava/lang/String;
    .restart local v1    # "userId":I
    .restart local p0    # "this":Lcom/android/server/autofill/AutofillManagerService$AutoFillManagerServiceStub;
    .restart local p1    # "receiver":Lcom/android/internal/os/IResultReceiver;
    :catchall_1
    move-exception v2

    goto :goto_4

    .line 1852
    :catch_0
    move-exception v2

    nop

    .line 1854
    .local v2, "ex":Ljava/lang/Exception;
    :try_start_4
    const-string v3, "AutofillManagerService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "getDefaultFieldClassificationAlgorithm(): failed "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1856
    nop

    .end local v2    # "ex":Ljava/lang/Exception;
    goto :goto_1

    .line 1859
    :goto_3
    return-void

    .line 1856
    :goto_4
    iget-object v3, p0, Lcom/android/server/autofill/AutofillManagerService$AutoFillManagerServiceStub;->this$0:Lcom/android/server/autofill/AutofillManagerService;

    invoke-static {v3, p1, v0}, Lcom/android/server/autofill/AutofillManagerService;->-$$Nest$msend(Lcom/android/server/autofill/AutofillManagerService;Lcom/android/internal/os/IResultReceiver;Ljava/lang/String;)V

    .line 1857
    throw v2
.end method

.method public getFillEventHistory(Lcom/android/internal/os/IResultReceiver;)V
    .locals 7
    .param p1, "receiver"    # Lcom/android/internal/os/IResultReceiver;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1727
    const/4 v0, 0x0

    .line 1728
    .local v0, "fillEventHistory":Landroid/service/autofill/FillEventHistory;
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v1

    .line 1731
    .local v1, "userId":I
    :try_start_0
    iget-object v2, p0, Lcom/android/server/autofill/AutofillManagerService$AutoFillManagerServiceStub;->this$0:Lcom/android/server/autofill/AutofillManagerService;

    invoke-static {v2}, Lcom/android/server/autofill/AutofillManagerService;->access$1200(Lcom/android/server/autofill/AutofillManagerService;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1732
    :try_start_1
    iget-object v3, p0, Lcom/android/server/autofill/AutofillManagerService$AutoFillManagerServiceStub;->this$0:Lcom/android/server/autofill/AutofillManagerService;

    .line 1733
    invoke-static {v3, v1}, Lcom/android/server/autofill/AutofillManagerService;->-$$Nest$mpeekServiceForUserWithLocalBinderIdentityLocked(Lcom/android/server/autofill/AutofillManagerService;I)Lcom/android/server/autofill/AutofillManagerServiceImpl;

    move-result-object v3

    .line 1734
    .local v3, "service":Lcom/android/server/autofill/AutofillManagerServiceImpl;
    if-eqz v3, :cond_0

    .line 1735
    invoke-static {}, Landroid/view/autofill/IAutoFillManager$Stub;->getCallingUid()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/android/server/autofill/AutofillManagerServiceImpl;->getFillEventHistory(I)Landroid/service/autofill/FillEventHistory;

    move-result-object v4

    move-object v0, v4

    goto :goto_0

    .line 1739
    .end local v3    # "service":Lcom/android/server/autofill/AutofillManagerServiceImpl;
    :catchall_0
    move-exception v3

    goto :goto_2

    .line 1736
    .restart local v3    # "service":Lcom/android/server/autofill/AutofillManagerServiceImpl;
    :cond_0
    sget-boolean v4, Lcom/android/server/autofill/Helper;->sVerbose:Z

    if-eqz v4, :cond_1

    .line 1737
    const-string v4, "AutofillManagerService"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "getFillEventHistory(): no service for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1739
    .end local v3    # "service":Lcom/android/server/autofill/AutofillManagerServiceImpl;
    :cond_1
    :goto_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1744
    nop

    :goto_1
    iget-object v2, p0, Lcom/android/server/autofill/AutofillManagerService$AutoFillManagerServiceStub;->this$0:Lcom/android/server/autofill/AutofillManagerService;

    invoke-static {v2, p1, v0}, Lcom/android/server/autofill/AutofillManagerService;->-$$Nest$msend(Lcom/android/server/autofill/AutofillManagerService;Lcom/android/internal/os/IResultReceiver;Landroid/os/Parcelable;)V

    .line 1745
    goto :goto_3

    .line 1739
    :goto_2
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .end local v0    # "fillEventHistory":Landroid/service/autofill/FillEventHistory;
    .end local v1    # "userId":I
    .end local p0    # "this":Lcom/android/server/autofill/AutofillManagerService$AutoFillManagerServiceStub;
    .end local p1    # "receiver":Lcom/android/internal/os/IResultReceiver;
    :try_start_3
    throw v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1744
    .restart local v0    # "fillEventHistory":Landroid/service/autofill/FillEventHistory;
    .restart local v1    # "userId":I
    .restart local p0    # "this":Lcom/android/server/autofill/AutofillManagerService$AutoFillManagerServiceStub;
    .restart local p1    # "receiver":Lcom/android/internal/os/IResultReceiver;
    :catchall_1
    move-exception v2

    goto :goto_4

    .line 1740
    :catch_0
    move-exception v2

    nop

    .line 1742
    .local v2, "ex":Ljava/lang/Exception;
    :try_start_4
    const-string v3, "AutofillManagerService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "getFillEventHistory(): failed "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1744
    nop

    .end local v2    # "ex":Ljava/lang/Exception;
    goto :goto_1

    .line 1746
    :goto_3
    return-void

    .line 1744
    :goto_4
    iget-object v3, p0, Lcom/android/server/autofill/AutofillManagerService$AutoFillManagerServiceStub;->this$0:Lcom/android/server/autofill/AutofillManagerService;

    invoke-static {v3, p1, v0}, Lcom/android/server/autofill/AutofillManagerService;->-$$Nest$msend(Lcom/android/server/autofill/AutofillManagerService;Lcom/android/internal/os/IResultReceiver;Landroid/os/Parcelable;)V

    .line 1745
    throw v2
.end method

.method public getUserData(Lcom/android/internal/os/IResultReceiver;)V
    .locals 7
    .param p1, "receiver"    # Lcom/android/internal/os/IResultReceiver;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1750
    const/4 v0, 0x0

    .line 1751
    .local v0, "userData":Landroid/service/autofill/UserData;
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v1

    .line 1754
    .local v1, "userId":I
    :try_start_0
    iget-object v2, p0, Lcom/android/server/autofill/AutofillManagerService$AutoFillManagerServiceStub;->this$0:Lcom/android/server/autofill/AutofillManagerService;

    invoke-static {v2}, Lcom/android/server/autofill/AutofillManagerService;->access$1300(Lcom/android/server/autofill/AutofillManagerService;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1755
    :try_start_1
    iget-object v3, p0, Lcom/android/server/autofill/AutofillManagerService$AutoFillManagerServiceStub;->this$0:Lcom/android/server/autofill/AutofillManagerService;

    .line 1756
    invoke-static {v3, v1}, Lcom/android/server/autofill/AutofillManagerService;->-$$Nest$mpeekServiceForUserWithLocalBinderIdentityLocked(Lcom/android/server/autofill/AutofillManagerService;I)Lcom/android/server/autofill/AutofillManagerServiceImpl;

    move-result-object v3

    .line 1757
    .local v3, "service":Lcom/android/server/autofill/AutofillManagerServiceImpl;
    if-eqz v3, :cond_0

    .line 1758
    invoke-static {}, Landroid/view/autofill/IAutoFillManager$Stub;->getCallingUid()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/android/server/autofill/AutofillManagerServiceImpl;->getUserData(I)Landroid/service/autofill/UserData;

    move-result-object v4

    move-object v0, v4

    goto :goto_0

    .line 1762
    .end local v3    # "service":Lcom/android/server/autofill/AutofillManagerServiceImpl;
    :catchall_0
    move-exception v3

    goto :goto_2

    .line 1759
    .restart local v3    # "service":Lcom/android/server/autofill/AutofillManagerServiceImpl;
    :cond_0
    sget-boolean v4, Lcom/android/server/autofill/Helper;->sVerbose:Z

    if-eqz v4, :cond_1

    .line 1760
    const-string v4, "AutofillManagerService"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "getUserData(): no service for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1762
    .end local v3    # "service":Lcom/android/server/autofill/AutofillManagerServiceImpl;
    :cond_1
    :goto_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1767
    nop

    :goto_1
    iget-object v2, p0, Lcom/android/server/autofill/AutofillManagerService$AutoFillManagerServiceStub;->this$0:Lcom/android/server/autofill/AutofillManagerService;

    invoke-static {v2, p1, v0}, Lcom/android/server/autofill/AutofillManagerService;->-$$Nest$msend(Lcom/android/server/autofill/AutofillManagerService;Lcom/android/internal/os/IResultReceiver;Landroid/os/Parcelable;)V

    .line 1768
    goto :goto_3

    .line 1762
    :goto_2
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .end local v0    # "userData":Landroid/service/autofill/UserData;
    .end local v1    # "userId":I
    .end local p0    # "this":Lcom/android/server/autofill/AutofillManagerService$AutoFillManagerServiceStub;
    .end local p1    # "receiver":Lcom/android/internal/os/IResultReceiver;
    :try_start_3
    throw v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1767
    .restart local v0    # "userData":Landroid/service/autofill/UserData;
    .restart local v1    # "userId":I
    .restart local p0    # "this":Lcom/android/server/autofill/AutofillManagerService$AutoFillManagerServiceStub;
    .restart local p1    # "receiver":Lcom/android/internal/os/IResultReceiver;
    :catchall_1
    move-exception v2

    goto :goto_4

    .line 1763
    :catch_0
    move-exception v2

    nop

    .line 1765
    .local v2, "ex":Ljava/lang/Exception;
    :try_start_4
    const-string v3, "AutofillManagerService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "getUserData(): failed "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1767
    nop

    .end local v2    # "ex":Ljava/lang/Exception;
    goto :goto_1

    .line 1769
    :goto_3
    return-void

    .line 1767
    :goto_4
    iget-object v3, p0, Lcom/android/server/autofill/AutofillManagerService$AutoFillManagerServiceStub;->this$0:Lcom/android/server/autofill/AutofillManagerService;

    invoke-static {v3, p1, v0}, Lcom/android/server/autofill/AutofillManagerService;->-$$Nest$msend(Lcom/android/server/autofill/AutofillManagerService;Lcom/android/internal/os/IResultReceiver;Landroid/os/Parcelable;)V

    .line 1768
    throw v2
.end method

.method public getUserDataId(Lcom/android/internal/os/IResultReceiver;)V
    .locals 8
    .param p1, "receiver"    # Lcom/android/internal/os/IResultReceiver;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1773
    const/4 v0, 0x0

    .line 1774
    .local v0, "userData":Landroid/service/autofill/UserData;
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v1

    .line 1777
    .local v1, "userId":I
    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/android/server/autofill/AutofillManagerService$AutoFillManagerServiceStub;->this$0:Lcom/android/server/autofill/AutofillManagerService;

    invoke-static {v3}, Lcom/android/server/autofill/AutofillManagerService;->access$1400(Lcom/android/server/autofill/AutofillManagerService;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1778
    :try_start_1
    iget-object v4, p0, Lcom/android/server/autofill/AutofillManagerService$AutoFillManagerServiceStub;->this$0:Lcom/android/server/autofill/AutofillManagerService;

    .line 1779
    invoke-static {v4, v1}, Lcom/android/server/autofill/AutofillManagerService;->-$$Nest$mpeekServiceForUserWithLocalBinderIdentityLocked(Lcom/android/server/autofill/AutofillManagerService;I)Lcom/android/server/autofill/AutofillManagerServiceImpl;

    move-result-object v4

    .line 1780
    .local v4, "service":Lcom/android/server/autofill/AutofillManagerServiceImpl;
    if-eqz v4, :cond_0

    .line 1781
    invoke-static {}, Landroid/view/autofill/IAutoFillManager$Stub;->getCallingUid()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/android/server/autofill/AutofillManagerServiceImpl;->getUserData(I)Landroid/service/autofill/UserData;

    move-result-object v5

    move-object v0, v5

    goto :goto_0

    .line 1785
    .end local v4    # "service":Lcom/android/server/autofill/AutofillManagerServiceImpl;
    :catchall_0
    move-exception v4

    goto :goto_2

    .line 1782
    .restart local v4    # "service":Lcom/android/server/autofill/AutofillManagerServiceImpl;
    :cond_0
    sget-boolean v5, Lcom/android/server/autofill/Helper;->sVerbose:Z

    if-eqz v5, :cond_1

    .line 1783
    const-string v5, "AutofillManagerService"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "getUserDataId(): no service for "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1785
    .end local v4    # "service":Lcom/android/server/autofill/AutofillManagerServiceImpl;
    :cond_1
    :goto_0
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1790
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/service/autofill/UserData;->getId()Ljava/lang/String;

    move-result-object v2

    .line 1791
    .local v2, "userDataId":Ljava/lang/String;
    :goto_1
    iget-object v3, p0, Lcom/android/server/autofill/AutofillManagerService$AutoFillManagerServiceStub;->this$0:Lcom/android/server/autofill/AutofillManagerService;

    invoke-static {v3, p1, v2}, Lcom/android/server/autofill/AutofillManagerService;->-$$Nest$msend(Lcom/android/server/autofill/AutofillManagerService;Lcom/android/internal/os/IResultReceiver;Ljava/lang/String;)V

    .line 1792
    .end local v2    # "userDataId":Ljava/lang/String;
    goto :goto_3

    .line 1785
    :goto_2
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .end local v0    # "userData":Landroid/service/autofill/UserData;
    .end local v1    # "userId":I
    .end local p0    # "this":Lcom/android/server/autofill/AutofillManagerService$AutoFillManagerServiceStub;
    .end local p1    # "receiver":Lcom/android/internal/os/IResultReceiver;
    :try_start_3
    throw v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1790
    .restart local v0    # "userData":Landroid/service/autofill/UserData;
    .restart local v1    # "userId":I
    .restart local p0    # "this":Lcom/android/server/autofill/AutofillManagerService$AutoFillManagerServiceStub;
    .restart local p1    # "receiver":Lcom/android/internal/os/IResultReceiver;
    :catchall_1
    move-exception v3

    goto :goto_4

    .line 1786
    :catch_0
    move-exception v3

    nop

    .line 1788
    .local v3, "ex":Ljava/lang/Exception;
    :try_start_4
    const-string v4, "AutofillManagerService"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "getUserDataId(): failed "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1790
    nop

    .end local v3    # "ex":Ljava/lang/Exception;
    if-nez v0, :cond_2

    goto :goto_1

    .line 1793
    :goto_3
    return-void

    .line 1790
    :goto_4
    if-nez v0, :cond_3

    goto :goto_5

    :cond_3
    invoke-virtual {v0}, Landroid/service/autofill/UserData;->getId()Ljava/lang/String;

    move-result-object v2

    .line 1791
    .restart local v2    # "userDataId":Ljava/lang/String;
    :goto_5
    iget-object v4, p0, Lcom/android/server/autofill/AutofillManagerService$AutoFillManagerServiceStub;->this$0:Lcom/android/server/autofill/AutofillManagerService;

    invoke-static {v4, p1, v2}, Lcom/android/server/autofill/AutofillManagerService;->-$$Nest$msend(Lcom/android/server/autofill/AutofillManagerService;Lcom/android/internal/os/IResultReceiver;Ljava/lang/String;)V

    .line 1792
    .end local v2    # "userDataId":Ljava/lang/String;
    throw v3
.end method

.method public isFieldClassificationEnabled(Lcom/android/internal/os/IResultReceiver;)V
    .locals 7
    .param p1, "receiver"    # Lcom/android/internal/os/IResultReceiver;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1813
    const/4 v0, 0x0

    .line 1814
    .local v0, "enabled":Z
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v1

    .line 1817
    .local v1, "userId":I
    :try_start_0
    iget-object v2, p0, Lcom/android/server/autofill/AutofillManagerService$AutoFillManagerServiceStub;->this$0:Lcom/android/server/autofill/AutofillManagerService;

    invoke-static {v2}, Lcom/android/server/autofill/AutofillManagerService;->access$1600(Lcom/android/server/autofill/AutofillManagerService;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1818
    :try_start_1
    iget-object v3, p0, Lcom/android/server/autofill/AutofillManagerService$AutoFillManagerServiceStub;->this$0:Lcom/android/server/autofill/AutofillManagerService;

    .line 1819
    invoke-static {v3, v1}, Lcom/android/server/autofill/AutofillManagerService;->-$$Nest$mpeekServiceForUserWithLocalBinderIdentityLocked(Lcom/android/server/autofill/AutofillManagerService;I)Lcom/android/server/autofill/AutofillManagerServiceImpl;

    move-result-object v3

    .line 1820
    .local v3, "service":Lcom/android/server/autofill/AutofillManagerServiceImpl;
    if-eqz v3, :cond_0

    .line 1821
    invoke-static {}, Landroid/view/autofill/IAutoFillManager$Stub;->getCallingUid()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/android/server/autofill/AutofillManagerServiceImpl;->isFieldClassificationEnabled(I)Z

    move-result v4

    move v0, v4

    goto :goto_0

    .line 1825
    .end local v3    # "service":Lcom/android/server/autofill/AutofillManagerServiceImpl;
    :catchall_0
    move-exception v3

    goto :goto_2

    .line 1822
    .restart local v3    # "service":Lcom/android/server/autofill/AutofillManagerServiceImpl;
    :cond_0
    sget-boolean v4, Lcom/android/server/autofill/Helper;->sVerbose:Z

    if-eqz v4, :cond_1

    .line 1823
    const-string v4, "AutofillManagerService"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "isFieldClassificationEnabled(): no service for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1825
    .end local v3    # "service":Lcom/android/server/autofill/AutofillManagerServiceImpl;
    :cond_1
    :goto_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1830
    nop

    :goto_1
    iget-object v2, p0, Lcom/android/server/autofill/AutofillManagerService$AutoFillManagerServiceStub;->this$0:Lcom/android/server/autofill/AutofillManagerService;

    invoke-static {v2, p1, v0}, Lcom/android/server/autofill/AutofillManagerService;->-$$Nest$msend(Lcom/android/server/autofill/AutofillManagerService;Lcom/android/internal/os/IResultReceiver;Z)V

    .line 1831
    goto :goto_3

    .line 1825
    :goto_2
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .end local v0    # "enabled":Z
    .end local v1    # "userId":I
    .end local p0    # "this":Lcom/android/server/autofill/AutofillManagerService$AutoFillManagerServiceStub;
    .end local p1    # "receiver":Lcom/android/internal/os/IResultReceiver;
    :try_start_3
    throw v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1830
    .restart local v0    # "enabled":Z
    .restart local v1    # "userId":I
    .restart local p0    # "this":Lcom/android/server/autofill/AutofillManagerService$AutoFillManagerServiceStub;
    .restart local p1    # "receiver":Lcom/android/internal/os/IResultReceiver;
    :catchall_1
    move-exception v2

    goto :goto_4

    .line 1826
    :catch_0
    move-exception v2

    nop

    .line 1828
    .local v2, "ex":Ljava/lang/Exception;
    :try_start_4
    const-string v3, "AutofillManagerService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "isFieldClassificationEnabled(): failed "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1830
    nop

    .end local v2    # "ex":Ljava/lang/Exception;
    goto :goto_1

    .line 1832
    :goto_3
    return-void

    .line 1830
    :goto_4
    iget-object v3, p0, Lcom/android/server/autofill/AutofillManagerService$AutoFillManagerServiceStub;->this$0:Lcom/android/server/autofill/AutofillManagerService;

    invoke-static {v3, p1, v0}, Lcom/android/server/autofill/AutofillManagerService;->-$$Nest$msend(Lcom/android/server/autofill/AutofillManagerService;Lcom/android/internal/os/IResultReceiver;Z)V

    .line 1831
    throw v2
.end method

.method public isServiceEnabled(ILjava/lang/String;Lcom/android/internal/os/IResultReceiver;)V
    .locals 5
    .param p1, "userId"    # I
    .param p2, "packageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "receiver"    # Lcom/android/internal/os/IResultReceiver;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 2073
    const/4 v0, 0x0

    .line 2076
    .local v0, "enabled":Z
    :try_start_0
    iget-object v1, p0, Lcom/android/server/autofill/AutofillManagerService$AutoFillManagerServiceStub;->this$0:Lcom/android/server/autofill/AutofillManagerService;

    invoke-static {v1}, Lcom/android/server/autofill/AutofillManagerService;->access$3000(Lcom/android/server/autofill/AutofillManagerService;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2077
    :try_start_1
    iget-object v2, p0, Lcom/android/server/autofill/AutofillManagerService$AutoFillManagerServiceStub;->this$0:Lcom/android/server/autofill/AutofillManagerService;

    .line 2078
    invoke-static {v2, p1}, Lcom/android/server/autofill/AutofillManagerService;->-$$Nest$mpeekServiceForUserWithLocalBinderIdentityLocked(Lcom/android/server/autofill/AutofillManagerService;I)Lcom/android/server/autofill/AutofillManagerServiceImpl;

    move-result-object v2

    .line 2079
    .local v2, "service":Lcom/android/server/autofill/AutofillManagerServiceImpl;
    invoke-virtual {v2}, Lcom/android/server/infra/AbstractPerUserSystemService;->getServicePackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    move v0, v3

    .line 2080
    .end local v2    # "service":Lcom/android/server/autofill/AutofillManagerServiceImpl;
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2085
    nop

    :goto_0
    iget-object v1, p0, Lcom/android/server/autofill/AutofillManagerService$AutoFillManagerServiceStub;->this$0:Lcom/android/server/autofill/AutofillManagerService;

    invoke-static {v1, p3, v0}, Lcom/android/server/autofill/AutofillManagerService;->-$$Nest$msend(Lcom/android/server/autofill/AutofillManagerService;Lcom/android/internal/os/IResultReceiver;Z)V

    .line 2086
    goto :goto_1

    .line 2080
    :catchall_0
    move-exception v2

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .end local v0    # "enabled":Z
    .end local p0    # "this":Lcom/android/server/autofill/AutofillManagerService$AutoFillManagerServiceStub;
    .end local p1    # "userId":I
    .end local p2    # "packageName":Ljava/lang/String;
    .end local p3    # "receiver":Lcom/android/internal/os/IResultReceiver;
    :try_start_3
    throw v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2085
    .restart local v0    # "enabled":Z
    .restart local p0    # "this":Lcom/android/server/autofill/AutofillManagerService$AutoFillManagerServiceStub;
    .restart local p1    # "userId":I
    .restart local p2    # "packageName":Ljava/lang/String;
    .restart local p3    # "receiver":Lcom/android/internal/os/IResultReceiver;
    :catchall_1
    move-exception v1

    goto :goto_2

    .line 2081
    :catch_0
    move-exception v1

    nop

    .line 2083
    .local v1, "ex":Ljava/lang/Exception;
    :try_start_4
    const-string v2, "AutofillManagerService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "isServiceEnabled(): failed "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 2085
    nop

    .end local v1    # "ex":Ljava/lang/Exception;
    goto :goto_0

    .line 2087
    :goto_1
    return-void

    .line 2085
    :goto_2
    iget-object v2, p0, Lcom/android/server/autofill/AutofillManagerService$AutoFillManagerServiceStub;->this$0:Lcom/android/server/autofill/AutofillManagerService;

    invoke-static {v2, p3, v0}, Lcom/android/server/autofill/AutofillManagerService;->-$$Nest$msend(Lcom/android/server/autofill/AutofillManagerService;Lcom/android/internal/os/IResultReceiver;Z)V

    .line 2086
    throw v1
.end method

.method public isServiceSupported(ILcom/android/internal/os/IResultReceiver;)V
    .locals 5
    .param p1, "userId"    # I
    .param p2, "receiver"    # Lcom/android/internal/os/IResultReceiver;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 2056
    const/4 v0, 0x0

    .line 2059
    .local v0, "supported":Z
    :try_start_0
    iget-object v1, p0, Lcom/android/server/autofill/AutofillManagerService$AutoFillManagerServiceStub;->this$0:Lcom/android/server/autofill/AutofillManagerService;

    invoke-static {v1}, Lcom/android/server/autofill/AutofillManagerService;->access$2800(Lcom/android/server/autofill/AutofillManagerService;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2060
    :try_start_1
    iget-object v2, p0, Lcom/android/server/autofill/AutofillManagerService$AutoFillManagerServiceStub;->this$0:Lcom/android/server/autofill/AutofillManagerService;

    invoke-static {v2, p1}, Lcom/android/server/autofill/AutofillManagerService;->access$2900(Lcom/android/server/autofill/AutofillManagerService;I)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move v0, v2

    .line 2061
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2066
    nop

    :goto_1
    iget-object v1, p0, Lcom/android/server/autofill/AutofillManagerService$AutoFillManagerServiceStub;->this$0:Lcom/android/server/autofill/AutofillManagerService;

    invoke-static {v1, p2, v0}, Lcom/android/server/autofill/AutofillManagerService;->-$$Nest$msend(Lcom/android/server/autofill/AutofillManagerService;Lcom/android/internal/os/IResultReceiver;Z)V

    .line 2067
    goto :goto_2

    .line 2061
    :catchall_0
    move-exception v2

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .end local v0    # "supported":Z
    .end local p0    # "this":Lcom/android/server/autofill/AutofillManagerService$AutoFillManagerServiceStub;
    .end local p1    # "userId":I
    .end local p2    # "receiver":Lcom/android/internal/os/IResultReceiver;
    :try_start_3
    throw v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2066
    .restart local v0    # "supported":Z
    .restart local p0    # "this":Lcom/android/server/autofill/AutofillManagerService$AutoFillManagerServiceStub;
    .restart local p1    # "userId":I
    .restart local p2    # "receiver":Lcom/android/internal/os/IResultReceiver;
    :catchall_1
    move-exception v1

    goto :goto_3

    .line 2062
    :catch_0
    move-exception v1

    nop

    .line 2064
    .local v1, "ex":Ljava/lang/Exception;
    :try_start_4
    const-string v2, "AutofillManagerService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "isServiceSupported(): failed "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 2066
    nop

    .end local v1    # "ex":Ljava/lang/Exception;
    goto :goto_1

    .line 2068
    :goto_2
    return-void

    .line 2066
    :goto_3
    iget-object v2, p0, Lcom/android/server/autofill/AutofillManagerService$AutoFillManagerServiceStub;->this$0:Lcom/android/server/autofill/AutofillManagerService;

    invoke-static {v2, p2, v0}, Lcom/android/server/autofill/AutofillManagerService;->-$$Nest$msend(Lcom/android/server/autofill/AutofillManagerService;Lcom/android/internal/os/IResultReceiver;Z)V

    .line 2067
    throw v1
.end method

.method public onPendingSaveUi(ILandroid/os/IBinder;)V
    .locals 3
    .param p1, "operation"    # I
    .param p2, "token"    # Landroid/os/IBinder;

    .line 2091
    const-string/jumbo v0, "token"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2092
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string/jumbo v1, "invalid operation: %d"

    .line 2094
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 2092
    invoke-static {v0, v1, v2}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 2095
    iget-object v0, p0, Lcom/android/server/autofill/AutofillManagerService$AutoFillManagerServiceStub;->this$0:Lcom/android/server/autofill/AutofillManagerService;

    invoke-static {v0}, Lcom/android/server/autofill/AutofillManagerService;->access$3100(Lcom/android/server/autofill/AutofillManagerService;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2096
    :try_start_0
    iget-object v1, p0, Lcom/android/server/autofill/AutofillManagerService$AutoFillManagerServiceStub;->this$0:Lcom/android/server/autofill/AutofillManagerService;

    .line 2098
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v2

    .line 2097
    invoke-static {v1, v2}, Lcom/android/server/autofill/AutofillManagerService;->-$$Nest$mpeekServiceForUserWithLocalBinderIdentityLocked(Lcom/android/server/autofill/AutofillManagerService;I)Lcom/android/server/autofill/AutofillManagerServiceImpl;

    move-result-object v1

    .line 2099
    .local v1, "service":Lcom/android/server/autofill/AutofillManagerServiceImpl;
    if-eqz v1, :cond_2

    .line 2100
    invoke-virtual {v1, p1, p2}, Lcom/android/server/autofill/AutofillManagerServiceImpl;->onPendingSaveUi(ILandroid/os/IBinder;)V

    goto :goto_1

    .line 2102
    .end local v1    # "service":Lcom/android/server/autofill/AutofillManagerServiceImpl;
    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit v0

    .line 2103
    return-void

    .line 2102
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onShellCommand(Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;[Ljava/lang/String;Landroid/os/ShellCallback;Landroid/os/ResultReceiver;)V
    .locals 8
    .param p1, "in"    # Ljava/io/FileDescriptor;
    .param p2, "out"    # Ljava/io/FileDescriptor;
    .param p3, "err"    # Ljava/io/FileDescriptor;
    .param p4, "args"    # [Ljava/lang/String;
    .param p5, "callback"    # Landroid/os/ShellCallback;
    .param p6, "resultReceiver"    # Landroid/os/ResultReceiver;

    .line 2214
    new-instance v0, Lcom/android/server/autofill/AutofillManagerServiceShellCommand;

    iget-object v1, p0, Lcom/android/server/autofill/AutofillManagerService$AutoFillManagerServiceStub;->this$0:Lcom/android/server/autofill/AutofillManagerService;

    invoke-direct {v0, v1}, Lcom/android/server/autofill/AutofillManagerServiceShellCommand;-><init>(Lcom/android/server/autofill/AutofillManagerService;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Landroid/os/ShellCommand;->exec(Landroid/os/Binder;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;[Ljava/lang/String;Landroid/os/ShellCallback;Landroid/os/ResultReceiver;)I

    .line 2216
    return-void
.end method

.method public removeClient(Landroid/view/autofill/IAutoFillManagerClient;I)V
    .locals 5
    .param p1, "client"    # Landroid/view/autofill/IAutoFillManagerClient;
    .param p2, "userId"    # I

    .line 1655
    iget-object v0, p0, Lcom/android/server/autofill/AutofillManagerService$AutoFillManagerServiceStub;->this$0:Lcom/android/server/autofill/AutofillManagerService;

    invoke-static {v0}, Lcom/android/server/autofill/AutofillManagerService;->access$600(Lcom/android/server/autofill/AutofillManagerService;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 1656
    :try_start_0
    iget-object v1, p0, Lcom/android/server/autofill/AutofillManagerService$AutoFillManagerServiceStub;->this$0:Lcom/android/server/autofill/AutofillManagerService;

    invoke-static {v1, p2}, Lcom/android/server/autofill/AutofillManagerService;->access$700(Lcom/android/server/autofill/AutofillManagerService;I)Lcom/android/server/infra/AbstractPerUserSystemService;

    move-result-object v1

    check-cast v1, Lcom/android/server/autofill/AutofillManagerServiceImpl;

    .line 1657
    .local v1, "service":Lcom/android/server/autofill/AutofillManagerServiceImpl;
    if-eqz v1, :cond_0

    .line 1658
    invoke-virtual {v1, p1}, Lcom/android/server/autofill/AutofillManagerServiceImpl;->removeClientLocked(Landroid/view/autofill/IAutoFillManagerClient;)V

    goto :goto_0

    .line 1662
    .end local v1    # "service":Lcom/android/server/autofill/AutofillManagerServiceImpl;
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 1659
    .restart local v1    # "service":Lcom/android/server/autofill/AutofillManagerServiceImpl;
    :cond_0
    sget-boolean v2, Lcom/android/server/autofill/Helper;->sVerbose:Z

    if-eqz v2, :cond_1

    .line 1660
    const-string v2, "AutofillManagerService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "removeClient(): no service for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1662
    .end local v1    # "service":Lcom/android/server/autofill/AutofillManagerServiceImpl;
    :cond_1
    :goto_0
    monitor-exit v0

    .line 1663
    return-void

    .line 1662
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public restoreSession(ILandroid/os/IBinder;Landroid/os/IBinder;Lcom/android/internal/os/IResultReceiver;)V
    .locals 7
    .param p1, "sessionId"    # I
    .param p2, "activityToken"    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "appCallback"    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4, "receiver"    # Lcom/android/internal/os/IResultReceiver;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1947
    const/4 v0, 0x0

    .line 1948
    .local v0, "restored":Z
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v1

    .line 1951
    .local v1, "userId":I
    :try_start_0
    const-string v2, "activityToken"

    invoke-static {p2, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1952
    const-string v2, "appCallback"

    invoke-static {p3, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1954
    iget-object v2, p0, Lcom/android/server/autofill/AutofillManagerService$AutoFillManagerServiceStub;->this$0:Lcom/android/server/autofill/AutofillManagerService;

    invoke-static {v2}, Lcom/android/server/autofill/AutofillManagerService;->access$2100(Lcom/android/server/autofill/AutofillManagerService;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1955
    :try_start_1
    iget-object v3, p0, Lcom/android/server/autofill/AutofillManagerService$AutoFillManagerServiceStub;->this$0:Lcom/android/server/autofill/AutofillManagerService;

    .line 1956
    invoke-static {v3, v1}, Lcom/android/server/autofill/AutofillManagerService;->-$$Nest$mpeekServiceForUserWithLocalBinderIdentityLocked(Lcom/android/server/autofill/AutofillManagerService;I)Lcom/android/server/autofill/AutofillManagerServiceImpl;

    move-result-object v3

    .line 1957
    .local v3, "service":Lcom/android/server/autofill/AutofillManagerServiceImpl;
    if-eqz v3, :cond_0

    .line 1958
    invoke-static {}, Landroid/view/autofill/IAutoFillManager$Stub;->getCallingUid()I

    move-result v4

    invoke-virtual {v3, p1, v4, p2, p3}, Lcom/android/server/autofill/AutofillManagerServiceImpl;->restoreSession(IILandroid/os/IBinder;Landroid/os/IBinder;)Z

    move-result v4

    move v0, v4

    goto :goto_0

    .line 1963
    .end local v3    # "service":Lcom/android/server/autofill/AutofillManagerServiceImpl;
    :catchall_0
    move-exception v3

    goto :goto_2

    .line 1960
    .restart local v3    # "service":Lcom/android/server/autofill/AutofillManagerServiceImpl;
    :cond_0
    sget-boolean v4, Lcom/android/server/autofill/Helper;->sVerbose:Z

    if-eqz v4, :cond_1

    .line 1961
    const-string v4, "AutofillManagerService"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "restoreSession(): no service for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1963
    .end local v3    # "service":Lcom/android/server/autofill/AutofillManagerServiceImpl;
    :cond_1
    :goto_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1968
    nop

    :goto_1
    iget-object v2, p0, Lcom/android/server/autofill/AutofillManagerService$AutoFillManagerServiceStub;->this$0:Lcom/android/server/autofill/AutofillManagerService;

    invoke-static {v2, p4, v0}, Lcom/android/server/autofill/AutofillManagerService;->-$$Nest$msend(Lcom/android/server/autofill/AutofillManagerService;Lcom/android/internal/os/IResultReceiver;Z)V

    .line 1969
    goto :goto_3

    .line 1963
    :goto_2
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .end local v0    # "restored":Z
    .end local v1    # "userId":I
    .end local p0    # "this":Lcom/android/server/autofill/AutofillManagerService$AutoFillManagerServiceStub;
    .end local p1    # "sessionId":I
    .end local p2    # "activityToken":Landroid/os/IBinder;
    .end local p3    # "appCallback":Landroid/os/IBinder;
    .end local p4    # "receiver":Lcom/android/internal/os/IResultReceiver;
    :try_start_3
    throw v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1968
    .restart local v0    # "restored":Z
    .restart local v1    # "userId":I
    .restart local p0    # "this":Lcom/android/server/autofill/AutofillManagerService$AutoFillManagerServiceStub;
    .restart local p1    # "sessionId":I
    .restart local p2    # "activityToken":Landroid/os/IBinder;
    .restart local p3    # "appCallback":Landroid/os/IBinder;
    .restart local p4    # "receiver":Lcom/android/internal/os/IResultReceiver;
    :catchall_1
    move-exception v2

    goto :goto_4

    .line 1964
    :catch_0
    move-exception v2

    nop

    .line 1966
    .local v2, "ex":Ljava/lang/Exception;
    :try_start_4
    const-string v3, "AutofillManagerService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "restoreSession(): failed "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1968
    nop

    .end local v2    # "ex":Ljava/lang/Exception;
    goto :goto_1

    .line 1970
    :goto_3
    return-void

    .line 1968
    :goto_4
    iget-object v3, p0, Lcom/android/server/autofill/AutofillManagerService$AutoFillManagerServiceStub;->this$0:Lcom/android/server/autofill/AutofillManagerService;

    invoke-static {v3, p4, v0}, Lcom/android/server/autofill/AutofillManagerService;->-$$Nest$msend(Lcom/android/server/autofill/AutofillManagerService;Lcom/android/internal/os/IResultReceiver;Z)V

    .line 1969
    throw v2
.end method

.method public setAugmentedAutofillWhitelist(Ljava/util/List;Ljava/util/List;Lcom/android/internal/os/IResultReceiver;)V
    .locals 9
    .param p1    # Ljava/util/List;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "receiver"    # Lcom/android/internal/os/IResultReceiver;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Landroid/content/ComponentName;",
            ">;",
            "Lcom/android/internal/os/IResultReceiver;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1865
    .local p1, "packages":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local p2, "activities":Ljava/util/List;, "Ljava/util/List<Landroid/content/ComponentName;>;"
    const/4 v0, 0x0

    .line 1866
    .local v0, "ok":Z
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v1

    .line 1869
    .local v1, "userId":I
    const/4 v2, -0x1

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lcom/android/server/autofill/AutofillManagerService$AutoFillManagerServiceStub;->this$0:Lcom/android/server/autofill/AutofillManagerService;

    invoke-static {v4}, Lcom/android/server/autofill/AutofillManagerService;->access$1800(Lcom/android/server/autofill/AutofillManagerService;)Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1870
    :try_start_1
    iget-object v5, p0, Lcom/android/server/autofill/AutofillManagerService$AutoFillManagerServiceStub;->this$0:Lcom/android/server/autofill/AutofillManagerService;

    .line 1871
    invoke-static {v5, v1}, Lcom/android/server/autofill/AutofillManagerService;->-$$Nest$mpeekServiceForUserWithLocalBinderIdentityLocked(Lcom/android/server/autofill/AutofillManagerService;I)Lcom/android/server/autofill/AutofillManagerServiceImpl;

    move-result-object v5

    .line 1872
    .local v5, "service":Lcom/android/server/autofill/AutofillManagerServiceImpl;
    if-eqz v5, :cond_0

    .line 1873
    nop

    .line 1874
    invoke-static {}, Landroid/view/autofill/IAutoFillManager$Stub;->getCallingUid()I

    move-result v6

    .line 1873
    invoke-virtual {v5, p1, p2, v6}, Lcom/android/server/autofill/AutofillManagerServiceImpl;->setAugmentedAutofillWhitelistLocked(Ljava/util/List;Ljava/util/List;I)Z

    move-result v6

    move v0, v6

    goto :goto_0

    .line 1881
    .end local v5    # "service":Lcom/android/server/autofill/AutofillManagerServiceImpl;
    :catchall_0
    move-exception v5

    goto :goto_3

    .line 1876
    .restart local v5    # "service":Lcom/android/server/autofill/AutofillManagerServiceImpl;
    :cond_0
    sget-boolean v6, Lcom/android/server/autofill/Helper;->sVerbose:Z

    if-eqz v6, :cond_1

    .line 1877
    const-string v6, "AutofillManagerService"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "setAugmentedAutofillWhitelist(): no service for "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1881
    .end local v5    # "service":Lcom/android/server/autofill/AutofillManagerServiceImpl;
    :cond_1
    :goto_0
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1886
    iget-object v4, p0, Lcom/android/server/autofill/AutofillManagerService$AutoFillManagerServiceStub;->this$0:Lcom/android/server/autofill/AutofillManagerService;

    .line 1887
    if-eqz v0, :cond_2

    :goto_1
    move v2, v3

    goto :goto_2

    .line 1888
    :cond_2
    nop

    .line 1886
    :goto_2
    invoke-static {v4, p3, v2}, Lcom/android/server/autofill/AutofillManagerService;->-$$Nest$msend(Lcom/android/server/autofill/AutofillManagerService;Lcom/android/internal/os/IResultReceiver;I)V

    .line 1889
    goto :goto_4

    .line 1881
    :goto_3
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .end local v0    # "ok":Z
    .end local v1    # "userId":I
    .end local p0    # "this":Lcom/android/server/autofill/AutofillManagerService$AutoFillManagerServiceStub;
    .end local p1    # "packages":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local p2    # "activities":Ljava/util/List;, "Ljava/util/List<Landroid/content/ComponentName;>;"
    .end local p3    # "receiver":Lcom/android/internal/os/IResultReceiver;
    :try_start_3
    throw v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1886
    .restart local v0    # "ok":Z
    .restart local v1    # "userId":I
    .restart local p0    # "this":Lcom/android/server/autofill/AutofillManagerService$AutoFillManagerServiceStub;
    .restart local p1    # "packages":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local p2    # "activities":Ljava/util/List;, "Ljava/util/List<Landroid/content/ComponentName;>;"
    .restart local p3    # "receiver":Lcom/android/internal/os/IResultReceiver;
    :catchall_1
    move-exception v4

    goto :goto_5

    .line 1882
    :catch_0
    move-exception v4

    nop

    .line 1884
    .local v4, "ex":Ljava/lang/Exception;
    :try_start_4
    const-string v5, "AutofillManagerService"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "setAugmentedAutofillWhitelist(): failed "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1886
    nop

    .end local v4    # "ex":Ljava/lang/Exception;
    iget-object v4, p0, Lcom/android/server/autofill/AutofillManagerService$AutoFillManagerServiceStub;->this$0:Lcom/android/server/autofill/AutofillManagerService;

    .line 1887
    if-eqz v0, :cond_2

    goto :goto_1

    .line 1890
    :goto_4
    return-void

    .line 1886
    :goto_5
    iget-object v5, p0, Lcom/android/server/autofill/AutofillManagerService$AutoFillManagerServiceStub;->this$0:Lcom/android/server/autofill/AutofillManagerService;

    .line 1887
    if-eqz v0, :cond_3

    move v2, v3

    goto :goto_6

    .line 1888
    :cond_3
    nop

    .line 1886
    :goto_6
    invoke-static {v5, p3, v2}, Lcom/android/server/autofill/AutofillManagerService;->-$$Nest$msend(Lcom/android/server/autofill/AutofillManagerService;Lcom/android/internal/os/IResultReceiver;I)V

    .line 1889
    throw v4
.end method

.method public setAuthenticationResult(Landroid/os/Bundle;III)V
    .locals 3
    .param p1, "data"    # Landroid/os/Bundle;
    .param p2, "sessionId"    # I
    .param p3, "authenticationId"    # I
    .param p4, "userId"    # I

    .line 1668
    iget-object v0, p0, Lcom/android/server/autofill/AutofillManagerService$AutoFillManagerServiceStub;->this$0:Lcom/android/server/autofill/AutofillManagerService;

    invoke-static {v0}, Lcom/android/server/autofill/AutofillManagerService;->access$800(Lcom/android/server/autofill/AutofillManagerService;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 1669
    :try_start_0
    iget-object v1, p0, Lcom/android/server/autofill/AutofillManagerService$AutoFillManagerServiceStub;->this$0:Lcom/android/server/autofill/AutofillManagerService;

    .line 1670
    invoke-static {v1, p4}, Lcom/android/server/autofill/AutofillManagerService;->-$$Nest$mgetServiceForUserWithLocalBinderIdentityLocked(Lcom/android/server/autofill/AutofillManagerService;I)Lcom/android/server/autofill/AutofillManagerServiceImpl;

    move-result-object v1

    .line 1671
    .local v1, "service":Lcom/android/server/autofill/AutofillManagerServiceImpl;
    nop

    .line 1672
    invoke-static {}, Landroid/view/autofill/IAutoFillManager$Stub;->getCallingUid()I

    move-result v2

    .line 1671
    invoke-virtual {v1, p1, p2, p3, v2}, Lcom/android/server/autofill/AutofillManagerServiceImpl;->setAuthenticationResultLocked(Landroid/os/Bundle;III)V

    .line 1673
    .end local v1    # "service":Lcom/android/server/autofill/AutofillManagerServiceImpl;
    monitor-exit v0

    .line 1674
    return-void

    .line 1673
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public setAutofillFailure(ILjava/util/List;I)V
    .locals 5
    .param p1, "sessionId"    # I
    .param p2    # Ljava/util/List;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "userId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/view/autofill/AutofillId;",
            ">;I)V"
        }
    .end annotation

    .line 1989
    .local p2, "ids":Ljava/util/List;, "Ljava/util/List<Landroid/view/autofill/AutofillId;>;"
    iget-object v0, p0, Lcom/android/server/autofill/AutofillManagerService$AutoFillManagerServiceStub;->this$0:Lcom/android/server/autofill/AutofillManagerService;

    invoke-static {v0}, Lcom/android/server/autofill/AutofillManagerService;->access$2300(Lcom/android/server/autofill/AutofillManagerService;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 1990
    :try_start_0
    iget-object v1, p0, Lcom/android/server/autofill/AutofillManagerService$AutoFillManagerServiceStub;->this$0:Lcom/android/server/autofill/AutofillManagerService;

    .line 1991
    invoke-static {v1, p3}, Lcom/android/server/autofill/AutofillManagerService;->-$$Nest$mpeekServiceForUserWithLocalBinderIdentityLocked(Lcom/android/server/autofill/AutofillManagerService;I)Lcom/android/server/autofill/AutofillManagerServiceImpl;

    move-result-object v1

    .line 1992
    .local v1, "service":Lcom/android/server/autofill/AutofillManagerServiceImpl;
    if-eqz v1, :cond_0

    .line 1993
    invoke-static {}, Landroid/view/autofill/IAutoFillManager$Stub;->getCallingUid()I

    move-result v2

    invoke-virtual {v1, p1, v2, p2}, Lcom/android/server/autofill/AutofillManagerServiceImpl;->setAutofillFailureLocked(IILjava/util/List;)V

    goto :goto_0

    .line 1997
    .end local v1    # "service":Lcom/android/server/autofill/AutofillManagerServiceImpl;
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 1994
    .restart local v1    # "service":Lcom/android/server/autofill/AutofillManagerServiceImpl;
    :cond_0
    sget-boolean v2, Lcom/android/server/autofill/Helper;->sVerbose:Z

    if-eqz v2, :cond_1

    .line 1995
    const-string v2, "AutofillManagerService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "setAutofillFailure(): no service for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1997
    .end local v1    # "service":Lcom/android/server/autofill/AutofillManagerServiceImpl;
    :cond_1
    :goto_0
    monitor-exit v0

    .line 1998
    return-void

    .line 1997
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public setHasCallback(IIZ)V
    .locals 3
    .param p1, "sessionId"    # I
    .param p2, "userId"    # I
    .param p3, "hasIt"    # Z

    .line 1678
    iget-object v0, p0, Lcom/android/server/autofill/AutofillManagerService$AutoFillManagerServiceStub;->this$0:Lcom/android/server/autofill/AutofillManagerService;

    invoke-static {v0}, Lcom/android/server/autofill/AutofillManagerService;->access$900(Lcom/android/server/autofill/AutofillManagerService;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 1679
    :try_start_0
    iget-object v1, p0, Lcom/android/server/autofill/AutofillManagerService$AutoFillManagerServiceStub;->this$0:Lcom/android/server/autofill/AutofillManagerService;

    .line 1680
    invoke-static {v1, p2}, Lcom/android/server/autofill/AutofillManagerService;->-$$Nest$mgetServiceForUserWithLocalBinderIdentityLocked(Lcom/android/server/autofill/AutofillManagerService;I)Lcom/android/server/autofill/AutofillManagerServiceImpl;

    move-result-object v1

    .line 1681
    .local v1, "service":Lcom/android/server/autofill/AutofillManagerServiceImpl;
    invoke-static {}, Landroid/view/autofill/IAutoFillManager$Stub;->getCallingUid()I

    move-result v2

    invoke-virtual {v1, p1, v2, p3}, Lcom/android/server/autofill/AutofillManagerServiceImpl;->setHasCallback(IIZ)V

    .line 1682
    .end local v1    # "service":Lcom/android/server/autofill/AutofillManagerServiceImpl;
    monitor-exit v0

    .line 1683
    return-void

    .line 1682
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public setUserData(Landroid/service/autofill/UserData;)V
    .locals 6
    .param p1, "userData"    # Landroid/service/autofill/UserData;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1797
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v0

    .line 1799
    .local v0, "userId":I
    iget-object v1, p0, Lcom/android/server/autofill/AutofillManagerService$AutoFillManagerServiceStub;->this$0:Lcom/android/server/autofill/AutofillManagerService;

    invoke-static {v1}, Lcom/android/server/autofill/AutofillManagerService;->access$1500(Lcom/android/server/autofill/AutofillManagerService;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 1800
    :try_start_0
    iget-object v2, p0, Lcom/android/server/autofill/AutofillManagerService$AutoFillManagerServiceStub;->this$0:Lcom/android/server/autofill/AutofillManagerService;

    .line 1801
    invoke-static {v2, v0}, Lcom/android/server/autofill/AutofillManagerService;->-$$Nest$mpeekServiceForUserWithLocalBinderIdentityLocked(Lcom/android/server/autofill/AutofillManagerService;I)Lcom/android/server/autofill/AutofillManagerServiceImpl;

    move-result-object v2

    .line 1802
    .local v2, "service":Lcom/android/server/autofill/AutofillManagerServiceImpl;
    if-eqz v2, :cond_0

    .line 1803
    invoke-static {}, Landroid/view/autofill/IAutoFillManager$Stub;->getCallingUid()I

    move-result v3

    invoke-virtual {v2, v3, p1}, Lcom/android/server/autofill/AutofillManagerServiceImpl;->setUserData(ILandroid/service/autofill/UserData;)V

    goto :goto_0

    .line 1807
    .end local v2    # "service":Lcom/android/server/autofill/AutofillManagerServiceImpl;
    :catchall_0
    move-exception v2

    goto :goto_1

    .line 1804
    .restart local v2    # "service":Lcom/android/server/autofill/AutofillManagerServiceImpl;
    :cond_0
    sget-boolean v3, Lcom/android/server/autofill/Helper;->sVerbose:Z

    if-eqz v3, :cond_1

    .line 1805
    const-string v3, "AutofillManagerService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "setUserData(): no service for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1807
    .end local v2    # "service":Lcom/android/server/autofill/AutofillManagerServiceImpl;
    :cond_1
    :goto_0
    monitor-exit v1

    .line 1808
    return-void

    .line 1807
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public setViewAutofilled(ILandroid/view/autofill/AutofillId;I)V
    .locals 5
    .param p1, "sessionId"    # I
    .param p2, "id"    # Landroid/view/autofill/AutofillId;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "userId"    # I

    .line 2002
    iget-object v0, p0, Lcom/android/server/autofill/AutofillManagerService$AutoFillManagerServiceStub;->this$0:Lcom/android/server/autofill/AutofillManagerService;

    invoke-static {v0}, Lcom/android/server/autofill/AutofillManagerService;->access$2400(Lcom/android/server/autofill/AutofillManagerService;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2003
    :try_start_0
    iget-object v1, p0, Lcom/android/server/autofill/AutofillManagerService$AutoFillManagerServiceStub;->this$0:Lcom/android/server/autofill/AutofillManagerService;

    .line 2004
    invoke-static {v1, p3}, Lcom/android/server/autofill/AutofillManagerService;->-$$Nest$mpeekServiceForUserWithLocalBinderIdentityLocked(Lcom/android/server/autofill/AutofillManagerService;I)Lcom/android/server/autofill/AutofillManagerServiceImpl;

    move-result-object v1

    .line 2005
    .local v1, "service":Lcom/android/server/autofill/AutofillManagerServiceImpl;
    if-eqz v1, :cond_0

    .line 2006
    invoke-static {}, Landroid/view/autofill/IAutoFillManager$Stub;->getCallingUid()I

    move-result v2

    invoke-virtual {v1, p1, v2, p2}, Lcom/android/server/autofill/AutofillManagerServiceImpl;->setViewAutofilledLocked(IILandroid/view/autofill/AutofillId;)V

    goto :goto_0

    .line 2010
    .end local v1    # "service":Lcom/android/server/autofill/AutofillManagerServiceImpl;
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 2007
    .restart local v1    # "service":Lcom/android/server/autofill/AutofillManagerServiceImpl;
    :cond_0
    sget-boolean v2, Lcom/android/server/autofill/Helper;->sVerbose:Z

    if-eqz v2, :cond_1

    .line 2008
    const-string v2, "AutofillManagerService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "setAutofillFailure(): no service for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2010
    .end local v1    # "service":Lcom/android/server/autofill/AutofillManagerServiceImpl;
    :cond_1
    :goto_0
    monitor-exit v0

    .line 2011
    return-void

    .line 2010
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public startSession(Landroid/os/IBinder;Landroid/os/IBinder;Landroid/view/autofill/AutofillId;Landroid/graphics/Rect;Landroid/view/autofill/AutofillValue;IZILandroid/content/ComponentName;ZLcom/android/internal/os/IResultReceiver;)V
    .locals 19
    .param p1, "activityToken"    # Landroid/os/IBinder;
    .param p2, "clientCallback"    # Landroid/os/IBinder;
    .param p3, "autofillId"    # Landroid/view/autofill/AutofillId;
    .param p4, "bounds"    # Landroid/graphics/Rect;
    .param p5, "value"    # Landroid/view/autofill/AutofillValue;
    .param p6, "userId"    # I
    .param p7, "hasCallback"    # Z
    .param p8, "flags"    # I
    .param p9, "clientActivity"    # Landroid/content/ComponentName;
    .param p10, "compatMode"    # Z
    .param p11, "receiver"    # Lcom/android/internal/os/IResultReceiver;

    .line 1691
    move-object/from16 v1, p0

    move-object/from16 v15, p1

    move/from16 v14, p6

    move-object/from16 v13, p11

    const-string v0, "activityToken"

    invoke-static {v15, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1692
    const-string v0, "clientCallback"

    move-object/from16 v12, p2

    invoke-static {v12, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1693
    const-string v0, "autofillId"

    move-object/from16 v11, p3

    invoke-static {v11, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1694
    const-string v0, "clientActivity"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1695
    invoke-virtual/range {p9 .. p9}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    .line 1697
    .local v9, "packageName":Ljava/lang/String;
    invoke-static {}, Landroid/view/autofill/IAutoFillManager$Stub;->getCallingUid()I

    move-result v0

    invoke-static {v0}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v0

    const/4 v2, 0x0

    if-ne v14, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string/jumbo v3, "userId"

    invoke-static {v0, v3}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 1700
    :try_start_0
    iget-object v0, v1, Lcom/android/server/autofill/AutofillManagerService$AutoFillManagerServiceStub;->this$0:Lcom/android/server/autofill/AutofillManagerService;

    invoke-virtual {v0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v9, v2, v14}, Landroid/content/pm/PackageManager;->getPackageInfoAsUser(Ljava/lang/String;II)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1703
    nop

    .line 1707
    iget-object v0, v1, Lcom/android/server/autofill/AutofillManagerService$AutoFillManagerServiceStub;->this$0:Lcom/android/server/autofill/AutofillManagerService;

    invoke-static {v0}, Lcom/android/server/autofill/AutofillManagerService;->-$$Nest$fgetmAm(Lcom/android/server/autofill/AutofillManagerService;)Landroid/app/ActivityManagerInternal;

    move-result-object v0

    invoke-virtual {v0, v15, v2}, Landroid/app/ActivityManagerInternal;->getTaskIdForActivity(Landroid/os/IBinder;Z)I

    move-result v16

    .line 1709
    .local v16, "taskId":I
    iget-object v0, v1, Lcom/android/server/autofill/AutofillManagerService$AutoFillManagerServiceStub;->this$0:Lcom/android/server/autofill/AutofillManagerService;

    invoke-static {v0}, Lcom/android/server/autofill/AutofillManagerService;->access$1000(Lcom/android/server/autofill/AutofillManagerService;)Ljava/lang/Object;

    move-result-object v17

    monitor-enter v17

    .line 1710
    :try_start_1
    iget-object v0, v1, Lcom/android/server/autofill/AutofillManagerService$AutoFillManagerServiceStub;->this$0:Lcom/android/server/autofill/AutofillManagerService;

    .line 1711
    invoke-static {v0, v14}, Lcom/android/server/autofill/AutofillManagerService;->-$$Nest$mgetServiceForUserWithLocalBinderIdentityLocked(Lcom/android/server/autofill/AutofillManagerService;I)Lcom/android/server/autofill/AutofillManagerServiceImpl;

    move-result-object v2

    .line 1712
    .local v2, "service":Lcom/android/server/autofill/AutofillManagerServiceImpl;
    invoke-static {}, Landroid/view/autofill/IAutoFillManager$Stub;->getCallingUid()I

    move-result v5

    iget-object v0, v1, Lcom/android/server/autofill/AutofillManagerService$AutoFillManagerServiceStub;->this$0:Lcom/android/server/autofill/AutofillManagerService;

    .line 1714
    invoke-static {v0}, Lcom/android/server/autofill/AutofillManagerService;->access$1100(Lcom/android/server/autofill/AutofillManagerService;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1712
    move-object/from16 v3, p1

    move/from16 v4, v16

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object v15, v9

    .end local v9    # "packageName":Ljava/lang/String;
    .local v15, "packageName":Ljava/lang/String;
    move-object/from16 v9, p5

    move/from16 v10, p7

    move-object/from16 v11, p9

    move/from16 v12, p10

    move-object/from16 v18, v15

    move-object v15, v13

    .end local v15    # "packageName":Ljava/lang/String;
    .local v18, "packageName":Ljava/lang/String;
    move v13, v0

    move/from16 v14, p8

    :try_start_2
    invoke-virtual/range {v2 .. v14}, Lcom/android/server/autofill/AutofillManagerServiceImpl;->startSessionLocked(Landroid/os/IBinder;IILandroid/os/IBinder;Landroid/view/autofill/AutofillId;Landroid/graphics/Rect;Landroid/view/autofill/AutofillValue;ZLandroid/content/ComponentName;ZZI)J

    move-result-wide v3

    move-wide v2, v3

    .line 1715
    .local v2, "result":J
    monitor-exit v17
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1716
    long-to-int v0, v2

    .line 1717
    .local v0, "sessionId":I
    const/16 v4, 0x20

    shr-long v4, v2, v4

    long-to-int v4, v4

    .line 1718
    .local v4, "resultFlags":I
    if-eqz v4, :cond_1

    .line 1719
    iget-object v5, v1, Lcom/android/server/autofill/AutofillManagerService$AutoFillManagerServiceStub;->this$0:Lcom/android/server/autofill/AutofillManagerService;

    invoke-static {v5, v15, v0, v4}, Lcom/android/server/autofill/AutofillManagerService;->-$$Nest$msend(Lcom/android/server/autofill/AutofillManagerService;Lcom/android/internal/os/IResultReceiver;II)V

    goto :goto_1

    .line 1721
    :cond_1
    iget-object v5, v1, Lcom/android/server/autofill/AutofillManagerService$AutoFillManagerServiceStub;->this$0:Lcom/android/server/autofill/AutofillManagerService;

    invoke-static {v5, v15, v0}, Lcom/android/server/autofill/AutofillManagerService;->-$$Nest$msend(Lcom/android/server/autofill/AutofillManagerService;Lcom/android/internal/os/IResultReceiver;I)V

    .line 1723
    :goto_1
    return-void

    .line 1715
    .end local v0    # "sessionId":I
    .end local v2    # "result":J
    .end local v4    # "resultFlags":I
    :catchall_0
    move-exception v0

    goto :goto_2

    .end local v18    # "packageName":Ljava/lang/String;
    .restart local v9    # "packageName":Ljava/lang/String;
    :catchall_1
    move-exception v0

    move-object/from16 v18, v9

    move-object v15, v13

    .end local v9    # "packageName":Ljava/lang/String;
    .restart local v18    # "packageName":Ljava/lang/String;
    :goto_2
    :try_start_3
    monitor-exit v17
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 1701
    .end local v16    # "taskId":I
    .end local v18    # "packageName":Ljava/lang/String;
    .restart local v9    # "packageName":Ljava/lang/String;
    :catch_0
    move-exception v0

    move-object/from16 v18, v9

    move-object v15, v13

    .line 1702
    .end local v9    # "packageName":Ljava/lang/String;
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    .restart local v18    # "packageName":Ljava/lang/String;
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v4, v18

    .end local v18    # "packageName":Ljava/lang/String;
    .local v4, "packageName":Ljava/lang/String;
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " is not a valid package"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public updateSession(ILandroid/view/autofill/AutofillId;Landroid/graphics/Rect;Landroid/view/autofill/AutofillValue;III)V
    .locals 12
    .param p1, "sessionId"    # I
    .param p2, "autoFillId"    # Landroid/view/autofill/AutofillId;
    .param p3, "bounds"    # Landroid/graphics/Rect;
    .param p4, "value"    # Landroid/view/autofill/AutofillValue;
    .param p5, "action"    # I
    .param p6, "flags"    # I
    .param p7, "userId"    # I

    .line 1975
    move-object v1, p0

    move/from16 v2, p7

    iget-object v0, v1, Lcom/android/server/autofill/AutofillManagerService$AutoFillManagerServiceStub;->this$0:Lcom/android/server/autofill/AutofillManagerService;

    invoke-static {v0}, Lcom/android/server/autofill/AutofillManagerService;->access$2200(Lcom/android/server/autofill/AutofillManagerService;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    .line 1976
    :try_start_0
    iget-object v0, v1, Lcom/android/server/autofill/AutofillManagerService$AutoFillManagerServiceStub;->this$0:Lcom/android/server/autofill/AutofillManagerService;

    .line 1977
    invoke-static {v0, v2}, Lcom/android/server/autofill/AutofillManagerService;->-$$Nest$mpeekServiceForUserWithLocalBinderIdentityLocked(Lcom/android/server/autofill/AutofillManagerService;I)Lcom/android/server/autofill/AutofillManagerServiceImpl;

    move-result-object v0

    .line 1978
    .local v0, "service":Lcom/android/server/autofill/AutofillManagerServiceImpl;
    if-eqz v0, :cond_0

    .line 1979
    invoke-static {}, Landroid/view/autofill/IAutoFillManager$Stub;->getCallingUid()I

    move-result v6

    move-object v4, v0

    move v5, p1

    move-object v7, p2

    move-object v8, p3

    move-object/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    invoke-virtual/range {v4 .. v11}, Lcom/android/server/autofill/AutofillManagerServiceImpl;->updateSessionLocked(IILandroid/view/autofill/AutofillId;Landroid/graphics/Rect;Landroid/view/autofill/AutofillValue;II)Z

    goto :goto_0

    .line 1984
    .end local v0    # "service":Lcom/android/server/autofill/AutofillManagerServiceImpl;
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 1981
    .restart local v0    # "service":Lcom/android/server/autofill/AutofillManagerServiceImpl;
    :cond_0
    sget-boolean v4, Lcom/android/server/autofill/Helper;->sVerbose:Z

    if-eqz v4, :cond_1

    .line 1982
    const-string v4, "AutofillManagerService"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "updateSession(): no service for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1984
    .end local v0    # "service":Lcom/android/server/autofill/AutofillManagerServiceImpl;
    :cond_1
    :goto_0
    monitor-exit v3

    .line 1985
    return-void

    .line 1984
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
