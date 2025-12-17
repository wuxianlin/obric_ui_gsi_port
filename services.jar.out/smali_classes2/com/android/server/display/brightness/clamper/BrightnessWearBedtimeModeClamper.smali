.class public Lcom/android/server/display/brightness/clamper/BrightnessWearBedtimeModeClamper;
.super Lcom/android/server/display/brightness/clamper/BrightnessClamper;
.source "BrightnessWearBedtimeModeClamper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/display/brightness/clamper/BrightnessWearBedtimeModeClamper$Injector;,
        Lcom/android/server/display/brightness/clamper/BrightnessWearBedtimeModeClamper$WearBedtimeModeData;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/server/display/brightness/clamper/BrightnessClamper<",
        "Lcom/android/server/display/brightness/clamper/BrightnessWearBedtimeModeClamper$WearBedtimeModeData;",
        ">;"
    }
.end annotation


# static fields
.field public static final BEDTIME_MODE_OFF:I = 0x0

.field public static final BEDTIME_MODE_ON:I = 0x1


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mSettingsObserver:Landroid/database/ContentObserver;


# direct methods
.method public static synthetic $r8$lambda$srmw8ADYpOlmYetTaMz3KCWoRLg(Lcom/android/server/display/brightness/clamper/BrightnessWearBedtimeModeClamper;Lcom/android/server/display/brightness/clamper/BrightnessWearBedtimeModeClamper$WearBedtimeModeData;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/display/brightness/clamper/BrightnessWearBedtimeModeClamper;->lambda$onDisplayChanged$0(Lcom/android/server/display/brightness/clamper/BrightnessWearBedtimeModeClamper$WearBedtimeModeData;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmContext(Lcom/android/server/display/brightness/clamper/BrightnessWearBedtimeModeClamper;)Landroid/content/Context;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/display/brightness/clamper/BrightnessWearBedtimeModeClamper;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method constructor <init>(Landroid/os/Handler;Landroid/content/Context;Lcom/android/server/display/brightness/clamper/BrightnessClamperController$ClamperChangeListener;Lcom/android/server/display/brightness/clamper/BrightnessWearBedtimeModeClamper$WearBedtimeModeData;)V
    .locals 6
    .param p1, "handler"    # Landroid/os/Handler;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "listener"    # Lcom/android/server/display/brightness/clamper/BrightnessClamperController$ClamperChangeListener;
    .param p4, "data"    # Lcom/android/server/display/brightness/clamper/BrightnessWearBedtimeModeClamper$WearBedtimeModeData;

    .line 41
    new-instance v1, Lcom/android/server/display/brightness/clamper/BrightnessWearBedtimeModeClamper$Injector;

    invoke-direct {v1}, Lcom/android/server/display/brightness/clamper/BrightnessWearBedtimeModeClamper$Injector;-><init>()V

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/server/display/brightness/clamper/BrightnessWearBedtimeModeClamper;-><init>(Lcom/android/server/display/brightness/clamper/BrightnessWearBedtimeModeClamper$Injector;Landroid/os/Handler;Landroid/content/Context;Lcom/android/server/display/brightness/clamper/BrightnessClamperController$ClamperChangeListener;Lcom/android/server/display/brightness/clamper/BrightnessWearBedtimeModeClamper$WearBedtimeModeData;)V

    .line 42
    return-void
.end method

.method constructor <init>(Lcom/android/server/display/brightness/clamper/BrightnessWearBedtimeModeClamper$Injector;Landroid/os/Handler;Landroid/content/Context;Lcom/android/server/display/brightness/clamper/BrightnessClamperController$ClamperChangeListener;Lcom/android/server/display/brightness/clamper/BrightnessWearBedtimeModeClamper$WearBedtimeModeData;)V
    .locals 2
    .param p1, "injector"    # Lcom/android/server/display/brightness/clamper/BrightnessWearBedtimeModeClamper$Injector;
    .param p2, "handler"    # Landroid/os/Handler;
    .param p3, "context"    # Landroid/content/Context;
    .param p4, "listener"    # Lcom/android/server/display/brightness/clamper/BrightnessClamperController$ClamperChangeListener;
    .param p5, "data"    # Lcom/android/server/display/brightness/clamper/BrightnessWearBedtimeModeClamper$WearBedtimeModeData;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 47
    invoke-direct {p0, p2, p4}, Lcom/android/server/display/brightness/clamper/BrightnessClamper;-><init>(Landroid/os/Handler;Lcom/android/server/display/brightness/clamper/BrightnessClamperController$ClamperChangeListener;)V

    .line 48
    iput-object p3, p0, Lcom/android/server/display/brightness/clamper/BrightnessWearBedtimeModeClamper;->mContext:Landroid/content/Context;

    .line 49
    invoke-interface {p5}, Lcom/android/server/display/brightness/clamper/BrightnessWearBedtimeModeClamper$WearBedtimeModeData;->getBrightnessWearBedtimeModeCap()F

    move-result v0

    iput v0, p0, Lcom/android/server/display/brightness/clamper/BrightnessClamper;->mBrightnessCap:F

    .line 50
    new-instance v0, Lcom/android/server/display/brightness/clamper/BrightnessWearBedtimeModeClamper$1;

    iget-object v1, p0, Lcom/android/server/display/brightness/clamper/BrightnessClamper;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/android/server/display/brightness/clamper/BrightnessWearBedtimeModeClamper$1;-><init>(Lcom/android/server/display/brightness/clamper/BrightnessWearBedtimeModeClamper;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/server/display/brightness/clamper/BrightnessWearBedtimeModeClamper;->mSettingsObserver:Landroid/database/ContentObserver;

    .line 61
    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/display/brightness/clamper/BrightnessWearBedtimeModeClamper;->mSettingsObserver:Landroid/database/ContentObserver;

    invoke-virtual {p1, v0, v1}, Lcom/android/server/display/brightness/clamper/BrightnessWearBedtimeModeClamper$Injector;->registerBedtimeModeObserver(Landroid/content/ContentResolver;Landroid/database/ContentObserver;)V

    .line 62
    return-void
.end method

.method private synthetic lambda$onDisplayChanged$0(Lcom/android/server/display/brightness/clamper/BrightnessWearBedtimeModeClamper$WearBedtimeModeData;)V
    .locals 1
    .param p1, "displayData"    # Lcom/android/server/display/brightness/clamper/BrightnessWearBedtimeModeClamper$WearBedtimeModeData;

    .line 76
    invoke-interface {p1}, Lcom/android/server/display/brightness/clamper/BrightnessWearBedtimeModeClamper$WearBedtimeModeData;->getBrightnessWearBedtimeModeCap()F

    move-result v0

    iput v0, p0, Lcom/android/server/display/brightness/clamper/BrightnessClamper;->mBrightnessCap:F

    .line 77
    iget-object v0, p0, Lcom/android/server/display/brightness/clamper/BrightnessClamper;->mChangeListener:Lcom/android/server/display/brightness/clamper/BrightnessClamperController$ClamperChangeListener;

    invoke-interface {v0}, Lcom/android/server/display/brightness/clamper/BrightnessClamperController$ClamperChangeListener;->onChanged()V

    .line 78
    return-void
.end method


# virtual methods
.method getType()Lcom/android/server/display/brightness/clamper/BrightnessClamper$Type;
    .locals 1
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 67
    sget-object v0, Lcom/android/server/display/brightness/clamper/BrightnessClamper$Type;->WEAR_BEDTIME_MODE:Lcom/android/server/display/brightness/clamper/BrightnessClamper$Type;

    return-object v0
.end method

.method onDeviceConfigChanged()V
    .locals 0

    .line 71
    return-void
.end method

.method onDisplayChanged(Lcom/android/server/display/brightness/clamper/BrightnessWearBedtimeModeClamper$WearBedtimeModeData;)V
    .locals 2
    .param p1, "displayData"    # Lcom/android/server/display/brightness/clamper/BrightnessWearBedtimeModeClamper$WearBedtimeModeData;

    .line 75
    iget-object v0, p0, Lcom/android/server/display/brightness/clamper/BrightnessClamper;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/display/brightness/clamper/BrightnessWearBedtimeModeClamper$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/android/server/display/brightness/clamper/BrightnessWearBedtimeModeClamper$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/display/brightness/clamper/BrightnessWearBedtimeModeClamper;Lcom/android/server/display/brightness/clamper/BrightnessWearBedtimeModeClamper$WearBedtimeModeData;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 79
    return-void
.end method

.method bridge synthetic onDisplayChanged(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 29
    check-cast p1, Lcom/android/server/display/brightness/clamper/BrightnessWearBedtimeModeClamper$WearBedtimeModeData;

    invoke-virtual {p0, p1}, Lcom/android/server/display/brightness/clamper/BrightnessWearBedtimeModeClamper;->onDisplayChanged(Lcom/android/server/display/brightness/clamper/BrightnessWearBedtimeModeClamper$WearBedtimeModeData;)V

    return-void
.end method

.method stop()V
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/android/server/display/brightness/clamper/BrightnessWearBedtimeModeClamper;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/display/brightness/clamper/BrightnessWearBedtimeModeClamper;->mSettingsObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 84
    return-void
.end method
