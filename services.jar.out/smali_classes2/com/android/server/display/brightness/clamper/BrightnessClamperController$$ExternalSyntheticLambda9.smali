.class public final synthetic Lcom/android/server/display/brightness/clamper/BrightnessClamperController$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 0
    check-cast p1, Lcom/android/server/display/brightness/clamper/BrightnessClamper;

    check-cast p2, Lcom/android/server/display/brightness/clamper/BrightnessClamper;

    invoke-static {p1, p2}, Lcom/android/server/display/brightness/clamper/BrightnessClamperController;->$r8$lambda$iTr7igvbfb5v1l3Sg5hnN1dm4JU(Lcom/android/server/display/brightness/clamper/BrightnessClamper;Lcom/android/server/display/brightness/clamper/BrightnessClamper;)I

    move-result p1

    return p1
.end method
