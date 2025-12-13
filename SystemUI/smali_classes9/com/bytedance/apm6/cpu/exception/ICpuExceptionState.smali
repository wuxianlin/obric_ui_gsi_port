.class public interface abstract Lcom/bytedance/apm6/cpu/exception/ICpuExceptionState;
.super Ljava/lang/Object;
.source "ICpuExceptionState.java"


# virtual methods
.method public abstract onEnterThisState(Lcom/bytedance/apm6/cpu/config/CpuExceptionConfig;Z)V
.end method

.method public abstract onLifeCycleChange(Z)V
.end method

.method public abstract onStopDetect()V
.end method

.method public abstract provideType()Lcom/bytedance/apm6/cpu/exception/StateType;
.end method
