.class public Lcom/android/server/wm/ActivityStackSmtBase;
.super Ljava/lang/Object;
.source "ActivityStackSmtBase.java"


# instance fields
.field public isPrefetch:Z

.field public final mPowerAdvisorInternal:Landroid/os/PowerAdvisorInternal;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/wm/ActivityStackSmtBase;->isPrefetch:Z

    .line 23
    const-class v0, Landroid/os/PowerAdvisorInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerAdvisorInternal;

    iput-object v0, p0, Lcom/android/server/wm/ActivityStackSmtBase;->mPowerAdvisorInternal:Landroid/os/PowerAdvisorInternal;

    .line 24
    return-void
.end method
