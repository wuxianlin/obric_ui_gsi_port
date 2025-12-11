.class Lcom/android/server/SysPerfMonitorService$CrashReportPushReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SysPerfMonitorService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/SysPerfMonitorService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CrashReportPushReceiver"
.end annotation


# static fields
.field private static final EXTRADATA:Ljava/lang/String; = "data"

.field public static final PUSH_CATEGORY_DUMP_CONFIG:I = 0x4

.field public static final PUSH_CATEGORY_DUMP_PERFETTO:I = 0x0

.field public static final PUSH_CATEGORY_IOPERF_CONFIG:I = 0x5

.field public static final PUSH_CATEGORY_MTP_CONFIG:I = 0x3

.field public static final PUSH_CATEGORY_PERFORMANCE_MONITOR:I = 0x1

.field public static final PUSH_CATEGORY_SYSEVENT_CONFIG:I = 0x2


# instance fields
.field final synthetic this$0:Lcom/android/server/SysPerfMonitorService;


# direct methods
.method constructor <init>(Lcom/android/server/SysPerfMonitorService;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/SysPerfMonitorService;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1095
    iput-object p1, p0, Lcom/android/server/SysPerfMonitorService$CrashReportPushReceiver;->this$0:Lcom/android/server/SysPerfMonitorService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 1105
    if-nez p2, :cond_0

    .line 1106
    return-void

    .line 1109
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 1110
    .local v0, "action":Ljava/lang/String;
    const-string v1, "com.smartisanos.sysopt.MONITOR"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1111
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 1112
    .local v1, "b":Landroid/os/Bundle;
    if-nez v1, :cond_1

    .line 1113
    const-string v2, "SysPerfMonitorService"

    const-string v3, "### bundle is null."

    invoke-static {v2, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1114
    return-void

    .line 1117
    :cond_1
    const-string v2, "data"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1118
    .local v2, "result":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1119
    return-void

    .line 1121
    :cond_2
    iget-object v3, p0, Lcom/android/server/SysPerfMonitorService$CrashReportPushReceiver;->this$0:Lcom/android/server/SysPerfMonitorService;

    iget-object v3, v3, Lcom/android/server/SysPerfMonitorService;->mBaseThread:Lcom/android/server/SysPerfMonitorService$InstructionThread;

    iget-object v3, v3, Lcom/android/server/SysPerfMonitorService$InstructionThread;->mHandler:Lcom/android/server/SysPerfMonitorService$MainHandler;

    const/16 v4, 0x64

    invoke-virtual {v3, v4}, Lcom/android/server/SysPerfMonitorService$MainHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    .line 1122
    .local v3, "msg":Landroid/os/Message;
    iput-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1123
    iget-object v4, p0, Lcom/android/server/SysPerfMonitorService$CrashReportPushReceiver;->this$0:Lcom/android/server/SysPerfMonitorService;

    iget-object v4, v4, Lcom/android/server/SysPerfMonitorService;->mBaseThread:Lcom/android/server/SysPerfMonitorService$InstructionThread;

    iget-object v4, v4, Lcom/android/server/SysPerfMonitorService$InstructionThread;->mHandler:Lcom/android/server/SysPerfMonitorService$MainHandler;

    invoke-virtual {v4, v3}, Lcom/android/server/SysPerfMonitorService$MainHandler;->sendMessage(Landroid/os/Message;)Z

    .line 1125
    .end local v1    # "b":Landroid/os/Bundle;
    .end local v2    # "result":Ljava/lang/String;
    .end local v3    # "msg":Landroid/os/Message;
    :cond_3
    return-void
.end method
