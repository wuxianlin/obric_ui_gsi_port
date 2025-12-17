.class public final synthetic Lcom/android/server/health/HealthServiceWrapperHidl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/hardware/health/V2_0/IHealth$getHealthInfoCallback;


# instance fields
.field public final synthetic f$0:Lcom/android/server/health/HealthServiceWrapperHidl$Mutable;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/health/HealthServiceWrapperHidl$Mutable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/health/HealthServiceWrapperHidl$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/health/HealthServiceWrapperHidl$Mutable;

    return-void
.end method


# virtual methods
.method public final onValues(ILandroid/hardware/health/V2_0/HealthInfo;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/health/HealthServiceWrapperHidl$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/health/HealthServiceWrapperHidl$Mutable;

    invoke-static {v0, p1, p2}, Lcom/android/server/health/HealthServiceWrapperHidl;->$r8$lambda$ws1fedw1eJsmMr0aREboWxvcACs(Lcom/android/server/health/HealthServiceWrapperHidl$Mutable;ILandroid/hardware/health/V2_0/HealthInfo;)V

    return-void
.end method
