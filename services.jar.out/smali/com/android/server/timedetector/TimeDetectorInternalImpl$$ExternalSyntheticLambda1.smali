.class public final synthetic Lcom/android/server/timedetector/TimeDetectorInternalImpl$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/timedetector/TimeDetectorInternalImpl;

.field public final synthetic f$1:Lcom/android/server/timedetector/NetworkTimeSuggestion;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/timedetector/TimeDetectorInternalImpl;Lcom/android/server/timedetector/NetworkTimeSuggestion;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/timedetector/TimeDetectorInternalImpl$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/timedetector/TimeDetectorInternalImpl;

    iput-object p2, p0, Lcom/android/server/timedetector/TimeDetectorInternalImpl$$ExternalSyntheticLambda1;->f$1:Lcom/android/server/timedetector/NetworkTimeSuggestion;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/server/timedetector/TimeDetectorInternalImpl$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/timedetector/TimeDetectorInternalImpl;

    iget-object v1, p0, Lcom/android/server/timedetector/TimeDetectorInternalImpl$$ExternalSyntheticLambda1;->f$1:Lcom/android/server/timedetector/NetworkTimeSuggestion;

    invoke-static {v0, v1}, Lcom/android/server/timedetector/TimeDetectorInternalImpl;->$r8$lambda$bnCKR-V5eNm4k8BLYvsu1i339go(Lcom/android/server/timedetector/TimeDetectorInternalImpl;Lcom/android/server/timedetector/NetworkTimeSuggestion;)V

    return-void
.end method
