.class public final synthetic Lcom/android/server/location/gnss/TimeDetectorNetworkTimeHelper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/server/timezonedetector/StateChangeListener;


# instance fields
.field public final synthetic f$0:Lcom/android/server/location/gnss/TimeDetectorNetworkTimeHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/location/gnss/TimeDetectorNetworkTimeHelper;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/location/gnss/TimeDetectorNetworkTimeHelper$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/location/gnss/TimeDetectorNetworkTimeHelper;

    return-void
.end method


# virtual methods
.method public final onChange()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/location/gnss/TimeDetectorNetworkTimeHelper$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/location/gnss/TimeDetectorNetworkTimeHelper;

    invoke-virtual {v0}, Lcom/android/server/location/gnss/TimeDetectorNetworkTimeHelper;->onNetworkTimeAvailable()V

    return-void
.end method
