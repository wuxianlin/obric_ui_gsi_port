.class public interface abstract Lcom/bytedance/vmsdk/worker/InspectorClient;
.super Ljava/lang/Object;
.source "InspectorClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/vmsdk/worker/InspectorClient$Inspector;
    }
.end annotation


# virtual methods
.method public abstract bindInspector(Lcom/bytedance/vmsdk/worker/InspectorClient$Inspector;)V
.end method

.method public abstract destroy()V
.end method

.method public abstract sendResponseMessage(Ljava/lang/String;)V
.end method
