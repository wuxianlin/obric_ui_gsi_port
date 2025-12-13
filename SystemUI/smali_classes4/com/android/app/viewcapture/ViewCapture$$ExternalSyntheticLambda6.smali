.class public final synthetic Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

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
    check-cast p1, Lcom/android/app/viewcapture/ViewCapture$WindowListener;

    invoke-static {p1}, Lcom/android/app/viewcapture/ViewCapture;->lambda$getExportedData$4(Lcom/android/app/viewcapture/ViewCapture$WindowListener;)Z

    move-result p1

    return p1
.end method
