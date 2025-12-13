.class public interface abstract Lcom/lynx/tasm/service/ILynxResourceService;
.super Ljava/lang/Object;
.source "ILynxResourceService.java"

# interfaces
.implements Lcom/lynx/tasm/service/IServiceProvider;


# static fields
.field public static final RESULT_EMPTY_URL:I = 0x2

.field public static final RESULT_EXCEPTION:I = -0x1

.field public static final RESULT_INVALID_URL:I = 0x3

.field public static final RESULT_IS_LOCAL_RESOURCE:I = 0x1

.field public static final RESULT_IS_NOT_LOCAL_RESOURCE:I


# virtual methods
.method public abstract addResourceLoader(Ljava/lang/Object;Ljava/lang/String;)V
.end method

.method public abstract cancelPreloadMedia(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract fetchResourceAsync(Ljava/lang/String;Lcom/lynx/tasm/service/LynxResourceServiceRequestParams;Lcom/lynx/tasm/service/LynxResourceServiceCallback;)Lcom/lynx/tasm/service/ILynxResourceServiceRequestOperation;
.end method

.method public abstract fetchResourceSync(Ljava/lang/String;Lcom/lynx/tasm/service/LynxResourceServiceRequestParams;)Lcom/lynx/tasm/service/ILynxResourceServiceResponse;
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

    .line 35
    const-class v0, Lcom/lynx/tasm/service/ILynxResourceService;

    return-object v0
.end method

.method public abstract isLocalResource(Ljava/lang/String;)I
.end method

.method public abstract isReady()Z
.end method

.method public abstract preloadMedia(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
.end method
