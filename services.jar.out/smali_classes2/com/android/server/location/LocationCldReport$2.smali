.class Lcom/android/server/location/LocationCldReport$2;
.super Ljava/lang/Thread;
.source "LocationCldReport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/location/LocationCldReport;->retryGetServiceThread()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/location/LocationCldReport;


# direct methods
.method constructor <init>(Lcom/android/server/location/LocationCldReport;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/location/LocationCldReport;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 118
    iput-object p1, p0, Lcom/android/server/location/LocationCldReport$2;->this$0:Lcom/android/server/location/LocationCldReport;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 122
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/16 v1, 0x1f4

    if-ge v0, v1, :cond_1

    .line 123
    :try_start_0
    const-string v1, "cae_cld_report"

    invoke-static {v1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    .line 124
    .local v1, "binder":Landroid/os/IBinder;
    iget-object v2, p0, Lcom/android/server/location/LocationCldReport$2;->this$0:Lcom/android/server/location/LocationCldReport;

    invoke-static {v1}, Lcom/obric/cae/libs/cldReport/ICldReportManager$Stub;->asInterface(Landroid/os/IBinder;)Lcom/obric/cae/libs/cldReport/ICldReportManager;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/server/location/LocationCldReport;->-$$Nest$fputmCldReportManager(Lcom/android/server/location/LocationCldReport;Lcom/obric/cae/libs/cldReport/ICldReportManager;)V

    .line 125
    iget-object v2, p0, Lcom/android/server/location/LocationCldReport$2;->this$0:Lcom/android/server/location/LocationCldReport;

    invoke-static {v2}, Lcom/android/server/location/LocationCldReport;->-$$Nest$fgetmCldReportManager(Lcom/android/server/location/LocationCldReport;)Lcom/obric/cae/libs/cldReport/ICldReportManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 126
    iget-object v2, p0, Lcom/android/server/location/LocationCldReport$2;->this$0:Lcom/android/server/location/LocationCldReport;

    invoke-static {v2}, Lcom/android/server/location/LocationCldReport;->-$$Nest$msetBinderDeath(Lcom/android/server/location/LocationCldReport;)V

    .line 128
    invoke-static {}, Lcom/android/server/location/StarLocation;->getInstance()Lcom/android/server/location/StarLocation;

    move-result-object v2

    invoke-static {}, Lcom/android/server/location/LocationCldReport;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "get ICldReportManager success = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/android/server/location/LocationCldReport$2;->this$0:Lcom/android/server/location/LocationCldReport;

    invoke-static {v5}, Lcom/android/server/location/LocationCldReport;->-$$Nest$fgetmCldReportManager(Lcom/android/server/location/LocationCldReport;)Lcom/obric/cae/libs/cldReport/ICldReportManager;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/android/server/location/StarLocation;->logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    return-void

    .line 134
    .end local v0    # "i":I
    .end local v1    # "binder":Landroid/os/IBinder;
    :catch_0
    move-exception v0

    goto :goto_1

    .line 131
    .restart local v0    # "i":I
    .restart local v1    # "binder":Landroid/os/IBinder;
    :cond_0
    invoke-static {}, Lcom/android/server/location/StarLocation;->getInstance()Lcom/android/server/location/StarLocation;

    move-result-object v2

    invoke-static {}, Lcom/android/server/location/LocationCldReport;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "get ICldReportManager service error!!! i = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/android/server/location/StarLocation;->loge(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    const-wide/16 v2, 0x3e8

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .end local v1    # "binder":Landroid/os/IBinder;
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 134
    .end local v0    # "i":I
    :goto_1
    nop

    .line 135
    .local v0, "e":Ljava/lang/Exception;
    invoke-static {}, Lcom/android/server/location/StarLocation;->getInstance()Lcom/android/server/location/StarLocation;

    move-result-object v1

    invoke-static {}, Lcom/android/server/location/LocationCldReport;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get ICldReportManager service error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/android/server/location/StarLocation;->loge(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 122
    .local v0, "i":I
    :cond_1
    nop

    .line 137
    .end local v0    # "i":I
    nop

    .line 138
    :goto_2
    return-void
.end method
