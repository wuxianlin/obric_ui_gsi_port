.class public interface abstract Lcom/lynx/tasm/service/ILynxI18nService;
.super Ljava/lang/Object;
.source "ILynxI18nService.java"

# interfaces
.implements Lcom/lynx/tasm/service/IServiceProvider;


# virtual methods
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

    .line 18
    const-class v0, Lcom/lynx/tasm/service/ILynxI18nService;

    return-object v0
.end method

.method public abstract loadLibrary(Lcom/lynx/tasm/INativeLibraryLoader;)Z
.end method

.method public abstract registerNapiEnv(J)Z
.end method
