.class public final synthetic Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$1DisplayInfo;

    invoke-static {p1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->lambda$getUniqueSubscriptionDisplayNames$11(Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$1DisplayInfo;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
