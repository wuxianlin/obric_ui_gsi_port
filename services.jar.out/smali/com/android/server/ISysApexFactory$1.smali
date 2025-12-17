.class Lcom/android/server/ISysApexFactory$1;
.super Lcom/android/server/job/restrictions/IPowerSaverRestriction;
.source "ISysApexFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/ISysApexFactory;->getPowerSaverRestriction(Landroid/content/Context;Lcom/android/server/job/JobSchedulerService;)Lcom/android/server/job/restrictions/JobRestriction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/ISysApexFactory;


# direct methods
.method constructor <init>(Lcom/android/server/ISysApexFactory;Lcom/android/server/job/JobSchedulerService;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/ISysApexFactory;
    .param p2, "service"    # Lcom/android/server/job/JobSchedulerService;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 11
    iput-object p1, p0, Lcom/android/server/ISysApexFactory$1;->this$0:Lcom/android/server/ISysApexFactory;

    invoke-direct {p0, p2}, Lcom/android/server/job/restrictions/IPowerSaverRestriction;-><init>(Lcom/android/server/job/JobSchedulerService;)V

    return-void
.end method
