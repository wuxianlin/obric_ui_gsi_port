.class public final synthetic Lcom/android/keyguard/PickUpMonitor$MyHandler$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/keyguard/PickUpMonitor;


# direct methods
.method public synthetic constructor <init>(Lcom/android/keyguard/PickUpMonitor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/keyguard/PickUpMonitor$MyHandler$$ExternalSyntheticLambda0;->f$0:Lcom/android/keyguard/PickUpMonitor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/keyguard/PickUpMonitor$MyHandler$$ExternalSyntheticLambda0;->f$0:Lcom/android/keyguard/PickUpMonitor;

    invoke-virtual {v0}, Lcom/android/keyguard/PickUpMonitor;->pickUpDetected()V

    return-void
.end method
