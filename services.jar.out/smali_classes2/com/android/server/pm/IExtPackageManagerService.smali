.class public interface abstract Lcom/android/server/pm/IExtPackageManagerService;
.super Ljava/lang/Object;
.source "IExtPackageManagerService.java"

# interfaces
.implements Landroid/pico/utils/IExtBase;


# virtual methods
.method public abstract dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
.end method

.method public abstract getIExt()Landroid/content/pm/IPackageManagerExt;
.end method

.method public abstract interceptSetEnabledSettingsIfNeeded(ILjava/lang/String;)V
.end method

.method public abstract setPendingClearAppData(Ljava/lang/String;)V
.end method

.method public abstract shutdown()V
.end method

.method public abstract systemReady()V
.end method

.method public abstract updateAppCategory(Lcom/android/internal/pm/parsing/pkg/ParsedPackage;)V
.end method
