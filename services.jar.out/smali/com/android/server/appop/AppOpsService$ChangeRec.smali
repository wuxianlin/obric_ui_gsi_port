.class final Lcom/android/server/appop/AppOpsService$ChangeRec;
.super Ljava/lang/Object;
.source "AppOpsService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/appop/AppOpsService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ChangeRec"
.end annotation


# instance fields
.field final op:I

.field final pkg:Ljava/lang/String;

.field final previous_mode:I

.field final uid:I


# direct methods
.method constructor <init>(IILjava/lang/String;I)V
    .locals 0
    .param p1, "_op"    # I
    .param p2, "_uid"    # I
    .param p3, "_pkg"    # Ljava/lang/String;
    .param p4, "_previous_mode"    # I

    .line 2521
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2522
    iput p1, p0, Lcom/android/server/appop/AppOpsService$ChangeRec;->op:I

    .line 2523
    iput p2, p0, Lcom/android/server/appop/AppOpsService$ChangeRec;->uid:I

    .line 2524
    iput-object p3, p0, Lcom/android/server/appop/AppOpsService$ChangeRec;->pkg:Ljava/lang/String;

    .line 2525
    iput p4, p0, Lcom/android/server/appop/AppOpsService$ChangeRec;->previous_mode:I

    .line 2526
    return-void
.end method
