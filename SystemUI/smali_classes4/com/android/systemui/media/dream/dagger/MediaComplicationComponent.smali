.class public interface abstract Lcom/android/systemui/media/dream/dagger/MediaComplicationComponent;
.super Ljava/lang/Object;
.source "MediaComplicationComponent.java"


# annotations
.annotation runtime Lcom/android/systemui/media/dream/dagger/MediaComplicationComponent$MediaComplicationScope;
.end annotation

.annotation runtime Ldagger/Subcomponent;
    modules = {
        Lcom/android/systemui/media/dream/dagger/MediaComplicationComponent$MediaComplicationModule;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/media/dream/dagger/MediaComplicationComponent$MediaComplicationModule;,
        Lcom/android/systemui/media/dream/dagger/MediaComplicationComponent$Factory;,
        Lcom/android/systemui/media/dream/dagger/MediaComplicationComponent$MediaComplicationScope;
    }
.end annotation


# virtual methods
.method public abstract getViewHolder()Lcom/android/systemui/media/dream/MediaViewHolder;
.end method
