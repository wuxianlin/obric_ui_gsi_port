.class public interface abstract Lcom/lynx/clay/plugin/common/PluginRegistry$Registrar;
.super Ljava/lang/Object;
.source "PluginRegistry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/clay/plugin/common/PluginRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Registrar"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract activeContext()Landroid/content/Context;
.end method

.method public abstract activity()Landroid/app/Activity;
.end method

.method public abstract addActivityResultListener(Lcom/lynx/clay/plugin/common/PluginRegistry$ActivityResultListener;)Lcom/lynx/clay/plugin/common/PluginRegistry$Registrar;
.end method

.method public abstract addNewIntentListener(Lcom/lynx/clay/plugin/common/PluginRegistry$NewIntentListener;)Lcom/lynx/clay/plugin/common/PluginRegistry$Registrar;
.end method

.method public abstract addRequestPermissionsResultListener(Lcom/lynx/clay/plugin/common/PluginRegistry$RequestPermissionsResultListener;)Lcom/lynx/clay/plugin/common/PluginRegistry$Registrar;
.end method

.method public abstract addUserLeaveHintListener(Lcom/lynx/clay/plugin/common/PluginRegistry$UserLeaveHintListener;)Lcom/lynx/clay/plugin/common/PluginRegistry$Registrar;
.end method

.method public abstract context()Landroid/content/Context;
.end method

.method public abstract lookupKeyForAsset(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract lookupKeyForAsset(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract publish(Ljava/lang/Object;)Lcom/lynx/clay/plugin/common/PluginRegistry$Registrar;
.end method
