.class public interface abstract Los/teatracker/TeaAgent$TeaListener;
.super Ljava/lang/Object;
.source "TeaAgent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Los/teatracker/TeaAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TeaListener"
.end annotation


# virtual methods
.method public abstract onDeviceIdLoaded(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "did"
        }
    .end annotation
.end method

.method public abstract onInstallIdLoaded(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "installId"
        }
    .end annotation
.end method
