.class public interface abstract Lcom/lynx/devtoolwrapper/LynxBaseInspectorOwnerNG;
.super Ljava/lang/Object;
.source "LynxBaseInspectorOwnerNG.java"

# interfaces
.implements Lcom/lynx/devtoolwrapper/LynxBaseInspectorOwner;


# virtual methods
.method public abstract downloadResource(Ljava/lang/String;Lcom/lynx/tasm/provider/LynxResourceCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/provider/LynxResourceCallback<",
            "[B>;)V"
        }
    .end annotation
.end method

.method public abstract onRegisterModule(Lcom/lynx/jsbridge/LynxModuleFactory;)V
.end method

.method public abstract sendMessage(Lcom/lynx/devtoolwrapper/CustomizedMessage;)V
.end method

.method public abstract subscribeMessage(Ljava/lang/String;Lcom/lynx/devtoolwrapper/MessageHandler;)V
.end method

.method public abstract unsubscribeMessage(Ljava/lang/String;)V
.end method
