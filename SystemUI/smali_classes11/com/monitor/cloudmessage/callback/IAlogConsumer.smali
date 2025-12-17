.class public interface abstract Lcom/monitor/cloudmessage/callback/IAlogConsumer;
.super Ljava/lang/Object;
.source "IAlogConsumer.java"

# interfaces
.implements Lcom/monitor/cloudmessage/callback/IConsumerResultCallback;


# virtual methods
.method public abstract handleAlogData(JJLorg/json/JSONObject;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
