.class public final Lcom/android/systemui/shade/ShadeViewProviderModule_Companion_ProvidesCombinedShadeHeadersConstraintManagerFactory;
.super Ljava/lang/Object;
.source "ShadeViewProviderModule_Companion_ProvidesCombinedShadeHeadersConstraintManagerFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/shade/ShadeViewProviderModule_Companion_ProvidesCombinedShadeHeadersConstraintManagerFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManager;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/android/systemui/shade/ShadeViewProviderModule_Companion_ProvidesCombinedShadeHeadersConstraintManagerFactory;
    .locals 1

    .line 32
    invoke-static {}, Lcom/android/systemui/shade/ShadeViewProviderModule_Companion_ProvidesCombinedShadeHeadersConstraintManagerFactory$InstanceHolder;->-$$Nest$sfgetINSTANCE()Lcom/android/systemui/shade/ShadeViewProviderModule_Companion_ProvidesCombinedShadeHeadersConstraintManagerFactory;

    move-result-object v0

    return-object v0
.end method

.method public static providesCombinedShadeHeadersConstraintManager()Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManager;
    .locals 1

    .line 37
    sget-object v0, Lcom/android/systemui/shade/ShadeViewProviderModule;->Companion:Lcom/android/systemui/shade/ShadeViewProviderModule$Companion;

    invoke-virtual {v0}, Lcom/android/systemui/shade/ShadeViewProviderModule$Companion;->providesCombinedShadeHeadersConstraintManager()Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManager;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManager;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManager;
    .locals 1

    .line 27
    invoke-static {}, Lcom/android/systemui/shade/ShadeViewProviderModule_Companion_ProvidesCombinedShadeHeadersConstraintManagerFactory;->providesCombinedShadeHeadersConstraintManager()Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManager;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/android/systemui/shade/ShadeViewProviderModule_Companion_ProvidesCombinedShadeHeadersConstraintManagerFactory;->get()Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManager;

    move-result-object v0

    return-object v0
.end method
