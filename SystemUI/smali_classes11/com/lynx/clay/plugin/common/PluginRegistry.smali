.class public interface abstract Lcom/lynx/clay/plugin/common/PluginRegistry;
.super Ljava/lang/Object;
.source "PluginRegistry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/clay/plugin/common/PluginRegistry$PluginRegistrantCallback;,
        Lcom/lynx/clay/plugin/common/PluginRegistry$UserLeaveHintListener;,
        Lcom/lynx/clay/plugin/common/PluginRegistry$NewIntentListener;,
        Lcom/lynx/clay/plugin/common/PluginRegistry$ActivityResultListener;,
        Lcom/lynx/clay/plugin/common/PluginRegistry$RequestPermissionsResultListener;,
        Lcom/lynx/clay/plugin/common/PluginRegistry$Registrar;
    }
.end annotation


# virtual methods
.method public abstract hasPlugin(Ljava/lang/String;)Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract registrarFor(Ljava/lang/String;)Lcom/lynx/clay/plugin/common/PluginRegistry$Registrar;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract valuePublishedByPlugin(Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
