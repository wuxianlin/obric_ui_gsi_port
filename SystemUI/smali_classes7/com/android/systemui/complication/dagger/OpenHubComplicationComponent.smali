.class public interface abstract Lcom/android/systemui/complication/dagger/OpenHubComplicationComponent;
.super Ljava/lang/Object;
.source "OpenHubComplicationComponent.java"


# annotations
.annotation runtime Lcom/android/systemui/complication/dagger/OpenHubComplicationComponent$OpenHubComplicationScope;
.end annotation

.annotation runtime Ldagger/Subcomponent;
    modules = {
        Lcom/android/systemui/complication/dagger/OpenHubComplicationComponent$OpenHubModule;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/complication/dagger/OpenHubComplicationComponent$OpenHubModule;,
        Lcom/android/systemui/complication/dagger/OpenHubComplicationComponent$Factory;,
        Lcom/android/systemui/complication/dagger/OpenHubComplicationComponent$OpenHubComplicationScope;
    }
.end annotation


# virtual methods
.method public abstract getViewHolder()Lcom/android/systemui/complication/OpenHubComplication$OpenHubChipViewHolder;
.end method
