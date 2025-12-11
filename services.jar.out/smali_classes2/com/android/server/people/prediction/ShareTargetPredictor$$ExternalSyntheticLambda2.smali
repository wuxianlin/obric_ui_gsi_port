.class public final synthetic Lcom/android/server/people/prediction/ShareTargetPredictor$$ExternalSyntheticLambda2;
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
    check-cast p1, Lcom/android/server/people/prediction/ShareTargetPredictor$ShareTarget;

    check-cast p2, Lcom/android/server/people/prediction/ShareTargetPredictor$ShareTarget;

    invoke-static {p1, p2}, Lcom/android/server/people/prediction/ShareTargetPredictor;->$r8$lambda$QDM8jMyYVYSbIITP14sMNooJIyA(Lcom/android/server/people/prediction/ShareTargetPredictor$ShareTarget;Lcom/android/server/people/prediction/ShareTargetPredictor$ShareTarget;)I

    move-result p1

    return p1
.end method
