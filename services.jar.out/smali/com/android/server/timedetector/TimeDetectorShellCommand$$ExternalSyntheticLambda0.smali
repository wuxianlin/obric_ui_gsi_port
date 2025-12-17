.class public final synthetic Lcom/android/server/timedetector/TimeDetectorShellCommand$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic f$0:Lcom/android/server/timedetector/TimeDetectorShellCommand;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/timedetector/TimeDetectorShellCommand;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/timedetector/TimeDetectorShellCommand$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/timedetector/TimeDetectorShellCommand;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/timedetector/TimeDetectorShellCommand$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/timedetector/TimeDetectorShellCommand;

    invoke-static {v0}, Lcom/android/server/timedetector/TimeDetectorShellCommand;->$r8$lambda$cCKkowC4lpXdFT6pP0eQrRV7Mus(Lcom/android/server/timedetector/TimeDetectorShellCommand;)Lcom/android/server/timedetector/NetworkTimeSuggestion;

    move-result-object v0

    return-object v0
.end method
