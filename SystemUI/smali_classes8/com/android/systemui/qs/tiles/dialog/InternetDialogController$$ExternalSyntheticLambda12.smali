.class public final synthetic Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$$ExternalSyntheticLambda12;->f$0:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$$ExternalSyntheticLambda12;->f$0:Ljava/util/Set;

    check-cast p1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$1DisplayInfo;

    invoke-static {v0, p1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->lambda$getUniqueSubscriptionDisplayNames$9(Ljava/util/Set;Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$1DisplayInfo;)Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$1DisplayInfo;

    move-result-object p1

    return-object p1
.end method
