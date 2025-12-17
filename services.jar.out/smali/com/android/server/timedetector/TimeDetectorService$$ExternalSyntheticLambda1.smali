.class public final synthetic Lcom/android/server/timedetector/TimeDetectorService$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/timedetector/TimeDetectorService;

.field public final synthetic f$1:Lcom/android/server/timedetector/GnssTimeSuggestion;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/timedetector/TimeDetectorService;Lcom/android/server/timedetector/GnssTimeSuggestion;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/timedetector/TimeDetectorService$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/timedetector/TimeDetectorService;

    iput-object p2, p0, Lcom/android/server/timedetector/TimeDetectorService$$ExternalSyntheticLambda1;->f$1:Lcom/android/server/timedetector/GnssTimeSuggestion;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/server/timedetector/TimeDetectorService$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/timedetector/TimeDetectorService;

    iget-object v1, p0, Lcom/android/server/timedetector/TimeDetectorService$$ExternalSyntheticLambda1;->f$1:Lcom/android/server/timedetector/GnssTimeSuggestion;

    invoke-static {v0, v1}, Lcom/android/server/timedetector/TimeDetectorService;->$r8$lambda$tuB5k22of5WkdCc-5qTKIr43d90(Lcom/android/server/timedetector/TimeDetectorService;Lcom/android/server/timedetector/GnssTimeSuggestion;)V

    return-void
.end method
