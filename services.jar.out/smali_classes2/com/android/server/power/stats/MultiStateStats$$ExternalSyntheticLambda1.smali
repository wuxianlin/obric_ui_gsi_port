.class public final synthetic Lcom/android/server/power/stats/MultiStateStats$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/server/power/stats/MultiStateStats;

.field public final synthetic f$1:[J

.field public final synthetic f$2:Ljava/lang/StringBuilder;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/power/stats/MultiStateStats;[JLjava/lang/StringBuilder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/power/stats/MultiStateStats$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/power/stats/MultiStateStats;

    iput-object p2, p0, Lcom/android/server/power/stats/MultiStateStats$$ExternalSyntheticLambda1;->f$1:[J

    iput-object p3, p0, Lcom/android/server/power/stats/MultiStateStats$$ExternalSyntheticLambda1;->f$2:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/server/power/stats/MultiStateStats$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/power/stats/MultiStateStats;

    iget-object v1, p0, Lcom/android/server/power/stats/MultiStateStats$$ExternalSyntheticLambda1;->f$1:[J

    iget-object v2, p0, Lcom/android/server/power/stats/MultiStateStats$$ExternalSyntheticLambda1;->f$2:Ljava/lang/StringBuilder;

    check-cast p1, [I

    invoke-static {v0, v1, v2, p1}, Lcom/android/server/power/stats/MultiStateStats;->$r8$lambda$UHTwRGzxUrvWjsAsCYmZpAS6lKg(Lcom/android/server/power/stats/MultiStateStats;[JLjava/lang/StringBuilder;[I)V

    return-void
.end method
