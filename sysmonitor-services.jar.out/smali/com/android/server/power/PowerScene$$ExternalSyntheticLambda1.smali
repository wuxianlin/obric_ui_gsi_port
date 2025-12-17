.class public final synthetic Lcom/android/server/power/PowerScene$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/power/PowerScene;

.field public final synthetic f$1:I

.field public final synthetic f$2:I

.field public final synthetic f$3:Z

.field public final synthetic f$4:Z

.field public final synthetic f$5:Z

.field public final synthetic f$6:J


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/power/PowerScene;IIZZZJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/power/PowerScene$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/power/PowerScene;

    iput p2, p0, Lcom/android/server/power/PowerScene$$ExternalSyntheticLambda1;->f$1:I

    iput p3, p0, Lcom/android/server/power/PowerScene$$ExternalSyntheticLambda1;->f$2:I

    iput-boolean p4, p0, Lcom/android/server/power/PowerScene$$ExternalSyntheticLambda1;->f$3:Z

    iput-boolean p5, p0, Lcom/android/server/power/PowerScene$$ExternalSyntheticLambda1;->f$4:Z

    iput-boolean p6, p0, Lcom/android/server/power/PowerScene$$ExternalSyntheticLambda1;->f$5:Z

    iput-wide p7, p0, Lcom/android/server/power/PowerScene$$ExternalSyntheticLambda1;->f$6:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/android/server/power/PowerScene$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/power/PowerScene;

    iget v1, p0, Lcom/android/server/power/PowerScene$$ExternalSyntheticLambda1;->f$1:I

    iget v2, p0, Lcom/android/server/power/PowerScene$$ExternalSyntheticLambda1;->f$2:I

    iget-boolean v3, p0, Lcom/android/server/power/PowerScene$$ExternalSyntheticLambda1;->f$3:Z

    iget-boolean v4, p0, Lcom/android/server/power/PowerScene$$ExternalSyntheticLambda1;->f$4:Z

    iget-boolean v5, p0, Lcom/android/server/power/PowerScene$$ExternalSyntheticLambda1;->f$5:Z

    iget-wide v6, p0, Lcom/android/server/power/PowerScene$$ExternalSyntheticLambda1;->f$6:J

    invoke-static/range {v0 .. v7}, Lcom/android/server/power/PowerScene;->$r8$lambda$PvCn0EQhCpGxnQp9M5mn--aKguc(Lcom/android/server/power/PowerScene;IIZZZJ)V

    return-void
.end method
