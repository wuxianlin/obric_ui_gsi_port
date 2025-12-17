.class public interface abstract Lcom/android/systemui/media/dream/dagger/MediaComplicationComponent$MediaComplicationModule;
.super Ljava/lang/Object;
.source "MediaComplicationComponent.java"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/media/dream/dagger/MediaComplicationComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MediaComplicationModule"
.end annotation


# static fields
.field public static final MEDIA_COMPLICATION_CONTAINER:Ljava/lang/String; = "media_complication_container"

.field public static final MEDIA_COMPLICATION_LAYOUT_PARAMS:Ljava/lang/String; = "media_complication_layout_params"


# direct methods
.method public static provideComplicationContainer(Landroid/content/Context;)Landroid/widget/FrameLayout;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .annotation runtime Lcom/android/systemui/media/dream/dagger/MediaComplicationComponent$MediaComplicationScope;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "media_complication_container"
    .end annotation

    .line 83
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static provideLayoutParams()Lcom/android/systemui/complication/ComplicationLayoutParams;
    .locals 8
    .annotation runtime Lcom/android/systemui/media/dream/dagger/MediaComplicationComponent$MediaComplicationScope;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "media_complication_layout_params"
    .end annotation

    .line 93
    new-instance v7, Lcom/android/systemui/complication/ComplicationLayoutParams;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x2

    const/4 v3, 0x5

    const/4 v4, 0x2

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/complication/ComplicationLayoutParams;-><init>(IIIIIZ)V

    return-object v7
.end method
