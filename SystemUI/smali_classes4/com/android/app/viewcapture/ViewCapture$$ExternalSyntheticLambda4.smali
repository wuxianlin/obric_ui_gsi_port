.class public final synthetic Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Lcom/android/app/viewcapture/ViewCapture$ViewIdProvider;

.field public final synthetic f$1:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/android/app/viewcapture/ViewCapture$ViewIdProvider;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda4;->f$0:Lcom/android/app/viewcapture/ViewCapture$ViewIdProvider;

    iput-object p2, p0, Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda4;->f$1:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda4;->f$0:Lcom/android/app/viewcapture/ViewCapture$ViewIdProvider;

    iget-object v1, p0, Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda4;->f$1:Ljava/util/ArrayList;

    check-cast p1, Lcom/android/app/viewcapture/ViewCapture$WindowListener;

    invoke-static {v0, v1, p1}, Lcom/android/app/viewcapture/ViewCapture;->lambda$getWindowData$9(Lcom/android/app/viewcapture/ViewCapture$ViewIdProvider;Ljava/util/ArrayList;Lcom/android/app/viewcapture/ViewCapture$WindowListener;)Lcom/android/app/viewcapture/data/WindowData;

    move-result-object p1

    return-object p1
.end method
