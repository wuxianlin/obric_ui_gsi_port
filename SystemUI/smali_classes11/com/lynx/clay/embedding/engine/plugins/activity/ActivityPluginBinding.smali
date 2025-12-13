.class public interface abstract Lcom/lynx/clay/embedding/engine/plugins/activity/ActivityPluginBinding;
.super Ljava/lang/Object;
.source "ActivityPluginBinding.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/clay/embedding/engine/plugins/activity/ActivityPluginBinding$OnSaveInstanceStateListener;
    }
.end annotation


# virtual methods
.method public abstract addOnSaveStateListener(Lcom/lynx/clay/embedding/engine/plugins/activity/ActivityPluginBinding$OnSaveInstanceStateListener;)V
.end method

.method public abstract getActivity()Landroid/app/Activity;
.end method

.method public abstract getLifecycle()Ljava/lang/Object;
.end method

.method public abstract removeOnSaveStateListener(Lcom/lynx/clay/embedding/engine/plugins/activity/ActivityPluginBinding$OnSaveInstanceStateListener;)V
.end method
