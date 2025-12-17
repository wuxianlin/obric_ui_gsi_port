.class public final synthetic Lcom/android/server/timedetector/TimeDetectorService$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/timedetector/TimeDetectorService;

.field public final synthetic f$1:Landroid/app/timedetector/TelephonyTimeSuggestion;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/timedetector/TimeDetectorService;Landroid/app/timedetector/TelephonyTimeSuggestion;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/timedetector/TimeDetectorService$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/timedetector/TimeDetectorService;

    iput-object p2, p0, Lcom/android/server/timedetector/TimeDetectorService$$ExternalSyntheticLambda3;->f$1:Landroid/app/timedetector/TelephonyTimeSuggestion;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/server/timedetector/TimeDetectorService$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/timedetector/TimeDetectorService;

    iget-object v1, p0, Lcom/android/server/timedetector/TimeDetectorService$$ExternalSyntheticLambda3;->f$1:Landroid/app/timedetector/TelephonyTimeSuggestion;

    invoke-static {v0, v1}, Lcom/android/server/timedetector/TimeDetectorService;->$r8$lambda$sWZPzjgslPq4cdz-MjG_Hmrtt_Y(Lcom/android/server/timedetector/TimeDetectorService;Landroid/app/timedetector/TelephonyTimeSuggestion;)V

    return-void
.end method
