.class public final synthetic Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/app/viewcapture/ViewCapture$WindowListener;


# direct methods
.method public synthetic constructor <init>(Lcom/android/app/viewcapture/ViewCapture$WindowListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda13;->f$0:Lcom/android/app/viewcapture/ViewCapture$WindowListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda13;->f$0:Lcom/android/app/viewcapture/ViewCapture$WindowListener;

    invoke-virtual {v0}, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->attachToRoot()V

    return-void
.end method
