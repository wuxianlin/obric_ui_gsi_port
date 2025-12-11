.class Lcom/android/server/location/LocationCldReport$3;
.super Ljava/lang/Object;
.source "LocationCldReport.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/location/LocationCldReport;->setBinderDeath()V
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

    .line 144
    iput-object p1, p0, Lcom/android/server/location/LocationCldReport$3;->this$0:Lcom/android/server/location/LocationCldReport;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 3

    .line 147
    invoke-static {}, Lcom/android/server/location/StarLocation;->getInstance()Lcom/android/server/location/StarLocation;

    move-result-object v0

    invoke-static {}, Lcom/android/server/location/LocationCldReport;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cld_error_report service is dead!"

    invoke-virtual {v0, v1, v2}, Lcom/android/server/location/StarLocation;->logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lcom/android/server/location/LocationCldReport$3;->this$0:Lcom/android/server/location/LocationCldReport;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/server/location/LocationCldReport;->-$$Nest$fputmCldReportManager(Lcom/android/server/location/LocationCldReport;Lcom/obric/cae/libs/cldReport/ICldReportManager;)V

    .line 149
    iget-object v0, p0, Lcom/android/server/location/LocationCldReport$3;->this$0:Lcom/android/server/location/LocationCldReport;

    invoke-static {v0}, Lcom/android/server/location/LocationCldReport;->-$$Nest$mretryGetServiceThread(Lcom/android/server/location/LocationCldReport;)V

    .line 150
    return-void
.end method
