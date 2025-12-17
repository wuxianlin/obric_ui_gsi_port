.class public interface abstract Lcom/bytedance/apm/doctor/DoctorManager$ApmListener;
.super Ljava/lang/Object;
.source "DoctorManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/apm/doctor/DoctorManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ApmListener"
.end annotation


# virtual methods
.method public abstract onDataEvent(ILjava/lang/String;Lorg/json/JSONObject;)V
.end method

.method public abstract onEvent(Ljava/lang/String;Ljava/lang/String;)V
.end method
