.class public final synthetic Lcom/android/server/wm/RecentTasks$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/server/wm/RecentTasks$1;

.field public final synthetic f$1:I

.field public final synthetic f$2:I

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/wm/RecentTasks$1;III)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/wm/RecentTasks$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wm/RecentTasks$1;

    iput p2, p0, Lcom/android/server/wm/RecentTasks$1$$ExternalSyntheticLambda0;->f$1:I

    iput p3, p0, Lcom/android/server/wm/RecentTasks$1$$ExternalSyntheticLambda0;->f$2:I

    iput p4, p0, Lcom/android/server/wm/RecentTasks$1$$ExternalSyntheticLambda0;->f$3:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/android/server/wm/RecentTasks$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wm/RecentTasks$1;

    iget v1, p0, Lcom/android/server/wm/RecentTasks$1$$ExternalSyntheticLambda0;->f$1:I

    iget v2, p0, Lcom/android/server/wm/RecentTasks$1$$ExternalSyntheticLambda0;->f$2:I

    iget v3, p0, Lcom/android/server/wm/RecentTasks$1$$ExternalSyntheticLambda0;->f$3:I

    invoke-static {v0, v1, v2, v3, p1}, Lcom/android/server/wm/RecentTasks$1;->$r8$lambda$kMLZu1da_9gKFD9TDrUKSwr3HJM(Lcom/android/server/wm/RecentTasks$1;IIILjava/lang/Object;)V

    return-void
.end method
