.class Lcom/android/server/am/ActiveServices$SystemExemptedFgsTypePermission;
.super Landroid/app/ForegroundServiceTypePolicy$ForegroundServiceTypePermission;
.source "ActiveServices.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/ActiveServices;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SystemExemptedFgsTypePermission"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/am/ActiveServices;


# direct methods
.method constructor <init>(Lcom/android/server/am/ActiveServices;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 3079
    iput-object p1, p0, Lcom/android/server/am/ActiveServices$SystemExemptedFgsTypePermission;->this$0:Lcom/android/server/am/ActiveServices;

    .line 3080
    const-string p1, "System exempted"

    invoke-direct {p0, p1}, Landroid/app/ForegroundServiceTypePolicy$ForegroundServiceTypePermission;-><init>(Ljava/lang/String;)V

    .line 3081
    return-void
.end method


# virtual methods
.method public checkPermission(Landroid/content/Context;IILjava/lang/String;Z)I
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "callerUid"    # I
    .param p3, "callerPid"    # I
    .param p4, "packageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p5, "allowWhileInUse"    # Z

    .line 3086
    iget-object v0, p0, Lcom/android/server/am/ActiveServices$SystemExemptedFgsTypePermission;->this$0:Lcom/android/server/am/ActiveServices;

    iget-object v0, v0, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mAppRestrictionController:Lcom/android/server/am/AppRestrictionController;

    .line 3087
    .local v0, "appRestrictionController":Lcom/android/server/am/AppRestrictionController;
    nop

    .line 3088
    invoke-virtual {v0, p2}, Lcom/android/server/am/AppRestrictionController;->getPotentialSystemExemptionReason(I)I

    move-result v1

    .line 3089
    .local v1, "reason":I
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 3090
    nop

    .line 3091
    invoke-virtual {v0, p2, p4}, Lcom/android/server/am/AppRestrictionController;->getPotentialSystemExemptionReason(ILjava/lang/String;)I

    move-result v1

    .line 3092
    if-ne v1, v2, :cond_0

    .line 3093
    nop

    .line 3094
    invoke-virtual {v0, p2, p4}, Lcom/android/server/am/AppRestrictionController;->getPotentialUserAllowedExemptionReason(ILjava/lang/String;)I

    move-result v1

    .line 3097
    :cond_0
    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    .line 3098
    iget-object v4, p0, Lcom/android/server/am/ActiveServices$SystemExemptedFgsTypePermission;->this$0:Lcom/android/server/am/ActiveServices;

    iget-object v4, v4, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v4}, Lcom/android/server/am/ActivityManagerService;->getPackageManagerInternal()Landroid/content/pm/PackageManagerInternal;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v4, v5, v3}, Landroid/content/pm/PackageManagerInternal;->getKnownPackageNames(II)[Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p4}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3100
    const/16 v1, 0x146

    .line 3104
    :cond_1
    sparse-switch v1, :sswitch_data_0

    .line 3123
    return v2

    .line 3121
    :sswitch_0
    return v3

    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_0
        0xb -> :sswitch_0
        0x33 -> :sswitch_0
        0x37 -> :sswitch_0
        0x38 -> :sswitch_0
        0x3f -> :sswitch_0
        0x41 -> :sswitch_0
        0x12c -> :sswitch_0
        0x13f -> :sswitch_0
        0x140 -> :sswitch_0
        0x141 -> :sswitch_0
        0x142 -> :sswitch_0
        0x143 -> :sswitch_0
        0x144 -> :sswitch_0
        0x146 -> :sswitch_0
        0x147 -> :sswitch_0
    .end sparse-switch
.end method
