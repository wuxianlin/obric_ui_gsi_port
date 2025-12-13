.class public interface abstract Lcom/android/systemui/complication/dagger/DreamMediaEntryComplicationComponent;
.super Ljava/lang/Object;
.source "DreamMediaEntryComplicationComponent.java"


# annotations
.annotation runtime Lcom/android/systemui/complication/dagger/DreamMediaEntryComplicationComponent$DreamMediaEntryComplicationScope;
.end annotation

.annotation runtime Ldagger/Subcomponent;
    modules = {
        Lcom/android/systemui/complication/dagger/DreamMediaEntryComplicationComponent$DreamMediaEntryModule;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/complication/dagger/DreamMediaEntryComplicationComponent$DreamMediaEntryModule;,
        Lcom/android/systemui/complication/dagger/DreamMediaEntryComplicationComponent$Factory;,
        Lcom/android/systemui/complication/dagger/DreamMediaEntryComplicationComponent$DreamMediaEntryComplicationScope;
    }
.end annotation


# virtual methods
.method public abstract getViewHolder()Lcom/android/systemui/complication/DreamMediaEntryComplication$DreamMediaEntryViewHolder;
.end method
