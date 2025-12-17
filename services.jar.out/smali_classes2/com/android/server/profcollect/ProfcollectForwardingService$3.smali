.class Lcom/android/server/profcollect/ProfcollectForwardingService$3;
.super Landroid/os/UpdateEngineCallback;
.source "ProfcollectForwardingService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/profcollect/ProfcollectForwardingService;->registerOTAObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/profcollect/ProfcollectForwardingService;


# direct methods
.method constructor <init>(Lcom/android/server/profcollect/ProfcollectForwardingService;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/profcollect/ProfcollectForwardingService;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 339
    iput-object p1, p0, Lcom/android/server/profcollect/ProfcollectForwardingService$3;->this$0:Lcom/android/server/profcollect/ProfcollectForwardingService;

    invoke-direct {p0}, Landroid/os/UpdateEngineCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPayloadApplicationComplete(I)V
    .locals 0
    .param p1, "errorCode"    # I

    .line 350
    return-void
.end method

.method public onStatusUpdate(IF)V
    .locals 1
    .param p1, "status"    # I
    .param p2, "percent"    # F

    .line 342
    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    .line 343
    invoke-static {}, Lcom/android/server/profcollect/ProfcollectForwardingService;->-$$Nest$sfgetsSelfService()Lcom/android/server/profcollect/ProfcollectForwardingService;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/profcollect/ProfcollectForwardingService;->-$$Nest$smcreateAndUploadReport(Lcom/android/server/profcollect/ProfcollectForwardingService;)V

    .line 345
    :cond_0
    return-void
.end method
