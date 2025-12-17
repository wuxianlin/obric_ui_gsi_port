.class Lcom/obric/cae/libs/statusreport/CaeStatusReportManager$2;
.super Ljava/lang/Object;
.source "CaeStatusReportManager.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/cae/libs/statusreport/CaeStatusReportManager;->setBinderDeath()V
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

    .line 184
    iput-object p1, p0, Lcom/obric/cae/libs/statusreport/CaeStatusReportManager$2;->this$0:Lcom/obric/cae/libs/statusreport/CaeStatusReportManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 2

    .line 187
    const-string v0, "CaeStatusReportManager"

    const-string v1, "statusReport service is dead!"

    invoke-static {v0, v1}, Lcom/obric/cae/libs/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    iget-object v0, p0, Lcom/obric/cae/libs/statusreport/CaeStatusReportManager$2;->this$0:Lcom/obric/cae/libs/statusreport/CaeStatusReportManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/obric/cae/libs/statusreport/CaeStatusReportManager;->access$002(Lcom/obric/cae/libs/statusreport/CaeStatusReportManager;Lcom/obric/cae/libs/statusreport/ICaeStatusReportManager;)Lcom/obric/cae/libs/statusreport/ICaeStatusReportManager;

    .line 189
    iget-object v0, p0, Lcom/obric/cae/libs/statusreport/CaeStatusReportManager$2;->this$0:Lcom/obric/cae/libs/statusreport/CaeStatusReportManager;

    invoke-virtual {v0}, Lcom/obric/cae/libs/statusreport/CaeStatusReportManager;->retryGetServiceThread()V

    .line 190
    return-void
.end method
