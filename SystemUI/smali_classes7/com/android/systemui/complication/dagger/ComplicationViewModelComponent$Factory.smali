.class public interface abstract Lcom/android/systemui/complication/dagger/ComplicationViewModelComponent$Factory;
.super Ljava/lang/Object;
.source "ComplicationViewModelComponent.java"


# annotations
.annotation runtime Ldagger/Subcomponent$Factory;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/complication/dagger/ComplicationViewModelComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Factory"
.end annotation


# virtual methods
.method public abstract create(Lcom/android/systemui/complication/Complication;Lcom/android/systemui/complication/ComplicationId;)Lcom/android/systemui/complication/dagger/ComplicationViewModelComponent;
    .param p1    # Lcom/android/systemui/complication/Complication;
        .annotation runtime Ldagger/BindsInstance;
        .end annotation
    .end param
    .param p2    # Lcom/android/systemui/complication/ComplicationId;
        .annotation runtime Ldagger/BindsInstance;
        .end annotation
    .end param
.end method
