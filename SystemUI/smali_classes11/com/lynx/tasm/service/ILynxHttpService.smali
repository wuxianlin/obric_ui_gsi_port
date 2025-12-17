.class public interface abstract Lcom/lynx/tasm/service/ILynxHttpService;
.super Ljava/lang/Object;
.source "ILynxHttpService.java"

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

    .line 17
    const-class v0, Lcom/lynx/tasm/service/ILynxHttpService;

    return-object v0
.end method

.method public abstract request(Lcom/lynx/jsbridge/network/HttpRequest;Lcom/lynx/tasm/service/LynxHttpRequestCallback;)V
.end method
