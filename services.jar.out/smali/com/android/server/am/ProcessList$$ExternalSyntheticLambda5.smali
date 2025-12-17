.class public final synthetic Lcom/android/server/am/ProcessList$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/am/ProcessList;

.field public final synthetic f$1:Lcom/android/server/am/ProcessRecord;

.field public final synthetic f$2:Landroid/content/pm/ApplicationInfo;

.field public final synthetic f$3:Lcom/android/server/am/HostingRecord;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/am/ProcessList;Lcom/android/server/am/ProcessRecord;Landroid/content/pm/ApplicationInfo;Lcom/android/server/am/HostingRecord;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/am/ProcessList$$ExternalSyntheticLambda5;->f$0:Lcom/android/server/am/ProcessList;

    iput-object p2, p0, Lcom/android/server/am/ProcessList$$ExternalSyntheticLambda5;->f$1:Lcom/android/server/am/ProcessRecord;

    iput-object p3, p0, Lcom/android/server/am/ProcessList$$ExternalSyntheticLambda5;->f$2:Landroid/content/pm/ApplicationInfo;

    iput-object p4, p0, Lcom/android/server/am/ProcessList$$ExternalSyntheticLambda5;->f$3:Lcom/android/server/am/HostingRecord;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/android/server/am/ProcessList$$ExternalSyntheticLambda5;->f$0:Lcom/android/server/am/ProcessList;

    iget-object v1, p0, Lcom/android/server/am/ProcessList$$ExternalSyntheticLambda5;->f$1:Lcom/android/server/am/ProcessRecord;

    iget-object v2, p0, Lcom/android/server/am/ProcessList$$ExternalSyntheticLambda5;->f$2:Landroid/content/pm/ApplicationInfo;

    iget-object v3, p0, Lcom/android/server/am/ProcessList$$ExternalSyntheticLambda5;->f$3:Lcom/android/server/am/HostingRecord;

    invoke-static {v0, v1, v2, v3}, Lcom/android/server/am/ProcessList;->$r8$lambda$h3hOlLi3GqcRRi-bHw7PQrQQN8w(Lcom/android/server/am/ProcessList;Lcom/android/server/am/ProcessRecord;Landroid/content/pm/ApplicationInfo;Lcom/android/server/am/HostingRecord;)V

    return-void
.end method
