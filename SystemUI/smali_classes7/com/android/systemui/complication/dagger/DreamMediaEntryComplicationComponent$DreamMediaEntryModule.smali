.class public interface abstract Lcom/android/systemui/complication/dagger/DreamMediaEntryComplicationComponent$DreamMediaEntryModule;
.super Ljava/lang/Object;
.source "DreamMediaEntryComplicationComponent.java"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/complication/dagger/DreamMediaEntryComplicationComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DreamMediaEntryModule"
.end annotation


# static fields
.field public static final DREAM_MEDIA_ENTRY_VIEW:Ljava/lang/String; = "dream_media_entry_view"


# direct methods
.method public static provideMediaEntryView(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2
    .param p0, "layoutInflater"    # Landroid/view/LayoutInflater;
    .annotation runtime Lcom/android/systemui/complication/dagger/DreamMediaEntryComplicationComponent$DreamMediaEntryComplicationScope;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "dream_media_entry_view"
    .end annotation

    .line 78
    sget v0, Lcom/android/systemui/res/R$layout;->dream_overlay_media_entry_chip:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
