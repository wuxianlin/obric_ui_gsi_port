.class public interface abstract Lcom/lynx/tasm/service/ILynxLogService;
.super Ljava/lang/Object;
.source "ILynxLogService.java"

# interfaces
.implements Lcom/lynx/tasm/service/IServiceProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/service/ILynxLogService$LogOutputChannelType;
    }
.end annotation


# virtual methods
.method public abstract getDefaultWriteFunction()J
.end method

.method public abstract getLogToSystemStatus()Z
.end method

.method public getServiceClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/lynx/tasm/service/IServiceProvider;",
            ">;"
        }
    .end annotation

    .line 27
    const-class v0, Lcom/lynx/tasm/service/ILynxLogService;

    return-object v0
.end method

.method public abstract isLogOutputByPlatform()Z
.end method

.method public abstract logByPlatform(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract switchLogToSystem(Z)V
.end method
