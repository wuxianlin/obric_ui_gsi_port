.class Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;
.super Lcom/android/wm/shell/splitscreen/ISplitScreen$Stub;
.source "SplitScreenController.java"

# interfaces
.implements Lcom/android/wm/shell/common/ExternalInterfaceBinder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/splitscreen/SplitScreenController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ISplitScreenImpl"
.end annotation


# instance fields
.field private mController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

.field private final mListener:Lcom/android/wm/shell/common/SingleInstanceRemoteListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/wm/shell/common/SingleInstanceRemoteListener<",
            "Lcom/android/wm/shell/splitscreen/SplitScreenController;",
            "Lcom/android/wm/shell/splitscreen/ISplitScreenListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mSelectListener:Lcom/android/wm/shell/common/SingleInstanceRemoteListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/wm/shell/common/SingleInstanceRemoteListener<",
            "Lcom/android/wm/shell/splitscreen/SplitScreenController;",
            "Lcom/android/wm/shell/splitscreen/ISplitSelectListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mSplitScreenListener:Lcom/android/wm/shell/splitscreen/SplitScreen$SplitScreenListener;

.field private final mSplitSelectListener:Lcom/android/wm/shell/splitscreen/SplitScreen$SplitSelectListener;


# direct methods
.method public static synthetic $r8$lambda$MVc91ofY_6Fh8xoRBlJn-_YUyxA(Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;Lcom/android/wm/shell/splitscreen/SplitScreenController;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;->lambda$new$0(Lcom/android/wm/shell/splitscreen/SplitScreenController;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QPqmaOIv2yfit_oN2KuY8GNwW-g(Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;Lcom/android/wm/shell/splitscreen/ISplitScreenListener;Lcom/android/wm/shell/splitscreen/SplitScreenController;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;->lambda$registerSplitScreenListener$4(Lcom/android/wm/shell/splitscreen/ISplitScreenListener;Lcom/android/wm/shell/splitscreen/SplitScreenController;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YWksgEmr1LdrYd3KvmHxMsLVskM(Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;Lcom/android/wm/shell/splitscreen/ISplitSelectListener;Lcom/android/wm/shell/splitscreen/SplitScreenController;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;->lambda$registerSplitSelectListener$6(Lcom/android/wm/shell/splitscreen/ISplitSelectListener;Lcom/android/wm/shell/splitscreen/SplitScreenController;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_JKToEOhFS2R6pZ0D6unUhEaX3U(Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;Lcom/android/wm/shell/splitscreen/SplitScreenController;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;->lambda$new$1(Lcom/android/wm/shell/splitscreen/SplitScreenController;)V

    return-void
.end method

.method public static synthetic $r8$lambda$acM32CJtF1meNuZw7q0qqoL6T3g(Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;Lcom/android/wm/shell/splitscreen/SplitScreenController;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;->lambda$new$2(Lcom/android/wm/shell/splitscreen/SplitScreenController;)V

    return-void
.end method

.method public static synthetic $r8$lambda$eCxF-xqK1TCHL8IT-GFUVxdY1v8(Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;Lcom/android/wm/shell/splitscreen/SplitScreenController;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;->lambda$unregisterSplitSelectListener$7(Lcom/android/wm/shell/splitscreen/SplitScreenController;)V

    return-void
.end method

.method public static synthetic $r8$lambda$iJuoSn-oCwoaoX43IwEDI0J8C7I(Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;Lcom/android/wm/shell/splitscreen/SplitScreenController;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;->lambda$new$3(Lcom/android/wm/shell/splitscreen/SplitScreenController;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yK13Fe8CDe0lsAFEzmLvApQTArI(Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;Lcom/android/wm/shell/splitscreen/SplitScreenController;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;->lambda$unregisterSplitScreenListener$5(Lcom/android/wm/shell/splitscreen/SplitScreenController;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmListener(Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;)Lcom/android/wm/shell/common/SingleInstanceRemoteListener;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;->mListener:Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSelectListener(Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;)Lcom/android/wm/shell/common/SingleInstanceRemoteListener;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;->mSelectListener:Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    return-object p0
.end method

.method public constructor <init>(Lcom/android/wm/shell/splitscreen/SplitScreenController;)V
    .locals 3
    .param p1, "controller"    # Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 1227
    invoke-direct {p0}, Lcom/android/wm/shell/splitscreen/ISplitScreen$Stub;-><init>()V

    .line 1201
    new-instance v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$1;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$1;-><init>(Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;)V

    iput-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;->mSplitScreenListener:Lcom/android/wm/shell/splitscreen/SplitScreen$SplitScreenListener;

    .line 1214
    new-instance v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$2;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$2;-><init>(Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;)V

    iput-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;->mSplitSelectListener:Lcom/android/wm/shell/splitscreen/SplitScreen$SplitSelectListener;

    .line 1228
    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;->mController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 1229
    new-instance v0, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    new-instance v1, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda3;-><init>(Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;)V

    new-instance v2, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda4;-><init>(Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;)V

    invoke-direct {v0, p1, v1, v2}, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;-><init>(Lcom/android/wm/shell/common/RemoteCallable;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V

    iput-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;->mListener:Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    .line 1232
    new-instance v0, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    new-instance v1, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda5;-><init>(Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;)V

    new-instance v2, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0}, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda6;-><init>(Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;)V

    invoke-direct {v0, p1, v1, v2}, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;-><init>(Lcom/android/wm/shell/common/RemoteCallable;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V

    iput-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;->mSelectListener:Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    .line 1235
    return-void
.end method

.method static synthetic lambda$exitSplitScreen$8(ILcom/android/wm/shell/splitscreen/SplitScreenController;)V
    .locals 1
    .param p0, "toTopTaskId"    # I
    .param p1, "controller"    # Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 1275
    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->exitSplitScreen(II)V

    return-void
.end method

.method static synthetic lambda$exitSplitScreenOnHide$9(ZLcom/android/wm/shell/splitscreen/SplitScreenController;)V
    .locals 0
    .param p0, "exitSplitScreenOnHide"    # Z
    .param p1, "controller"    # Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 1281
    invoke-virtual {p1, p0}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->exitSplitScreenOnHide(Z)V

    return-void
.end method

.method private synthetic lambda$new$0(Lcom/android/wm/shell/splitscreen/SplitScreenController;)V
    .locals 1
    .param p1, "c"    # Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 1230
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;->mSplitScreenListener:Lcom/android/wm/shell/splitscreen/SplitScreen$SplitScreenListener;

    invoke-virtual {p1, v0}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->registerSplitScreenListener(Lcom/android/wm/shell/splitscreen/SplitScreen$SplitScreenListener;)V

    return-void
.end method

.method private synthetic lambda$new$1(Lcom/android/wm/shell/splitscreen/SplitScreenController;)V
    .locals 1
    .param p1, "c"    # Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 1231
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;->mSplitScreenListener:Lcom/android/wm/shell/splitscreen/SplitScreen$SplitScreenListener;

    invoke-virtual {p1, v0}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->unregisterSplitScreenListener(Lcom/android/wm/shell/splitscreen/SplitScreen$SplitScreenListener;)V

    return-void
.end method

.method private synthetic lambda$new$2(Lcom/android/wm/shell/splitscreen/SplitScreenController;)V
    .locals 1
    .param p1, "c"    # Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 1233
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;->mSplitSelectListener:Lcom/android/wm/shell/splitscreen/SplitScreen$SplitSelectListener;

    invoke-virtual {p1, v0}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->registerSplitSelectListener(Lcom/android/wm/shell/splitscreen/SplitScreen$SplitSelectListener;)V

    return-void
.end method

.method private synthetic lambda$new$3(Lcom/android/wm/shell/splitscreen/SplitScreenController;)V
    .locals 1
    .param p1, "c"    # Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 1234
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;->mSplitSelectListener:Lcom/android/wm/shell/splitscreen/SplitScreen$SplitSelectListener;

    invoke-virtual {p1, v0}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->unregisterSplitSelectListener(Lcom/android/wm/shell/splitscreen/SplitScreen$SplitSelectListener;)V

    return-void
.end method

.method static synthetic lambda$onGoingToRecentsLegacy$22([[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Lcom/android/wm/shell/splitscreen/SplitScreenController;)V
    .locals 2
    .param p0, "out"    # [[Landroid/view/RemoteAnimationTarget;
    .param p1, "apps"    # [Landroid/view/RemoteAnimationTarget;
    .param p2, "controller"    # Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 1413
    const/4 v0, 0x0

    invoke-virtual {p2, p1}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->onGoingToRecentsLegacy([Landroid/view/RemoteAnimationTarget;)[Landroid/view/RemoteAnimationTarget;

    move-result-object v1

    aput-object v1, p0, v0

    return-void
.end method

.method static synthetic lambda$onStartingSplitLegacy$23([[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Lcom/android/wm/shell/splitscreen/SplitScreenController;)V
    .locals 2
    .param p0, "out"    # [[Landroid/view/RemoteAnimationTarget;
    .param p1, "apps"    # [Landroid/view/RemoteAnimationTarget;
    .param p2, "controller"    # Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 1422
    const/4 v0, 0x0

    invoke-virtual {p2, p1}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->onStartingSplitLegacy([Landroid/view/RemoteAnimationTarget;)[Landroid/view/RemoteAnimationTarget;

    move-result-object v1

    aput-object v1, p0, v0

    return-void
.end method

.method private synthetic lambda$registerSplitScreenListener$4(Lcom/android/wm/shell/splitscreen/ISplitScreenListener;Lcom/android/wm/shell/splitscreen/SplitScreenController;)V
    .locals 1
    .param p1, "listener"    # Lcom/android/wm/shell/splitscreen/ISplitScreenListener;
    .param p2, "controller"    # Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 1251
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;->mListener:Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;->register(Landroid/os/IInterface;)V

    return-void
.end method

.method private synthetic lambda$registerSplitSelectListener$6(Lcom/android/wm/shell/splitscreen/ISplitSelectListener;Lcom/android/wm/shell/splitscreen/SplitScreenController;)V
    .locals 1
    .param p1, "listener"    # Lcom/android/wm/shell/splitscreen/ISplitSelectListener;
    .param p2, "controller"    # Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 1263
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;->mSelectListener:Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;->register(Landroid/os/IInterface;)V

    return-void
.end method

.method static synthetic lambda$removeFromSideStage$10(ILcom/android/wm/shell/splitscreen/SplitScreenController;)V
    .locals 0
    .param p0, "taskId"    # I
    .param p1, "controller"    # Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 1287
    invoke-virtual {p1, p0}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->removeFromSideStage(I)Z

    return-void
.end method

.method static synthetic lambda$startIntent$21(Landroid/app/PendingIntent;ILandroid/content/Intent;ILandroid/os/Bundle;Lcom/android/internal/logging/InstanceId;Lcom/android/wm/shell/splitscreen/SplitScreenController;)V
    .locals 7
    .param p0, "intent"    # Landroid/app/PendingIntent;
    .param p1, "userId"    # I
    .param p2, "fillInIntent"    # Landroid/content/Intent;
    .param p3, "position"    # I
    .param p4, "options"    # Landroid/os/Bundle;
    .param p5, "instanceId"    # Lcom/android/internal/logging/InstanceId;
    .param p6, "controller"    # Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 1405
    move-object v0, p6

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->startIntent(Landroid/app/PendingIntent;ILandroid/content/Intent;ILandroid/os/Bundle;Lcom/android/internal/logging/InstanceId;)V

    return-void
.end method

.method static synthetic lambda$startIntentAndTask$16(Landroid/app/PendingIntent;ILandroid/os/Bundle;ILandroid/os/Bundle;IILandroid/window/RemoteTransition;Lcom/android/internal/logging/InstanceId;Lcom/android/wm/shell/splitscreen/SplitScreenController;)V
    .locals 10
    .param p0, "pendingIntent"    # Landroid/app/PendingIntent;
    .param p1, "userId1"    # I
    .param p2, "options1"    # Landroid/os/Bundle;
    .param p3, "taskId"    # I
    .param p4, "options2"    # Landroid/os/Bundle;
    .param p5, "splitPosition"    # I
    .param p6, "snapPosition"    # I
    .param p7, "remoteTransition"    # Landroid/window/RemoteTransition;
    .param p8, "instanceId"    # Lcom/android/internal/logging/InstanceId;
    .param p9, "controller"    # Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 1348
    move-object/from16 v0, p9

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-static/range {v0 .. v9}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->-$$Nest$mstartIntentAndTask(Lcom/android/wm/shell/splitscreen/SplitScreenController;Landroid/app/PendingIntent;ILandroid/os/Bundle;ILandroid/os/Bundle;IILandroid/window/RemoteTransition;Lcom/android/internal/logging/InstanceId;)V

    return-void
.end method

.method static synthetic lambda$startIntentAndTaskWithLegacyTransition$13(Landroid/app/PendingIntent;ILandroid/os/Bundle;ILandroid/os/Bundle;IILandroid/view/RemoteAnimationAdapter;Lcom/android/internal/logging/InstanceId;Lcom/android/wm/shell/splitscreen/SplitScreenController;)V
    .locals 10
    .param p0, "pendingIntent"    # Landroid/app/PendingIntent;
    .param p1, "userId1"    # I
    .param p2, "options1"    # Landroid/os/Bundle;
    .param p3, "taskId"    # I
    .param p4, "options2"    # Landroid/os/Bundle;
    .param p5, "splitPosition"    # I
    .param p6, "snapPosition"    # I
    .param p7, "adapter"    # Landroid/view/RemoteAnimationAdapter;
    .param p8, "instanceId"    # Lcom/android/internal/logging/InstanceId;
    .param p9, "controller"    # Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 1314
    move-object/from16 v0, p9

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-static/range {v0 .. v9}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->-$$Nest$mstartIntentAndTaskWithLegacyTransition(Lcom/android/wm/shell/splitscreen/SplitScreenController;Landroid/app/PendingIntent;ILandroid/os/Bundle;ILandroid/os/Bundle;IILandroid/view/RemoteAnimationAdapter;Lcom/android/internal/logging/InstanceId;)V

    return-void
.end method

.method static synthetic lambda$startIntents$19(Landroid/app/PendingIntent;ILandroid/content/pm/ShortcutInfo;Landroid/os/Bundle;Landroid/app/PendingIntent;ILandroid/content/pm/ShortcutInfo;Landroid/os/Bundle;IILandroid/window/RemoteTransition;Lcom/android/internal/logging/InstanceId;Lcom/android/wm/shell/splitscreen/SplitScreenController;)V
    .locals 13
    .param p0, "pendingIntent1"    # Landroid/app/PendingIntent;
    .param p1, "userId1"    # I
    .param p2, "shortcutInfo1"    # Landroid/content/pm/ShortcutInfo;
    .param p3, "options1"    # Landroid/os/Bundle;
    .param p4, "pendingIntent2"    # Landroid/app/PendingIntent;
    .param p5, "userId2"    # I
    .param p6, "shortcutInfo2"    # Landroid/content/pm/ShortcutInfo;
    .param p7, "options2"    # Landroid/os/Bundle;
    .param p8, "splitPosition"    # I
    .param p9, "snapPosition"    # I
    .param p10, "remoteTransition"    # Landroid/window/RemoteTransition;
    .param p11, "instanceId"    # Lcom/android/internal/logging/InstanceId;
    .param p12, "controller"    # Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 1387
    move-object/from16 v0, p12

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-static/range {v0 .. v12}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->-$$Nest$mstartIntents(Lcom/android/wm/shell/splitscreen/SplitScreenController;Landroid/app/PendingIntent;ILandroid/content/pm/ShortcutInfo;Landroid/os/Bundle;Landroid/app/PendingIntent;ILandroid/content/pm/ShortcutInfo;Landroid/os/Bundle;IILandroid/window/RemoteTransition;Lcom/android/internal/logging/InstanceId;)V

    return-void
.end method

.method static synthetic lambda$startIntentsWithLegacyTransition$18(Landroid/app/PendingIntent;ILandroid/content/pm/ShortcutInfo;Landroid/os/Bundle;Landroid/app/PendingIntent;ILandroid/content/pm/ShortcutInfo;Landroid/os/Bundle;IILandroid/view/RemoteAnimationAdapter;Lcom/android/internal/logging/InstanceId;Lcom/android/wm/shell/splitscreen/SplitScreenController;)V
    .locals 13
    .param p0, "pendingIntent1"    # Landroid/app/PendingIntent;
    .param p1, "userId1"    # I
    .param p2, "shortcutInfo1"    # Landroid/content/pm/ShortcutInfo;
    .param p3, "options1"    # Landroid/os/Bundle;
    .param p4, "pendingIntent2"    # Landroid/app/PendingIntent;
    .param p5, "userId2"    # I
    .param p6, "shortcutInfo2"    # Landroid/content/pm/ShortcutInfo;
    .param p7, "options2"    # Landroid/os/Bundle;
    .param p8, "splitPosition"    # I
    .param p9, "snapPosition"    # I
    .param p10, "adapter"    # Landroid/view/RemoteAnimationAdapter;
    .param p11, "instanceId"    # Lcom/android/internal/logging/InstanceId;
    .param p12, "controller"    # Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 1372
    move-object/from16 v0, p12

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-static/range {v0 .. v12}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->-$$Nest$mstartIntentsWithLegacyTransition(Lcom/android/wm/shell/splitscreen/SplitScreenController;Landroid/app/PendingIntent;ILandroid/content/pm/ShortcutInfo;Landroid/os/Bundle;Landroid/app/PendingIntent;ILandroid/content/pm/ShortcutInfo;Landroid/os/Bundle;IILandroid/view/RemoteAnimationAdapter;Lcom/android/internal/logging/InstanceId;)V

    return-void
.end method

.method static synthetic lambda$startShortcut$20(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;Landroid/os/UserHandle;Lcom/android/internal/logging/InstanceId;Lcom/android/wm/shell/splitscreen/SplitScreenController;)V
    .locals 7
    .param p0, "packageName"    # Ljava/lang/String;
    .param p1, "shortcutId"    # Ljava/lang/String;
    .param p2, "position"    # I
    .param p3, "options"    # Landroid/os/Bundle;
    .param p4, "user"    # Landroid/os/UserHandle;
    .param p5, "instanceId"    # Lcom/android/internal/logging/InstanceId;
    .param p6, "controller"    # Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 1397
    move-object v0, p6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->startShortcut(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;Landroid/os/UserHandle;Lcom/android/internal/logging/InstanceId;)V

    return-void
.end method

.method static synthetic lambda$startShortcutAndTask$17(Landroid/content/pm/ShortcutInfo;Landroid/os/Bundle;ILandroid/os/Bundle;IILandroid/window/RemoteTransition;Lcom/android/internal/logging/InstanceId;Lcom/android/wm/shell/splitscreen/SplitScreenController;)V
    .locals 9
    .param p0, "shortcutInfo"    # Landroid/content/pm/ShortcutInfo;
    .param p1, "options1"    # Landroid/os/Bundle;
    .param p2, "taskId"    # I
    .param p3, "options2"    # Landroid/os/Bundle;
    .param p4, "splitPosition"    # I
    .param p5, "snapPosition"    # I
    .param p6, "remoteTransition"    # Landroid/window/RemoteTransition;
    .param p7, "instanceId"    # Lcom/android/internal/logging/InstanceId;
    .param p8, "controller"    # Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 1359
    move-object/from16 v0, p8

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->startShortcutAndTask(Landroid/content/pm/ShortcutInfo;Landroid/os/Bundle;ILandroid/os/Bundle;IILandroid/window/RemoteTransition;Lcom/android/internal/logging/InstanceId;)V

    return-void
.end method

.method static synthetic lambda$startShortcutAndTaskWithLegacyTransition$14(Landroid/content/pm/ShortcutInfo;Landroid/os/Bundle;ILandroid/os/Bundle;IILandroid/view/RemoteAnimationAdapter;Lcom/android/internal/logging/InstanceId;Lcom/android/wm/shell/splitscreen/SplitScreenController;)V
    .locals 9
    .param p0, "shortcutInfo"    # Landroid/content/pm/ShortcutInfo;
    .param p1, "options1"    # Landroid/os/Bundle;
    .param p2, "taskId"    # I
    .param p3, "options2"    # Landroid/os/Bundle;
    .param p4, "splitPosition"    # I
    .param p5, "snapPosition"    # I
    .param p6, "adapter"    # Landroid/view/RemoteAnimationAdapter;
    .param p7, "instanceId"    # Lcom/android/internal/logging/InstanceId;
    .param p8, "controller"    # Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 1326
    move-object/from16 v0, p8

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->startShortcutAndTaskWithLegacyTransition(Landroid/content/pm/ShortcutInfo;Landroid/os/Bundle;ILandroid/os/Bundle;IILandroid/view/RemoteAnimationAdapter;Lcom/android/internal/logging/InstanceId;)V

    return-void
.end method

.method static synthetic lambda$startTask$11(IILandroid/os/Bundle;Lcom/android/wm/shell/splitscreen/SplitScreenController;)V
    .locals 0
    .param p0, "taskId"    # I
    .param p1, "position"    # I
    .param p2, "options"    # Landroid/os/Bundle;
    .param p3, "controller"    # Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 1293
    invoke-virtual {p3, p0, p1, p2}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->startTask(IILandroid/os/Bundle;)V

    return-void
.end method

.method static synthetic lambda$startTasks$15(ILandroid/os/Bundle;ILandroid/os/Bundle;IILandroid/window/RemoteTransition;Lcom/android/internal/logging/InstanceId;Lcom/android/wm/shell/splitscreen/SplitScreenController;)V
    .locals 10
    .param p0, "taskId1"    # I
    .param p1, "options1"    # Landroid/os/Bundle;
    .param p2, "taskId2"    # I
    .param p3, "options2"    # Landroid/os/Bundle;
    .param p4, "splitPosition"    # I
    .param p5, "snapPosition"    # I
    .param p6, "remoteTransition"    # Landroid/window/RemoteTransition;
    .param p7, "instanceId"    # Lcom/android/internal/logging/InstanceId;
    .param p8, "controller"    # Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 1337
    move-object/from16 v0, p8

    iget-object v1, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    move v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-virtual/range {v1 .. v9}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->startTasks(ILandroid/os/Bundle;ILandroid/os/Bundle;IILandroid/window/RemoteTransition;Lcom/android/internal/logging/InstanceId;)V

    return-void
.end method

.method static synthetic lambda$startTasksWithLegacyTransition$12(ILandroid/os/Bundle;ILandroid/os/Bundle;IILandroid/view/RemoteAnimationAdapter;Lcom/android/internal/logging/InstanceId;Lcom/android/wm/shell/splitscreen/SplitScreenController;)V
    .locals 10
    .param p0, "taskId1"    # I
    .param p1, "options1"    # Landroid/os/Bundle;
    .param p2, "taskId2"    # I
    .param p3, "options2"    # Landroid/os/Bundle;
    .param p4, "splitPosition"    # I
    .param p5, "snapPosition"    # I
    .param p6, "adapter"    # Landroid/view/RemoteAnimationAdapter;
    .param p7, "instanceId"    # Lcom/android/internal/logging/InstanceId;
    .param p8, "controller"    # Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 1302
    move-object/from16 v0, p8

    iget-object v1, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    move v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-virtual/range {v1 .. v9}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->startTasksWithLegacyTransition(ILandroid/os/Bundle;ILandroid/os/Bundle;IILandroid/view/RemoteAnimationAdapter;Lcom/android/internal/logging/InstanceId;)V

    return-void
.end method

.method static synthetic lambda$switchSplitPosition$24(Lcom/android/wm/shell/splitscreen/SplitScreenController;)V
    .locals 1
    .param p0, "controller"    # Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 1430
    const-string/jumbo v0, "remoteCall"

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->switchSplitPosition(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$unregisterSplitScreenListener$5(Lcom/android/wm/shell/splitscreen/SplitScreenController;)V
    .locals 1
    .param p1, "controller"    # Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 1257
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;->mListener:Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;->unregister()V

    return-void
.end method

.method private synthetic lambda$unregisterSplitSelectListener$7(Lcom/android/wm/shell/splitscreen/SplitScreenController;)V
    .locals 1
    .param p1, "controller"    # Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 1269
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;->mSelectListener:Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;->unregister()V

    return-void
.end method


# virtual methods
.method public exitSplitScreen(I)V
    .locals 3
    .param p1, "toTopTaskId"    # I

    .line 1274
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;->mController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    new-instance v1, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda12;

    invoke-direct {v1, p1}, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda12;-><init>(I)V

    const-string v2, "exitSplitScreen"

    invoke-virtual {p0, v0, v2, v1}, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 1276
    return-void
.end method

.method public exitSplitScreenOnHide(Z)V
    .locals 3
    .param p1, "exitSplitScreenOnHide"    # Z

    .line 1280
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;->mController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    new-instance v1, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda10;

    invoke-direct {v1, p1}, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda10;-><init>(Z)V

    const-string v2, "exitSplitScreenOnHide"

    invoke-virtual {p0, v0, v2, v1}, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 1282
    return-void
.end method

.method public invalidate()V
    .locals 1

    .line 1242
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;->mController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 1244
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;->mListener:Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;->unregister()V

    .line 1245
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;->mSelectListener:Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;->unregister()V

    .line 1246
    return-void
.end method

.method public onGoingToRecentsLegacy([Landroid/view/RemoteAnimationTarget;)[Landroid/view/RemoteAnimationTarget;
    .locals 6
    .param p1, "apps"    # [Landroid/view/RemoteAnimationTarget;

    .line 1411
    const/4 v0, 0x1

    new-array v1, v0, [[Landroid/view/RemoteAnimationTarget;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 1412
    .local v1, "out":[[Landroid/view/RemoteAnimationTarget;
    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;->mController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    new-instance v4, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda8;

    invoke-direct {v4, v1, p1}, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda8;-><init>([[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;)V

    const-string/jumbo v5, "onGoingToRecentsLegacy"

    invoke-virtual {p0, v2, v5, v4, v0}, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;Z)V

    .line 1415
    aget-object v0, v1, v3

    return-object v0
.end method

.method public onStartingSplitLegacy([Landroid/view/RemoteAnimationTarget;)[Landroid/view/RemoteAnimationTarget;
    .locals 6
    .param p1, "apps"    # [Landroid/view/RemoteAnimationTarget;

    .line 1420
    const/4 v0, 0x1

    new-array v1, v0, [[Landroid/view/RemoteAnimationTarget;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 1421
    .local v1, "out":[[Landroid/view/RemoteAnimationTarget;
    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;->mController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    new-instance v4, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda11;

    invoke-direct {v4, v1, p1}, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda11;-><init>([[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;)V

    const-string/jumbo v5, "onStartingSplitLegacy"

    invoke-virtual {p0, v2, v5, v4, v0}, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;Z)V

    .line 1424
    aget-object v0, v1, v3

    return-object v0
.end method

.method public registerSplitScreenListener(Lcom/android/wm/shell/splitscreen/ISplitScreenListener;)V
    .locals 3
    .param p1, "listener"    # Lcom/android/wm/shell/splitscreen/ISplitScreenListener;

    .line 1250
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;->mController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    new-instance v1, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda14;

    invoke-direct {v1, p0, p1}, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda14;-><init>(Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;Lcom/android/wm/shell/splitscreen/ISplitScreenListener;)V

    const-string/jumbo v2, "registerSplitScreenListener"

    invoke-virtual {p0, v0, v2, v1}, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 1252
    return-void
.end method

.method public registerSplitSelectListener(Lcom/android/wm/shell/splitscreen/ISplitSelectListener;)V
    .locals 3
    .param p1, "listener"    # Lcom/android/wm/shell/splitscreen/ISplitSelectListener;

    .line 1262
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;->mController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    new-instance v1, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;Lcom/android/wm/shell/splitscreen/ISplitSelectListener;)V

    const-string/jumbo v2, "registerSplitSelectListener"

    invoke-virtual {p0, v0, v2, v1}, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 1264
    return-void
.end method

.method public removeFromSideStage(I)V
    .locals 3
    .param p1, "taskId"    # I

    .line 1286
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;->mController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    new-instance v1, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda15;

    invoke-direct {v1, p1}, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda15;-><init>(I)V

    const-string/jumbo v2, "removeFromSideStage"

    invoke-virtual {p0, v0, v2, v1}, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 1288
    return-void
.end method

.method public startIntent(Landroid/app/PendingIntent;ILandroid/content/Intent;ILandroid/os/Bundle;Lcom/android/internal/logging/InstanceId;)V
    .locals 9
    .param p1, "intent"    # Landroid/app/PendingIntent;
    .param p2, "userId"    # I
    .param p3, "fillInIntent"    # Landroid/content/Intent;
    .param p4, "position"    # I
    .param p5, "options"    # Landroid/os/Bundle;
    .param p6, "instanceId"    # Lcom/android/internal/logging/InstanceId;

    .line 1404
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;->mController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    new-instance v8, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda2;

    move-object v1, v8

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda2;-><init>(Landroid/app/PendingIntent;ILandroid/content/Intent;ILandroid/os/Bundle;Lcom/android/internal/logging/InstanceId;)V

    const-string/jumbo v1, "startIntent"

    invoke-virtual {p0, v0, v1, v8}, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 1407
    return-void
.end method

.method public startIntentAndTask(Landroid/app/PendingIntent;ILandroid/os/Bundle;ILandroid/os/Bundle;IILandroid/window/RemoteTransition;Lcom/android/internal/logging/InstanceId;)V
    .locals 13
    .param p1, "pendingIntent"    # Landroid/app/PendingIntent;
    .param p2, "userId1"    # I
    .param p3, "options1"    # Landroid/os/Bundle;
    .param p4, "taskId"    # I
    .param p5, "options2"    # Landroid/os/Bundle;
    .param p6, "splitPosition"    # I
    .param p7, "snapPosition"    # I
    .param p8, "remoteTransition"    # Landroid/window/RemoteTransition;
    .param p9, "instanceId"    # Lcom/android/internal/logging/InstanceId;

    .line 1347
    move-object v0, p0

    iget-object v1, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;->mController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    new-instance v12, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda24;

    move-object v2, v12

    move-object v3, p1

    move v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    invoke-direct/range {v2 .. v11}, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda24;-><init>(Landroid/app/PendingIntent;ILandroid/os/Bundle;ILandroid/os/Bundle;IILandroid/window/RemoteTransition;Lcom/android/internal/logging/InstanceId;)V

    const-string/jumbo v2, "startIntentAndTask"

    invoke-virtual {p0, v1, v2, v12}, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 1351
    return-void
.end method

.method public startIntentAndTaskWithLegacyTransition(Landroid/app/PendingIntent;ILandroid/os/Bundle;ILandroid/os/Bundle;IILandroid/view/RemoteAnimationAdapter;Lcom/android/internal/logging/InstanceId;)V
    .locals 13
    .param p1, "pendingIntent"    # Landroid/app/PendingIntent;
    .param p2, "userId1"    # I
    .param p3, "options1"    # Landroid/os/Bundle;
    .param p4, "taskId"    # I
    .param p5, "options2"    # Landroid/os/Bundle;
    .param p6, "splitPosition"    # I
    .param p7, "snapPosition"    # I
    .param p8, "adapter"    # Landroid/view/RemoteAnimationAdapter;
    .param p9, "instanceId"    # Lcom/android/internal/logging/InstanceId;

    .line 1312
    move-object v0, p0

    iget-object v1, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;->mController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    new-instance v12, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda20;

    move-object v2, v12

    move-object v3, p1

    move v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    invoke-direct/range {v2 .. v11}, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda20;-><init>(Landroid/app/PendingIntent;ILandroid/os/Bundle;ILandroid/os/Bundle;IILandroid/view/RemoteAnimationAdapter;Lcom/android/internal/logging/InstanceId;)V

    const-string/jumbo v2, "startIntentAndTaskWithLegacyTransition"

    invoke-virtual {p0, v1, v2, v12}, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 1317
    return-void
.end method

.method public startIntents(Landroid/app/PendingIntent;ILandroid/content/pm/ShortcutInfo;Landroid/os/Bundle;Landroid/app/PendingIntent;ILandroid/content/pm/ShortcutInfo;Landroid/os/Bundle;IILandroid/window/RemoteTransition;Lcom/android/internal/logging/InstanceId;)V
    .locals 16
    .param p1, "pendingIntent1"    # Landroid/app/PendingIntent;
    .param p2, "userId1"    # I
    .param p3, "shortcutInfo1"    # Landroid/content/pm/ShortcutInfo;
    .param p4, "options1"    # Landroid/os/Bundle;
    .param p5, "pendingIntent2"    # Landroid/app/PendingIntent;
    .param p6, "userId2"    # I
    .param p7, "shortcutInfo2"    # Landroid/content/pm/ShortcutInfo;
    .param p8, "options2"    # Landroid/os/Bundle;
    .param p9, "splitPosition"    # I
    .param p10, "snapPosition"    # I
    .param p11, "remoteTransition"    # Landroid/window/RemoteTransition;
    .param p12, "instanceId"    # Lcom/android/internal/logging/InstanceId;

    .line 1385
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;->mController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    new-instance v15, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda16;

    move-object v2, v15

    move-object/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    invoke-direct/range {v2 .. v14}, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda16;-><init>(Landroid/app/PendingIntent;ILandroid/content/pm/ShortcutInfo;Landroid/os/Bundle;Landroid/app/PendingIntent;ILandroid/content/pm/ShortcutInfo;Landroid/os/Bundle;IILandroid/window/RemoteTransition;Lcom/android/internal/logging/InstanceId;)V

    const-string/jumbo v2, "startIntents"

    invoke-virtual {v0, v1, v2, v15}, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 1391
    return-void
.end method

.method public startIntentsWithLegacyTransition(Landroid/app/PendingIntent;ILandroid/content/pm/ShortcutInfo;Landroid/os/Bundle;Landroid/app/PendingIntent;ILandroid/content/pm/ShortcutInfo;Landroid/os/Bundle;IILandroid/view/RemoteAnimationAdapter;Lcom/android/internal/logging/InstanceId;)V
    .locals 16
    .param p1, "pendingIntent1"    # Landroid/app/PendingIntent;
    .param p2, "userId1"    # I
    .param p3, "shortcutInfo1"    # Landroid/content/pm/ShortcutInfo;
    .param p4, "options1"    # Landroid/os/Bundle;
    .param p5, "pendingIntent2"    # Landroid/app/PendingIntent;
    .param p6, "userId2"    # I
    .param p7, "shortcutInfo2"    # Landroid/content/pm/ShortcutInfo;
    .param p8, "options2"    # Landroid/os/Bundle;
    .param p9, "splitPosition"    # I
    .param p10, "snapPosition"    # I
    .param p11, "adapter"    # Landroid/view/RemoteAnimationAdapter;
    .param p12, "instanceId"    # Lcom/android/internal/logging/InstanceId;

    .line 1370
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;->mController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    new-instance v15, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda21;

    move-object v2, v15

    move-object/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    invoke-direct/range {v2 .. v14}, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda21;-><init>(Landroid/app/PendingIntent;ILandroid/content/pm/ShortcutInfo;Landroid/os/Bundle;Landroid/app/PendingIntent;ILandroid/content/pm/ShortcutInfo;Landroid/os/Bundle;IILandroid/view/RemoteAnimationAdapter;Lcom/android/internal/logging/InstanceId;)V

    const-string/jumbo v2, "startIntentsWithLegacyTransition"

    invoke-virtual {v0, v1, v2, v15}, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 1376
    return-void
.end method

.method public startShortcut(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;Landroid/os/UserHandle;Lcom/android/internal/logging/InstanceId;)V
    .locals 9
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "shortcutId"    # Ljava/lang/String;
    .param p3, "position"    # I
    .param p4, "options"    # Landroid/os/Bundle;
    .param p5, "user"    # Landroid/os/UserHandle;
    .param p6, "instanceId"    # Lcom/android/internal/logging/InstanceId;

    .line 1396
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;->mController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    new-instance v8, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda23;

    move-object v1, v8

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda23;-><init>(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;Landroid/os/UserHandle;Lcom/android/internal/logging/InstanceId;)V

    const-string/jumbo v1, "startShortcut"

    invoke-virtual {p0, v0, v1, v8}, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 1399
    return-void
.end method

.method public startShortcutAndTask(Landroid/content/pm/ShortcutInfo;Landroid/os/Bundle;ILandroid/os/Bundle;IILandroid/window/RemoteTransition;Lcom/android/internal/logging/InstanceId;)V
    .locals 12
    .param p1, "shortcutInfo"    # Landroid/content/pm/ShortcutInfo;
    .param p2, "options1"    # Landroid/os/Bundle;
    .param p3, "taskId"    # I
    .param p4, "options2"    # Landroid/os/Bundle;
    .param p5, "splitPosition"    # I
    .param p6, "snapPosition"    # I
    .param p7, "remoteTransition"    # Landroid/window/RemoteTransition;
    .param p8, "instanceId"    # Lcom/android/internal/logging/InstanceId;

    .line 1358
    move-object v0, p0

    iget-object v1, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;->mController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    new-instance v11, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda7;

    move-object v2, v11

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v2 .. v10}, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda7;-><init>(Landroid/content/pm/ShortcutInfo;Landroid/os/Bundle;ILandroid/os/Bundle;IILandroid/window/RemoteTransition;Lcom/android/internal/logging/InstanceId;)V

    const-string/jumbo v2, "startShortcutAndTask"

    invoke-virtual {p0, v1, v2, v11}, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 1361
    return-void
.end method

.method public startShortcutAndTaskWithLegacyTransition(Landroid/content/pm/ShortcutInfo;Landroid/os/Bundle;ILandroid/os/Bundle;IILandroid/view/RemoteAnimationAdapter;Lcom/android/internal/logging/InstanceId;)V
    .locals 12
    .param p1, "shortcutInfo"    # Landroid/content/pm/ShortcutInfo;
    .param p2, "options1"    # Landroid/os/Bundle;
    .param p3, "taskId"    # I
    .param p4, "options2"    # Landroid/os/Bundle;
    .param p5, "splitPosition"    # I
    .param p6, "snapPosition"    # I
    .param p7, "adapter"    # Landroid/view/RemoteAnimationAdapter;
    .param p8, "instanceId"    # Lcom/android/internal/logging/InstanceId;

    .line 1324
    move-object v0, p0

    iget-object v1, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;->mController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    new-instance v11, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda22;

    move-object v2, v11

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v2 .. v10}, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda22;-><init>(Landroid/content/pm/ShortcutInfo;Landroid/os/Bundle;ILandroid/os/Bundle;IILandroid/view/RemoteAnimationAdapter;Lcom/android/internal/logging/InstanceId;)V

    const-string/jumbo v2, "startShortcutAndTaskWithLegacyTransition"

    invoke-virtual {p0, v1, v2, v11}, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 1329
    return-void
.end method

.method public startTask(IILandroid/os/Bundle;)V
    .locals 3
    .param p1, "taskId"    # I
    .param p2, "position"    # I
    .param p3, "options"    # Landroid/os/Bundle;

    .line 1292
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;->mController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    new-instance v1, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda19;

    invoke-direct {v1, p1, p2, p3}, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda19;-><init>(IILandroid/os/Bundle;)V

    const-string/jumbo v2, "startTask"

    invoke-virtual {p0, v0, v2, v1}, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 1294
    return-void
.end method

.method public startTasks(ILandroid/os/Bundle;ILandroid/os/Bundle;IILandroid/window/RemoteTransition;Lcom/android/internal/logging/InstanceId;)V
    .locals 12
    .param p1, "taskId1"    # I
    .param p2, "options1"    # Landroid/os/Bundle;
    .param p3, "taskId2"    # I
    .param p4, "options2"    # Landroid/os/Bundle;
    .param p5, "splitPosition"    # I
    .param p6, "snapPosition"    # I
    .param p7, "remoteTransition"    # Landroid/window/RemoteTransition;
    .param p8, "instanceId"    # Lcom/android/internal/logging/InstanceId;

    .line 1336
    move-object v0, p0

    iget-object v1, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;->mController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    new-instance v11, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda9;

    move-object v2, v11

    move v3, p1

    move-object v4, p2

    move v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v2 .. v10}, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda9;-><init>(ILandroid/os/Bundle;ILandroid/os/Bundle;IILandroid/window/RemoteTransition;Lcom/android/internal/logging/InstanceId;)V

    const-string/jumbo v2, "startTasks"

    invoke-virtual {p0, v1, v2, v11}, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 1340
    return-void
.end method

.method public startTasksWithLegacyTransition(ILandroid/os/Bundle;ILandroid/os/Bundle;IILandroid/view/RemoteAnimationAdapter;Lcom/android/internal/logging/InstanceId;)V
    .locals 12
    .param p1, "taskId1"    # I
    .param p2, "options1"    # Landroid/os/Bundle;
    .param p3, "taskId2"    # I
    .param p4, "options2"    # Landroid/os/Bundle;
    .param p5, "splitPosition"    # I
    .param p6, "snapPosition"    # I
    .param p7, "adapter"    # Landroid/view/RemoteAnimationAdapter;
    .param p8, "instanceId"    # Lcom/android/internal/logging/InstanceId;

    .line 1301
    move-object v0, p0

    iget-object v1, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;->mController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    new-instance v11, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda18;

    move-object v2, v11

    move v3, p1

    move-object v4, p2

    move v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v2 .. v10}, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda18;-><init>(ILandroid/os/Bundle;ILandroid/os/Bundle;IILandroid/view/RemoteAnimationAdapter;Lcom/android/internal/logging/InstanceId;)V

    const-string/jumbo v2, "startTasks"

    invoke-virtual {p0, v1, v2, v11}, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 1305
    return-void
.end method

.method public switchSplitPosition()V
    .locals 3

    .line 1429
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;->mController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    new-instance v1, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda13;

    invoke-direct {v1}, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda13;-><init>()V

    const-string/jumbo v2, "switchSplitPosition"

    invoke-virtual {p0, v0, v2, v1}, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 1431
    return-void
.end method

.method public unregisterSplitScreenListener(Lcom/android/wm/shell/splitscreen/ISplitScreenListener;)V
    .locals 3
    .param p1, "listener"    # Lcom/android/wm/shell/splitscreen/ISplitScreenListener;

    .line 1256
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;->mController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    new-instance v1, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;)V

    const-string/jumbo v2, "unregisterSplitScreenListener"

    invoke-virtual {p0, v0, v2, v1}, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 1258
    return-void
.end method

.method public unregisterSplitSelectListener(Lcom/android/wm/shell/splitscreen/ISplitSelectListener;)V
    .locals 3
    .param p1, "listener"    # Lcom/android/wm/shell/splitscreen/ISplitSelectListener;

    .line 1268
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;->mController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    new-instance v1, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda17;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda17;-><init>(Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;)V

    const-string/jumbo v2, "unregisterSplitSelectListener"

    invoke-virtual {p0, v0, v2, v1}, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 1270
    return-void
.end method
