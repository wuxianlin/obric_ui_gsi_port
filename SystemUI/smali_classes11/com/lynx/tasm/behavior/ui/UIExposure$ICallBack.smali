.class public interface abstract Lcom/lynx/tasm/behavior/ui/UIExposure$ICallBack;
.super Ljava/lang/Object;
.source "UIExposure.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/ui/UIExposure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ICallBack"
.end annotation


# virtual methods
.method public abstract canSendGlobalEvent()Z
.end method

.method public abstract findNode(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
.end method

.method public abstract sendGlobalEvent(Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyArray;)V
.end method
