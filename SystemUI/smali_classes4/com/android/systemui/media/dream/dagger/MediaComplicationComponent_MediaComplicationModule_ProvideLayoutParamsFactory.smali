.class public final Lcom/android/systemui/media/dream/dagger/MediaComplicationComponent_MediaComplicationModule_ProvideLayoutParamsFactory;
.super Ljava/lang/Object;
.source "MediaComplicationComponent_MediaComplicationModule_ProvideLayoutParamsFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/media/dream/dagger/MediaComplicationComponent_MediaComplicationModule_ProvideLayoutParamsFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/complication/ComplicationLayoutParams;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/android/systemui/media/dream/dagger/MediaComplicationComponent_MediaComplicationModule_ProvideLayoutParamsFactory;
    .locals 1

    .line 33
    invoke-static {}, Lcom/android/systemui/media/dream/dagger/MediaComplicationComponent_MediaComplicationModule_ProvideLayoutParamsFactory$InstanceHolder;->-$$Nest$sfgetINSTANCE()Lcom/android/systemui/media/dream/dagger/MediaComplicationComponent_MediaComplicationModule_ProvideLayoutParamsFactory;

    move-result-object v0

    return-object v0
.end method

.method public static provideLayoutParams()Lcom/android/systemui/complication/ComplicationLayoutParams;
    .locals 1

    .line 37
    invoke-static {}, Lcom/android/systemui/media/dream/dagger/MediaComplicationComponent$MediaComplicationModule;->provideLayoutParams()Lcom/android/systemui/complication/ComplicationLayoutParams;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/complication/ComplicationLayoutParams;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/complication/ComplicationLayoutParams;
    .locals 1

    .line 28
    invoke-static {}, Lcom/android/systemui/media/dream/dagger/MediaComplicationComponent_MediaComplicationModule_ProvideLayoutParamsFactory;->provideLayoutParams()Lcom/android/systemui/complication/ComplicationLayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/media/dream/dagger/MediaComplicationComponent_MediaComplicationModule_ProvideLayoutParamsFactory;->get()Lcom/android/systemui/complication/ComplicationLayoutParams;

    move-result-object v0

    return-object v0
.end method
