.class public final synthetic Lcom/android/server/pm/PackageMonitorCallbackHelper$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/pm/PackageMonitorCallbackHelper;

.field public final synthetic f$1:Landroid/os/RemoteCallbackList;

.field public final synthetic f$2:I

.field public final synthetic f$3:[I

.field public final synthetic f$4:Landroid/content/Intent;

.field public final synthetic f$5:Ljava/util/function/BiFunction;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/pm/PackageMonitorCallbackHelper;Landroid/os/RemoteCallbackList;I[ILandroid/content/Intent;Ljava/util/function/BiFunction;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/pm/PackageMonitorCallbackHelper$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/pm/PackageMonitorCallbackHelper;

    iput-object p2, p0, Lcom/android/server/pm/PackageMonitorCallbackHelper$$ExternalSyntheticLambda1;->f$1:Landroid/os/RemoteCallbackList;

    iput p3, p0, Lcom/android/server/pm/PackageMonitorCallbackHelper$$ExternalSyntheticLambda1;->f$2:I

    iput-object p4, p0, Lcom/android/server/pm/PackageMonitorCallbackHelper$$ExternalSyntheticLambda1;->f$3:[I

    iput-object p5, p0, Lcom/android/server/pm/PackageMonitorCallbackHelper$$ExternalSyntheticLambda1;->f$4:Landroid/content/Intent;

    iput-object p6, p0, Lcom/android/server/pm/PackageMonitorCallbackHelper$$ExternalSyntheticLambda1;->f$5:Ljava/util/function/BiFunction;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/android/server/pm/PackageMonitorCallbackHelper$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/pm/PackageMonitorCallbackHelper;

    iget-object v1, p0, Lcom/android/server/pm/PackageMonitorCallbackHelper$$ExternalSyntheticLambda1;->f$1:Landroid/os/RemoteCallbackList;

    iget v2, p0, Lcom/android/server/pm/PackageMonitorCallbackHelper$$ExternalSyntheticLambda1;->f$2:I

    iget-object v3, p0, Lcom/android/server/pm/PackageMonitorCallbackHelper$$ExternalSyntheticLambda1;->f$3:[I

    iget-object v4, p0, Lcom/android/server/pm/PackageMonitorCallbackHelper$$ExternalSyntheticLambda1;->f$4:Landroid/content/Intent;

    iget-object v5, p0, Lcom/android/server/pm/PackageMonitorCallbackHelper$$ExternalSyntheticLambda1;->f$5:Ljava/util/function/BiFunction;

    invoke-static/range {v0 .. v5}, Lcom/android/server/pm/PackageMonitorCallbackHelper;->$r8$lambda$sc6g1dLrUYtbyMa4_swsXTtzJPE(Lcom/android/server/pm/PackageMonitorCallbackHelper;Landroid/os/RemoteCallbackList;I[ILandroid/content/Intent;Ljava/util/function/BiFunction;)V

    return-void
.end method
