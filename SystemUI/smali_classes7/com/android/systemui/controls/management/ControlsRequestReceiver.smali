.class public final Lcom/android/systemui/controls/management/ControlsRequestReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ControlsRequestReceiver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/controls/management/ControlsRequestReceiver$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/android/systemui/controls/management/ControlsRequestReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "()V",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
        "Companion",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final Companion:Lcom/android/systemui/controls/management/ControlsRequestReceiver$Companion;

.field private static final TAG:Ljava/lang/String; = "ControlsRequestReceiver"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/controls/management/ControlsRequestReceiver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/controls/management/ControlsRequestReceiver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/controls/management/ControlsRequestReceiver;->Companion:Lcom/android/systemui/controls/management/ControlsRequestReceiver$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    const-string v0, "android.service.controls.extra.CONTROL"

    const-string v1, "android.intent.extra.COMPONENT_NAME"

    const-string v2, "ControlsRequestReceiver"

    const-string v3, "context"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "intent"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const-string v4, "android.software.controls"

    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 59
    return-void

    .line 62
    :cond_0
    nop

    .line 63
    :try_start_0
    const-class v3, Landroid/content/ComponentName;

    invoke-virtual {p2, v1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 62
    if-nez v3, :cond_1

    .line 67
    move-object v0, p0

    check-cast v0, Lcom/android/systemui/controls/management/ControlsRequestReceiver;

    .local v0, "$this$onReceive_u24lambda_u240":Lcom/android/systemui/controls/management/ControlsRequestReceiver;
    const/4 v1, 0x0

    .line 68
    .local v1, "$i$a$-run-ControlsRequestReceiver$onReceive$targetComponent$1":I
    const-string v3, "Null target component"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    return-void

    .line 65
    .end local v0    # "$this$onReceive_u24lambda_u240":Lcom/android/systemui/controls/management/ControlsRequestReceiver;
    .end local v1    # "$i$a$-run-ControlsRequestReceiver$onReceive$targetComponent$1":I
    :cond_1
    nop

    .line 62
    nop

    .line 72
    .local v3, "targetComponent":Landroid/content/ComponentName;
    nop

    .line 73
    :try_start_1
    const-class v4, Landroid/service/controls/Control;

    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/service/controls/Control;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    if-nez v4, :cond_2

    .line 77
    move-object v0, p0

    check-cast v0, Lcom/android/systemui/controls/management/ControlsRequestReceiver;

    .local v0, "$this$onReceive_u24lambda_u241":Lcom/android/systemui/controls/management/ControlsRequestReceiver;
    const/4 v1, 0x0

    .line 78
    .local v1, "$i$a$-run-ControlsRequestReceiver$onReceive$control$1":I
    const-string v4, "Null control"

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    return-void

    .line 75
    .end local v0    # "$this$onReceive_u24lambda_u241":Lcom/android/systemui/controls/management/ControlsRequestReceiver;
    .end local v1    # "$i$a$-run-ControlsRequestReceiver$onReceive$control$1":I
    :cond_2
    nop

    .line 72
    move-object v2, v4

    .line 82
    .local v2, "control":Landroid/service/controls/Control;
    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "getPackageName(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .local v4, "packageName":Ljava/lang/String;
    sget-object v5, Lcom/android/systemui/controls/management/ControlsRequestReceiver;->Companion:Lcom/android/systemui/controls/management/ControlsRequestReceiver$Companion;

    invoke-virtual {v5, p1, v4}, Lcom/android/systemui/controls/management/ControlsRequestReceiver$Companion;->isPackageInForeground(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 85
    return-void

    .line 88
    :cond_3
    new-instance v5, Landroid/content/Intent;

    const-class v6, Lcom/android/systemui/controls/management/ControlsRequestDialog;

    invoke-direct {v5, p1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object v6, v5

    .local v6, "$this$onReceive_u24lambda_u242":Landroid/content/Intent;
    const/4 v7, 0x0

    .line 89
    .local v7, "$i$a$-apply-ControlsRequestReceiver$onReceive$activityIntent$1":I
    move-object v8, v3

    check-cast v8, Landroid/os/Parcelable;

    invoke-virtual {v6, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 90
    move-object v1, v2

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 91
    const/high16 v0, 0x10020000

    invoke-virtual {v6, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 92
    nop

    .line 88
    .end local v6    # "$this$onReceive_u24lambda_u242":Landroid/content/Intent;
    .end local v7    # "$i$a$-apply-ControlsRequestReceiver$onReceive$activityIntent$1":I
    move-object v0, v5

    .line 93
    .local v0, "activityIntent":Landroid/content/Intent;
    const-string v1, "android.intent.extra.USER_ID"

    invoke-virtual {p1}, Landroid/content/Context;->getUserId()I

    move-result v5

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 95
    sget-object v1, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 96
    return-void

    .line 74
    .end local v0    # "activityIntent":Landroid/content/Intent;
    .end local v2    # "control":Landroid/service/controls/Control;
    .end local v4    # "packageName":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 75
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "Malformed intent extra Control"

    move-object v4, v0

    check-cast v4, Ljava/lang/Throwable;

    invoke-static {v2, v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 76
    return-void

    .line 64
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v3    # "targetComponent":Landroid/content/ComponentName;
    :catch_1
    move-exception v0

    .line 65
    .restart local v0    # "e":Ljava/lang/Exception;
    const-string v1, "Malformed intent extra ComponentName"

    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    invoke-static {v2, v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 66
    return-void
.end method
