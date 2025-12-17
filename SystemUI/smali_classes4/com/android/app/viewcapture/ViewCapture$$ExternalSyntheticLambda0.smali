.class public final synthetic Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda0;->f$0:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda0;->f$0:Ljava/util/ArrayList;

    check-cast p1, Lcom/android/app/viewcapture/data/WindowData;

    invoke-static {v0, p1}, Lcom/android/app/viewcapture/ViewCapture;->lambda$getDumpTask$6(Ljava/util/ArrayList;Lcom/android/app/viewcapture/data/WindowData;)Lcom/android/app/viewcapture/data/MotionWindowData;

    move-result-object p1

    return-object p1
.end method
