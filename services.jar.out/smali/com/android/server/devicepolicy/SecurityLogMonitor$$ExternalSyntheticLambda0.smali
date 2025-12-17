.class public final synthetic Lcom/android/server/devicepolicy/SecurityLogMonitor$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/devicepolicy/SecurityLogMonitor;

.field public final synthetic f$1:I

.field public final synthetic f$2:Landroid/app/admin/IAuditLogEventsCallback;

.field public final synthetic f$3:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/devicepolicy/SecurityLogMonitor;ILandroid/app/admin/IAuditLogEventsCallback;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/devicepolicy/SecurityLogMonitor$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/devicepolicy/SecurityLogMonitor;

    iput p2, p0, Lcom/android/server/devicepolicy/SecurityLogMonitor$$ExternalSyntheticLambda0;->f$1:I

    iput-object p3, p0, Lcom/android/server/devicepolicy/SecurityLogMonitor$$ExternalSyntheticLambda0;->f$2:Landroid/app/admin/IAuditLogEventsCallback;

    iput-object p4, p0, Lcom/android/server/devicepolicy/SecurityLogMonitor$$ExternalSyntheticLambda0;->f$3:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/android/server/devicepolicy/SecurityLogMonitor$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/devicepolicy/SecurityLogMonitor;

    iget v1, p0, Lcom/android/server/devicepolicy/SecurityLogMonitor$$ExternalSyntheticLambda0;->f$1:I

    iget-object v2, p0, Lcom/android/server/devicepolicy/SecurityLogMonitor$$ExternalSyntheticLambda0;->f$2:Landroid/app/admin/IAuditLogEventsCallback;

    iget-object v3, p0, Lcom/android/server/devicepolicy/SecurityLogMonitor$$ExternalSyntheticLambda0;->f$3:Ljava/util/List;

    invoke-static {v0, v1, v2, v3}, Lcom/android/server/devicepolicy/SecurityLogMonitor;->$r8$lambda$vzZzsdgrLecWSBfCvdTL7_CXKfo(Lcom/android/server/devicepolicy/SecurityLogMonitor;ILandroid/app/admin/IAuditLogEventsCallback;Ljava/util/List;)V

    return-void
.end method
