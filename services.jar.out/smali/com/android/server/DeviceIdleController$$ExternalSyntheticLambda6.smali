.class public final synthetic Lcom/android/server/DeviceIdleController$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Lcom/android/server/DeviceIdleController;

.field public final synthetic f$1:I

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/DeviceIdleController;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/DeviceIdleController$$ExternalSyntheticLambda6;->f$0:Lcom/android/server/DeviceIdleController;

    iput p2, p0, Lcom/android/server/DeviceIdleController$$ExternalSyntheticLambda6;->f$1:I

    iput p3, p0, Lcom/android/server/DeviceIdleController$$ExternalSyntheticLambda6;->f$2:I

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/server/DeviceIdleController$$ExternalSyntheticLambda6;->f$0:Lcom/android/server/DeviceIdleController;

    iget v1, p0, Lcom/android/server/DeviceIdleController$$ExternalSyntheticLambda6;->f$1:I

    iget v2, p0, Lcom/android/server/DeviceIdleController$$ExternalSyntheticLambda6;->f$2:I

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/android/server/DeviceIdleController;->$r8$lambda$aNkRWECW9WeDkUwaGny7VNmedfc(Lcom/android/server/DeviceIdleController;IILjava/lang/String;)Z

    move-result p1

    return p1
.end method
