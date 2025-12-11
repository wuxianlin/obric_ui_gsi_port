.class Lcom/android/server/BatteryServiceOptEx$1;
.super Ljava/lang/Object;
.source "BatteryServiceOptEx.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/BatteryServiceOptEx;->onTransactOptEx(ILandroid/os/Parcel;Landroid/os/Parcel;II)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/BatteryServiceOptEx;

.field final synthetic val$cfgFileName:Ljava/lang/String;

.field final synthetic val$min:I

.field final synthetic val$n:I

.field final synthetic val$s:I


# direct methods
.method constructor <init>(Lcom/android/server/BatteryServiceOptEx;Ljava/lang/String;III)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/BatteryServiceOptEx;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 117
    iput-object p1, p0, Lcom/android/server/BatteryServiceOptEx$1;->this$0:Lcom/android/server/BatteryServiceOptEx;

    iput-object p2, p0, Lcom/android/server/BatteryServiceOptEx$1;->val$cfgFileName:Ljava/lang/String;

    iput p3, p0, Lcom/android/server/BatteryServiceOptEx$1;->val$n:I

    iput p4, p0, Lcom/android/server/BatteryServiceOptEx$1;->val$s:I

    iput p5, p0, Lcom/android/server/BatteryServiceOptEx$1;->val$min:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 120
    iget-object v0, p0, Lcom/android/server/BatteryServiceOptEx$1;->this$0:Lcom/android/server/BatteryServiceOptEx;

    iget-object v2, p0, Lcom/android/server/BatteryServiceOptEx$1;->val$cfgFileName:Ljava/lang/String;

    iget v3, p0, Lcom/android/server/BatteryServiceOptEx$1;->val$n:I

    iget v4, p0, Lcom/android/server/BatteryServiceOptEx$1;->val$s:I

    iget v5, p0, Lcom/android/server/BatteryServiceOptEx$1;->val$min:I

    const/16 v1, 0x12c

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/BatteryServiceOptEx;->ctrlModemLog(ILjava/lang/String;III)V

    .line 121
    return-void
.end method
