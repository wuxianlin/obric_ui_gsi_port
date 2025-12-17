.class public interface abstract Lcom/lynx/clay/embedding/engine/plugins/service/ServiceAware;
.super Ljava/lang/Object;
.source "ServiceAware.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/clay/embedding/engine/plugins/service/ServiceAware$OnModeChangeListener;
    }
.end annotation


# virtual methods
.method public abstract onAttachedToService(Lcom/lynx/clay/embedding/engine/plugins/service/ServicePluginBinding;)V
.end method

.method public abstract onDetachedFromService()V
.end method
