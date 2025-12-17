.class public final synthetic Lcom/android/systemui/flags/FeatureFlagsClassicDebug$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/flags/FeatureFlagsClassicDebug;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/flags/FeatureFlagsClassicDebug;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/flags/FeatureFlagsClassicDebug$$ExternalSyntheticLambda7;->f$0:Lcom/android/systemui/flags/FeatureFlagsClassicDebug;

    iput-object p2, p0, Lcom/android/systemui/flags/FeatureFlagsClassicDebug$$ExternalSyntheticLambda7;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/systemui/flags/FeatureFlagsClassicDebug$$ExternalSyntheticLambda7;->f$0:Lcom/android/systemui/flags/FeatureFlagsClassicDebug;

    iget-object v1, p0, Lcom/android/systemui/flags/FeatureFlagsClassicDebug$$ExternalSyntheticLambda7;->f$1:Ljava/lang/String;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->$r8$lambda$rNCagQcp19Et3ScrMHYc1iKiTFQ(Lcom/android/systemui/flags/FeatureFlagsClassicDebug;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method
