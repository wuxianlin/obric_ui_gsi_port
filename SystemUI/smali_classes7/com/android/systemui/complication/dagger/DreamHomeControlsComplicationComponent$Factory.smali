.class public interface abstract Lcom/android/systemui/complication/dagger/DreamHomeControlsComplicationComponent$Factory;
.super Ljava/lang/Object;
.source "DreamHomeControlsComplicationComponent.java"


# annotations
.annotation runtime Ldagger/Subcomponent$Factory;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/complication/dagger/DreamHomeControlsComplicationComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Factory"
.end annotation


# virtual methods
.method public abstract create(Landroid/content/res/Resources;)Lcom/android/systemui/complication/dagger/DreamHomeControlsComplicationComponent;
    .param p1    # Landroid/content/res/Resources;
        .annotation runtime Ldagger/BindsInstance;
        .end annotation
    .end param
.end method
