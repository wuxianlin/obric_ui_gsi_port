.class public interface abstract Lcom/android/server/pm/IExtInstallingSession;
.super Ljava/lang/Object;
.source "IExtInstallingSession.java"

# interfaces
.implements Landroid/pico/utils/IExtBase;


# virtual methods
.method public abstract checkAdbInstall()Z
.end method

.method public abstract forbidInstall(Landroid/content/pm/parsing/PackageLite;Lcom/android/server/pm/InstallRequest;)Z
.end method

.method public abstract getLabel()Ljava/lang/CharSequence;
.end method

.method public abstract needHandleReturnCode()Z
.end method

.method public abstract reset()V
.end method
