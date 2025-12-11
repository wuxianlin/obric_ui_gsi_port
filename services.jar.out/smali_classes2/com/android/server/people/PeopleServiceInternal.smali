.class public abstract Lcom/android/server/people/PeopleServiceInternal;
.super Landroid/service/appprediction/IPredictionService$Stub;
.source "PeopleServiceInternal.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Landroid/service/appprediction/IPredictionService$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getBackupPayload(I)[B
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end method

.method public abstract pruneDataForUser(ILandroid/os/CancellationSignal;)V
    .param p2    # Landroid/os/CancellationSignal;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract restore(I[B)V
    .param p2    # [B
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
.end method
