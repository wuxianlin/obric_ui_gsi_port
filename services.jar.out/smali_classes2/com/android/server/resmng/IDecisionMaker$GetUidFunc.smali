.class public interface abstract Lcom/android/server/resmng/IDecisionMaker$GetUidFunc;
.super Ljava/lang/Object;
.source "IDecisionMaker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/resmng/IDecisionMaker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "GetUidFunc"
.end annotation

.annotation runtime Ljava/lang/FunctionalInterface;
.end annotation


# virtual methods
.method public abstract from(Lcom/android/server/am/ProcessRecord;)I
    .param p1    # Lcom/android/server/am/ProcessRecord;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
.end method
