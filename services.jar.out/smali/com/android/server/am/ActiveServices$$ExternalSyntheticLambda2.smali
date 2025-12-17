.class public final synthetic Lcom/android/server/am/ActiveServices$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Lcom/android/server/am/ActiveServices;

.field public final synthetic f$1:I

.field public final synthetic f$2:Landroid/util/ArraySet;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/am/ActiveServices;ILandroid/util/ArraySet;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/am/ActiveServices$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/am/ActiveServices;

    iput p2, p0, Lcom/android/server/am/ActiveServices$$ExternalSyntheticLambda2;->f$1:I

    iput-object p3, p0, Lcom/android/server/am/ActiveServices$$ExternalSyntheticLambda2;->f$2:Landroid/util/ArraySet;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/server/am/ActiveServices$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/am/ActiveServices;

    iget v1, p0, Lcom/android/server/am/ActiveServices$$ExternalSyntheticLambda2;->f$1:I

    iget-object v2, p0, Lcom/android/server/am/ActiveServices$$ExternalSyntheticLambda2;->f$2:Landroid/util/ArraySet;

    check-cast p1, Lcom/android/server/am/ProcessRecord;

    invoke-static {v0, v1, v2, p1}, Lcom/android/server/am/ActiveServices;->$r8$lambda$p_X4sOJTkojjyDKVG3R4by9T9zs(Lcom/android/server/am/ActiveServices;ILandroid/util/ArraySet;Lcom/android/server/am/ProcessRecord;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method
