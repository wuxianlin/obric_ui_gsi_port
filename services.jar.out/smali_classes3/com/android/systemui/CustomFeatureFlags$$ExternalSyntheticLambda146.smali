.class public final synthetic Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda146;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 0
    check-cast p1, Lcom/android/systemui/FeatureFlags;

    invoke-interface {p1}, Lcom/android/systemui/FeatureFlags;->pssTaskSwitcher()Z

    const/4 p1, 0x0

    return p1
.end method
