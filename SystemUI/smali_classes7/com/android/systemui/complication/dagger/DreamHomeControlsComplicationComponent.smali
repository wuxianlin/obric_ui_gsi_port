.class public interface abstract Lcom/android/systemui/complication/dagger/DreamHomeControlsComplicationComponent;
.super Ljava/lang/Object;
.source "DreamHomeControlsComplicationComponent.java"


# annotations
.annotation runtime Lcom/android/systemui/complication/dagger/DreamHomeControlsComplicationComponent$DreamHomeControlsComplicationScope;
.end annotation

.annotation runtime Ldagger/Subcomponent;
    modules = {
        Lcom/android/systemui/complication/dagger/DreamHomeControlsComplicationComponent$DreamHomeControlsModule;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/complication/dagger/DreamHomeControlsComplicationComponent$DreamHomeControlsModule;,
        Lcom/android/systemui/complication/dagger/DreamHomeControlsComplicationComponent$Factory;,
        Lcom/android/systemui/complication/dagger/DreamHomeControlsComplicationComponent$DreamHomeControlsComplicationScope;
    }
.end annotation


# virtual methods
.method public abstract getViewHolder()Lcom/android/systemui/complication/DreamHomeControlsComplication$DreamHomeControlsChipViewHolder;
.end method
