.class Lcom/android/server/location/LocationCldReport$1;
.super Landroid/database/ContentObserver;
.source "LocationCldReport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/location/LocationCldReport;->initCldReport(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/location/LocationCldReport;


# direct methods
.method constructor <init>(Lcom/android/server/location/LocationCldReport;Landroid/os/Handler;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/location/LocationCldReport;
    .param p2, "handler"    # Landroid/os/Handler;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 63
    iput-object p1, p0, Lcom/android/server/location/LocationCldReport$1;->this$0:Lcom/android/server/location/LocationCldReport;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 5
    .param p1, "selfChange"    # Z

    .line 66
    iget-object v0, p0, Lcom/android/server/location/LocationCldReport$1;->this$0:Lcom/android/server/location/LocationCldReport;

    invoke-static {v0}, Lcom/android/server/location/LocationCldReport;->-$$Nest$fgetmContext(Lcom/android/server/location/LocationCldReport;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "gnss_err_code"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 68
    .local v0, "errCode":I
    iget-object v1, p0, Lcom/android/server/location/LocationCldReport$1;->this$0:Lcom/android/server/location/LocationCldReport;

    const/4 v3, 0x1

    const-string v4, "Debug"

    invoke-static {v1, v0, v3, v2, v4}, Lcom/android/server/location/LocationCldReport;->-$$Nest$mhandleGnssErrorEvent(Lcom/android/server/location/LocationCldReport;IIILjava/lang/String;)V

    .line 69
    return-void
.end method
