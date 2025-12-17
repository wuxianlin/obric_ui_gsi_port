.class public final synthetic Lcom/android/server/wm/Task$$ExternalSyntheticLambda22;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Lcom/android/server/wm/Task;

.field public final synthetic f$1:[Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/wm/Task;[Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/wm/Task$$ExternalSyntheticLambda22;->f$0:Lcom/android/server/wm/Task;

    iput-object p2, p0, Lcom/android/server/wm/Task$$ExternalSyntheticLambda22;->f$1:[Z

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/server/wm/Task$$ExternalSyntheticLambda22;->f$0:Lcom/android/server/wm/Task;

    iget-object v1, p0, Lcom/android/server/wm/Task$$ExternalSyntheticLambda22;->f$1:[Z

    check-cast p1, Lcom/android/server/wm/Task;

    invoke-static {v0, v1, p1}, Lcom/android/server/wm/Task;->$r8$lambda$z6Po_rePow-dmWUbmQrEMtdXN7c(Lcom/android/server/wm/Task;[ZLcom/android/server/wm/Task;)Z

    move-result p1

    return p1
.end method
