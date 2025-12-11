.class public final synthetic Lcom/android/server/pm/MovePackageHelper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/pm/MovePackageHelper;

.field public final synthetic f$1:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic f$2:J

.field public final synthetic f$3:Ljava/io/File;

.field public final synthetic f$4:J

.field public final synthetic f$5:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/pm/MovePackageHelper;Ljava/util/concurrent/CountDownLatch;JLjava/io/File;JI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/pm/MovePackageHelper$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/pm/MovePackageHelper;

    iput-object p2, p0, Lcom/android/server/pm/MovePackageHelper$$ExternalSyntheticLambda0;->f$1:Ljava/util/concurrent/CountDownLatch;

    iput-wide p3, p0, Lcom/android/server/pm/MovePackageHelper$$ExternalSyntheticLambda0;->f$2:J

    iput-object p5, p0, Lcom/android/server/pm/MovePackageHelper$$ExternalSyntheticLambda0;->f$3:Ljava/io/File;

    iput-wide p6, p0, Lcom/android/server/pm/MovePackageHelper$$ExternalSyntheticLambda0;->f$4:J

    iput p8, p0, Lcom/android/server/pm/MovePackageHelper$$ExternalSyntheticLambda0;->f$5:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/android/server/pm/MovePackageHelper$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/pm/MovePackageHelper;

    iget-object v1, p0, Lcom/android/server/pm/MovePackageHelper$$ExternalSyntheticLambda0;->f$1:Ljava/util/concurrent/CountDownLatch;

    iget-wide v2, p0, Lcom/android/server/pm/MovePackageHelper$$ExternalSyntheticLambda0;->f$2:J

    iget-object v4, p0, Lcom/android/server/pm/MovePackageHelper$$ExternalSyntheticLambda0;->f$3:Ljava/io/File;

    iget-wide v5, p0, Lcom/android/server/pm/MovePackageHelper$$ExternalSyntheticLambda0;->f$4:J

    iget v7, p0, Lcom/android/server/pm/MovePackageHelper$$ExternalSyntheticLambda0;->f$5:I

    invoke-static/range {v0 .. v7}, Lcom/android/server/pm/MovePackageHelper;->$r8$lambda$hO6Xq9gpW5zc9gxy7Z4mO-vs088(Lcom/android/server/pm/MovePackageHelper;Ljava/util/concurrent/CountDownLatch;JLjava/io/File;JI)V

    return-void
.end method
