.class public final synthetic Lcom/android/server/pm/Settings$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/pm/Settings;

.field public final synthetic f$1:I

.field public final synthetic f$2:J

.field public final synthetic f$3:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/pm/Settings;IJZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/pm/Settings$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/pm/Settings;

    iput p2, p0, Lcom/android/server/pm/Settings$$ExternalSyntheticLambda2;->f$1:I

    iput-wide p3, p0, Lcom/android/server/pm/Settings$$ExternalSyntheticLambda2;->f$2:J

    iput-boolean p5, p0, Lcom/android/server/pm/Settings$$ExternalSyntheticLambda2;->f$3:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/android/server/pm/Settings$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/pm/Settings;

    iget v1, p0, Lcom/android/server/pm/Settings$$ExternalSyntheticLambda2;->f$1:I

    iget-wide v2, p0, Lcom/android/server/pm/Settings$$ExternalSyntheticLambda2;->f$2:J

    iget-boolean v4, p0, Lcom/android/server/pm/Settings$$ExternalSyntheticLambda2;->f$3:Z

    invoke-static {v0, v1, v2, v3, v4}, Lcom/android/server/pm/Settings;->$r8$lambda$xF8vBosZYCuleRIdy4wr1C_PPCw(Lcom/android/server/pm/Settings;IJZ)V

    return-void
.end method
