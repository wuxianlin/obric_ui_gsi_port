.class public interface abstract Lcom/android/systemui/statusbar/phone/SysuiDarkIconDispatcher;
.super Ljava/lang/Object;
.source "SysuiDarkIconDispatcher.java"

# interfaces
.implements Lcom/android/systemui/plugins/DarkIconDispatcher;
.implements Lcom/android/systemui/Dumpable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/phone/SysuiDarkIconDispatcher$DarkChange;
    }
.end annotation


# virtual methods
.method public abstract darkChangeFlow()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/statusbar/phone/SysuiDarkIconDispatcher$DarkChange;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTransitionsController()Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;
.end method
