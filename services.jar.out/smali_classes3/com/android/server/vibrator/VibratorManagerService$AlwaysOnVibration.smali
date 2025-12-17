.class final Lcom/android/server/vibrator/VibratorManagerService$AlwaysOnVibration;
.super Ljava/lang/Object;
.source "VibratorManagerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/vibrator/VibratorManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AlwaysOnVibration"
.end annotation


# instance fields
.field public final alwaysOnId:I

.field public final callerInfo:Lcom/android/server/vibrator/Vibration$CallerInfo;

.field public final effects:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/vibrator/PrebakedSegment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ILcom/android/server/vibrator/Vibration$CallerInfo;Landroid/util/SparseArray;)V
    .locals 0
    .param p1, "alwaysOnId"    # I
    .param p2, "callerInfo"    # Lcom/android/server/vibrator/Vibration$CallerInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/android/server/vibrator/Vibration$CallerInfo;",
            "Landroid/util/SparseArray<",
            "Landroid/os/vibrator/PrebakedSegment;",
            ">;)V"
        }
    .end annotation

    .line 1739
    .local p3, "effects":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/os/vibrator/PrebakedSegment;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1740
    iput p1, p0, Lcom/android/server/vibrator/VibratorManagerService$AlwaysOnVibration;->alwaysOnId:I

    .line 1741
    iput-object p2, p0, Lcom/android/server/vibrator/VibratorManagerService$AlwaysOnVibration;->callerInfo:Lcom/android/server/vibrator/Vibration$CallerInfo;

    .line 1742
    iput-object p3, p0, Lcom/android/server/vibrator/VibratorManagerService$AlwaysOnVibration;->effects:Landroid/util/SparseArray;

    .line 1743
    return-void
.end method
