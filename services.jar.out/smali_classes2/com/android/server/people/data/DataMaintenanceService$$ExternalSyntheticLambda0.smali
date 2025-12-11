.class public final synthetic Lcom/android/server/people/data/DataMaintenanceService$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/people/data/DataMaintenanceService;

.field public final synthetic f$1:I

.field public final synthetic f$2:Landroid/app/job/JobParameters;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/people/data/DataMaintenanceService;ILandroid/app/job/JobParameters;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/people/data/DataMaintenanceService$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/people/data/DataMaintenanceService;

    iput p2, p0, Lcom/android/server/people/data/DataMaintenanceService$$ExternalSyntheticLambda0;->f$1:I

    iput-object p3, p0, Lcom/android/server/people/data/DataMaintenanceService$$ExternalSyntheticLambda0;->f$2:Landroid/app/job/JobParameters;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/server/people/data/DataMaintenanceService$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/people/data/DataMaintenanceService;

    iget v1, p0, Lcom/android/server/people/data/DataMaintenanceService$$ExternalSyntheticLambda0;->f$1:I

    iget-object v2, p0, Lcom/android/server/people/data/DataMaintenanceService$$ExternalSyntheticLambda0;->f$2:Landroid/app/job/JobParameters;

    invoke-static {v0, v1, v2}, Lcom/android/server/people/data/DataMaintenanceService;->$r8$lambda$kolm1Usqgw5loMXBvPGzy8r4PBk(Lcom/android/server/people/data/DataMaintenanceService;ILandroid/app/job/JobParameters;)V

    return-void
.end method
