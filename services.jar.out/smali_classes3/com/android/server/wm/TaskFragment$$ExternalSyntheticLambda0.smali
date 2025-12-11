.class public final synthetic Lcom/android/server/wm/TaskFragment$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/wm/TaskFragment;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Ljava/io/PrintWriter;

.field public final synthetic f$3:Ljava/lang/Runnable;

.field public final synthetic f$4:Ljava/lang/String;

.field public final synthetic f$5:Z

.field public final synthetic f$6:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/wm/TaskFragment;ZLjava/io/PrintWriter;Ljava/lang/Runnable;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/wm/TaskFragment$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wm/TaskFragment;

    iput-boolean p2, p0, Lcom/android/server/wm/TaskFragment$$ExternalSyntheticLambda0;->f$1:Z

    iput-object p3, p0, Lcom/android/server/wm/TaskFragment$$ExternalSyntheticLambda0;->f$2:Ljava/io/PrintWriter;

    iput-object p4, p0, Lcom/android/server/wm/TaskFragment$$ExternalSyntheticLambda0;->f$3:Ljava/lang/Runnable;

    iput-object p5, p0, Lcom/android/server/wm/TaskFragment$$ExternalSyntheticLambda0;->f$4:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/android/server/wm/TaskFragment$$ExternalSyntheticLambda0;->f$5:Z

    iput-object p7, p0, Lcom/android/server/wm/TaskFragment$$ExternalSyntheticLambda0;->f$6:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/android/server/wm/TaskFragment$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wm/TaskFragment;

    iget-boolean v1, p0, Lcom/android/server/wm/TaskFragment$$ExternalSyntheticLambda0;->f$1:Z

    iget-object v2, p0, Lcom/android/server/wm/TaskFragment$$ExternalSyntheticLambda0;->f$2:Ljava/io/PrintWriter;

    iget-object v3, p0, Lcom/android/server/wm/TaskFragment$$ExternalSyntheticLambda0;->f$3:Ljava/lang/Runnable;

    iget-object v4, p0, Lcom/android/server/wm/TaskFragment$$ExternalSyntheticLambda0;->f$4:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/android/server/wm/TaskFragment$$ExternalSyntheticLambda0;->f$5:Z

    iget-object v6, p0, Lcom/android/server/wm/TaskFragment$$ExternalSyntheticLambda0;->f$6:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/android/server/wm/TaskFragment;->$r8$lambda$SAjnxCctOinYhdx8ZDcuf8yWB3c(Lcom/android/server/wm/TaskFragment;ZLjava/io/PrintWriter;Ljava/lang/Runnable;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method
