.class public interface abstract Lcom/android/server/biometrics/sensors/UserSwitchProvider;
.super Ljava/lang/Object;
.source "UserSwitchProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract getStartUserClient(I)Lcom/android/server/biometrics/sensors/StartUserClient;
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/android/server/biometrics/sensors/StartUserClient<",
            "TT;TU;>;"
        }
    .end annotation
.end method

.method public abstract getStopUserClient(I)Lcom/android/server/biometrics/sensors/StopUserClient;
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/android/server/biometrics/sensors/StopUserClient<",
            "TU;>;"
        }
    .end annotation
.end method
