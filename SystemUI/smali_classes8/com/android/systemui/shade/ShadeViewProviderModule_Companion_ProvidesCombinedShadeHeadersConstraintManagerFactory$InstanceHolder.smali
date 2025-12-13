.class final Lcom/android/systemui/shade/ShadeViewProviderModule_Companion_ProvidesCombinedShadeHeadersConstraintManagerFactory$InstanceHolder;
.super Ljava/lang/Object;
.source "ShadeViewProviderModule_Companion_ProvidesCombinedShadeHeadersConstraintManagerFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/shade/ShadeViewProviderModule_Companion_ProvidesCombinedShadeHeadersConstraintManagerFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InstanceHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/android/systemui/shade/ShadeViewProviderModule_Companion_ProvidesCombinedShadeHeadersConstraintManagerFactory;


# direct methods
.method static bridge synthetic -$$Nest$sfgetINSTANCE()Lcom/android/systemui/shade/ShadeViewProviderModule_Companion_ProvidesCombinedShadeHeadersConstraintManagerFactory;
    .locals 1

    sget-object v0, Lcom/android/systemui/shade/ShadeViewProviderModule_Companion_ProvidesCombinedShadeHeadersConstraintManagerFactory$InstanceHolder;->INSTANCE:Lcom/android/systemui/shade/ShadeViewProviderModule_Companion_ProvidesCombinedShadeHeadersConstraintManagerFactory;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 41
    new-instance v0, Lcom/android/systemui/shade/ShadeViewProviderModule_Companion_ProvidesCombinedShadeHeadersConstraintManagerFactory;

    invoke-direct {v0}, Lcom/android/systemui/shade/ShadeViewProviderModule_Companion_ProvidesCombinedShadeHeadersConstraintManagerFactory;-><init>()V

    sput-object v0, Lcom/android/systemui/shade/ShadeViewProviderModule_Companion_ProvidesCombinedShadeHeadersConstraintManagerFactory$InstanceHolder;->INSTANCE:Lcom/android/systemui/shade/ShadeViewProviderModule_Companion_ProvidesCombinedShadeHeadersConstraintManagerFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
