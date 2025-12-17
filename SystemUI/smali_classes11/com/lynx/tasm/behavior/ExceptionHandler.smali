.class public interface abstract Lcom/lynx/tasm/behavior/ExceptionHandler;
.super Ljava/lang/Object;
.source "ExceptionHandler.java"


# virtual methods
.method public abstract handleException(Ljava/lang/Exception;)V
.end method

.method public abstract handleException(Ljava/lang/Exception;I)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract handleException(Ljava/lang/Exception;ILorg/json/JSONObject;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract handleException(Ljava/lang/Exception;Lorg/json/JSONObject;)V
.end method
