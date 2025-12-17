.class Lcom/android/server/display/brightness/clamper/BrightnessWearBedtimeModeClamper$1;
.super Landroid/database/ContentObserver;
.source "BrightnessWearBedtimeModeClamper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/display/brightness/clamper/BrightnessWearBedtimeModeClamper;-><init>(Lcom/android/server/display/brightness/clamper/BrightnessWearBedtimeModeClamper$Injector;Landroid/os/Handler;Landroid/content/Context;Lcom/android/server/display/brightness/clamper/BrightnessClamperController$ClamperChangeListener;Lcom/android/server/display/brightness/clamper/BrightnessWearBedtimeModeClamper$WearBedtimeModeData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/display/brightness/clamper/BrightnessWearBedtimeModeClamper;


# direct methods
.method constructor <init>(Lcom/android/server/display/brightness/clamper/BrightnessWearBedtimeModeClamper;Landroid/os/Handler;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/display/brightness/clamper/BrightnessWearBedtimeModeClamper;
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

    .line 50
    iput-object p1, p0, Lcom/android/server/display/brightness/clamper/BrightnessWearBedtimeModeClamper$1;->this$0:Lcom/android/server/display/brightness/clamper/BrightnessWearBedtimeModeClamper;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 4
    .param p1, "selfChange"    # Z

    .line 53
    iget-object v0, p0, Lcom/android/server/display/brightness/clamper/BrightnessWearBedtimeModeClamper$1;->this$0:Lcom/android/server/display/brightness/clamper/BrightnessWearBedtimeModeClamper;

    invoke-static {v0}, Lcom/android/server/display/brightness/clamper/BrightnessWearBedtimeModeClamper;->-$$Nest$fgetmContext(Lcom/android/server/display/brightness/clamper/BrightnessWearBedtimeModeClamper;)Landroid/content/Context;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 53
    const-string v1, "bedtime_mode"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 57
    .local v0, "bedtimeModeSetting":I
    iget-object v1, p0, Lcom/android/server/display/brightness/clamper/BrightnessWearBedtimeModeClamper$1;->this$0:Lcom/android/server/display/brightness/clamper/BrightnessWearBedtimeModeClamper;

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    move v2, v3

    :cond_0
    iput-boolean v2, v1, Lcom/android/server/display/brightness/clamper/BrightnessClamper;->mIsActive:Z

    .line 58
    iget-object v1, p0, Lcom/android/server/display/brightness/clamper/BrightnessWearBedtimeModeClamper$1;->this$0:Lcom/android/server/display/brightness/clamper/BrightnessWearBedtimeModeClamper;

    iget-object v1, v1, Lcom/android/server/display/brightness/clamper/BrightnessClamper;->mChangeListener:Lcom/android/server/display/brightness/clamper/BrightnessClamperController$ClamperChangeListener;

    invoke-interface {v1}, Lcom/android/server/display/brightness/clamper/BrightnessClamperController$ClamperChangeListener;->onChanged()V

    .line 59
    return-void
.end method
