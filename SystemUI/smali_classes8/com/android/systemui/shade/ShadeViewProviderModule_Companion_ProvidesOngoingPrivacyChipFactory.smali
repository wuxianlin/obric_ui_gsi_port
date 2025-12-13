.class public final Lcom/android/systemui/shade/ShadeViewProviderModule_Companion_ProvidesOngoingPrivacyChipFactory;
.super Ljava/lang/Object;
.source "ShadeViewProviderModule_Companion_ProvidesOngoingPrivacyChipFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/privacy/OngoingPrivacyChip;",
        ">;"
    }
.end annotation


# instance fields
.field private final headerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroidx/constraintlayout/motion/widget/MotionLayout;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroidx/constraintlayout/motion/widget/MotionLayout;",
            ">;)V"
        }
    .end annotation

    .line 31
    .local p1, "headerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroidx/constraintlayout/motion/widget/MotionLayout;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/android/systemui/shade/ShadeViewProviderModule_Companion_ProvidesOngoingPrivacyChipFactory;->headerProvider:Ljavax/inject/Provider;

    .line 33
    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/shade/ShadeViewProviderModule_Companion_ProvidesOngoingPrivacyChipFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroidx/constraintlayout/motion/widget/MotionLayout;",
            ">;)",
            "Lcom/android/systemui/shade/ShadeViewProviderModule_Companion_ProvidesOngoingPrivacyChipFactory;"
        }
    .end annotation

    .line 42
    .local p0, "headerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroidx/constraintlayout/motion/widget/MotionLayout;>;"
    new-instance v0, Lcom/android/systemui/shade/ShadeViewProviderModule_Companion_ProvidesOngoingPrivacyChipFactory;

    invoke-direct {v0, p0}, Lcom/android/systemui/shade/ShadeViewProviderModule_Companion_ProvidesOngoingPrivacyChipFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static providesOngoingPrivacyChip(Landroidx/constraintlayout/motion/widget/MotionLayout;)Lcom/android/systemui/privacy/OngoingPrivacyChip;
    .locals 1
    .param p0, "header"    # Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 46
    sget-object v0, Lcom/android/systemui/shade/ShadeViewProviderModule;->Companion:Lcom/android/systemui/shade/ShadeViewProviderModule$Companion;

    invoke-virtual {v0, p0}, Lcom/android/systemui/shade/ShadeViewProviderModule$Companion;->providesOngoingPrivacyChip(Landroidx/constraintlayout/motion/widget/MotionLayout;)Lcom/android/systemui/privacy/OngoingPrivacyChip;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/privacy/OngoingPrivacyChip;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/privacy/OngoingPrivacyChip;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeViewProviderModule_Companion_ProvidesOngoingPrivacyChipFactory;->headerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-static {v0}, Lcom/android/systemui/shade/ShadeViewProviderModule_Companion_ProvidesOngoingPrivacyChipFactory;->providesOngoingPrivacyChip(Landroidx/constraintlayout/motion/widget/MotionLayout;)Lcom/android/systemui/privacy/OngoingPrivacyChip;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/shade/ShadeViewProviderModule_Companion_ProvidesOngoingPrivacyChipFactory;->get()Lcom/android/systemui/privacy/OngoingPrivacyChip;

    move-result-object v0

    return-object v0
.end method
