.class public interface abstract Lcom/bytedance/vmsdk/service/IVmSdkHostService;
.super Ljava/lang/Object;
.source "IVmSdkHostService.java"

# interfaces
.implements Lcom/bytedance/vmsdk/service/IService;


# virtual methods
.method public abstract getLynxPluginName()Ljava/lang/String;
.end method

.method public abstract getV8PluginName()Ljava/lang/String;
.end method

.method public abstract getVmSdkPluginName()Ljava/lang/String;
.end method

.method public abstract isPluginInstalled(Ljava/lang/String;)Z
.end method

.method public abstract isVmSdkPluginSettingsEnable()Z
.end method

.method public abstract loadPlugin(Ljava/lang/String;)Z
.end method

.method public abstract setAsHostClassLoader(Ljava/lang/String;)Z
.end method

.method public abstract setAsPluginClassLoader(Ljava/lang/String;)Z
.end method
