.class public final synthetic Lcom/android/systemui/flags/FeatureFlagsClassicDebug$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/flags/FeatureFlagsClassicDebug;

.field public final synthetic f$1:Lcom/android/systemui/flags/Flag;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/flags/FeatureFlagsClassicDebug;Lcom/android/systemui/flags/Flag;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/flags/FeatureFlagsClassicDebug$$ExternalSyntheticLambda8;->f$0:Lcom/android/systemui/flags/FeatureFlagsClassicDebug;

    iput-object p2, p0, Lcom/android/systemui/flags/FeatureFlagsClassicDebug$$ExternalSyntheticLambda8;->f$1:Lcom/android/systemui/flags/Flag;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/systemui/flags/FeatureFlagsClassicDebug$$ExternalSyntheticLambda8;->f$0:Lcom/android/systemui/flags/FeatureFlagsClassicDebug;

    iget-object v1, p0, Lcom/android/systemui/flags/FeatureFlagsClassicDebug$$ExternalSyntheticLambda8;->f$1:Lcom/android/systemui/flags/Flag;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->$r8$lambda$xncRNacEmt9hWOdzrNjc9ygAR3E(Lcom/android/systemui/flags/FeatureFlagsClassicDebug;Lcom/android/systemui/flags/Flag;Ljava/lang/Boolean;)V

    return-void
.end method
