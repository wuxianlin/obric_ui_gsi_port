.class public final synthetic Lcom/android/server/appop/AppOpsService$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/server/appop/AppOpsUidStateTracker$UidStateChangedCallback;


# instance fields
.field public final synthetic f$0:Lcom/android/server/appop/AppOpsService;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/appop/AppOpsService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/appop/AppOpsService$$ExternalSyntheticLambda9;->f$0:Lcom/android/server/appop/AppOpsService;

    return-void
.end method


# virtual methods
.method public final onUidStateChanged(IIZ)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/appop/AppOpsService$$ExternalSyntheticLambda9;->f$0:Lcom/android/server/appop/AppOpsService;

    invoke-static {v0, p1, p2, p3}, Lcom/android/server/appop/AppOpsService;->$r8$lambda$sKlvEb6CGkKf4LV4kVBIOznFZ9c(Lcom/android/server/appop/AppOpsService;IIZ)V

    return-void
.end method
