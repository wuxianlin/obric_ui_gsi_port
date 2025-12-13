.class public final Lcom/android/systemui/complication/dagger/RegisteredComplicationsModule_ProvideHomeControlsChipLayoutParamsFactory;
.super Ljava/lang/Object;
.source "RegisteredComplicationsModule_ProvideHomeControlsChipLayoutParamsFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/complication/dagger/RegisteredComplicationsModule_ProvideHomeControlsChipLayoutParamsFactory$InstanceHolder;
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

.method public static create()Lcom/android/systemui/complication/dagger/RegisteredComplicationsModule_ProvideHomeControlsChipLayoutParamsFactory;
    .locals 1

    .line 32
    invoke-static {}, Lcom/android/systemui/complication/dagger/RegisteredComplicationsModule_ProvideHomeControlsChipLayoutParamsFactory$InstanceHolder;->-$$Nest$sfgetINSTANCE()Lcom/android/systemui/complication/dagger/RegisteredComplicationsModule_ProvideHomeControlsChipLayoutParamsFactory;

    move-result-object v0

    return-object v0
.end method

.method public static provideHomeControlsChipLayoutParams()Lcom/android/systemui/complication/ComplicationLayoutParams;
    .locals 1

    .line 36
    invoke-static {}, Lcom/android/systemui/complication/dagger/RegisteredComplicationsModule;->provideHomeControlsChipLayoutParams()Lcom/android/systemui/complication/ComplicationLayoutParams;

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
    invoke-static {}, Lcom/android/systemui/complication/dagger/RegisteredComplicationsModule_ProvideHomeControlsChipLayoutParamsFactory;->provideHomeControlsChipLayoutParams()Lcom/android/systemui/complication/ComplicationLayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/complication/dagger/RegisteredComplicationsModule_ProvideHomeControlsChipLayoutParamsFactory;->get()Lcom/android/systemui/complication/ComplicationLayoutParams;

    move-result-object v0

    return-object v0
.end method
