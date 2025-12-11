.class public interface abstract Lcom/android/server/biometrics/sensors/StartUserClient$UserStartedCallback;
.super Ljava/lang/Object;
.source "StartUserClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/biometrics/sensors/StartUserClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "UserStartedCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract onUserStarted(ILjava/lang/Object;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITU;I)V"
        }
    .end annotation
.end method
