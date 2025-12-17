.class Lcom/android/server/location/countrydetector/ComprehensiveCountryDetector$3;
.super Ljava/util/TimerTask;
.source "ComprehensiveCountryDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/location/countrydetector/ComprehensiveCountryDetector;->scheduleLocationRefresh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/location/countrydetector/ComprehensiveCountryDetector;


# direct methods
.method constructor <init>(Lcom/android/server/location/countrydetector/ComprehensiveCountryDetector;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/location/countrydetector/ComprehensiveCountryDetector;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 420
    iput-object p1, p0, Lcom/android/server/location/countrydetector/ComprehensiveCountryDetector$3;->this$0:Lcom/android/server/location/countrydetector/ComprehensiveCountryDetector;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 426
    iget-object v0, p0, Lcom/android/server/location/countrydetector/ComprehensiveCountryDetector$3;->this$0:Lcom/android/server/location/countrydetector/ComprehensiveCountryDetector;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/android/server/location/countrydetector/ComprehensiveCountryDetector;->mLocationRefreshTimer:Ljava/util/Timer;

    .line 427
    iget-object v0, p0, Lcom/android/server/location/countrydetector/ComprehensiveCountryDetector$3;->this$0:Lcom/android/server/location/countrydetector/ComprehensiveCountryDetector;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/android/server/location/countrydetector/ComprehensiveCountryDetector;->-$$Nest$mdetectCountry(Lcom/android/server/location/countrydetector/ComprehensiveCountryDetector;ZZ)Landroid/location/Country;

    .line 428
    return-void
.end method
