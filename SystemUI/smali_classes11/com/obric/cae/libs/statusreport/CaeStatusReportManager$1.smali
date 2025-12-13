.class Lcom/obric/cae/libs/statusreport/CaeStatusReportManager$1;
.super Ljava/lang/Thread;
.source "CaeStatusReportManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/cae/libs/statusreport/CaeStatusReportManager;->retryGetServiceThread()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/obric/cae/libs/statusreport/CaeStatusReportManager;


# direct methods
.method constructor <init>(Lcom/obric/cae/libs/statusreport/CaeStatusReportManager;)V
    .locals 0
    .param p1, "this$0"    # Lcom/obric/cae/libs/statusreport/CaeStatusReportManager;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 153
    iput-object p1, p0, Lcom/obric/cae/libs/statusreport/CaeStatusReportManager$1;->this$0:Lcom/obric/cae/libs/statusreport/CaeStatusReportManager;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 156
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/16 v1, 0x32

    const-string v2, "CaeStatusReportManager"

    if-ge v0, v1, :cond_1

    .line 157
    const-wide/16 v3, 0x64

    invoke-static {v3, v4}, Landroid/os/SystemClock;->sleep(J)V

    .line 159
    :try_start_0
    const-string v1, "android.os.ServiceManager"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 160
    .local v1, "sm":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v3, "getService"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 162
    .local v3, "getService":Ljava/lang/reflect/Method;
    const-string v4, "cae_status_report"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/IBinder;

    .line 163
    .local v4, "binder":Landroid/os/IBinder;
    iget-object v5, p0, Lcom/obric/cae/libs/statusreport/CaeStatusReportManager$1;->this$0:Lcom/obric/cae/libs/statusreport/CaeStatusReportManager;

    invoke-static {v4}, Lcom/obric/cae/libs/statusreport/ICaeStatusReportManager$Stub;->asInterface(Landroid/os/IBinder;)Lcom/obric/cae/libs/statusreport/ICaeStatusReportManager;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/obric/cae/libs/statusreport/CaeStatusReportManager;->access$002(Lcom/obric/cae/libs/statusreport/CaeStatusReportManager;Lcom/obric/cae/libs/statusreport/ICaeStatusReportManager;)Lcom/obric/cae/libs/statusreport/ICaeStatusReportManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    nop

    .end local v1    # "sm":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v3    # "getService":Ljava/lang/reflect/Method;
    .end local v4    # "binder":Landroid/os/IBinder;
    goto :goto_1

    .line 164
    :catch_0
    move-exception v1

    .line 165
    .local v1, "e":Ljava/lang/Exception;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Get service failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/obric/cae/libs/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_1
    iget-object v1, p0, Lcom/obric/cae/libs/statusreport/CaeStatusReportManager$1;->this$0:Lcom/obric/cae/libs/statusreport/CaeStatusReportManager;

    invoke-static {v1}, Lcom/obric/cae/libs/statusreport/CaeStatusReportManager;->access$000(Lcom/obric/cae/libs/statusreport/CaeStatusReportManager;)Lcom/obric/cae/libs/statusreport/ICaeStatusReportManager;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 169
    iget-object v1, p0, Lcom/obric/cae/libs/statusreport/CaeStatusReportManager$1;->this$0:Lcom/obric/cae/libs/statusreport/CaeStatusReportManager;

    invoke-static {v1}, Lcom/obric/cae/libs/statusreport/CaeStatusReportManager;->access$100(Lcom/obric/cae/libs/statusreport/CaeStatusReportManager;)V

    .line 170
    iget-object v1, p0, Lcom/obric/cae/libs/statusreport/CaeStatusReportManager$1;->this$0:Lcom/obric/cae/libs/statusreport/CaeStatusReportManager;

    invoke-static {v1}, Lcom/obric/cae/libs/statusreport/CaeStatusReportManager;->access$200(Lcom/obric/cae/libs/statusreport/CaeStatusReportManager;)V

    .line 171
    return-void

    .line 156
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 174
    .end local v0    # "i":I
    :cond_1
    const-string v0, "get status report service error!!!"

    invoke-static {v2, v0}, Lcom/obric/cae/libs/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    iget-object v0, p0, Lcom/obric/cae/libs/statusreport/CaeStatusReportManager$1;->this$0:Lcom/obric/cae/libs/statusreport/CaeStatusReportManager;

    invoke-static {v0}, Lcom/obric/cae/libs/statusreport/CaeStatusReportManager;->access$300(Lcom/obric/cae/libs/statusreport/CaeStatusReportManager;)V

    .line 176
    return-void
.end method
