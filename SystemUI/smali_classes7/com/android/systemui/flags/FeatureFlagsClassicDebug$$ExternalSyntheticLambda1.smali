.class public final synthetic Lcom/android/systemui/flags/FeatureFlagsClassicDebug$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/flags/FeatureFlagsClassicDebug;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/flags/FeatureFlagsClassicDebug;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/flags/FeatureFlagsClassicDebug$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/flags/FeatureFlagsClassicDebug;

    iput-object p2, p0, Lcom/android/systemui/flags/FeatureFlagsClassicDebug$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/systemui/flags/FeatureFlagsClassicDebug$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/systemui/flags/FeatureFlagsClassicDebug$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/flags/FeatureFlagsClassicDebug;

    iget-object v1, p0, Lcom/android/systemui/flags/FeatureFlagsClassicDebug$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/systemui/flags/FeatureFlagsClassicDebug$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, p1}, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->$r8$lambda$So49H7am2GVIgT5QCJ8JeDLNlWU(Lcom/android/systemui/flags/FeatureFlagsClassicDebug;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;)V

    return-void
.end method
